/*
  Modified 2 October 2024 by Bob Fontana AK3Y
  -- Added dialog boxes for Call, Grid Square and Power entries
  -- Added Double Reset Detector to configure ESP Reset button as "WiFi on Demand"
  Modified 20 September 2024 by Bob Fontana AK3Y  
  -- Added WiFiManager library to enable WiFi Provisioning
  
  Acknowledgements
  
  WSPR Beacon Code Segments

 * Very simple WSPR beacon using NTP for time synchronisation and an Si5351 oscillator.
 * Created on a WeMos D1 R2 (ESP8266 on Arduino style board) by Peter Marks VK3TPM
 * Heavily based on work by Jason Milgram & Michael Margolis

  UDP NTP Client

  Get the time from a Network Time Protocol (NTP) time server
  Demonstrates use of UDP sendPacket and ReceivePacket
  For more on NTP time servers and the messages needed to communicate with them,
  see http://en.wikipedia.org/wiki/Network_Time_Protocol

  Created 4 Sep 2010 by Michael Margolis
  Modified 9 Apr 2012 by Tom Igoe
  Updated for the ESP8266 12 Apr 2015 by Ivan Grokhotkov

  This code is in the public domain.
*/

/*
  Library Dependencies

  Install the following libraries:
  	ESP_EEPROM (by j-watson)
    Etherkit JTEncode (by Jason Mildrum)
    Etherkit Si5351 (by Jason Mildrum)
    WiFiManager (by tablatronix, tzapu)
    DoubleResetDetector (by Stephen Denne)
  
  Add the following link to the "Additional Boards Manager" in File/Preferences
    http://arduino.esp8266.com/stable/package_esp8266com_index.json

*/

#include <ESP_EEPROM.h>
#include <ESP8266WiFi.h>
#include <WiFiManager.h>
#include <WiFiUdp.h>
#include <si5351.h>
#include <JTEncode.h>
#include <Wire.h>
#include <DoubleResetDetector.h>
#include <cstdlib>

int LED_INTERNAL = 2;               // NodeMCU onboard LED
unsigned int localPort = 2390;      // local port to listen for UDP packets
bool shouldSaveConfig = false;

#define DRD_ADDRESS 0               // Double Reset Detector Parameters
#define DRD_TIMEOUT 10              // Number of seconds after reset during which a subsequent
                                    // reset will be considered a double reset
DoubleResetDetector drd(DRD_TIMEOUT, DRD_ADDRESS);

IPAddress timeServerIP;
const char* ntpServerName = "time.nist.gov"; // NTP server address
const int NTP_PACKET_SIZE = 48; // NTP time stamp is in the first 48 bytes of the message
byte packetBuffer[ NTP_PACKET_SIZE]; //buffer to hold incoming and outgoing packets

#define TONE_SPACING            146                // Approximately 1.46 Hz
#define WSPR_CTC                10672              // CTC value for WSPR
#define SYMBOL_COUNT            WSPR_SYMBOL_COUNT

Si5351 si5351;
JTEncode jtencode;
WiFiUDP udp;

unsigned long offset = 1500UL;                  // User offset from nominal WSPR frequency

unsigned long freq2200 = 136000UL + offset;     // 2200 meter band
unsigned long freq630 = 474200UL + offset;      // 630 meter band
unsigned long freq160 = 1836600UL + offset;     // 160 meter band
unsigned long freq80 = 3568600UL + offset;      // 80 meter band
unsigned long freq60 = 5287200UL + offset;      // 60 meter band
unsigned long freq40 = 7038600UL + offset;      // 40 meter band
unsigned long freq30 = 10138700UL + offset;     // 30 meter band
unsigned long freq20 = 14095600UL + offset;     // 20 meter band
unsigned long freq17 = 18104600UL + offset;     // 17 meter band
unsigned long freq15 = 21094600UL + offset;     // 15 meter band
unsigned long freq12 = 24924600UL + offset;     // 12 meter band
unsigned long freq10 = 28124600UL + offset;     // 10 meter band

unsigned long freq[] = {freq80, freq40, freq30, freq20, freq17, freq15, freq12, freq10};  // Choose 8 possible transmit frequencies

uint8_t tx_buffer[SYMBOL_COUNT];

struct WSPRparams {
  char myCall[13];
  char myGrid[7];
  uint8_t mydBm;
} myWSPRparams;

void saveConfigCallback() {
  Serial.println("Should save configuration");
  shouldSaveConfig = true;
}

void configModeCallback(WiFiManager *myWiFiManager) {
  Serial.println("Entered configuration mode");
  Serial.println(WiFi.softAPIP());
  drd.stop();
}

void setupSi5351() {                             // Initialize the Si5351 Synthesizer Chip
  bool i2c_found = si5351.init(SI5351_CRYSTAL_LOAD_10PF, 0, 0);
  if(i2c_found == true) {
    Serial.println("i2c found!");
    si5351.drive_strength(SI5351_CLK0, SI5351_DRIVE_8MA); // Set for max power output
    si5351.set_clock_pwr(SI5351_CLK0, 0);        // Disable the clock initially
    } else {
    Serial.println("i2c NOT found!");
  }
}

int getFreqIndex() {
  return digitalRead(D5) + 2 * digitalRead(D6) + 4 * digitalRead(D7);
}

void transmitWSPR() {                           // Loop through the string, transmitting one character at a time.
    uint8_t i;
    yield();
    jtencode.wspr_encode(myWSPRparams.myCall, myWSPRparams.myGrid, myWSPRparams.mydBm, tx_buffer);
    si5351.set_clock_pwr(SI5351_CLK0, 1);
    digitalWrite(LED_INTERNAL, LOW);            // Turn ON blue LED
    for(i = 0; i < SYMBOL_COUNT; i++)
    {
        si5351.set_freq((freq[getFreqIndex()] * 100) + (tx_buffer[i] * TONE_SPACING), SI5351_CLK0);
        delay(683);
    }
    si5351.set_clock_pwr(SI5351_CLK0, 0);       // Turn off Si5351 output
    digitalWrite(LED_INTERNAL, HIGH);           // Turn OFF blue LED
}

void getDatafromEEPROM() {
    EEPROM.get(0, myWSPRparams);

    Serial.println("Getting data from EEPROM");
    Serial.println(myWSPRparams.myCall);
    Serial.println(myWSPRparams.myGrid);
    Serial.println(myWSPRparams.mydBm);   
}

void setupWiFi(){
  WiFi.mode(WIFI_STA);
  WiFiManager wm;
  wm.setAPCallback(configModeCallback);
  wm.setSaveConfigCallback(saveConfigCallback);
  
  wm.setConfigPortalTimeout(180);
  // wm.resetSettings(); // For debugging purposes only

  WiFiManagerParameter CallSignBox("CallSignHtml","Enter your Call Sign (max 12 characters)","",12);
  WiFiManagerParameter GridSquareBox("GridSquareHtml","Enter your Grid Square (max 6 characters)","",6);
  WiFiManagerParameter PowerLevelBox("Powerhtml","Enter your power in dBm (max 4 characters)","",4);
  wm.addParameter(&CallSignBox);
  wm.addParameter(&GridSquareBox);
  wm.addParameter(&PowerLevelBox);

  if(drd.detectDoubleReset()){
    Serial.println("Starting Configuration Portal");
    wm.startConfigPortal("WSPRSetup");
    } 
   else {
    Serial.println("Starting Auto Connect Process");
    shouldSaveConfig = false;
    wm.autoConnect("WSPRSetup");
  } 
   
  if(shouldSaveConfig) {
    char myChar[5];
    Serial.println("*** Storing Parameters into EEProm ***");
    strcpy(myWSPRparams.myCall,CallSignBox.getValue());
    strcpy(myWSPRparams.myGrid,GridSquareBox.getValue());
    strcpy(myChar,PowerLevelBox.getValue());
    myWSPRparams.mydBm = atoi(myChar);
 
    EEPROM.put(0, myWSPRparams);
    EEPROM.commit();
 }
}

void hw_wdt_disable(){
  *((volatile uint32_t*) 0x60000900) &= ~(1); // Hardware WDT OFF
}

void setup() {
  Serial.begin(9600);
  hw_wdt_disable();                               // Disable hardware watchdog timer
  EEPROM.begin(sizeof(WSPRparams));
  pinMode(LED_INTERNAL, OUTPUT);
  pinMode(D5, INPUT_PULLUP);                      // Jumper pins for frequency select
  pinMode(D6, INPUT_PULLUP);
  pinMode(D7, INPUT_PULLUP);
  digitalWrite(LED_INTERNAL, HIGH);               // Turn OFF blue LED
  setupSi5351();
  setupWiFi();
 }
  
void delay1(unsigned long ms){
    uint32_t start = micros();
    while (ms > 0) {
        yield();
        while ( ms > 0 && (micros() - start) >= 1000) {
            ms--;
            start += 1000;
        }
    }
}

void sendNTPpacket(IPAddress& address) {          // send an NTP request to time server at given address
  Serial.println("Sending NTP packet...");
  memset(packetBuffer, 0, NTP_PACKET_SIZE);       // set all bytes in the buffer to 0
  // Initialize values needed to form NTP request
  // (see URL above for details on the packets)
  packetBuffer[0] = 0b11100011;   // LI, Version, Mode
  packetBuffer[1] = 0;     // Stratum, or type of clock
  packetBuffer[2] = 6;     // Polling Interval
  packetBuffer[3] = 0xEC;  // Peer Clock Precision
  // 8 bytes of zero for Root Delay & Root Dispersion
  packetBuffer[12]  = 49;
  packetBuffer[13]  = 0x4E;
  packetBuffer[14]  = 49;
  packetBuffer[15]  = 52;

  // all NTP fields have been given values, now
  // you can send a packet requesting a timestamp:
  udp.beginPacket(address, 123); //NTP requests are to port 123
  udp.write(packetBuffer, NTP_PACKET_SIZE);
  udp.endPacket();
}

void loop() {
  drd.loop();
  udp.begin(localPort);                           //get a random server from the pool
  WiFi.hostByName(ntpServerName, timeServerIP);
  sendNTPpacket(timeServerIP);                    // send an NTP packet to this time server
  delay(2000);                                    // wait to see if a reply is available  

  int cb = udp.parsePacket();
  if (!cb) {
    Serial.println("No packet yet");
    delay(1000);
  } else {
    udp.read(packetBuffer, NTP_PACKET_SIZE); // read the packet into the buffer
    unsigned long highWord = word(packetBuffer[40], packetBuffer[41]);
    unsigned long lowWord = word(packetBuffer[42], packetBuffer[43]);
    unsigned long secsSince1900 = highWord << 16 | lowWord;

    // Convert NTP time into everyday time:
    // Unix time starts on Jan 1 1970. In seconds, that's 2208988800:
    const unsigned long seventyYears = 2208988800UL;
    // subtract seventy years:
    unsigned long epoch = secsSince1900 - seventyYears;

    int minute = (epoch  % 3600) / 60;
    int second = epoch % 60;

    int minutesToWait = ((minute + 1) % 2);       // calculate time to wait before next 2 minute slot
    int secondsToWait = (minutesToWait * 60) + (60 - second);
    Serial.print("Seconds To Wait = ");
    Serial.println(secondsToWait);
    delay1(secondsToWait * 1000);
    getDatafromEEPROM();
    Serial.println("WSPR TX start");
    transmitWSPR();
    Serial.println("WSPR TX ends");
    delay(10000);                                 //wait ten seconds before asking for the time again
  }
}

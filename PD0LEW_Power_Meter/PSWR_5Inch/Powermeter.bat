@echo off

set CHROME="C:\Program Files\Google\Chrome\Application\chrome.exe"
set PROFILE=C:\Temp\ChromePowerMeterProfile

rd /s /q %PROFILE% 2>nul

start "" %CHROME% ^
--app=http://powermeter.local ^
--window-size=620,600 ^
--window-position=100,100 ^
--user-data-dir="%PROFILE%" ^
--no-first-run ^
--no-default-browser-check
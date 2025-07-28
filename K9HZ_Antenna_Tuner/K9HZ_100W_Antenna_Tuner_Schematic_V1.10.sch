<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="FC_INDUCTOR_0.5">
<pad name="1" x="4.826" y="2.794" drill="0.9" diameter="1.651" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="8.89" y="11.176" drill="0.9" diameter="1.651" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="0" y1="9.881" x2="9.881" y2="0"/>
<wire layer="21" width="0.25" x1="4.039" y1="13.97" x2="13.97" y2="4.039"/>
<wire layer="21" width="0.25" x1="0" y1="9.881" x2="4.039" y2="13.97"/>
<wire layer="21" width="0.25" x1="9.881" y1="0" x2="13.97" y2="4.039"/>
</package>
<package name="CAPAE-6.6X6.6H5.4">
<smd name="1" x="-2.45" y="0" layer="1" dx="3.15" dy="1.6" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="2.45" y="0" layer="1" dx="3.15" dy="1.6" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="3.3" y1="3.3" x2="3.3" y2="1.25"/>
<wire layer="21" width="0.25" x1="3.3" y1="3.3" x2="-2.2" y2="3.3"/>
<wire layer="21" width="0.25" x1="-3.299" y1="2.2" x2="-2.2" y2="3.3"/>
<wire layer="21" width="0.25" x1="-3.299" y1="2.2" x2="-3.299" y2="1.25"/>
<wire layer="21" width="0.25" x1="3.3" y1="-1.25" x2="3.3" y2="-3.3"/>
<wire layer="21" width="0.25" x1="3.3" y1="-3.3" x2="-2.2" y2="-3.3"/>
<wire layer="21" width="0.25" x1="-3.299" y1="-2.2" x2="-2.2" y2="-3.3"/>
<wire layer="21" width="0.25" x1="-3.299" y1="-1.25" x2="-3.299" y2="-2.2"/>
<circle layer="21" x="-3.9" y="1.45" radius="0.3" width="0"/>
</package>
<package name="SOLDER_JMP_2">
<smd name="1@_1" x="-0.495" y="0" layer="1" dx="1.409" dy="1.409" roundness="100" rot="R0" stop="no" cream="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="0.349" y="0"/>
<vertex x="-0.181" y="0.799"/>
<vertex x="-1.339" y="0.799"/>
<vertex x="-1.339" y="-0.799"/>
<vertex x="-0.181" y="-0.799"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.472" y="0"/>
<vertex x="-0.125" y="0.902"/>
<vertex x="-1.442" y="0.902"/>
<vertex x="-1.442" y="-0.902"/>
<vertex x="-0.125" y="-0.902"/>
</polygon>
<smd name="1@" x="0.73" y="0" layer="1" dx="0.133" dy="0.133" roundness="100" rot="R0" stop="no" cream="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="0.122" y="0.799"/>
<vertex x="0.651" y="0"/>
<vertex x="0.122" y="-0.799"/>
<vertex x="1.339" y="-0.799"/>
<vertex x="1.339" y="0.799"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.069" y="0.902"/>
<vertex x="0.528" y="0"/>
<vertex x="-0.069" y="-0.902"/>
<vertex x="1.442" y="-0.902"/>
<vertex x="1.442" y="0.902"/>
</polygon>
<wire layer="21" width="0.12" x1="-1.562" y1="1.02" x2="1.562" y2="1.02"/>
<wire layer="21" width="0.12" x1="1.562" y1="1.02" x2="1.562" y2="-1.02"/>
<wire layer="21" width="0.12" x1="1.562" y1="-1.02" x2="-1.562" y2="-1.02"/>
<wire layer="21" width="0.12" x1="-1.562" y1="-1.02" x2="-1.562" y2="1.02"/>
<wire layer="51" width="0.12" x1="-1.562" y1="1.02" x2="1.562" y2="1.02"/>
<wire layer="51" width="0.12" x1="1.562" y1="1.02" x2="1.562" y2="-1.02"/>
<wire layer="51" width="0.12" x1="1.562" y1="-1.02" x2="-1.562" y2="-1.02"/>
<wire layer="51" width="0.12" x1="-1.562" y1="-1.02" x2="-1.562" y2="1.02"/>
<polygon layer="29" width="0.002">
<vertex x="-0.21" y="0.85"/>
<vertex x="0.08" y="0.85"/>
<vertex x="0.12" y="0.8"/>
<vertex x="0.65" y="0"/>
<vertex x="0.12" y="-0.8"/>
<vertex x="0.08" y="-0.85"/>
<vertex x="-0.22" y="-0.85"/>
<vertex x="-0.18" y="-0.8"/>
<vertex x="0.35" y="0"/>
<vertex x="-0.21" y="0.85"/>
</polygon>
</package>
<package name="CAP_1206">
<smd name="1" x="-1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-0.11" y1="-0.799" x2="-0.11" y2="0.799"/>
<wire layer="21" width="0.25" x1="-0.299" y1="-0.799" x2="-0.299" y2="0.799"/>
<wire layer="21" width="0.25" x1="-0.299" y1="-0.799" x2="0.299" y2="-0.799"/>
<wire layer="21" width="0.25" x1="-0.299" y1="0.799" x2="0.299" y2="0.799"/>
</package>
<package name="CAP_0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.001" y1="-0.649" x2="-2.001" y2="0.649"/>
</package>
<package name="DPAK3P254_1542X460L203X81T800X870N_AP1">
<smd name="1" x="-2.54" y="-6.59" layer="1" dx="3.48" dy="1.26" roundness="40" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="2.54" y="-6.59" layer="1" dx="3.48" dy="1.26" roundness="40" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0" y="3.925" layer="1" dx="8.81" dy="8.87" roundness="6" rot="R270" stop="yes" cream="no" thermals="no"/>
<rectangle x1="2.89" y1="8.035" x2="4.13" y2="6.785" layer="31" rot="R270"/>
<rectangle x1="1.135" y1="8.035" x2="2.375" y2="6.785" layer="31" rot="R270"/>
<rectangle x1="-0.62" y1="8.035" x2="0.62" y2="6.785" layer="31" rot="R270"/>
<rectangle x1="-2.375" y1="8.035" x2="-1.135" y2="6.785" layer="31" rot="R270"/>
<rectangle x1="-4.13" y1="8.035" x2="-2.89" y2="6.785" layer="31" rot="R270"/>
<rectangle x1="2.89" y1="6.292" x2="4.13" y2="5.042" layer="31" rot="R270"/>
<rectangle x1="1.135" y1="6.292" x2="2.375" y2="5.042" layer="31" rot="R270"/>
<rectangle x1="-0.62" y1="6.292" x2="0.62" y2="5.042" layer="31" rot="R270"/>
<rectangle x1="-2.375" y1="6.292" x2="-1.135" y2="5.042" layer="31" rot="R270"/>
<rectangle x1="-4.13" y1="6.292" x2="-2.89" y2="5.042" layer="31" rot="R270"/>
<rectangle x1="2.89" y1="4.55" x2="4.13" y2="3.3" layer="31" rot="R270"/>
<rectangle x1="1.135" y1="4.55" x2="2.375" y2="3.3" layer="31" rot="R270"/>
<rectangle x1="-0.62" y1="4.55" x2="0.62" y2="3.3" layer="31" rot="R270"/>
<rectangle x1="-2.375" y1="4.55" x2="-1.135" y2="3.3" layer="31" rot="R270"/>
<rectangle x1="-4.13" y1="4.55" x2="-2.89" y2="3.3" layer="31" rot="R270"/>
<rectangle x1="2.89" y1="2.808" x2="4.13" y2="1.558" layer="31" rot="R270"/>
<rectangle x1="1.135" y1="2.808" x2="2.375" y2="1.558" layer="31" rot="R270"/>
<rectangle x1="-0.62" y1="2.808" x2="0.62" y2="1.558" layer="31" rot="R270"/>
<rectangle x1="-2.375" y1="2.808" x2="-1.135" y2="1.558" layer="31" rot="R270"/>
<rectangle x1="-4.13" y1="2.808" x2="-2.89" y2="1.558" layer="31" rot="R270"/>
<rectangle x1="2.89" y1="1.065" x2="4.13" y2="-0.185" layer="31" rot="R270"/>
<rectangle x1="1.135" y1="1.065" x2="2.375" y2="-0.185" layer="31" rot="R270"/>
<rectangle x1="-0.62" y1="1.065" x2="0.62" y2="-0.185" layer="31" rot="R270"/>
<rectangle x1="-2.375" y1="1.065" x2="-1.135" y2="-0.185" layer="31" rot="R270"/>
<rectangle x1="-4.13" y1="1.065" x2="-2.89" y2="-0.185" layer="31" rot="R270"/>
<wire layer="21" width="0.12" x1="-4.62" y1="6.533" x2="-5.14" y2="6.533"/>
<wire layer="21" width="0.12" x1="-5.14" y1="6.533" x2="-5.14" y2="-2.817"/>
<wire layer="21" width="0.12" x1="-5.14" y1="-2.817" x2="5.14" y2="-2.817"/>
<wire layer="21" width="0.12" x1="5.14" y1="-2.817" x2="5.14" y2="6.533"/>
<wire layer="21" width="0.12" x1="5.14" y1="6.533" x2="4.62" y2="6.533"/>
<circle layer="21" x="-3.54" y="-8.08" radius="0.25" width="0"/>
<wire layer="51" width="0.12" x1="-5.14" y1="6.533" x2="5.14" y2="6.533"/>
<wire layer="51" width="0.12" x1="5.14" y1="6.533" x2="5.14" y2="-2.817"/>
<wire layer="51" width="0.12" x1="5.14" y1="-2.817" x2="-4.14" y2="-2.817"/>
<wire layer="51" width="0.12" x1="-4.14" y1="-2.817" x2="-5.14" y2="-1.817"/>
<wire layer="51" width="0.12" x1="-5.14" y1="-1.817" x2="-5.14" y2="6.533"/>
</package>
<package name="BN43-202_VERT">
<pad name="2" x="-7.718" y="-0.044" drill="0.5" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-7.8" y="6" drill="0.5" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-7.63" y="-6.044" drill="0.5" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="7.83" y="6.024" drill="0.5" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="7.962" y="-0.088" drill="0.5" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="8.157" y="-6.024" drill="0.5" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-9.965" y1="8.03" x2="10.224" y2="8.03"/>
<wire layer="21" width="0.25" x1="10.224" y1="8.03" x2="10.224" y2="-8.4"/>
<wire layer="21" width="0.25" x1="10.224" y1="-8.4" x2="-9.965" y2="-8.4"/>
<wire layer="21" width="0.25" x1="-9.965" y1="-8.4" x2="-9.965" y2="8.03"/>
</package>
<package name="HF41F-12-ZS">
<pad name="1" x="1.2" y="0.9" drill="1" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="1.2" y="4.68" drill="1" diameter="2" rot="R90" stop="yes" thermals="no"/>
<pad name="NC" x="1.2" y="16.02" drill="1.2" diameter="2.4" rot="R90" stop="yes" thermals="no"/>
<pad name="NO" x="1.2" y="26.1" drill="1.2" diameter="2.4" rot="R90" stop="yes" thermals="no"/>
<pad name="C" x="1.2" y="21.06" drill="1.2" diameter="2.4" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="0" y1="28" x2="5" y2="28"/>
<wire layer="21" width="0.25" x1="5" y1="28" x2="5" y2="0"/>
<wire layer="21" width="0.25" x1="5" y1="0" x2="0" y2="0"/>
<wire layer="21" width="0.25" x1="0" y1="0" x2="0" y2="28"/>
<circle layer="21" x="0.065" y="29.345" radius="0.635" width="0"/>
</package>
<package name="IDC10M">
<pad name="10" x="-5.08" y="-1.27" drill="0.965" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="-5.08" y="1.27" drill="0.965" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="-2.54" y="1.27" drill="0.965" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="-2.54" y="-1.27" drill="0.965" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="0" y="1.27" drill="0.965" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="0" y="-1.27" drill="0.965" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.54" y="1.27" drill="0.965" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="2.54" y="-1.27" drill="0.965" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.08" y="-1.27" drill="0.965" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="5.08" y="1.27" drill="0.965" shape="square" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="9.53" y1="1.271" x2="10.16" y2="1.271"/>
<wire layer="21" width="0.25" x1="9.53" y1="-1.271" x2="9.53" y2="1.271"/>
<wire layer="21" width="0.25" x1="9.53" y1="-1.271" x2="10.16" y2="-1.271"/>
<wire layer="21" width="0.25" x1="-10.16" y1="1.271" x2="-9.53" y2="1.271"/>
<wire layer="21" width="0.25" x1="-9.53" y1="-1.271" x2="-9.53" y2="1.271"/>
<wire layer="21" width="0.25" x1="-10.16" y1="-1.271" x2="-9.53" y2="-1.271"/>
<wire layer="21" width="0.25" x1="10.16" y1="-4.445" x2="10.16" y2="4.445"/>
<wire layer="21" width="0.25" x1="-10.16" y1="-4.445" x2="-10.16" y2="4.445"/>
<wire layer="21" width="0.25" x1="-10.16" y1="-4.445" x2="10.16" y2="-4.445"/>
<wire layer="21" width="0.25" x1="2.032" y1="3.68" x2="2.032" y2="4.445"/>
<wire layer="21" width="0.25" x1="-2.032" y1="3.68" x2="2.032" y2="3.68"/>
<wire layer="21" width="0.25" x1="-2.032" y1="3.68" x2="-2.032" y2="4.445"/>
<wire layer="21" width="0.25" x1="2.032" y1="4.445" x2="10.16" y2="4.445"/>
<wire layer="21" width="0.25" x1="-10.16" y1="4.445" x2="-2.032" y2="4.445"/>
</package>
<package name="SOIC-20/300MIL">
<smd name="1" x="-4.7" y="5.715" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-4.7" y="4.445" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-4.7" y="3.175" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-4.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-4.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-4.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-4.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-4.7" y="-3.175" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="-4.7" y="-4.445" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="-4.7" y="-5.715" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="4.7" y="-5.715" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="4.7" y="-4.445" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="4.7" y="-3.175" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="4.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="4.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="4.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="4.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="4.7" y="3.175" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="19" x="4.7" y="4.445" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="20" x="4.7" y="5.715" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.25" y1="6.399" x2="-3.25" y2="-6.399"/>
<wire layer="21" width="0.25" x1="3.15" y1="6.399" x2="3.15" y2="-6.399"/>
<wire layer="21" width="0.25" x1="-3.25" y1="-6.399" x2="3.15" y2="-6.399"/>
<wire layer="21" width="0.25" x1="-3.25" y1="6.399" x2="-0.85" y2="6.399"/>
<wire layer="21" width="0.25" x1="0.75" y1="6.399" x2="3.15" y2="6.399"/>
<wire layer="21" width="0.25" x1="-0.85" y1="6.399" x2="0.75" y2="6.399" curve="179.763495"/>
</package>
<package name="SOIC18P127_1155X1030X265L83X41N">
<smd name="1" x="-5.08" y="-4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-3.81" y="-4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.54" y="-4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-1.27" y="-4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="0" y="-4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="1.27" y="-4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.54" y="-4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="3.81" y="-4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="5.08" y="-4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="5.08" y="4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="3.81" y="4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="2.54" y="4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="1.27" y="4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="0" y="4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="-1.27" y="4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="-2.54" y="4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="-3.81" y="4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R180" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="-5.08" y="4.555" layer="1" dx="0.66" dy="2" roundness="52" rot="R180" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-5.59" y1="3.75" x2="-5.78" y2="3.75"/>
<wire layer="21" width="0.12" x1="-5.78" y1="3.75" x2="-5.78" y2="-3.75"/>
<wire layer="21" width="0.12" x1="-5.78" y1="-3.75" x2="-5.59" y2="-3.75"/>
<wire layer="21" width="0.12" x1="5.59" y1="3.75" x2="5.78" y2="3.75"/>
<wire layer="21" width="0.12" x1="5.78" y1="3.75" x2="5.78" y2="-3.75"/>
<wire layer="21" width="0.12" x1="5.78" y1="-3.75" x2="5.59" y2="-3.75"/>
<circle layer="21" x="-5.78" y="-5.31" radius="0.25" width="0"/>
<wire layer="51" width="0.12" x1="-5.78" y1="3.75" x2="5.78" y2="3.75"/>
<wire layer="51" width="0.12" x1="5.78" y1="3.75" x2="5.78" y2="-3.75"/>
<wire layer="51" width="0.12" x1="5.78" y1="-3.75" x2="-4.78" y2="-3.75"/>
<wire layer="51" width="0.12" x1="-4.78" y1="-3.75" x2="-5.78" y2="-2.75"/>
<wire layer="51" width="0.12" x1="-5.78" y1="-2.75" x2="-5.78" y2="3.75"/>
</package>
<package name="SOIC-28/300MIL">
<smd name="1" x="-4.7" y="8.255" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-4.7" y="6.985" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-4.7" y="5.715" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-4.7" y="4.445" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-4.7" y="3.175" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-4.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-4.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-4.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="-4.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="-4.7" y="-3.175" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="-4.7" y="-4.445" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="-4.7" y="-5.715" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="-4.7" y="-6.985" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="-4.7" y="-8.255" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="15" x="4.7" y="-8.255" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="16" x="4.7" y="-6.985" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="17" x="4.7" y="-5.715" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="18" x="4.7" y="-4.445" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="19" x="4.7" y="-3.175" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="20" x="4.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="21" x="4.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="22" x="4.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="23" x="4.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="24" x="4.7" y="3.175" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="25" x="4.7" y="4.445" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="26" x="4.7" y="5.715" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="27" x="4.7" y="6.985" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="28" x="4.7" y="8.255" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.2" y1="9.1" x2="-3.2" y2="-9.1"/>
<wire layer="21" width="0.25" x1="3.2" y1="9.1" x2="3.2" y2="-9.1"/>
<wire layer="21" width="0.25" x1="-3.2" y1="-9.1" x2="3.2" y2="-9.1"/>
<wire layer="21" width="0.25" x1="-3.2" y1="9.1" x2="-0.8" y2="9.1"/>
<wire layer="21" width="0.25" x1="0.8" y1="9.1" x2="3.2" y2="9.1"/>
<wire layer="21" width="0.25" x1="-0.8" y1="9.1" x2="0.8" y2="9.1" curve="179.808919"/>
</package>
<package name="TBH-1X2/5.08/2SH10X8">
<pad name="1" x="-2.54" y="0" drill="1.4" shape="square" diameter="2.3" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1.4" diameter="2.3" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-5.08" y1="4.5" x2="5.08" y2="4.5"/>
<wire layer="21" width="0.25" x1="5.08" y1="4.5" x2="5.08" y2="-3.8"/>
<wire layer="21" width="0.25" x1="5.08" y1="-3.8" x2="-5.08" y2="-3.8"/>
<wire layer="21" width="0.25" x1="-5.08" y1="-3.8" x2="-5.08" y2="4.5"/>
</package>
<package name="RES_1206">
<smd name="1" x="-1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-0.299" y1="-0.799" x2="0.299" y2="-0.799"/>
<wire layer="21" width="0.25" x1="-0.299" y1="0.799" x2="0.299" y2="0.799"/>
</package>
<package name="AMPHENOL_901-144">
<pad name="1" x="-2.54" y="-2.54" drill="1.7" diameter="2.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="-2.54" drill="1.7" diameter="2.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.54" y="2.54" drill="1.7" diameter="2.7" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-2.54" y="2.54" drill="1.7" diameter="2.7" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="0" y="0" drill="1.5" diameter="2.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.12" x1="-1.198" y1="3.275" x2="1.198" y2="3.275"/>
<wire layer="21" width="0.12" x1="3.275" y1="1.198" x2="3.275" y2="-1.198"/>
<wire layer="21" width="0.12" x1="1.198" y1="-3.275" x2="-1.198" y2="-3.275"/>
<wire layer="21" width="0.12" x1="-3.275" y1="-1.198" x2="-3.275" y2="1.198"/>
<wire layer="51" width="0.12" x1="-3.275" y1="3.275" x2="3.275" y2="3.275"/>
<wire layer="51" width="0.12" x1="3.275" y1="3.275" x2="3.275" y2="-3.275"/>
<wire layer="51" width="0.12" x1="3.275" y1="-3.275" x2="-3.275" y2="-3.275"/>
<wire layer="51" width="0.12" x1="-3.275" y1="-3.275" x2="-3.275" y2="3.275"/>
</package>
</packages>
<symbols>
<symbol name="IND_IRON_CORE">
<wire layer="94" width="0.254" x1="5.08" y1="-0.635" x2="2.54" y2="-0.635" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="-0.635" x2="0" y2="-0.635" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="-0.635" x2="-2.54" y2="-0.635" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-0.635" x2="-5.08" y2="-0.635" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.905" x2="5.08" y2="-0.635"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.905" x2="2.54" y2="-0.635"/>
<wire layer="94" width="0.25" x1="0" y1="-1.905" x2="0" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.905" x2="-2.54" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.905" x2="-5.08" y2="-0.635"/>
<wire layer="94" width="0.25" x1="-5.08" y1="1.905" x2="5.08" y2="1.905"/>
<wire layer="94" width="0.25" x1="-5.08" y1="1.27" x2="5.08" y2="1.27"/>
<pin name="B" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-1.905"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-7.62" y="-1.905"/>
</symbol>
<symbol name="CAPAE_6.6X6.6H5.4">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="2.235" y2="0"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="0.635" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-2.235" y1="1.27" x2="-0.965" y2="1.27"/>
<pin name="PLUS" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="MINUS" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="SOLDER_JMP_2">
<wire layer="94" width="0.127" x1="-0.254" y1="1.016" x2="-0.254" y2="-1.016" curve="180"/>
<wire layer="94" width="0.25" x1="-0.254" y1="1.016" x2="-0.254" y2="-1.016" curve="180"/>
<wire layer="94" width="0.25" x1="0.254" y1="-1.016" x2="0.254" y2="1.016" curve="180"/>
<wire layer="94" width="0.25" x1="0.254" y1="-1.016" x2="0.254" y2="1.016" curve="180"/>
<wire layer="94" width="0.25" x1="-0.254" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.25" x1="0.254" y1="1.016" x2="0.254" y2="-1.016"/>
<pin name="1@1" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1@2" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="+5V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+5V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="CAP_1206">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="CAP_1210">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="L7805ABD2T-TR">
<wire layer="94" width="0.25" x1="-6.35" y1="5.08" x2="6.35" y2="5.08"/>
<wire layer="94" width="0.25" x1="6.35" y1="5.08" x2="6.35" y2="-5.08"/>
<wire layer="94" width="0.25" x1="6.35" y1="-5.08" x2="-6.35" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-5.08" x2="-6.35" y2="5.08"/>
<pin name="IN" visible="both" length="short" direction="in" x="-8.89" y="2.54"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R90" x="0" y="-7.62"/>
<pin name="OUT" visible="both" length="short" direction="out" rot="R180" x="8.89" y="2.54"/>
</symbol>
<symbol name="+12V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+12V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="T100-2">
<wire layer="94" width="0.254" x1="-2.54" y1="-2.54" x2="-2.54" y2="0" curve="179.98496"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-5.08" x2="-2.54" y2="-2.54" curve="179.98496"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-7.62" x2="-2.54" y2="-5.08" curve="179.98496"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-2.54" y2="2.54" curve="179.98496"/>
<wire layer="94" width="0.254" x1="-2.54" y1="2.54" x2="-2.54" y2="5.08" curve="179.98496"/>
<wire layer="94" width="0.254" x1="-2.54" y1="5.08" x2="-2.54" y2="7.62" curve="179.98496"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="-0.635" y2="-7.62"/>
<wire layer="94" width="0.25" x1="0.635" y1="3.81" x2="0.635" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-7.62" x2="-2.54" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-3.81" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.25" x1="-3.81" y1="7.62" x2="-2.54" y2="7.62"/>
<circle layer="94" x="-2.857" y="6.668" radius="0.317" width="0"/>
<wire layer="94" width="0.254" x1="2.54" y1="5.08" x2="2.54" y2="2.54" curve="180.015036"/>
<wire layer="94" width="0.254" x1="2.54" y1="2.54" x2="2.54" y2="0" curve="180.015036"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="2.54" y2="-2.54" curve="180.015036"/>
<wire layer="94" width="0.254" x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" curve="180.015036"/>
<wire layer="94" width="0.25" x1="-0.635" y1="7.62" x2="-0.635" y2="-6.35"/>
<wire layer="94" width="0.25" x1="0.635" y1="7.62" x2="0.635" y2="-6.35"/>
<wire layer="94" width="0.25" x1="2.54" y1="5.08" x2="3.81" y2="5.08"/>
<wire layer="94" width="0.25" x1="2.54" y1="-5.08" x2="3.81" y2="-5.08"/>
<wire layer="94" width="0.25" x1="2.54" y1="-2.54" x2="3.81" y2="-2.54"/>
<wire layer="94" width="0.25" x1="2.54" y1="0" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="2.54" x2="3.81" y2="2.54"/>
<circle layer="94" x="3.492" y="4.127" radius="0.317" width="0"/>
<circle layer="94" x="-3.065" y="-0.966" radius="0.317" width="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="5.08"/>
<pin name="6" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="-5.08"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="7.62"/>
<pin name="3" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
<pin name="5" visible="pad" length="short" direction="pas" x="-6.35" y="-7.62"/>
</symbol>
<symbol name="HF41F-12-ZS">
<wire layer="94" width="0.25" x1="3.81" y1="-0.89" x2="5.08" y2="2.54"/>
<pin name="NC" visible="pad" length="point" direction="nc" rot="R180" x="5.08" y="2.19"/>
<pin name="COM" visible="pad" length="point" direction="nc" rot="R90" x="3.81" y="-0.89"/>
<pin name="NO" visible="pad" length="point" direction="nc" x="1.81" y="2.19"/>
</symbol>
<symbol name="HF41F-12-ZS_2">
<wire layer="94" width="0.254" x1="4.445" y1="1.54" x2="6.35" y2="1.54"/>
<wire layer="94" width="0.254" x1="12.065" y1="1.54" x2="12.065" y2="-2.27"/>
<wire layer="94" width="0.254" x1="12.065" y1="-2.27" x2="10.16" y2="-2.27"/>
<wire layer="94" width="0.254" x1="4.445" y1="-2.27" x2="4.445" y2="1.54"/>
<wire layer="94" width="0.254" x1="8.255" y1="2.175" x2="8.255" y2="1.54"/>
<wire layer="94" width="0.254" x1="8.255" y1="1.54" x2="12.065" y2="1.54"/>
<wire layer="94" width="0.254" x1="8.255" y1="-2.905" x2="8.255" y2="-2.27"/>
<wire layer="94" width="0.254" x1="8.255" y1="-2.27" x2="4.445" y2="-2.27"/>
<wire layer="94" width="0.254" x1="6.35" y1="1.54" x2="10.16" y2="-2.27"/>
<wire layer="94" width="0.254" x1="6.35" y1="1.54" x2="8.255" y2="1.54"/>
<wire layer="94" width="0.254" x1="10.16" y1="-2.27" x2="8.255" y2="-2.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R270" x="8.255" y="4.715"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R90" x="8.255" y="-5.545"/>
</symbol>
<symbol name="HF41F-12-ZS_10_0">
<wire layer="94" width="0.25" x1="-3.81" y1="0.89" x2="-5.08" y2="-2.54"/>
<pin name="NC" visible="pad" length="point" direction="nc" x="-5.08" y="-2.19"/>
<pin name="COM" visible="pad" length="point" direction="nc" rot="R270" x="-3.81" y="0.89"/>
<pin name="NO" visible="pad" length="point" direction="nc" rot="R180" x="-1.81" y="-2.19"/>
</symbol>
<symbol name="HF41F-12-ZS_11_0">
<wire layer="94" width="0.25" x1="3.81" y1="0.89" x2="5.08" y2="-2.54"/>
<pin name="NC" visible="pad" length="point" direction="nc" rot="R180" x="5.08" y="-2.19"/>
<pin name="COM" visible="pad" length="point" direction="nc" rot="R270" x="3.81" y="0.89"/>
<pin name="NO" visible="pad" length="point" direction="nc" x="1.81" y="-2.19"/>
</symbol>
<symbol name="IDC2X5_MALE">
<wire layer="94" width="0.25" x1="-3.858" y1="8.896" x2="3.762" y2="8.896"/>
<wire layer="94" width="0.25" x1="3.762" y1="8.896" x2="3.762" y2="-8.884"/>
<wire layer="94" width="0.25" x1="3.762" y1="-8.884" x2="-3.858" y2="-8.884"/>
<wire layer="94" width="0.25" x1="-3.858" y1="-8.884" x2="-3.858" y2="8.896"/>
<rectangle x1="-3.787" y1="1.679" x2="-2.561" y2="-1.826" layer="94" rot="R0"/>
<circle layer="94" x="1.581" y="5.099" radius="0.38" width="0.25"/>
<circle layer="94" x="1.581" y="2.526" radius="0.38" width="0.25"/>
<circle layer="94" x="1.581" y="-0.046" radius="0.38" width="0.25"/>
<circle layer="94" x="1.581" y="-2.619" radius="0.38" width="0.25"/>
<circle layer="94" x="-1.253" y="2.564" radius="0.38" width="0.25"/>
<circle layer="94" x="-1.253" y="0.011" radius="0.38" width="0.25"/>
<circle layer="94" x="-1.253" y="-2.542" radius="0.38" width="0.25"/>
<circle layer="94" x="-1.253" y="-5.095" radius="0.38" width="0.25"/>
<circle layer="94" x="1.581" y="-5.191" radius="0.38" width="0.25"/>
<wire layer="94" width="0.25" x1="-1.673" y1="5.457" x2="-0.833" y2="5.457"/>
<wire layer="94" width="0.25" x1="-0.833" y1="5.457" x2="-0.833" y2="4.738"/>
<wire layer="94" width="0.25" x1="-0.833" y1="4.738" x2="-1.673" y2="4.738"/>
<wire layer="94" width="0.25" x1="-1.673" y1="4.738" x2="-1.673" y2="5.457"/>
<pin name="P1" visible="pad" length="short" direction="pas" x="-6.462" y="4.982"/>
<pin name="P2" visible="pad" length="short" direction="pas" rot="R180" x="6.522" y="4.991"/>
<pin name="P3" visible="pad" length="short" direction="pas" x="-6.522" y="2.519"/>
<pin name="P4" visible="pad" length="short" direction="pas" rot="R180" x="6.321" y="2.573"/>
<pin name="P5" visible="pad" length="short" direction="pas" x="-6.464" y="-0.002"/>
<pin name="P6" visible="pad" length="short" direction="pas" rot="R180" x="6.351" y="-0.05"/>
<pin name="P7" visible="pad" length="short" direction="pas" x="-6.464" y="-2.542"/>
<pin name="P8" visible="pad" length="short" direction="pas" rot="R180" x="6.351" y="-2.542"/>
<pin name="P10" visible="pad" length="short" direction="pas" rot="R180" x="6.399" y="-5.178"/>
<pin name="P9" visible="pad" length="short" direction="pas" x="-6.416" y="-5.178"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.25" x1="-1.905" y1="1.016" x2="1.905" y2="1.016"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-0.508" y1="-1.016" x2="0.508" y2="-1.016"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.556"/>
</symbol>
<symbol name="UDN2987LW">
<wire layer="94" width="0.25" x1="-8.89" y1="16.51" x2="8.89" y2="16.51"/>
<wire layer="94" width="0.25" x1="8.89" y1="16.51" x2="8.89" y2="-16.51"/>
<wire layer="94" width="0.25" x1="8.89" y1="-16.51" x2="-8.89" y2="-16.51"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-16.51" x2="-8.89" y2="16.51"/>
<pin name="IN1" visible="both" length="short" direction="in" x="-11.43" y="5.08"/>
<pin name="IN2" visible="both" length="short" direction="in" x="-11.43" y="2.54"/>
<pin name="IN3" visible="both" length="short" direction="in" x="-11.43" y="0"/>
<pin name="IN4" visible="both" length="short" direction="in" x="-11.43" y="-2.54"/>
<pin name="IN5" visible="both" length="short" direction="in" x="-11.43" y="-5.08"/>
<pin name="IN6" visible="both" length="short" direction="in" x="-11.43" y="-7.62"/>
<pin name="IN7" visible="both" length="short" direction="in" x="-11.43" y="-10.16"/>
<pin name="IN8" visible="both" length="short" direction="in" x="-11.43" y="-12.7"/>
<pin name="FLT" visible="both" length="short" direction="io" x="-11.43" y="10.16"/>
<pin name="OE/!R" visible="both" length="short" direction="in" x="-11.43" y="12.7"/>
<pin name="VS" visible="both" length="short" direction="pwr" rot="R180" x="11.43" y="12.7"/>
<pin name="GND" visible="both" length="short" direction="pwr" x="-11.43" y="-15.24"/>
<pin name="OUT8" visible="both" length="short" direction="out" rot="R180" x="11.43" y="-12.7"/>
<pin name="OUT7" visible="both" length="short" direction="out" rot="R180" x="11.43" y="-10.16"/>
<pin name="OUT6" visible="both" length="short" direction="out" rot="R180" x="11.43" y="-7.62"/>
<pin name="OUT5" visible="both" length="short" direction="out" rot="R180" x="11.43" y="-5.08"/>
<pin name="OUT4" visible="both" length="short" direction="out" rot="R180" x="11.43" y="-2.54"/>
<pin name="OUT3" visible="both" length="short" direction="out" rot="R180" x="11.43" y="0"/>
<pin name="OUT2" visible="both" length="short" direction="out" rot="R180" x="11.43" y="2.54"/>
<pin name="OUT1" visible="both" length="short" direction="out" rot="R180" x="11.43" y="5.08"/>
</symbol>
<symbol name="MCP23008-E/SO">
<wire layer="94" width="0.25" x1="-8.89" y1="17.78" x2="8.89" y2="17.78"/>
<wire layer="94" width="0.25" x1="8.89" y1="17.78" x2="8.89" y2="-17.78"/>
<wire layer="94" width="0.25" x1="8.89" y1="-17.78" x2="-8.89" y2="-17.78"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-17.78" x2="-8.89" y2="17.78"/>
<pin name="SCL" visible="both" length="short" direction="in" x="-11.43" y="-5.08"/>
<pin name="SDA" visible="both" length="short" direction="io" rot="R180" x="11.43" y="-15.24"/>
<pin name="A2" visible="both" length="short" direction="in" x="-11.43" y="5.08"/>
<pin name="A1" visible="both" length="short" direction="in" x="-11.43" y="7.62"/>
<pin name="A0" visible="both" length="short" direction="in" x="-11.43" y="10.16"/>
<pin name="!RESET!" visible="both" length="short" direction="in" x="-11.43" y="0"/>
<pin name="N/C" visible="both" length="short" direction="pas" x="-11.43" y="-10.16"/>
<pin name="INT" visible="both" length="short" direction="out" rot="R180" x="11.43" y="15.24"/>
<pin name="VSS" visible="both" length="short" direction="pwr" x="-11.43" y="-15.24"/>
<pin name="GP0" visible="both" length="short" direction="io" rot="R180" x="11.43" y="10.16"/>
<pin name="GP1" visible="both" length="short" direction="io" rot="R180" x="11.43" y="7.62"/>
<pin name="GP2" visible="both" length="short" direction="io" rot="R180" x="11.43" y="5.08"/>
<pin name="GP3" visible="both" length="short" direction="io" rot="R180" x="11.43" y="2.54"/>
<pin name="GP4" visible="both" length="short" direction="io" rot="R180" x="11.43" y="0"/>
<pin name="GP5" visible="both" length="short" direction="io" rot="R180" x="11.43" y="-2.54"/>
<pin name="GP6" visible="both" length="short" direction="io" rot="R180" x="11.43" y="-5.08"/>
<pin name="GP7" visible="both" length="short" direction="io" rot="R180" x="11.43" y="-7.62"/>
<pin name="VDD" visible="both" length="short" direction="pwr" x="-11.43" y="15.24"/>
</symbol>
<symbol name="MCP23017_SO">
<wire layer="94" width="0.25" x1="-11.43" y1="22.86" x2="11.43" y2="22.86"/>
<wire layer="94" width="0.25" x1="11.43" y1="22.86" x2="11.43" y2="-22.86"/>
<wire layer="94" width="0.25" x1="11.43" y1="-22.86" x2="-11.43" y2="-22.86"/>
<wire layer="94" width="0.25" x1="-11.43" y1="-22.86" x2="-11.43" y2="22.86"/>
<pin name="GPB0" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-2.54"/>
<pin name="GPB1" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-5.08"/>
<pin name="GPB2" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-7.62"/>
<pin name="GPB3" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-10.16"/>
<pin name="GPB4" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-12.7"/>
<pin name="GPB5" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-15.24"/>
<pin name="GPB6" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-17.78"/>
<pin name="GPB7" visible="both" length="short" direction="io" rot="R180" x="13.97" y="-20.32"/>
<pin name="VDD" visible="both" length="short" direction="pwr" x="-13.97" y="20.32"/>
<pin name="VSS" visible="both" length="short" direction="pwr" x="-13.97" y="-20.32"/>
<pin name="NC@1" visible="both" length="short" direction="pas" x="-13.97" y="-12.7"/>
<pin name="SCL" visible="both" length="short" direction="in" x="-13.97" y="-10.16"/>
<pin name="SDA" visible="both" length="short" direction="io" x="-13.97" y="-7.62"/>
<pin name="NC@2" visible="both" length="short" direction="pas" x="-13.97" y="-15.24"/>
<pin name="A0" visible="both" length="short" direction="in" x="-13.97" y="15.24"/>
<pin name="A1" visible="both" length="short" direction="in" x="-13.97" y="12.7"/>
<pin name="A2" visible="both" length="short" direction="in" x="-13.97" y="10.16"/>
<pin name="!RESET!" visible="both" length="short" direction="in" x="-13.97" y="-2.54"/>
<pin name="INTB" visible="both" length="short" direction="out" x="-13.97" y="2.54"/>
<pin name="INTA" visible="both" length="short" direction="out" x="-13.97" y="5.08"/>
<pin name="GPA0" visible="both" length="short" direction="io" rot="R180" x="13.97" y="20.32"/>
<pin name="GPA1" visible="both" length="short" direction="io" rot="R180" x="13.97" y="17.78"/>
<pin name="GPA2" visible="both" length="short" direction="io" rot="R180" x="13.97" y="15.24"/>
<pin name="GPA3" visible="both" length="short" direction="io" rot="R180" x="13.97" y="12.7"/>
<pin name="GPA4" visible="both" length="short" direction="io" rot="R180" x="13.97" y="10.16"/>
<pin name="GPA5" visible="both" length="short" direction="io" rot="R180" x="13.97" y="7.62"/>
<pin name="GPA6" visible="both" length="short" direction="io" rot="R180" x="13.97" y="5.08"/>
<pin name="GPA7" visible="both" length="short" direction="io" rot="R180" x="13.97" y="2.54"/>
</symbol>
<symbol name="395310002">
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-5.08" y1="2.54" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="2.54" x2="5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54"/>
<pin name="P1" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P2" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
</symbol>
<symbol name="RES_1206">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="901-144">
<wire layer="94" width="0.25" x1="-4.25" y1="-1.7" x2="-4.25" y2="1.7" curve="314.76027"/>
<circle layer="94" x="-0.2" y="-0.05" radius="0.55" width="0"/>
<wire layer="94" width="0.25" x1="-0.25" y1="0" x2="-4.15" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-4.48" x2="0" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-1.27" y1="5.08" x2="1.27" y2="5.08"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-5.08" x2="1.27" y2="-5.08"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="4.5"/>
<pin name="CON" visible="pad" length="short" direction="io" x="-6.35" y="0"/>
<pin name="GND@1" visible="pad" length="short" direction="pwr" rot="R90" x="-1.27" y="-7.62"/>
<pin name="GND@2" visible="pad" length="short" direction="pwr" rot="R270" x="-1.27" y="7.62"/>
<pin name="GND@3" visible="pad" length="short" direction="pwr" rot="R90" x="1.27" y="-7.62"/>
<pin name="GND@4" visible="pad" length="short" direction="pwr" rot="R270" x="1.27" y="7.62"/>
</symbol>
<symbol name="CAP_2220">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="CONN_FIXED">
<wire layer="94" width="0.25" x1="-1.275" y1="3.81" x2="2.535" y2="3.81"/>
<wire layer="94" width="0.25" x1="2.535" y1="3.81" x2="2.535" y2="-3.81"/>
<wire layer="94" width="0.25" x1="2.535" y1="-3.81" x2="-1.275" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-1.275" y1="-3.81" x2="-1.275" y2="3.81"/>
<wire layer="94" width="0.25" x1="-2.535" y1="0" x2="-1.275" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.075" y="0"/>
</symbol>
<symbol name="MAIN_GND">
<wire layer="94" width="0.25" x1="-1.905" y1="0" x2="1.905" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-0.952" x2="1.27" y2="-0.952"/>
<wire layer="94" width="0.25" x1="-0.476" y1="-1.905" x2="0.476" y2="-1.905"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="CAP_1812">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IND_IRON_CORE" prefix="L">
<gates>
<gate name="PART_1" symbol="IND_IRON_CORE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FC_INDUCTOR_0.5">
<connects>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="A" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.05uH"/>
<attribute name="MANUFACTURER" value="T68-2"/>
<attribute name="DESCRIPTION" value="Inductor"/>
<attribute name="UNTITLED" value="Iron Core"/>
<attribute name="UNTITLED" value="Fixed"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPAE_6.6X6.6H5.4" prefix="C">
<gates>
<gate name="PART_1" symbol="CAPAE_6.6X6.6H5.4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE-6.6X6.6H5.4">
<connects>
<connect gate="PART_1" pin="PLUS" pad="1"/>
<connect gate="PART_1" pin="MINUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="220uf 16V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDER_JMP_2" prefix="J">
<gates>
<gate name="PART_1" symbol="SOLDER_JMP_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOLDER_JMP_2">
<connects>
<connect gate="PART_1" pin="1@1" pad="1@_1"/>
<connect gate="PART_1" pin="1@2" pad="1@_1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_1206" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_1206">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.1uF 50V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_1210" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_1210" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10pF 500V"/>
<attribute name="MANUFACTURER" value="MC12CD100D-TF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L7805ABD2T-TR" prefix="U">
<gates>
<gate name="PART_1" symbol="L7805ABD2T-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK3P254_1542X460L203X81T800X870N_AP1">
<connects>
<connect gate="PART_1" pin="IN" pad="1"/>
<connect gate="PART_1" pin="GND" pad="4"/>
<connect gate="PART_1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ST Microelectronics"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/hgc/L7805CV_and_series.pdf"/>
<attribute name="UNIQUE_NAME" value="ST_DPAK-3_2.54 pitch_15.425x10.14"/>
<attribute name="PART_NUMBER_(LCSC)" value="C86206"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="T100-2" prefix="T">
<gates>
<gate name="PART_1" symbol="T100-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BN43-202_VERT">
<connects>
<connect gate="PART_1" pin="2" pad="6"/>
<connect gate="PART_1" pin="6" pad="4"/>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
<connect gate="PART_1" pin="5" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1T 4"/>
<attribute name="MANUFACTURER" value="BEL"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/transformers/0553-0013-BC-F.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HF41F-12-ZS" prefix="K">
<gates>
<gate name="PART_1" symbol="HF41F-12-ZS" x="-3.445" y="-0.825"/>
<gate name="PART_2" symbol="HF41F-12-ZS_2" x="-8.255" y="0.415"/>
</gates>
<devices>
<device name="" package="HF41F-12-ZS">
<connects>
<connect gate="PART_1" pin="NC" pad="NC"/>
<connect gate="PART_1" pin="COM" pad="C"/>
<connect gate="PART_1" pin="NO" pad="NO"/>
<connect gate="PART_2" pin="2" pad="2"/>
<connect gate="PART_2" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HF41F-12-ZS_10" prefix="K">
<gates>
<gate name="PART_1" symbol="HF41F-12-ZS_10_0" x="3.445" y="0.825"/>
<gate name="PART_2" symbol="HF41F-12-ZS_2" x="-8.255" y="0.415"/>
</gates>
<devices>
<device name="" package="HF41F-12-ZS">
<connects>
<connect gate="PART_1" pin="NC" pad="NC"/>
<connect gate="PART_1" pin="COM" pad="C"/>
<connect gate="PART_1" pin="NO" pad="NO"/>
<connect gate="PART_2" pin="2" pad="2"/>
<connect gate="PART_2" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HF41F-12-ZS_11" prefix="K">
<gates>
<gate name="PART_1" symbol="HF41F-12-ZS_11_0" x="-3.445" y="0.825"/>
<gate name="PART_2" symbol="HF41F-12-ZS_2" x="-8.255" y="0.415"/>
</gates>
<devices>
<device name="" package="HF41F-12-ZS">
<connects>
<connect gate="PART_1" pin="NC" pad="NC"/>
<connect gate="PART_1" pin="COM" pad="C"/>
<connect gate="PART_1" pin="NO" pad="NO"/>
<connect gate="PART_2" pin="2" pad="2"/>
<connect gate="PART_2" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IDC2X5_MALE" prefix="J">
<gates>
<gate name="PART_1" symbol="IDC2X5_MALE" x="0" y="-0.006"/>
</gates>
<devices>
<device name="" package="IDC10M">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
<connect gate="PART_1" pin="P3" pad="3"/>
<connect gate="PART_1" pin="P4" pad="4"/>
<connect gate="PART_1" pin="P5" pad="5"/>
<connect gate="PART_1" pin="P6" pad="6"/>
<connect gate="PART_1" pin="P7" pad="7"/>
<connect gate="PART_1" pin="P8" pad="8"/>
<connect gate="PART_1" pin="P10" pad="10"/>
<connect gate="PART_1" pin="P9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="BANDS"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UDN2987LW" prefix="U">
<gates>
<gate name="PART_1" symbol="UDN2987LW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-20/300MIL">
<connects>
<connect gate="PART_1" pin="IN1" pad="1"/>
<connect gate="PART_1" pin="IN2" pad="2"/>
<connect gate="PART_1" pin="IN3" pad="3"/>
<connect gate="PART_1" pin="IN4" pad="4"/>
<connect gate="PART_1" pin="IN5" pad="5"/>
<connect gate="PART_1" pin="IN6" pad="6"/>
<connect gate="PART_1" pin="IN7" pad="7"/>
<connect gate="PART_1" pin="IN8" pad="8"/>
<connect gate="PART_1" pin="FLT" pad="9"/>
<connect gate="PART_1" pin="OE/!R" pad="10"/>
<connect gate="PART_1" pin="VS" pad="11"/>
<connect gate="PART_1" pin="GND" pad="12"/>
<connect gate="PART_1" pin="OUT8" pad="13"/>
<connect gate="PART_1" pin="OUT7" pad="14"/>
<connect gate="PART_1" pin="OUT6" pad="15"/>
<connect gate="PART_1" pin="OUT5" pad="16"/>
<connect gate="PART_1" pin="OUT4" pad="17"/>
<connect gate="PART_1" pin="OUT3" pad="18"/>
<connect gate="PART_1" pin="OUT2" pad="19"/>
<connect gate="PART_1" pin="OUT1" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Allegro"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/allegro/2987.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP23008-E/SO" prefix="U">
<gates>
<gate name="PART_1" symbol="MCP23008-E/SO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC18P127_1155X1030X265L83X41N">
<connects>
<connect gate="PART_1" pin="SCL" pad="1"/>
<connect gate="PART_1" pin="SDA" pad="2"/>
<connect gate="PART_1" pin="A2" pad="3"/>
<connect gate="PART_1" pin="A1" pad="4"/>
<connect gate="PART_1" pin="A0" pad="5"/>
<connect gate="PART_1" pin="!RESET!" pad="6"/>
<connect gate="PART_1" pin="N/C" pad="7"/>
<connect gate="PART_1" pin="INT" pad="8"/>
<connect gate="PART_1" pin="VSS" pad="9"/>
<connect gate="PART_1" pin="GP0" pad="10"/>
<connect gate="PART_1" pin="GP1" pad="11"/>
<connect gate="PART_1" pin="GP2" pad="12"/>
<connect gate="PART_1" pin="GP3" pad="13"/>
<connect gate="PART_1" pin="GP4" pad="14"/>
<connect gate="PART_1" pin="GP5" pad="15"/>
<connect gate="PART_1" pin="GP6" pad="16"/>
<connect gate="PART_1" pin="GP7" pad="17"/>
<connect gate="PART_1" pin="VDD" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Microchip"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/microchip/21919e.pdf"/>
<attribute name="UNIQUE_NAME" value="MICROCHIP_C04-051B"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="MCP23008-E/SO-ND"/>
<attribute name="PART_NUMBER_(MOUSER)" value="579-MCP23008-E/SO"/>
<attribute name="PART_NUMBER_(LCSC)" value="C92253"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP23017_SO" prefix="U">
<gates>
<gate name="PART_1" symbol="MCP23017_SO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-28/300MIL">
<connects>
<connect gate="PART_1" pin="GPB0" pad="1"/>
<connect gate="PART_1" pin="GPB1" pad="2"/>
<connect gate="PART_1" pin="GPB2" pad="3"/>
<connect gate="PART_1" pin="GPB3" pad="4"/>
<connect gate="PART_1" pin="GPB4" pad="5"/>
<connect gate="PART_1" pin="GPB5" pad="6"/>
<connect gate="PART_1" pin="GPB6" pad="7"/>
<connect gate="PART_1" pin="GPB7" pad="8"/>
<connect gate="PART_1" pin="VDD" pad="9"/>
<connect gate="PART_1" pin="VSS" pad="10"/>
<connect gate="PART_1" pin="NC@1" pad="11"/>
<connect gate="PART_1" pin="SCL" pad="12"/>
<connect gate="PART_1" pin="SDA" pad="13"/>
<connect gate="PART_1" pin="NC@2" pad="14"/>
<connect gate="PART_1" pin="A0" pad="15"/>
<connect gate="PART_1" pin="A1" pad="16"/>
<connect gate="PART_1" pin="A2" pad="17"/>
<connect gate="PART_1" pin="!RESET!" pad="18"/>
<connect gate="PART_1" pin="INTB" pad="19"/>
<connect gate="PART_1" pin="INTA" pad="20"/>
<connect gate="PART_1" pin="GPA0" pad="21"/>
<connect gate="PART_1" pin="GPA1" pad="22"/>
<connect gate="PART_1" pin="GPA2" pad="23"/>
<connect gate="PART_1" pin="GPA3" pad="24"/>
<connect gate="PART_1" pin="GPA4" pad="25"/>
<connect gate="PART_1" pin="GPA5" pad="26"/>
<connect gate="PART_1" pin="GPA6" pad="27"/>
<connect gate="PART_1" pin="GPA7" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Microchip"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/microchip/21952b.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="395310002" prefix="J">
<gates>
<gate name="PART_1" symbol="395310002" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TBH-1X2/5.08/2SH10X8">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Molex"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_tb_headers/395310002_sd.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_1206" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_1206" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_1206">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="3.3K Ohm"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="901-144" prefix="J">
<gates>
<gate name="PART_1" symbol="901-144" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AMPHENOL_901-144">
<connects>
<connect gate="PART_1" pin="CON" pad="5"/>
<connect gate="PART_1" pin="GND@1" pad="1"/>
<connect gate="PART_1" pin="GND@2" pad="4"/>
<connect gate="PART_1" pin="GND@3" pad="2"/>
<connect gate="PART_1" pin="GND@4" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Amphenol"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_rf_coax/sma_901.pdf"/>
<attribute name="UNIQUE_NAME" value="AMPHENOL_901-144"/>
<attribute name="PART_NUMBER_(DIGI-KEY)" value="ARF1205-ND"/>
<attribute name="PART_NUMBER_(MOUSER)" value="523-901-144"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_2220" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_2220" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1000pF 500V"/>
<attribute name="MANUFACTURER" value="MC22FD102J-F"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_FIXED" prefix="J">
<gates>
<gate name="PART_1" symbol="CONN_FIXED" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Connector"/>
<attribute name="UNTITLED" value="Fixed Portion"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAIN_GND" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="MAIN_GND" x="0" y="0.952"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Earth, Ground"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_1812" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_1812" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="220pF 500V"/>
<attribute name="MANUFACTURER" value="MC18FD221J-F"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="Default" width="0" drill="0"/>
</classes>
<parts>
<part name="C1" library="common" deviceset="CAP_1210" device="" value="10pF 500V"/>
<part name="C2" library="common" deviceset="CAP_1210" device="" value="22pF 500V"/>
<part name="C3" library="common" deviceset="CAP_1210" device="" value="47pF 500V"/>
<part name="C4" library="common" deviceset="CAP_1210" device="" value="100pF 500V"/>
<part name="C5" library="common" deviceset="CAP_1812" device="" value="220pF 500V"/>
<part name="C6" library="common" deviceset="CAP_1812" device="" value="470pF 500V"/>
<part name="C7" library="common" deviceset="CAP_2220" device="" value="1000pF 500V"/>
<part name="C8" library="common" deviceset="CAP_2220" device="" value="1000pF 500V"/>
<part name="C9" library="common" deviceset="CAP_2220" device="" value="1000pF 500V"/>
<part name="C10" library="common" deviceset="CAP_1206" device="" value="0.1uF 50V"/>
<part name="C11" library="common" deviceset="CAP_1206" device="" value="0,1uf 50V"/>
<part name="C12" library="common" deviceset="CAP_1206" device="" value="0,1uf 50V"/>
<part name="C13" library="common" deviceset="CAP_1206" device="" value="0,1uf 50V"/>
<part name="C14" library="common" deviceset="CAP_1206" device="" value="0,1uf 50V"/>
<part name="C15" library="common" deviceset="CAP_1206" device="" value="0,1uf 50V"/>
<part name="C16" library="common" deviceset="CAP_1206" device="" value="0.1uf 50V"/>
<part name="C17" library="common" deviceset="CAP_1206" device="" value="0.1uF 50V"/>
<part name="C18" library="common" deviceset="CAPAE_6.6X6.6H5.4" device="" value="220uf 16V"/>
<part name="C19" library="common" deviceset="CAP_1206" device="" value="1uF 25V"/>
<part name="C20" library="common" deviceset="CAP_1206" device="" value="1uF 16V"/>
<part name="J1" library="common" deviceset="901-144" device=""/>
<part name="J2" library="common" deviceset="901-144" device=""/>
<part name="J3" library="common" deviceset="CONN_FIXED" device=""/>
<part name="J4" library="common" deviceset="CONN_FIXED" device=""/>
<part name="J5" library="common" deviceset="IDC2X5_MALE" device="" value="BANDS"/>
<part name="J6" library="common" deviceset="SOLDER_JMP_2" device=""/>
<part name="J7" library="common" deviceset="SOLDER_JMP_2" device=""/>
<part name="J8" library="common" deviceset="SOLDER_JMP_2" device=""/>
<part name="J9" library="common" deviceset="SOLDER_JMP_2" device=""/>
<part name="J10" library="common" deviceset="SOLDER_JMP_2" device=""/>
<part name="J11" library="common" deviceset="SOLDER_JMP_2" device=""/>
<part name="J20" library="common" deviceset="395310002" device=""/>
<part name="K1" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K2" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K3" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K4" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K5" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K6" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K7" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K8" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K9" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K10" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K11" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K12" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K13" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K14" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K15" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K16" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K17" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K18" library="common" deviceset="HF41F-12-ZS_10" device=""/>
<part name="K19" library="common" deviceset="HF41F-12-ZS" device=""/>
<part name="K20" library="common" deviceset="HF41F-12-ZS_11" device=""/>
<part name="L1" library="common" deviceset="IND_IRON_CORE" device="" value="0.05uH"/>
<part name="L2" library="common" deviceset="IND_IRON_CORE" device="" value="0.1uH"/>
<part name="L3" library="common" deviceset="IND_IRON_CORE" device="" value="0.22uH"/>
<part name="L4" library="common" deviceset="IND_IRON_CORE" device="" value="0.45uH"/>
<part name="L5" library="common" deviceset="IND_IRON_CORE" device="" value="1.00uH"/>
<part name="L6" library="common" deviceset="IND_IRON_CORE" device="" value="2.2uH"/>
<part name="L7" library="common" deviceset="IND_IRON_CORE" device="" value="4.4uH"/>
<part name="L8" library="common" deviceset="IND_IRON_CORE" device="" value="8.8uH"/>
<part name="NetPort1" library="common" deviceset="GND" device=""/>
<part name="NetPort2" library="common" deviceset="GND" device=""/>
<part name="NetPort3" library="common" deviceset="GND" device=""/>
<part name="NetPort4" library="common" deviceset="GND" device=""/>
<part name="NetPort5" library="common" deviceset="GND" device=""/>
<part name="NetPort6" library="common" deviceset="GND" device=""/>
<part name="NetPort7" library="common" deviceset="GND" device=""/>
<part name="NetPort8" library="common" deviceset="GND" device=""/>
<part name="NetPort9" library="common" deviceset="GND" device=""/>
<part name="NetPort10" library="common" deviceset="GND" device=""/>
<part name="NetPort11" library="common" deviceset="GND" device=""/>
<part name="NetPort12" library="common" deviceset="GND" device=""/>
<part name="NetPort13" library="common" deviceset="GND" device=""/>
<part name="NetPort14" library="common" deviceset="GND" device=""/>
<part name="NetPort15" library="common" deviceset="+5V" device=""/>
<part name="NetPort16" library="common" deviceset="GND" device=""/>
<part name="NetPort17" library="common" deviceset="GND" device=""/>
<part name="NetPort18" library="common" deviceset="GND" device=""/>
<part name="NetPort19" library="common" deviceset="+12V" device=""/>
<part name="NetPort20" library="common" deviceset="+5V" device=""/>
<part name="NetPort21" library="common" deviceset="GND" device=""/>
<part name="NetPort22" library="common" deviceset="GND" device=""/>
<part name="NetPort23" library="common" deviceset="+12V" device=""/>
<part name="NetPort24" library="common" deviceset="+5V" device=""/>
<part name="NetPort25" library="common" deviceset="GND" device=""/>
<part name="NetPort26" library="common" deviceset="GND" device=""/>
<part name="NetPort27" library="common" deviceset="GND" device=""/>
<part name="NetPort29" library="common" deviceset="MAIN_GND" device=""/>
<part name="NetPort33" library="common" deviceset="GND" device=""/>
<part name="NetPort34" library="common" deviceset="GND" device=""/>
<part name="NetPort35" library="common" deviceset="+12V" device=""/>
<part name="NetPort36" library="common" deviceset="GND" device=""/>
<part name="NetPort37" library="common" deviceset="+5V" device=""/>
<part name="NetPort38" library="common" deviceset="GND" device=""/>
<part name="NetPort39" library="common" deviceset="GND" device=""/>
<part name="NetPort40" library="common" deviceset="+12V" device=""/>
<part name="NetPort147" library="common" deviceset="GND" device=""/>
<part name="NetPort151" library="common" deviceset="+5V" device=""/>
<part name="NetPort158" library="common" deviceset="GND" device=""/>
<part name="NetPort161" library="common" deviceset="+5V" device=""/>
<part name="R1" library="common" deviceset="RES_1206" device="" value="3.3K Ohm"/>
<part name="R2" library="common" deviceset="RES_1206" device="" value="3.3K Ohm"/>
<part name="R3" library="common" deviceset="RES_1206" device="" value="3.3K Ohm"/>
<part name="R4" library="common" deviceset="RES_1206" device="" value="3.3K Ohm"/>
<part name="R5" library="common" deviceset="RES_1206" device="" value="3.3K Ohm"/>
<part name="R6" library="common" deviceset="RES_1206" device="" value="3.3K Ohm"/>
<part name="T1" library="common" deviceset="T100-2" device="" value="1T 4"/>
<part name="U1" library="common" deviceset="MCP23017_SO" device=""/>
<part name="U2" library="common" deviceset="UDN2987LW" device=""/>
<part name="U3" library="common" deviceset="MCP23008-E/SO" device=""/>
<part name="U4" library="common" deviceset="UDN2987LW" device=""/>
<part name="U5" library="common" deviceset="UDN2987LW" device=""/>
<part name="U6" library="common" deviceset="L7805ABD2T-TR" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="-366.253" y="110.933" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RF INPUT</text>
<text x="-182.88" y="60.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BYPASS</text>
<text x="-167.64" y="132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LC</text>
<text x="-182.88" y="132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">CL</text>
<text x="2.54" y="111.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RF OUTPUT</text>
<text x="2.54" y="53.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BALANCED OUTPUT</text>
<wire layer="97" width="0.333" x1="-50.8" y1="83.82" x2="30.48" y2="83.82"/>
<wire layer="97" width="0.333" x1="30.48" y1="83.82" x2="30.48" y2="5.08"/>
<wire layer="97" width="0.333" x1="30.48" y1="5.08" x2="-50.8" y2="5.08"/>
<wire layer="97" width="0.333" x1="-50.8" y1="5.08" x2="-50.8" y2="83.82"/>
<text x="-27.94" y="10.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">OPTIONAL BALANCED OUTPUT</text>
<text x="-370.84" y="-213.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="-373.38" y="-208.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SCL</text>
<text x="-373.38" y="-205.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SDA</text>
<text x="-350.52" y="-213.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">RXTX</text>
<text x="-350.52" y="-210.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">REF</text>
<text x="-350.52" y="-208.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">FOR</text>
<text x="-124.46" y="-226.06" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A2</text>
<text x="-111.76" y="-226.06" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A1</text>
<text x="-99.06" y="-226.06" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A0</text>
<text x="-307.34" y="-210.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A2</text>
<text x="-294.64" y="-210.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A1</text>
<text x="-281.94" y="-210.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A0</text>
<text x="-302.26" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">L1</text>
<text x="-292.1" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">L2</text>
<text x="-276.86" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">L3</text>
<text x="-266.7" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">L4</text>
<text x="-254" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">L5</text>
<text x="-241.3" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">L6</text>
<text x="-228.6" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">L7</text>
<text x="-215.9" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">L8</text>
<text x="-187.96" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C1</text>
<text x="-175.26" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C2</text>
<text x="-162.56" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C3</text>
<text x="-149.86" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C4</text>
<text x="-137.16" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C5</text>
<text x="-124.46" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C6</text>
<text x="-111.76" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C7</text>
<text x="-99.06" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">C8</text>
<text x="-53.34" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">LC-CL</text>
<text x="-40.64" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BALANCED OUT</text>
<text x="-15.24" y="-35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">BYPASS</text>
<text x="-30.48" y="35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">4:1 BALUN</text>
<text x="-373.357" y="37.954" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">PWR</text>
<text x="-281.311" y="105.715" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="-277.489" y="100.573" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10pF 500V</text>
<text x="-253.371" y="105.388" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="-249.549" y="100.245" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">22pF 500V</text>
<text x="-225.431" y="105.388" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="-221.609" y="100.209" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47pF 500V</text>
<text x="-197.491" y="105.351" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C4</text>
<text x="-193.669" y="99.827" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100pF 500V</text>
<text x="-169.551" y="105.388" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="-165.729" y="99.499" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">220pF 500V</text>
<text x="-141.611" y="105.425" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C6</text>
<text x="-137.789" y="99.463" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470pF 500V</text>
<text x="-113.671" y="105.388" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="-109.849" y="99.081" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1000pF 500V</text>
<text x="-85.731" y="105.388" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C8</text>
<text x="-81.909" y="99.081" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1000pF 500V</text>
<text x="-73.031" y="105.424" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C9</text>
<text x="-69.209" y="99.081" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1000pF 500V</text>
<text x="-288.931" y="-131.25" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C10</text>
<text x="-285.109" y="-135.173" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0.1uF 50V</text>
<text x="-174.631" y="-110.603" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C11</text>
<text x="-170.809" y="-114.67" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0,1uf 50V</text>
<text x="-174.631" y="-126.17" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C12</text>
<text x="-170.809" y="-129.91" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0,1uf 50V</text>
<text x="-288.931" y="-110.93" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C13</text>
<text x="-285.109" y="-114.67" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0,1uf 50V</text>
<text x="-40.011" y="-108.427" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C14</text>
<text x="-36.189" y="-112.13" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0,1uf 50V</text>
<text x="-40.011" y="-123.63" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C15</text>
<text x="-36.189" y="-127.37" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">0,1uf 50V</text>
<text x="-245.513" y="-170.809" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C16</text>
<text x="-249.29" y="-174.631" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">0.1uf 50V</text>
<text x="-60.13" y="-178.429" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C17</text>
<text x="-64.053" y="-182.251" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">0.1uF 50V</text>
<text x="-282.569" y="3.493" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">C18</text>
<text x="-286.391" y="-0.648" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">220uf 16V</text>
<text x="-330.829" y="0.624" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1uF 25V</text>
<text x="-334.651" y="3.528" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C19</text>
<text x="-299.091" y="0.988" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">1uF 16V</text>
<text x="-295.269" y="3.164" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">C20</text>
<text x="-345.434" y="109.044" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">J1</text>
<text x="-5.91" y="108.11" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">J2</text>
<text x="-4.925" y="62.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="-4.962" y="46.99" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J4</text>
<text x="-362.928" y="-199.526" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">IDC2x5</text>
<text x="-361.678" y="-199.292" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J5</text>
<text x="-364.135" y="-217.072" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">BANDS</text>
<text x="-303.276" y="-209.353" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">J6</text>
<text x="-290.576" y="-209.39" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">J7</text>
<text x="-277.876" y="-209.39" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">J8</text>
<text x="-120.396" y="-224.594" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">J9</text>
<text x="-107.696" y="-225.049" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">J10</text>
<text x="-94.996" y="-224.721" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">J11</text>
<text x="-359.215" y="38.107" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J20</text>
<text x="-288.911" y="158.42" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K1.1</text>
<text x="-314.325" y="-53.688" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K1.2</text>
<text x="-262.095" y="158.747" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K2.1</text>
<text x="-301.625" y="-54.015" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K2.2</text>
<text x="-234.155" y="158.747" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K3.1</text>
<text x="-288.925" y="-54.015" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K3.2</text>
<text x="-206.215" y="158.959" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K4.1</text>
<text x="-276.225" y="-54.052" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K4.2</text>
<text x="-178.275" y="158.747" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K5.1</text>
<text x="-263.525" y="-54.015" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K5.2</text>
<text x="-150.335" y="158.886" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K6.1</text>
<text x="-250.825" y="-53.978" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K6.2</text>
<text x="-122.395" y="158.747" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K7.1</text>
<text x="-238.125" y="-54.015" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K7.2</text>
<text x="-94.455" y="158.922" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K8.1</text>
<text x="-225.425" y="-54.015" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K8.2</text>
<text x="-279.875" y="92.847" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K9.1</text>
<text x="-197.485" y="-53.979" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K9.2</text>
<text x="-251.935" y="93.301" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K10.1</text>
<text x="-184.785" y="-54.434" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K10.2</text>
<text x="-223.995" y="92.973" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K11.1</text>
<text x="-172.085" y="-54.106" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K11.2</text>
<text x="-196.055" y="93.301" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K12.1</text>
<text x="-159.385" y="-54.434" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K12.2</text>
<text x="-168.115" y="93.301" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K13.1</text>
<text x="-146.685" y="-54.434" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K13.2</text>
<text x="-140.175" y="93.337" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K14.1</text>
<text x="-133.985" y="-54.47" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K14.2</text>
<text x="-112.235" y="93.301" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K15.1</text>
<text x="-121.285" y="-54.434" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K15.2</text>
<text x="-84.295" y="93.264" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K16.1</text>
<text x="-108.585" y="-54.396" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K16.2</text>
<text x="-174.859" y="134.145" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-right" distance="76">K17.1</text>
<text x="-60.325" y="-54.434" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K17.2</text>
<text x="-37.625" y="76.6" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-right" distance="76">K18.1</text>
<text x="-45.085" y="-54.433" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K18.2</text>
<text x="-304.151" y="115.949" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">K19.1</text>
<text x="-29.845" y="-54.397" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K19.2</text>
<text x="-55.405" y="111.031" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K20.1</text>
<text x="-14.605" y="-54.761" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">K20.2</text>
<text x="-284.065" y="165.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">L1</text>
<text x="-286.902" y="168.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">0.05uH</text>
<text x="-256.453" y="165.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">L2</text>
<text x="-257.889" y="168.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">0.1uH</text>
<text x="-228.513" y="165.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">L3</text>
<text x="-231.022" y="168.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">0.22uH</text>
<text x="-200.609" y="165.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">L4</text>
<text x="-203.119" y="168.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">0.45uH</text>
<text x="-172.633" y="165.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">L5</text>
<text x="-174.815" y="168.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">1.00uH</text>
<text x="-144.656" y="165.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">L6</text>
<text x="-146.457" y="168.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">2.2uH</text>
<text x="-116.753" y="165.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">L7</text>
<text x="-118.589" y="168.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">4.4uH</text>
<text x="-88.812" y="165.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">L8</text>
<text x="-90.575" y="168.91" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">8.8uH</text>
<text x="-258.445" y="66.796" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-230.505" y="66.796" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-202.565" y="66.796" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-174.625" y="66.796" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-146.685" y="66.796" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-118.745" y="66.796" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-90.805" y="66.796" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-286.385" y="66.796" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-42.545" y="28.696" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-12.198" y="130.302" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-11.811" y="87.116" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-271.145" y="-240.544" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-292.862" y="-121.418" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-235.972" y="-130.175" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-309.56" y="-126.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-321.945" y="-52.584" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-200.025" y="-52.584" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-80.645" y="-52.584" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-190.598" y="-90.11" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="-187.64" y="-126.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-183.642" y="-118.878" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-119.132" y="-130.175" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-55.978" y="-87.57" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="-53.02" y="-124.23" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-49.022" y="-116.338" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="15.488" y="-127.635" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="10.795" y="-52.584" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-73.025" y="-240.544" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-342.398" y="128.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-289.658" y="-95.19" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="-45.472" y="-178.435" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-78.42" y="-173.93" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-230.638" y="-170.561" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-342.265" y="89.656" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-335.378" y="33.372" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+12V</text>
<text x="-356.768" y="48.19" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-299.4" y="32.986" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-316.865" y="-11.822" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-266.38" y="-166.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+5V</text>
<text x="-285.75" y="-186.349" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R1</text>
<text x="-283.21" y="-190.964" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.3K Ohm</text>
<text x="-298.45" y="-186.676" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R2</text>
<text x="-295.91" y="-190.964" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.3K Ohm</text>
<text x="-311.15" y="-186.676" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="-308.61" y="-190.964" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.3K Ohm</text>
<text x="-95.25" y="-191.792" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R4</text>
<text x="-92.71" y="-196.044" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.3K Ohm</text>
<text x="-107.95" y="-191.756" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R5</text>
<text x="-105.41" y="-196.044" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.3K Ohm</text>
<text x="-120.65" y="-191.719" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R6</text>
<text x="-118.11" y="-196.044" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">3.3K Ohm</text>
<text x="-28.869" y="58.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">T1</text>
<text x="-24.118" y="43.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-right" distance="76">T100-2</text>
<text x="-244.769" y="-187.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U1</text>
<text x="-251.843" y="-233.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP23017_SO</text>
<text x="-278.13" y="-118.096" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U2</text>
<text x="-245.11" y="-123.425" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">UDN2987LW</text>
<text x="-59.676" y="-195.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U3</text>
<text x="-161.29" y="-118.132" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U4</text>
<text x="-26.67" y="-115.556" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U5</text>
<text x="-316.179" y="20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U6</text>
<text x="-324.329" y="6.35" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">L7805ABD2T-TR</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-279.4" y="106.68" rot="R270.000631377677" smashed="yes"/>
<instance part="C2" gate="PART_1" x="-251.46" y="106.68" rot="R270.000631377677" smashed="yes"/>
<instance part="C3" gate="PART_1" x="-223.52" y="106.68" rot="R270.000631377677" smashed="yes"/>
<instance part="C4" gate="PART_1" x="-195.58" y="106.68" rot="R270.000631377677" smashed="yes"/>
<instance part="C5" gate="PART_1" x="-167.64" y="106.68" rot="R270.000631377677" smashed="yes"/>
<instance part="C6" gate="PART_1" x="-139.7" y="106.68" rot="R270.000631377677" smashed="yes"/>
<instance part="C7" gate="PART_1" x="-111.76" y="106.68" rot="R270.000631377677" smashed="yes"/>
<instance part="C8" gate="PART_1" x="-83.82" y="106.68" rot="R270.000631377677" smashed="yes"/>
<instance part="C9" gate="PART_1" x="-71.12" y="106.68" rot="R270.000631377677" smashed="yes"/>
<instance part="C10" gate="PART_1" x="-287.02" y="-129.54" rot="R90.0002104592258" smashed="yes"/>
<instance part="C11" gate="PART_1" x="-172.72" y="-109.22" rot="R270.000631377677" smashed="yes"/>
<instance part="C12" gate="PART_1" x="-172.72" y="-124.46" rot="R270.000631377677" smashed="yes"/>
<instance part="C13" gate="PART_1" x="-287.02" y="-109.22" rot="R270.000631377677" smashed="yes"/>
<instance part="C14" gate="PART_1" x="-38.1" y="-106.68" rot="R270.000631377677" smashed="yes"/>
<instance part="C15" gate="PART_1" x="-38.1" y="-121.92" rot="R270.000631377677" smashed="yes"/>
<instance part="C16" gate="PART_1" x="-243.84" y="-172.72" smashed="yes"/>
<instance part="C17" gate="PART_1" x="-58.42" y="-180.34" smashed="yes"/>
<instance part="C18" gate="PART_1" x="-284.48" y="5.203" rot="R270.000631377677" smashed="yes"/>
<instance part="C19" gate="PART_1" x="-332.74" y="5.202" rot="R270.000631377677" smashed="yes"/>
<instance part="C20" gate="PART_1" x="-297.18" y="5.202" rot="R270.000631377677" smashed="yes"/>
<instance part="J1" gate="PART_1" x="-341.184" y="109.826" rot="R180.000420918452" smashed="yes"/>
<instance part="J2" gate="PART_1" x="-10.16" y="109.22" smashed="yes"/>
<instance part="J3" gate="PART_1" x="-3.815" y="58.42" smashed="yes"/>
<instance part="J4" gate="PART_1" x="-3.815" y="43.18" smashed="yes"/>
<instance part="J5" gate="PART_1" x="-360.568" y="-208.182" smashed="yes"/>
<instance part="J6" gate="PART_1" x="-302.26" y="-208.28" rot="R90.0002104592258" smashed="yes"/>
<instance part="J7" gate="PART_1" x="-289.56" y="-208.28" rot="R90.0002104592258" smashed="yes"/>
<instance part="J8" gate="PART_1" x="-276.86" y="-208.28" rot="R90.0002104592258" smashed="yes"/>
<instance part="J9" gate="PART_1" x="-119.38" y="-223.52" rot="R90.0002104592258" smashed="yes"/>
<instance part="J10" gate="PART_1" x="-106.68" y="-223.52" rot="R90.0002104592258" smashed="yes"/>
<instance part="J11" gate="PART_1" x="-93.98" y="-223.52" rot="R90.0002104592258" smashed="yes"/>
<instance part="J20" gate="PART_1" x="-357.359" y="35.567" smashed="yes"/>
<instance part="K1" gate="PART_1" x="-290.626" y="156.765" rot="R270.000631377677" smashed="yes"/>
<instance part="K1" gate="PART_2" x="-310.515" y="-51.705" smashed="yes"/>
<instance part="K2" gate="PART_1" x="-263.81" y="156.765" rot="R270.000631377677" smashed="yes"/>
<instance part="K2" gate="PART_2" x="-297.815" y="-51.705" smashed="yes"/>
<instance part="K3" gate="PART_1" x="-235.87" y="156.765" rot="R270.000631377677" smashed="yes"/>
<instance part="K3" gate="PART_2" x="-285.115" y="-51.705" smashed="yes"/>
<instance part="K4" gate="PART_1" x="-207.93" y="156.94" rot="R270.000631377677" smashed="yes"/>
<instance part="K4" gate="PART_2" x="-272.415" y="-51.705" smashed="yes"/>
<instance part="K5" gate="PART_1" x="-179.99" y="156.765" rot="R270.000631377677" smashed="yes"/>
<instance part="K5" gate="PART_2" x="-259.715" y="-51.705" smashed="yes"/>
<instance part="K6" gate="PART_1" x="-152.05" y="156.94" rot="R270.000631377677" smashed="yes"/>
<instance part="K6" gate="PART_2" x="-247.015" y="-51.705" smashed="yes"/>
<instance part="K7" gate="PART_1" x="-124.11" y="156.765" rot="R270.000631377677" smashed="yes"/>
<instance part="K7" gate="PART_2" x="-234.315" y="-51.705" smashed="yes"/>
<instance part="K8" gate="PART_1" x="-96.17" y="156.94" rot="R270.000631377677" smashed="yes"/>
<instance part="K8" gate="PART_2" x="-221.615" y="-51.705" smashed="yes"/>
<instance part="K9" gate="PART_1" x="-281.59" y="90.9" rot="R270.000631377677" smashed="yes"/>
<instance part="K9" gate="PART_2" x="-193.675" y="-51.705" smashed="yes"/>
<instance part="K10" gate="PART_1" x="-253.65" y="90.9" rot="R270.000631377677" smashed="yes"/>
<instance part="K10" gate="PART_2" x="-180.975" y="-51.705" smashed="yes"/>
<instance part="K11" gate="PART_1" x="-225.71" y="90.9" rot="R270.000631377677" smashed="yes"/>
<instance part="K11" gate="PART_2" x="-168.275" y="-51.705" smashed="yes"/>
<instance part="K12" gate="PART_1" x="-197.77" y="90.9" rot="R270.000631377677" smashed="yes"/>
<instance part="K12" gate="PART_2" x="-155.575" y="-51.705" smashed="yes"/>
<instance part="K13" gate="PART_1" x="-169.83" y="90.9" rot="R270.000631377677" smashed="yes"/>
<instance part="K13" gate="PART_2" x="-142.875" y="-51.705" smashed="yes"/>
<instance part="K14" gate="PART_1" x="-141.89" y="90.9" rot="R270.000631377677" smashed="yes"/>
<instance part="K14" gate="PART_2" x="-130.175" y="-51.705" smashed="yes"/>
<instance part="K15" gate="PART_1" x="-113.95" y="90.9" rot="R270.000631377677" smashed="yes"/>
<instance part="K15" gate="PART_2" x="-117.475" y="-51.705" smashed="yes"/>
<instance part="K16" gate="PART_1" x="-86.01" y="90.9" rot="R270.000631377677" smashed="yes"/>
<instance part="K16" gate="PART_2" x="-104.775" y="-51.705" smashed="yes"/>
<instance part="K17" gate="PART_1" x="-177.26" y="132.43" smashed="yes"/>
<instance part="K17" gate="PART_2" x="-56.515" y="-51.705" smashed="yes"/>
<instance part="K18" gate="PART_1" x="-35.91" y="74.2" rot="R270.000631377677" smashed="yes"/>
<instance part="K18" gate="PART_2" x="-41.275" y="-51.705" smashed="yes"/>
<instance part="K19" gate="PART_1" x="-305.866" y="113.585" rot="R270.000631377677" smashed="yes"/>
<instance part="K19" gate="PART_2" x="-26.035" y="-51.705" smashed="yes"/>
<instance part="K20" gate="PART_1" x="-53.69" y="113.76" rot="R270.000631377677" smashed="yes"/>
<instance part="K20" gate="PART_2" x="-10.795" y="-51.705" smashed="yes"/>
<instance part="L1" gate="PART_1" x="-283.21" y="167.005" smashed="yes"/>
<instance part="L2" gate="PART_1" x="-255.27" y="167.005" smashed="yes"/>
<instance part="L3" gate="PART_1" x="-227.33" y="167.005" smashed="yes"/>
<instance part="L4" gate="PART_1" x="-199.39" y="167.005" smashed="yes"/>
<instance part="L5" gate="PART_1" x="-171.45" y="167.005" smashed="yes"/>
<instance part="L6" gate="PART_1" x="-143.51" y="167.005" smashed="yes"/>
<instance part="L7" gate="PART_1" x="-115.57" y="167.005" smashed="yes"/>
<instance part="L8" gate="PART_1" x="-87.63" y="167.005" smashed="yes"/>
<instance part="NetPort1" gate="PART_1" x="-256.54" y="68.834" smashed="yes"/>
<instance part="NetPort2" gate="PART_1" x="-228.6" y="68.834" smashed="yes"/>
<instance part="NetPort3" gate="PART_1" x="-200.66" y="68.834" smashed="yes"/>
<instance part="NetPort4" gate="PART_1" x="-172.72" y="68.834" smashed="yes"/>
<instance part="NetPort5" gate="PART_1" x="-144.78" y="68.834" smashed="yes"/>
<instance part="NetPort6" gate="PART_1" x="-116.84" y="68.834" smashed="yes"/>
<instance part="NetPort7" gate="PART_1" x="-88.9" y="68.834" smashed="yes"/>
<instance part="NetPort8" gate="PART_1" x="-284.48" y="68.834" smashed="yes"/>
<instance part="NetPort9" gate="PART_1" x="-40.64" y="30.734" smashed="yes"/>
<instance part="NetPort10" gate="PART_1" x="-10.16" y="129.286" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort11" gate="PART_1" x="-9.906" y="89.154" smashed="yes"/>
<instance part="NetPort12" gate="PART_1" x="-269.24" y="-238.506" smashed="yes"/>
<instance part="NetPort13" gate="PART_1" x="-291.846" y="-119.38" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort14" gate="PART_1" x="-233.934" y="-132.08" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort15" gate="PART_1" x="-307.34" y="-128.27" smashed="yes"/>
<instance part="NetPort16" gate="PART_1" x="-320.04" y="-50.546" smashed="yes"/>
<instance part="NetPort17" gate="PART_1" x="-198.12" y="-50.546" smashed="yes"/>
<instance part="NetPort18" gate="PART_1" x="-78.74" y="-50.546" smashed="yes"/>
<instance part="NetPort19" gate="PART_1" x="-187.96" y="-90.17" smashed="yes"/>
<instance part="NetPort20" gate="PART_1" x="-185.42" y="-128.27" smashed="yes"/>
<instance part="NetPort21" gate="PART_1" x="-182.626" y="-116.84" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort22" gate="PART_1" x="-117.094" y="-132.08" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort23" gate="PART_1" x="-53.34" y="-87.63" smashed="yes"/>
<instance part="NetPort24" gate="PART_1" x="-50.8" y="-125.73" smashed="yes"/>
<instance part="NetPort25" gate="PART_1" x="-48.006" y="-114.3" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort26" gate="PART_1" x="17.526" y="-129.54" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort27" gate="PART_1" x="12.7" y="-50.546" smashed="yes"/>
<instance part="NetPort29" gate="PART_1" x="-370.84" y="-222.25" smashed="yes"/>
<instance part="NetPort33" gate="PART_1" x="-71.12" y="-238.506" smashed="yes"/>
<instance part="NetPort34" gate="PART_1" x="-340.36" y="127.254" rot="R180.000420918452" smashed="yes"/>
<instance part="NetPort35" gate="PART_1" x="-287.02" y="-95.25" smashed="yes"/>
<instance part="NetPort36" gate="PART_1" x="-43.434" y="-180.34" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort37" gate="PART_1" x="-76.2" y="-173.99" smashed="yes"/>
<instance part="NetPort38" gate="PART_1" x="-228.6" y="-172.466" rot="R90.0002104592258" smashed="yes"/>
<instance part="NetPort39" gate="PART_1" x="-340.36" y="91.694" smashed="yes"/>
<instance part="NetPort40" gate="PART_1" x="-332.74" y="31.872" smashed="yes"/>
<instance part="NetPort147" gate="PART_1" x="-355.268" y="50.228" rot="R270.000631377677" smashed="yes"/>
<instance part="NetPort151" gate="PART_1" x="-297.18" y="31.486" smashed="yes"/>
<instance part="NetPort158" gate="PART_1" x="-314.96" y="-9.784" smashed="yes"/>
<instance part="NetPort161" gate="PART_1" x="-264.16" y="-166.37" smashed="yes"/>
<instance part="R1" gate="PART_1" x="-284.48" y="-185.42" rot="R270.000631377677" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-297.18" y="-185.42" rot="R270.000631377677" smashed="yes"/>
<instance part="R3" gate="PART_1" x="-309.88" y="-185.42" rot="R270.000631377677" smashed="yes"/>
<instance part="R4" gate="PART_1" x="-93.98" y="-190.5" rot="R270.000631377677" smashed="yes"/>
<instance part="R5" gate="PART_1" x="-106.68" y="-190.5" rot="R270.000631377677" smashed="yes"/>
<instance part="R6" gate="PART_1" x="-119.38" y="-190.5" rot="R270.000631377677" smashed="yes"/>
<instance part="T1" gate="PART_1" x="-27.94" y="50.8" smashed="yes"/>
<instance part="U1" gate="PART_1" x="-243.84" y="-210.82" smashed="yes"/>
<instance part="U2" gate="PART_1" x="-261.62" y="-116.84" rot="R90.0002104592258" smashed="yes"/>
<instance part="U3" gate="PART_1" x="-58.42" y="-213.36" smashed="yes"/>
<instance part="U4" gate="PART_1" x="-144.78" y="-116.84" rot="R90.0002104592258" smashed="yes"/>
<instance part="U5" gate="PART_1" x="-10.16" y="-114.3" rot="R90.0002104592258" smashed="yes"/>
<instance part="U6" gate="PART_1" x="-314.96" y="15.24" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.25" x1="-308.756" y1="109.826" x2="-306.756" y2="109.775"/>
<wire layer="91" width="0.25" x1="-308.756" y1="109.826" x2="-334.834" y2="109.826"/>
<pinref part="K19" gate="PART_1" pin="COM"/>
<pinref part="J1" gate="PART_1" pin="CON"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.25" x1="-303.676" y1="108.505" x2="-303.676" y2="55.88"/>
<wire layer="91" width="0.25" x1="-303.676" y1="55.88" x2="-55.88" y2="55.88"/>
<wire layer="91" width="0.25" x1="-55.88" y1="55.88" x2="-55.88" y2="108.68"/>
<pinref part="K19" gate="PART_1" pin="NC"/>
<pinref part="K20" gate="PART_1" pin="NC"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.25" x1="-303.676" y1="134.62" x2="-303.676" y2="152.955"/>
<wire layer="91" width="0.25" x1="-303.676" y1="111.775" x2="-303.676" y2="134.62"/>
<wire layer="91" width="0.25" x1="-297.18" y1="152.955" x2="-291.516" y2="152.955"/>
<wire layer="91" width="0.25" x1="-303.676" y1="152.955" x2="-297.18" y2="152.955"/>
<pinref part="K19" gate="PART_1" pin="NO"/>
<pinref part="K1" gate="PART_1" pin="COM"/>
<wire layer="91" width="0.25" x1="-290.83" y1="165.1" x2="-297.18" y2="165.1"/>
<wire layer="91" width="0.25" x1="-297.18" y1="165.1" x2="-297.18" y2="152.955"/>
<pinref part="L1" gate="PART_1" pin="A"/>
<junction x="-297.18" y="152.955"/>
<wire layer="91" width="0.25" x1="-175.45" y1="134.62" x2="-303.676" y2="134.62"/>
<pinref part="K17" gate="PART_1" pin="NO"/>
<junction x="-303.676" y="134.62"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.25" x1="-288.436" y1="151.685" x2="-288.436" y2="144.78"/>
<wire layer="91" width="0.25" x1="-288.436" y1="144.78" x2="-274.32" y2="144.78"/>
<wire layer="91" width="0.25" x1="-274.32" y1="144.78" x2="-274.32" y2="152.955"/>
<wire layer="91" width="0.25" x1="-269.24" y1="152.955" x2="-264.7" y2="152.955"/>
<wire layer="91" width="0.25" x1="-274.32" y1="152.955" x2="-269.24" y2="152.955"/>
<pinref part="K1" gate="PART_1" pin="NC"/>
<pinref part="K2" gate="PART_1" pin="COM"/>
<wire layer="91" width="0.25" x1="-269.24" y1="152.955" x2="-269.24" y2="165.1"/>
<junction x="-269.24" y="152.955"/>
<junction x="-269.24" y="165.1"/>
<wire layer="91" width="0.25" x1="-269.24" y1="165.1" x2="-262.89" y2="165.1"/>
<wire layer="91" width="0.25" x1="-275.59" y1="165.1" x2="-269.24" y2="165.1"/>
<pinref part="L1" gate="PART_1" pin="B"/>
<pinref part="L2" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.25" x1="-261.62" y1="151.685" x2="-261.62" y2="144.78"/>
<wire layer="91" width="0.25" x1="-261.62" y1="144.78" x2="-246.38" y2="144.78"/>
<wire layer="91" width="0.25" x1="-246.38" y1="144.78" x2="-246.38" y2="152.955"/>
<wire layer="91" width="0.25" x1="-241.3" y1="152.955" x2="-236.76" y2="152.955"/>
<wire layer="91" width="0.25" x1="-246.38" y1="152.955" x2="-241.3" y2="152.955"/>
<pinref part="K2" gate="PART_1" pin="NC"/>
<pinref part="K3" gate="PART_1" pin="COM"/>
<wire layer="91" width="0.25" x1="-241.3" y1="165.1" x2="-241.3" y2="152.955"/>
<junction x="-241.3" y="165.1"/>
<wire layer="91" width="0.25" x1="-241.3" y1="165.1" x2="-234.95" y2="165.1"/>
<wire layer="91" width="0.25" x1="-247.65" y1="165.1" x2="-241.3" y2="165.1"/>
<pinref part="L2" gate="PART_1" pin="B"/>
<pinref part="L3" gate="PART_1" pin="A"/>
<junction x="-241.3" y="152.955"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.25" x1="-233.68" y1="151.685" x2="-233.68" y2="144.78"/>
<wire layer="91" width="0.25" x1="-233.68" y1="144.78" x2="-218.44" y2="144.78"/>
<wire layer="91" width="0.25" x1="-218.44" y1="144.78" x2="-218.44" y2="153.13"/>
<wire layer="91" width="0.25" x1="-213.36" y1="153.13" x2="-208.82" y2="153.13"/>
<wire layer="91" width="0.25" x1="-218.44" y1="153.13" x2="-213.36" y2="153.13"/>
<pinref part="K3" gate="PART_1" pin="NC"/>
<pinref part="K4" gate="PART_1" pin="COM"/>
<wire layer="91" width="0.25" x1="-213.36" y1="165.1" x2="-213.36" y2="153.13"/>
<junction x="-213.36" y="165.1"/>
<wire layer="91" width="0.25" x1="-213.36" y1="165.1" x2="-207.01" y2="165.1"/>
<wire layer="91" width="0.25" x1="-219.71" y1="165.1" x2="-213.36" y2="165.1"/>
<pinref part="L3" gate="PART_1" pin="B"/>
<pinref part="L4" gate="PART_1" pin="A"/>
<junction x="-213.36" y="153.13"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.25" x1="-205.74" y1="151.86" x2="-205.74" y2="144.78"/>
<wire layer="91" width="0.25" x1="-205.74" y1="144.78" x2="-190.5" y2="144.78"/>
<wire layer="91" width="0.25" x1="-190.5" y1="144.78" x2="-190.5" y2="152.955"/>
<wire layer="91" width="0.25" x1="-185.42" y1="152.955" x2="-180.88" y2="152.955"/>
<wire layer="91" width="0.25" x1="-190.5" y1="152.955" x2="-185.42" y2="152.955"/>
<pinref part="K4" gate="PART_1" pin="NC"/>
<pinref part="K5" gate="PART_1" pin="COM"/>
<wire layer="91" width="0.25" x1="-185.42" y1="165.1" x2="-185.42" y2="152.955"/>
<junction x="-185.42" y="165.1"/>
<wire layer="91" width="0.25" x1="-185.42" y1="165.1" x2="-179.07" y2="165.1"/>
<wire layer="91" width="0.25" x1="-191.77" y1="165.1" x2="-185.42" y2="165.1"/>
<pinref part="L4" gate="PART_1" pin="B"/>
<pinref part="L5" gate="PART_1" pin="A"/>
<junction x="-185.42" y="152.955"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.25" x1="-177.8" y1="151.685" x2="-177.8" y2="144.78"/>
<wire layer="91" width="0.25" x1="-177.8" y1="144.78" x2="-162.56" y2="144.78"/>
<wire layer="91" width="0.25" x1="-162.56" y1="144.78" x2="-162.56" y2="153.13"/>
<wire layer="91" width="0.25" x1="-157.48" y1="153.13" x2="-152.94" y2="153.13"/>
<wire layer="91" width="0.25" x1="-162.56" y1="153.13" x2="-157.48" y2="153.13"/>
<pinref part="K5" gate="PART_1" pin="NC"/>
<pinref part="K6" gate="PART_1" pin="COM"/>
<wire layer="91" width="0.25" x1="-157.48" y1="165.1" x2="-157.48" y2="153.13"/>
<junction x="-157.48" y="165.1"/>
<wire layer="91" width="0.25" x1="-157.48" y1="165.1" x2="-151.13" y2="165.1"/>
<wire layer="91" width="0.25" x1="-163.83" y1="165.1" x2="-157.48" y2="165.1"/>
<pinref part="L5" gate="PART_1" pin="B"/>
<pinref part="L6" gate="PART_1" pin="A"/>
<junction x="-157.48" y="153.13"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.25" x1="-149.86" y1="151.86" x2="-149.86" y2="144.78"/>
<wire layer="91" width="0.25" x1="-149.86" y1="144.78" x2="-134.62" y2="144.78"/>
<wire layer="91" width="0.25" x1="-134.62" y1="144.78" x2="-134.62" y2="152.955"/>
<wire layer="91" width="0.25" x1="-129.54" y1="152.955" x2="-125" y2="152.955"/>
<wire layer="91" width="0.25" x1="-134.62" y1="152.955" x2="-129.54" y2="152.955"/>
<pinref part="K6" gate="PART_1" pin="NC"/>
<pinref part="K7" gate="PART_1" pin="COM"/>
<wire layer="91" width="0.25" x1="-129.54" y1="165.1" x2="-129.54" y2="152.955"/>
<junction x="-129.54" y="165.1"/>
<wire layer="91" width="0.25" x1="-129.54" y1="165.1" x2="-123.19" y2="165.1"/>
<wire layer="91" width="0.25" x1="-135.89" y1="165.1" x2="-129.54" y2="165.1"/>
<pinref part="L6" gate="PART_1" pin="B"/>
<pinref part="L7" gate="PART_1" pin="A"/>
<junction x="-129.54" y="152.955"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.25" x1="-121.92" y1="151.685" x2="-121.92" y2="144.78"/>
<wire layer="91" width="0.25" x1="-121.92" y1="144.78" x2="-106.68" y2="144.78"/>
<wire layer="91" width="0.25" x1="-106.68" y1="144.78" x2="-106.68" y2="153.13"/>
<wire layer="91" width="0.25" x1="-101.6" y1="153.13" x2="-97.06" y2="153.13"/>
<wire layer="91" width="0.25" x1="-106.68" y1="153.13" x2="-101.6" y2="153.13"/>
<pinref part="K7" gate="PART_1" pin="NC"/>
<pinref part="K8" gate="PART_1" pin="COM"/>
<wire layer="91" width="0.25" x1="-101.6" y1="165.1" x2="-101.6" y2="153.13"/>
<junction x="-101.6" y="165.1"/>
<wire layer="91" width="0.25" x1="-101.6" y1="165.1" x2="-95.25" y2="165.1"/>
<wire layer="91" width="0.25" x1="-107.95" y1="165.1" x2="-101.6" y2="165.1"/>
<pinref part="L7" gate="PART_1" pin="B"/>
<pinref part="L8" gate="PART_1" pin="A"/>
<junction x="-101.6" y="153.13"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.25" x1="-80.01" y1="165.1" x2="-73.66" y2="165.1"/>
<wire layer="91" width="0.25" x1="-73.66" y1="152.4" x2="-73.66" y2="144.78"/>
<wire layer="91" width="0.25" x1="-73.66" y1="165.1" x2="-73.66" y2="152.4"/>
<wire layer="91" width="0.25" x1="-73.66" y1="144.78" x2="-93.98" y2="144.78"/>
<wire layer="91" width="0.25" x1="-93.98" y1="144.78" x2="-93.98" y2="151.86"/>
<pinref part="L8" gate="PART_1" pin="B"/>
<pinref part="K8" gate="PART_1" pin="NC"/>
<wire layer="91" width="0.25" x1="-172.18" y1="134.62" x2="-55.88" y2="134.62"/>
<wire layer="91" width="0.25" x1="-55.88" y1="134.62" x2="-55.88" y2="152.4"/>
<wire layer="91" width="0.25" x1="-55.88" y1="152.4" x2="-73.66" y2="152.4"/>
<pinref part="K17" gate="PART_1" pin="NC"/>
<junction x="-73.66" y="152.4"/>
<wire layer="91" width="0.25" x1="-55.88" y1="111.95" x2="-55.88" y2="134.62"/>
<pinref part="K20" gate="PART_1" pin="NO"/>
<junction x="-55.88" y="134.62"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.25" x1="-83.82" y1="110.49" x2="-83.82" y2="119.38"/>
<wire layer="91" width="0.25" x1="-251.46" y1="119.38" x2="-279.4" y2="119.38"/>
<wire layer="91" width="0.25" x1="-223.52" y1="119.38" x2="-251.46" y2="119.38"/>
<wire layer="91" width="0.25" x1="-195.58" y1="119.38" x2="-223.52" y2="119.38"/>
<wire layer="91" width="0.25" x1="-173.45" y1="119.38" x2="-195.58" y2="119.38"/>
<wire layer="91" width="0.25" x1="-167.64" y1="119.38" x2="-173.45" y2="119.38"/>
<wire layer="91" width="0.25" x1="-139.7" y1="119.38" x2="-167.64" y2="119.38"/>
<wire layer="91" width="0.25" x1="-111.76" y1="119.38" x2="-139.7" y2="119.38"/>
<wire layer="91" width="0.25" x1="-83.82" y1="119.38" x2="-111.76" y2="119.38"/>
<wire layer="91" width="0.25" x1="-279.4" y1="119.38" x2="-279.4" y2="110.49"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-173.45" y1="131.54" x2="-173.45" y2="119.38"/>
<pinref part="K17" gate="PART_1" pin="COM"/>
<junction x="-173.45" y="119.38"/>
<wire layer="91" width="0.25" x1="-195.58" y1="110.49" x2="-195.58" y2="119.38"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<junction x="-195.58" y="119.38"/>
<wire layer="91" width="0.25" x1="-223.52" y1="110.49" x2="-223.52" y2="119.38"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="-223.52" y="119.38"/>
<wire layer="91" width="0.25" x1="-167.64" y1="110.49" x2="-167.64" y2="119.38"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="-167.64" y="119.38"/>
<wire layer="91" width="0.25" x1="-139.7" y1="110.49" x2="-139.7" y2="119.38"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<junction x="-139.7" y="119.38"/>
<wire layer="91" width="0.25" x1="-111.76" y1="110.49" x2="-111.76" y2="119.38"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<junction x="-111.76" y="119.38"/>
<wire layer="91" width="0.25" x1="-251.46" y1="110.49" x2="-251.46" y2="119.38"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<junction x="-251.46" y="119.38"/>
<wire layer="91" width="0.25" x1="-71.12" y1="110.49" x2="-71.12" y2="119.38"/>
<wire layer="91" width="0.25" x1="-71.12" y1="119.38" x2="-83.82" y2="119.38"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<junction x="-83.82" y="119.38"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.25" x1="-139.7" y1="102.87" x2="-139.7" y2="89.09"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<pinref part="K14" gate="PART_1" pin="NO"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.25" x1="-167.64" y1="102.87" x2="-167.64" y2="89.09"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<pinref part="K13" gate="PART_1" pin="NO"/>
</segment>
</net>
<net name="Net_14" class="0">
<segment>
<wire layer="91" width="0.25" x1="-223.52" y1="102.87" x2="-223.52" y2="89.09"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<pinref part="K11" gate="PART_1" pin="NO"/>
</segment>
</net>
<net name="Net_15" class="0">
<segment>
<wire layer="91" width="0.25" x1="-251.46" y1="102.87" x2="-251.46" y2="89.09"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<pinref part="K10" gate="PART_1" pin="NO"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.25" x1="-279.4" y1="102.87" x2="-279.4" y2="89.09"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<pinref part="K9" gate="PART_1" pin="NO"/>
</segment>
</net>
<net name="Net_17" class="0">
<segment>
<wire layer="91" width="0.25" x1="-282.48" y1="87.09" x2="-289.56" y2="87.09"/>
<wire layer="91" width="0.25" x1="-289.56" y1="87.09" x2="-289.56" y2="78.74"/>
<wire layer="91" width="0.25" x1="-284.48" y1="78.74" x2="-279.4" y2="78.74"/>
<wire layer="91" width="0.25" x1="-289.56" y1="78.74" x2="-284.48" y2="78.74"/>
<wire layer="91" width="0.25" x1="-279.4" y1="78.74" x2="-279.4" y2="85.82"/>
<pinref part="K9" gate="PART_1" pin="COM"/>
<pinref part="K9" gate="PART_1" pin="NC"/>
<wire layer="91" width="0.25" x1="-284.48" y1="72.39" x2="-284.48" y2="78.74"/>
<pinref part="NetPort8" gate="PART_1" pin="GND"/>
<junction x="-284.48" y="78.74"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-254.54" y1="87.09" x2="-261.62" y2="87.09"/>
<wire layer="91" width="0.25" x1="-261.62" y1="87.09" x2="-261.62" y2="78.74"/>
<wire layer="91" width="0.25" x1="-256.54" y1="78.74" x2="-251.46" y2="78.74"/>
<wire layer="91" width="0.25" x1="-261.62" y1="78.74" x2="-256.54" y2="78.74"/>
<wire layer="91" width="0.25" x1="-251.46" y1="78.74" x2="-251.46" y2="85.82"/>
<pinref part="K10" gate="PART_1" pin="COM"/>
<pinref part="K10" gate="PART_1" pin="NC"/>
<wire layer="91" width="0.25" x1="-256.54" y1="72.39" x2="-256.54" y2="78.74"/>
<pinref part="NetPort1" gate="PART_1" pin="GND"/>
<junction x="-256.54" y="78.74"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-226.6" y1="87.09" x2="-233.68" y2="87.09"/>
<wire layer="91" width="0.25" x1="-233.68" y1="87.09" x2="-233.68" y2="78.74"/>
<wire layer="91" width="0.25" x1="-228.6" y1="78.74" x2="-223.52" y2="78.74"/>
<wire layer="91" width="0.25" x1="-233.68" y1="78.74" x2="-228.6" y2="78.74"/>
<wire layer="91" width="0.25" x1="-223.52" y1="78.74" x2="-223.52" y2="85.82"/>
<pinref part="K11" gate="PART_1" pin="COM"/>
<pinref part="K11" gate="PART_1" pin="NC"/>
<wire layer="91" width="0.25" x1="-228.6" y1="72.39" x2="-228.6" y2="78.74"/>
<pinref part="NetPort2" gate="PART_1" pin="GND"/>
<junction x="-228.6" y="78.74"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-198.66" y1="87.09" x2="-205.74" y2="87.09"/>
<wire layer="91" width="0.25" x1="-205.74" y1="87.09" x2="-205.74" y2="78.74"/>
<wire layer="91" width="0.25" x1="-200.66" y1="78.74" x2="-195.58" y2="78.74"/>
<wire layer="91" width="0.25" x1="-205.74" y1="78.74" x2="-200.66" y2="78.74"/>
<wire layer="91" width="0.25" x1="-195.58" y1="78.74" x2="-195.58" y2="85.82"/>
<pinref part="K12" gate="PART_1" pin="COM"/>
<pinref part="K12" gate="PART_1" pin="NC"/>
<wire layer="91" width="0.25" x1="-200.66" y1="72.39" x2="-200.66" y2="78.74"/>
<pinref part="NetPort3" gate="PART_1" pin="GND"/>
<junction x="-200.66" y="78.74"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-86.9" y1="87.09" x2="-93.98" y2="87.09"/>
<wire layer="91" width="0.25" x1="-93.98" y1="87.09" x2="-93.98" y2="78.74"/>
<wire layer="91" width="0.25" x1="-88.9" y1="78.74" x2="-83.82" y2="78.74"/>
<wire layer="91" width="0.25" x1="-93.98" y1="78.74" x2="-88.9" y2="78.74"/>
<wire layer="91" width="0.25" x1="-83.82" y1="78.74" x2="-83.82" y2="85.82"/>
<pinref part="K16" gate="PART_1" pin="COM"/>
<pinref part="K16" gate="PART_1" pin="NC"/>
<wire layer="91" width="0.25" x1="-88.9" y1="72.39" x2="-88.9" y2="78.74"/>
<pinref part="NetPort7" gate="PART_1" pin="GND"/>
<junction x="-88.9" y="78.74"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-114.84" y1="87.09" x2="-121.92" y2="87.09"/>
<wire layer="91" width="0.25" x1="-121.92" y1="87.09" x2="-121.92" y2="78.74"/>
<wire layer="91" width="0.25" x1="-116.84" y1="78.74" x2="-111.76" y2="78.74"/>
<wire layer="91" width="0.25" x1="-121.92" y1="78.74" x2="-116.84" y2="78.74"/>
<wire layer="91" width="0.25" x1="-111.76" y1="78.74" x2="-111.76" y2="85.82"/>
<pinref part="K15" gate="PART_1" pin="COM"/>
<pinref part="K15" gate="PART_1" pin="NC"/>
<wire layer="91" width="0.25" x1="-116.84" y1="72.39" x2="-116.84" y2="78.74"/>
<pinref part="NetPort6" gate="PART_1" pin="GND"/>
<junction x="-116.84" y="78.74"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-142.78" y1="87.09" x2="-149.86" y2="87.09"/>
<wire layer="91" width="0.25" x1="-149.86" y1="87.09" x2="-149.86" y2="78.74"/>
<wire layer="91" width="0.25" x1="-144.78" y1="78.74" x2="-139.7" y2="78.74"/>
<wire layer="91" width="0.25" x1="-149.86" y1="78.74" x2="-144.78" y2="78.74"/>
<wire layer="91" width="0.25" x1="-139.7" y1="78.74" x2="-139.7" y2="85.82"/>
<pinref part="K14" gate="PART_1" pin="COM"/>
<pinref part="K14" gate="PART_1" pin="NC"/>
<wire layer="91" width="0.25" x1="-144.78" y1="72.39" x2="-144.78" y2="78.74"/>
<pinref part="NetPort5" gate="PART_1" pin="GND"/>
<junction x="-144.78" y="78.74"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-170.72" y1="87.09" x2="-177.8" y2="87.09"/>
<wire layer="91" width="0.25" x1="-177.8" y1="87.09" x2="-177.8" y2="78.74"/>
<wire layer="91" width="0.25" x1="-172.72" y1="78.74" x2="-167.64" y2="78.74"/>
<wire layer="91" width="0.25" x1="-177.8" y1="78.74" x2="-172.72" y2="78.74"/>
<wire layer="91" width="0.25" x1="-167.64" y1="78.74" x2="-167.64" y2="85.82"/>
<pinref part="K13" gate="PART_1" pin="COM"/>
<pinref part="K13" gate="PART_1" pin="NC"/>
<wire layer="91" width="0.25" x1="-172.72" y1="72.39" x2="-172.72" y2="78.74"/>
<pinref part="NetPort4" gate="PART_1" pin="GND"/>
<junction x="-172.72" y="78.74"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-34.29" y1="43.18" x2="-40.64" y2="43.18"/>
<wire layer="91" width="0.25" x1="-40.64" y1="43.18" x2="-40.64" y2="34.29"/>
<pinref part="T1" gate="PART_1" pin="5"/>
<pinref part="NetPort9" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-11.43" y1="116.84" x2="-11.43" y2="121.92"/>
<wire layer="91" width="0.25" x1="-10.16" y1="121.92" x2="-8.89" y2="121.92"/>
<wire layer="91" width="0.25" x1="-11.43" y1="121.92" x2="-10.16" y2="121.92"/>
<wire layer="91" width="0.25" x1="-8.89" y1="121.92" x2="-8.89" y2="116.84"/>
<pinref part="J2" gate="PART_1" pin="GND@2"/>
<pinref part="J2" gate="PART_1" pin="GND@4"/>
<wire layer="91" width="0.25" x1="-10.16" y1="125.73" x2="-10.16" y2="121.92"/>
<pinref part="NetPort10" gate="PART_1" pin="GND"/>
<junction x="-10.16" y="121.92"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-11.43" y1="101.6" x2="-11.43" y2="96.52"/>
<wire layer="91" width="0.25" x1="-9.906" y1="96.52" x2="-8.89" y2="96.52"/>
<wire layer="91" width="0.25" x1="-11.43" y1="96.52" x2="-9.906" y2="96.52"/>
<wire layer="91" width="0.25" x1="-8.89" y1="96.52" x2="-8.89" y2="101.6"/>
<pinref part="J2" gate="PART_1" pin="GND@1"/>
<pinref part="J2" gate="PART_1" pin="GND@3"/>
<wire layer="91" width="0.25" x1="-9.906" y1="92.71" x2="-9.906" y2="96.52"/>
<pinref part="NetPort11" gate="PART_1" pin="GND"/>
<junction x="-9.906" y="96.52"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-257.81" y1="-231.14" x2="-269.24" y2="-231.14"/>
<wire layer="91" width="0.25" x1="-269.24" y1="-231.14" x2="-269.24" y2="-234.95"/>
<pinref part="U1" gate="PART_1" pin="VSS"/>
<pinref part="NetPort12" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-269.24" y1="-231.14" x2="-269.24" y2="-226.06"/>
<wire layer="91" width="0.25" x1="-269.24" y1="-226.06" x2="-276.86" y2="-226.06"/>
<junction x="-269.24" y="-231.14"/>
<junction x="-276.86" y="-226.06"/>
<wire layer="91" width="0.25" x1="-289.56" y1="-226.06" x2="-276.86" y2="-226.06"/>
<wire layer="91" width="0.25" x1="-276.86" y1="-226.06" x2="-276.86" y2="-212.09"/>
<pinref part="J8" gate="PART_1" pin="1@2"/>
<junction x="-289.56" y="-226.06"/>
<wire layer="91" width="0.25" x1="-302.26" y1="-212.09" x2="-302.26" y2="-226.06"/>
<wire layer="91" width="0.25" x1="-302.26" y1="-226.06" x2="-289.56" y2="-226.06"/>
<wire layer="91" width="0.25" x1="-289.56" y1="-226.06" x2="-289.56" y2="-212.09"/>
<pinref part="J6" gate="PART_1" pin="1@2"/>
<pinref part="J7" gate="PART_1" pin="1@2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-287.02" y1="-119.38" x2="-288.29" y2="-119.38"/>
<wire layer="91" width="0.25" x1="-287.02" y1="-113.03" x2="-287.02" y2="-119.38"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<pinref part="NetPort13" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-287.02" y1="-119.38" x2="-287.02" y2="-125.73"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<junction x="-287.02" y="-119.38"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-71.12" y1="-228.6" x2="-69.85" y2="-228.6"/>
<wire layer="91" width="0.25" x1="-71.12" y1="-234.95" x2="-71.12" y2="-233.68"/>
<wire layer="91" width="0.25" x1="-71.12" y1="-233.68" x2="-71.12" y2="-228.6"/>
<pinref part="NetPort33" gate="PART_1" pin="GND"/>
<pinref part="U3" gate="PART_1" pin="VSS"/>
<wire layer="91" width="0.25" x1="-106.68" y1="-233.68" x2="-119.38" y2="-233.68"/>
<wire layer="91" width="0.25" x1="-93.98" y1="-233.68" x2="-106.68" y2="-233.68"/>
<wire layer="91" width="0.25" x1="-71.12" y1="-233.68" x2="-93.98" y2="-233.68"/>
<wire layer="91" width="0.25" x1="-119.38" y1="-233.68" x2="-119.38" y2="-227.33"/>
<pinref part="J9" gate="PART_1" pin="1@2"/>
<junction x="-71.12" y="-233.68"/>
<wire layer="91" width="0.25" x1="-93.98" y1="-227.33" x2="-93.98" y2="-233.68"/>
<pinref part="J11" gate="PART_1" pin="1@2"/>
<junction x="-93.98" y="-233.68"/>
<wire layer="91" width="0.25" x1="-106.68" y1="-227.33" x2="-106.68" y2="-233.68"/>
<pinref part="J10" gate="PART_1" pin="1@2"/>
<junction x="-106.68" y="-233.68"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-54.61" y1="-180.34" x2="-46.99" y2="-180.34"/>
<pinref part="C17" gate="PART_1" pin="2"/>
<pinref part="NetPort36" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-233.426" y1="-172.72" x2="-232.156" y2="-172.466"/>
<wire layer="91" width="0.25" x1="-233.426" y1="-172.72" x2="-240.03" y2="-172.72"/>
<pinref part="NetPort38" gate="PART_1" pin="GND"/>
<pinref part="C16" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-342.454" y1="118.716" x2="-342.454" y2="117.446"/>
<wire layer="91" width="0.25" x1="-339.914" y1="118.716" x2="-339.914" y2="117.446"/>
<wire layer="91" width="0.25" x1="-340.36" y1="118.716" x2="-339.914" y2="118.716"/>
<wire layer="91" width="0.25" x1="-342.454" y1="118.716" x2="-340.36" y2="118.716"/>
<pinref part="J1" gate="PART_1" pin="GND@3"/>
<pinref part="J1" gate="PART_1" pin="GND@1"/>
<wire layer="91" width="0.25" x1="-340.36" y1="123.698" x2="-340.36" y2="118.716"/>
<pinref part="NetPort34" gate="PART_1" pin="GND"/>
<junction x="-340.36" y="118.716"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-342.454" y1="100.936" x2="-342.454" y2="102.206"/>
<wire layer="91" width="0.25" x1="-339.914" y1="100.936" x2="-339.914" y2="102.206"/>
<wire layer="91" width="0.25" x1="-340.36" y1="100.936" x2="-339.914" y2="100.936"/>
<wire layer="91" width="0.25" x1="-342.454" y1="100.936" x2="-340.36" y2="100.936"/>
<pinref part="J1" gate="PART_1" pin="GND@4"/>
<pinref part="J1" gate="PART_1" pin="GND@2"/>
<wire layer="91" width="0.25" x1="-340.36" y1="95.25" x2="-340.36" y2="100.936"/>
<pinref part="NetPort39" gate="PART_1" pin="GND"/>
<junction x="-340.36" y="100.936"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-351.712" y1="50.228" x2="-345.664" y2="50.228"/>
<wire layer="91" width="0.25" x1="-345.664" y1="50.228" x2="-345.664" y2="36.837"/>
<wire layer="91" width="0.25" x1="-345.664" y1="36.837" x2="-349.739" y2="36.837"/>
<pinref part="NetPort147" gate="PART_1" pin="GND"/>
<pinref part="J20" gate="PART_1" pin="P1"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-297.18" y1="-3.279" x2="-297.18" y2="-3.439"/>
<wire layer="91" width="0.25" x1="-297.18" y1="1.392" x2="-297.18" y2="-3.279"/>
<wire layer="91" width="0.25" x1="-297.18" y1="-3.439" x2="-314.96" y2="-3.439"/>
<wire layer="91" width="0.25" x1="-314.96" y1="-3.439" x2="-314.96" y2="-3.598"/>
<wire layer="91" width="0.25" x1="-314.96" y1="-3.598" x2="-314.96" y2="-3.439"/>
<wire layer="91" width="0.25" x1="-314.96" y1="-3.439" x2="-314.96" y2="-6.228"/>
<pinref part="C20" gate="PART_1" pin="2"/>
<pinref part="NetPort158" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="-284.48" y1="1.392" x2="-284.48" y2="-3.279"/>
<wire layer="91" width="0.25" x1="-284.48" y1="-3.279" x2="-297.18" y2="-3.279"/>
<pinref part="C18" gate="PART_1" pin="MINUS"/>
<junction x="-297.18" y="-3.279"/>
<wire layer="91" width="0.25" x1="-332.74" y1="1.392" x2="-332.74" y2="-3.598"/>
<wire layer="91" width="0.25" x1="-332.74" y1="-3.598" x2="-314.96" y2="-3.598"/>
<pinref part="C19" gate="PART_1" pin="2"/>
<junction x="-314.96" y="-3.598"/>
<wire layer="91" width="0.25" x1="-314.96" y1="7.62" x2="-314.96" y2="-3.439"/>
<pinref part="U6" gate="PART_1" pin="GND"/>
<junction x="-314.96" y="-3.439"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-370.84" y1="-219.71" x2="-370.84" y2="-213.36"/>
<wire layer="91" width="0.25" x1="-370.84" y1="-213.36" x2="-366.984" y2="-213.36"/>
<pinref part="NetPort29" gate="PART_1" pin="GND"/>
<pinref part="J5" gate="PART_1" pin="P9"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-246.38" y1="-128.27" x2="-246.38" y2="-132.08"/>
<wire layer="91" width="0.25" x1="-246.38" y1="-132.08" x2="-237.49" y2="-132.08"/>
<pinref part="U2" gate="PART_1" pin="GND"/>
<pinref part="NetPort14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-213.36" y1="-46.99" x2="-213.36" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-213.36" y1="-40.64" x2="-226.06" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-226.06" y1="-40.64" x2="-226.06" y2="-46.99"/>
<pinref part="K8" gate="PART_2" pin="2"/>
<pinref part="K7" gate="PART_2" pin="2"/>
<wire layer="91" width="0.25" x1="-226.06" y1="-40.64" x2="-238.76" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-238.76" y1="-40.64" x2="-238.76" y2="-46.99"/>
<pinref part="K6" gate="PART_2" pin="2"/>
<junction x="-226.06" y="-40.64"/>
<wire layer="91" width="0.25" x1="-238.76" y1="-40.64" x2="-251.46" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-251.46" y1="-40.64" x2="-251.46" y2="-45.72"/>
<wire layer="91" width="0.25" x1="-251.46" y1="-45.72" x2="-251.46" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-251.46" y1="-40.64" x2="-251.46" y2="-46.99"/>
<pinref part="K5" gate="PART_2" pin="2"/>
<junction x="-238.76" y="-40.64"/>
<wire layer="91" width="0.25" x1="-251.46" y1="-40.64" x2="-264.16" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-264.16" y1="-40.64" x2="-264.16" y2="-46.99"/>
<pinref part="K4" gate="PART_2" pin="2"/>
<junction x="-251.46" y="-40.64"/>
<wire layer="91" width="0.25" x1="-264.16" y1="-40.64" x2="-276.86" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-276.86" y1="-40.64" x2="-276.86" y2="-46.99"/>
<pinref part="K3" gate="PART_2" pin="2"/>
<junction x="-264.16" y="-40.64"/>
<wire layer="91" width="0.25" x1="-276.86" y1="-40.64" x2="-289.56" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-289.56" y1="-40.64" x2="-289.56" y2="-46.99"/>
<pinref part="K2" gate="PART_2" pin="2"/>
<junction x="-276.86" y="-40.64"/>
<wire layer="91" width="0.25" x1="-289.56" y1="-40.64" x2="-302.26" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-302.26" y1="-40.64" x2="-302.26" y2="-46.99"/>
<pinref part="K1" gate="PART_2" pin="2"/>
<junction x="-289.56" y="-40.64"/>
<wire layer="91" width="0.25" x1="-320.04" y1="-46.99" x2="-320.04" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-320.04" y1="-40.64" x2="-302.26" y2="-40.64"/>
<pinref part="NetPort16" gate="PART_1" pin="GND"/>
<junction x="-302.26" y="-40.64"/>
<wire layer="91" width="0.25" x1="-185.42" y1="-40.64" x2="-198.12" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-198.12" y1="-40.64" x2="-213.36" y2="-40.64"/>
<junction x="-185.42" y="-40.64"/>
<wire layer="91" width="0.25" x1="-172.72" y1="-40.64" x2="-185.42" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-185.42" y1="-40.64" x2="-185.42" y2="-46.99"/>
<pinref part="K9" gate="PART_2" pin="2"/>
<junction x="-172.72" y="-40.64"/>
<wire layer="91" width="0.25" x1="-172.72" y1="-46.99" x2="-172.72" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-172.72" y1="-40.64" x2="-160.02" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-160.02" y1="-40.64" x2="-160.02" y2="-46.99"/>
<pinref part="K10" gate="PART_2" pin="2"/>
<pinref part="K11" gate="PART_2" pin="2"/>
<wire layer="91" width="0.25" x1="-147.32" y1="-46.99" x2="-147.32" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-147.32" y1="-40.64" x2="-160.02" y2="-40.64"/>
<pinref part="K12" gate="PART_2" pin="2"/>
<junction x="-160.02" y="-40.64"/>
<wire layer="91" width="0.25" x1="-134.62" y1="-46.99" x2="-134.62" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-134.62" y1="-40.64" x2="-147.32" y2="-40.64"/>
<pinref part="K13" gate="PART_2" pin="2"/>
<junction x="-147.32" y="-40.64"/>
<wire layer="91" width="0.25" x1="-109.22" y1="-40.64" x2="-96.52" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-121.92" y1="-40.64" x2="-109.22" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-134.62" y1="-40.64" x2="-121.92" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-96.52" y1="-40.64" x2="-96.52" y2="-46.99"/>
<pinref part="K16" gate="PART_2" pin="2"/>
<junction x="-134.62" y="-40.64"/>
<wire layer="91" width="0.25" x1="-78.74" y1="-46.99" x2="-78.74" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-78.74" y1="-40.64" x2="-96.52" y2="-40.64"/>
<pinref part="NetPort18" gate="PART_1" pin="GND"/>
<junction x="-96.52" y="-40.64"/>
<wire layer="91" width="0.25" x1="-48.26" y1="-40.64" x2="-78.74" y2="-40.64"/>
<junction x="-48.26" y="-40.64"/>
<wire layer="91" width="0.25" x1="-48.26" y1="-46.99" x2="-48.26" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-17.78" y1="-40.64" x2="-2.54" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-33.02" y1="-40.64" x2="-17.78" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-48.26" y1="-40.64" x2="-33.02" y2="-40.64"/>
<wire layer="91" width="0.25" x1="-2.54" y1="-40.64" x2="-2.54" y2="-46.99"/>
<pinref part="K17" gate="PART_2" pin="2"/>
<pinref part="K20" gate="PART_2" pin="2"/>
<wire layer="91" width="0.25" x1="-33.02" y1="-46.99" x2="-33.02" y2="-40.64"/>
<pinref part="K18" gate="PART_2" pin="2"/>
<junction x="-33.02" y="-40.64"/>
<wire layer="91" width="0.25" x1="-17.78" y1="-46.99" x2="-17.78" y2="-40.64"/>
<pinref part="K19" gate="PART_2" pin="2"/>
<junction x="-17.78" y="-40.64"/>
<wire layer="91" width="0.25" x1="12.7" y1="-46.99" x2="12.7" y2="-40.64"/>
<wire layer="91" width="0.25" x1="12.7" y1="-40.64" x2="-2.54" y2="-40.64"/>
<pinref part="NetPort27" gate="PART_1" pin="GND"/>
<junction x="-2.54" y="-40.64"/>
<junction x="-78.74" y="-40.64"/>
<wire layer="91" width="0.25" x1="-121.92" y1="-40.64" x2="-121.92" y2="-46.99"/>
<pinref part="K14" gate="PART_2" pin="2"/>
<junction x="-121.92" y="-40.64"/>
<wire layer="91" width="0.25" x1="-109.22" y1="-40.64" x2="-109.22" y2="-46.99"/>
<pinref part="K15" gate="PART_2" pin="2"/>
<junction x="-109.22" y="-40.64"/>
<junction x="-213.36" y="-40.64"/>
<wire layer="91" width="0.25" x1="-198.12" y1="-46.99" x2="-198.12" y2="-40.64"/>
<pinref part="NetPort17" gate="PART_1" pin="GND"/>
<junction x="-198.12" y="-40.64"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-172.72" y1="-116.84" x2="-172.72" y2="-113.03"/>
<wire layer="91" width="0.25" x1="-172.72" y1="-120.65" x2="-172.72" y2="-116.84"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-179.07" y1="-116.84" x2="-172.72" y2="-116.84"/>
<pinref part="NetPort21" gate="PART_1" pin="GND"/>
<junction x="-172.72" y="-116.84"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-129.54" y1="-128.27" x2="-129.54" y2="-132.08"/>
<wire layer="91" width="0.25" x1="-129.54" y1="-132.08" x2="-120.65" y2="-132.08"/>
<pinref part="U4" gate="PART_1" pin="GND"/>
<pinref part="NetPort22" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-38.1" y1="-114.3" x2="-38.1" y2="-110.49"/>
<wire layer="91" width="0.25" x1="-38.1" y1="-118.11" x2="-38.1" y2="-114.3"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<pinref part="C14" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-44.45" y1="-114.3" x2="-38.1" y2="-114.3"/>
<pinref part="NetPort25" gate="PART_1" pin="GND"/>
<junction x="-38.1" y="-114.3"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="5.08" y1="-125.73" x2="5.08" y2="-129.54"/>
<wire layer="91" width="0.25" x1="5.08" y1="-129.54" x2="13.97" y2="-129.54"/>
<pinref part="U5" gate="PART_1" pin="GND"/>
<pinref part="NetPort26" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="Net_18" class="0">
<segment>
<wire layer="91" width="0.25" x1="-27.94" y1="109.22" x2="-33.02" y2="109.22"/>
<wire layer="91" width="0.25" x1="-16.51" y1="109.22" x2="-27.94" y2="109.22"/>
<wire layer="91" width="0.25" x1="-33.02" y1="109.22" x2="-33.02" y2="109.95"/>
<wire layer="91" width="0.25" x1="-33.02" y1="109.95" x2="-52.8" y2="109.95"/>
<pinref part="J2" gate="PART_1" pin="CON"/>
<pinref part="K20" gate="PART_1" pin="COM"/>
<wire layer="91" width="0.25" x1="-35.02" y1="78.01" x2="-27.94" y2="78.01"/>
<wire layer="91" width="0.25" x1="-27.94" y1="78.01" x2="-27.94" y2="109.22"/>
<pinref part="K18" gate="PART_1" pin="COM"/>
<junction x="-27.94" y="109.22"/>
</segment>
</net>
<net name="Net_22" class="0">
<segment>
<wire layer="91" width="0.25" x1="-195.58" y1="102.87" x2="-195.58" y2="89.09"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<pinref part="K12" gate="PART_1" pin="NO"/>
</segment>
</net>
<net name="Net_26" class="0">
<segment>
<wire layer="91" width="0.25" x1="-111.76" y1="102.87" x2="-111.76" y2="89.09"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<pinref part="K15" gate="PART_1" pin="NO"/>
</segment>
</net>
<net name="Net_27" class="0">
<segment>
<wire layer="91" width="0.25" x1="-83.82" y1="102.87" x2="-83.82" y2="96.52"/>
<wire layer="91" width="0.25" x1="-83.82" y1="96.52" x2="-83.82" y2="89.09"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<pinref part="K16" gate="PART_1" pin="NO"/>
<wire layer="91" width="0.25" x1="-71.12" y1="102.87" x2="-71.12" y2="96.52"/>
<wire layer="91" width="0.25" x1="-71.12" y1="96.52" x2="-83.82" y2="96.52"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<junction x="-83.82" y="96.52"/>
</segment>
</net>
<net name="Net_19" class="0">
<segment>
<wire layer="91" width="0.25" x1="-38.1" y1="76.01" x2="-38.1" y2="68.58"/>
<wire layer="91" width="0.25" x1="-38.1" y1="68.58" x2="-45.72" y2="68.58"/>
<wire layer="91" width="0.25" x1="-45.72" y1="68.58" x2="-45.72" y2="58.42"/>
<wire layer="91" width="0.25" x1="-45.72" y1="58.42" x2="-34.29" y2="58.42"/>
<pinref part="K18" gate="PART_1" pin="NO"/>
<pinref part="T1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_23" class="0">
<segment>
<wire layer="91" width="0.25" x1="-21.59" y1="55.88" x2="-15.24" y2="55.88"/>
<wire layer="91" width="0.25" x1="-15.24" y1="55.88" x2="-15.24" y2="58.42"/>
<wire layer="91" width="0.25" x1="-15.24" y1="58.42" x2="-8.89" y2="58.42"/>
<pinref part="T1" gate="PART_1" pin="2"/>
<pinref part="J3" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_24" class="0">
<segment>
<wire layer="91" width="0.25" x1="-21.59" y1="45.72" x2="-15.24" y2="45.72"/>
<wire layer="91" width="0.25" x1="-15.24" y1="45.72" x2="-15.24" y2="43.18"/>
<wire layer="91" width="0.25" x1="-15.24" y1="43.18" x2="-8.89" y2="43.18"/>
<pinref part="T1" gate="PART_1" pin="6"/>
<pinref part="J4" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_68" class="0">
<segment>
<wire layer="91" width="0.25" x1="-264.16" y1="-168.91" x2="-264.16" y2="-172.72"/>
<wire layer="91" width="0.25" x1="-264.16" y1="-172.72" x2="-264.16" y2="-190.5"/>
<wire layer="91" width="0.25" x1="-264.16" y1="-190.5" x2="-257.81" y2="-190.5"/>
<pinref part="NetPort161" gate="PART_1" pin="+5V"/>
<pinref part="U1" gate="PART_1" pin="VDD"/>
<wire layer="91" width="0.25" x1="-297.18" y1="-172.72" x2="-309.88" y2="-172.72"/>
<wire layer="91" width="0.25" x1="-284.48" y1="-172.72" x2="-297.18" y2="-172.72"/>
<wire layer="91" width="0.25" x1="-264.16" y1="-172.72" x2="-284.48" y2="-172.72"/>
<wire layer="91" width="0.25" x1="-309.88" y1="-172.72" x2="-309.88" y2="-179.07"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<junction x="-264.16" y="-172.72"/>
<wire layer="91" width="0.25" x1="-297.18" y1="-172.72" x2="-297.18" y2="-179.07"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<junction x="-297.18" y="-172.72"/>
<wire layer="91" width="0.25" x1="-284.48" y1="-172.72" x2="-284.48" y2="-179.07"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<junction x="-284.48" y="-172.72"/>
<wire layer="91" width="0.25" x1="-259.08" y1="-213.36" x2="-257.81" y2="-213.36"/>
<wire layer="91" width="0.25" x1="-259.08" y1="-213.36" x2="-259.08" y2="-215.9"/>
<wire layer="91" width="0.25" x1="-259.08" y1="-215.9" x2="-320.04" y2="-215.9"/>
<wire layer="91" width="0.25" x1="-320.04" y1="-215.9" x2="-320.04" y2="-172.72"/>
<wire layer="91" width="0.25" x1="-320.04" y1="-172.72" x2="-309.88" y2="-172.72"/>
<pinref part="U1" gate="PART_1" pin="!RESET!"/>
<junction x="-309.88" y="-172.72"/>
<wire layer="91" width="0.25" x1="-247.65" y1="-172.72" x2="-264.16" y2="-172.72"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<junction x="-264.16" y="-172.72"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-69.85" y1="-198.12" x2="-76.2" y2="-198.12"/>
<wire layer="91" width="0.25" x1="-76.2" y1="-198.12" x2="-76.2" y2="-180.34"/>
<wire layer="91" width="0.25" x1="-106.68" y1="-180.34" x2="-119.38" y2="-180.34"/>
<wire layer="91" width="0.25" x1="-93.98" y1="-180.34" x2="-106.68" y2="-180.34"/>
<wire layer="91" width="0.25" x1="-76.2" y1="-180.34" x2="-93.98" y2="-180.34"/>
<wire layer="91" width="0.25" x1="-119.38" y1="-180.34" x2="-119.38" y2="-184.15"/>
<pinref part="U3" gate="PART_1" pin="VDD"/>
<pinref part="R6" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-106.68" y1="-184.15" x2="-106.68" y2="-180.34"/>
<pinref part="R5" gate="PART_1" pin="1"/>
<junction x="-106.68" y="-180.34"/>
<wire layer="91" width="0.25" x1="-93.98" y1="-184.15" x2="-93.98" y2="-180.34"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<junction x="-93.98" y="-180.34"/>
<wire layer="91" width="0.25" x1="-69.85" y1="-213.36" x2="-127" y2="-213.36"/>
<wire layer="91" width="0.25" x1="-127" y1="-213.36" x2="-127" y2="-180.34"/>
<wire layer="91" width="0.25" x1="-127" y1="-180.34" x2="-119.38" y2="-180.34"/>
<pinref part="U3" gate="PART_1" pin="!RESET!"/>
<junction x="-119.38" y="-180.34"/>
<wire layer="91" width="0.25" x1="-76.2" y1="-176.53" x2="-76.2" y2="-180.34"/>
<pinref part="NetPort37" gate="PART_1" pin="+5V"/>
<junction x="-76.2" y="-180.34"/>
<wire layer="91" width="0.25" x1="-62.23" y1="-180.34" x2="-76.2" y2="-180.34"/>
<pinref part="C17" gate="PART_1" pin="1"/>
<junction x="-76.2" y="-180.34"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-306.07" y1="17.78" x2="-297.18" y2="17.78"/>
<wire layer="91" width="0.25" x1="-297.18" y1="17.78" x2="-284.48" y2="17.78"/>
<wire layer="91" width="0.25" x1="-284.48" y1="17.78" x2="-284.48" y2="9.012"/>
<pinref part="U6" gate="PART_1" pin="OUT"/>
<pinref part="C18" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.25" x1="-297.18" y1="9.012" x2="-297.18" y2="17.78"/>
<pinref part="C20" gate="PART_1" pin="1"/>
<junction x="-297.18" y="17.78"/>
<wire layer="91" width="0.25" x1="-297.18" y1="28.946" x2="-297.18" y2="17.78"/>
<pinref part="NetPort151" gate="PART_1" pin="+5V"/>
<junction x="-297.18" y="17.78"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-287.02" y1="-133.35" x2="-287.02" y2="-139.7"/>
<wire layer="91" width="0.25" x1="-287.02" y1="-139.7" x2="-274.32" y2="-139.7"/>
<wire layer="91" width="0.25" x1="-274.32" y1="-139.7" x2="-274.32" y2="-128.27"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<pinref part="U2" gate="PART_1" pin="OE/!R"/>
<wire layer="91" width="0.25" x1="-287.02" y1="-139.7" x2="-307.34" y2="-139.7"/>
<wire layer="91" width="0.25" x1="-307.34" y1="-139.7" x2="-307.34" y2="-130.81"/>
<pinref part="NetPort15" gate="PART_1" pin="+5V"/>
<junction x="-287.02" y="-139.7"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-185.42" y1="-130.81" x2="-185.42" y2="-134.62"/>
<wire layer="91" width="0.25" x1="-185.42" y1="-134.62" x2="-172.72" y2="-134.62"/>
<wire layer="91" width="0.25" x1="-172.72" y1="-134.62" x2="-157.48" y2="-134.62"/>
<wire layer="91" width="0.25" x1="-157.48" y1="-134.62" x2="-157.48" y2="-128.27"/>
<pinref part="NetPort20" gate="PART_1" pin="+5V"/>
<pinref part="U4" gate="PART_1" pin="OE/!R"/>
<wire layer="91" width="0.25" x1="-172.72" y1="-128.27" x2="-172.72" y2="-134.62"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<junction x="-172.72" y="-134.62"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-50.8" y1="-128.27" x2="-50.8" y2="-132.08"/>
<wire layer="91" width="0.25" x1="-50.8" y1="-132.08" x2="-38.1" y2="-132.08"/>
<wire layer="91" width="0.25" x1="-38.1" y1="-132.08" x2="-22.86" y2="-132.08"/>
<wire layer="91" width="0.25" x1="-22.86" y1="-132.08" x2="-22.86" y2="-125.73"/>
<pinref part="NetPort24" gate="PART_1" pin="+5V"/>
<pinref part="U5" gate="PART_1" pin="OE/!R"/>
<wire layer="91" width="0.25" x1="-38.1" y1="-125.73" x2="-38.1" y2="-132.08"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<junction x="-38.1" y="-132.08"/>
</segment>
</net>
<net name="Net_28" class="0">
<segment>
<wire layer="91" width="0.25" x1="-289.56" y1="-198.12" x2="-297.18" y2="-198.12"/>
<wire layer="91" width="0.25" x1="-257.81" y1="-198.12" x2="-289.56" y2="-198.12"/>
<wire layer="91" width="0.25" x1="-297.18" y1="-198.12" x2="-297.18" y2="-191.77"/>
<pinref part="U1" gate="PART_1" pin="A1"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-289.56" y1="-204.47" x2="-289.56" y2="-198.12"/>
<pinref part="J7" gate="PART_1" pin="1@1"/>
<junction x="-289.56" y="-198.12"/>
</segment>
</net>
<net name="Net_29" class="0">
<segment>
<wire layer="91" width="0.25" x1="-302.26" y1="-200.66" x2="-309.88" y2="-200.66"/>
<wire layer="91" width="0.25" x1="-257.81" y1="-200.66" x2="-302.26" y2="-200.66"/>
<wire layer="91" width="0.25" x1="-309.88" y1="-200.66" x2="-309.88" y2="-191.77"/>
<pinref part="U1" gate="PART_1" pin="A2"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-302.26" y1="-204.47" x2="-302.26" y2="-200.66"/>
<pinref part="J6" gate="PART_1" pin="1@1"/>
<junction x="-302.26" y="-200.66"/>
</segment>
</net>
<net name="Net_30" class="0">
<segment>
<wire layer="91" width="0.25" x1="-257.81" y1="-218.44" x2="-335.28" y2="-218.44"/>
<wire layer="91" width="0.25" x1="-335.28" y1="-218.44" x2="-335.28" y2="-190.5"/>
<wire layer="91" width="0.25" x1="-335.28" y1="-190.5" x2="-375.92" y2="-190.5"/>
<wire layer="91" width="0.25" x1="-375.92" y1="-190.5" x2="-375.92" y2="-208.184"/>
<wire layer="91" width="0.25" x1="-375.92" y1="-208.184" x2="-367.031" y2="-208.184"/>
<pinref part="U1" gate="PART_1" pin="SDA"/>
<pinref part="J5" gate="PART_1" pin="P5"/>
<wire layer="91" width="0.25" x1="-375.92" y1="-208.184" x2="-378.46" y2="-208.184"/>
<wire layer="91" width="0.25" x1="-378.46" y1="-208.184" x2="-378.46" y2="-248.92"/>
<wire layer="91" width="0.25" x1="-378.46" y1="-248.92" x2="-38.1" y2="-248.92"/>
<wire layer="91" width="0.25" x1="-38.1" y1="-248.92" x2="-38.1" y2="-228.6"/>
<wire layer="91" width="0.25" x1="-38.1" y1="-228.6" x2="-46.99" y2="-228.6"/>
<pinref part="U3" gate="PART_1" pin="SDA"/>
<junction x="-375.92" y="-208.184"/>
</segment>
</net>
<net name="Net_31" class="0">
<segment>
<wire layer="91" width="0.25" x1="-257.81" y1="-220.98" x2="-345.44" y2="-220.98"/>
<wire layer="91" width="0.25" x1="-345.44" y1="-220.98" x2="-345.44" y2="-231.14"/>
<wire layer="91" width="0.25" x1="-345.44" y1="-231.14" x2="-375.92" y2="-231.14"/>
<wire layer="91" width="0.25" x1="-375.92" y1="-231.14" x2="-375.92" y2="-210.724"/>
<wire layer="91" width="0.25" x1="-375.92" y1="-210.724" x2="-367.032" y2="-210.724"/>
<pinref part="U1" gate="PART_1" pin="SCL"/>
<pinref part="J5" gate="PART_1" pin="P7"/>
<wire layer="91" width="0.25" x1="-69.85" y1="-218.44" x2="-76.2" y2="-218.44"/>
<wire layer="91" width="0.25" x1="-76.2" y1="-218.44" x2="-76.2" y2="-243.84"/>
<wire layer="91" width="0.25" x1="-76.2" y1="-243.84" x2="-375.92" y2="-243.84"/>
<wire layer="91" width="0.25" x1="-375.92" y1="-243.84" x2="-375.92" y2="-231.14"/>
<pinref part="U3" gate="PART_1" pin="SCL"/>
<junction x="-375.92" y="-231.14"/>
</segment>
</net>
<net name="Net_132" class="0">
<segment>
<wire layer="91" width="0.25" x1="-284.48" y1="-191.77" x2="-284.48" y2="-195.58"/>
<wire layer="91" width="0.25" x1="-284.48" y1="-195.58" x2="-276.86" y2="-195.58"/>
<wire layer="91" width="0.25" x1="-276.86" y1="-195.58" x2="-257.81" y2="-195.58"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<pinref part="U1" gate="PART_1" pin="A0"/>
<wire layer="91" width="0.25" x1="-276.86" y1="-204.47" x2="-276.86" y2="-195.58"/>
<pinref part="J8" gate="PART_1" pin="1@1"/>
<junction x="-276.86" y="-195.58"/>
</segment>
</net>
<net name="Net_39" class="0">
<segment>
<wire layer="91" width="0.25" x1="-229.87" y1="-190.5" x2="-215.9" y2="-190.5"/>
<wire layer="91" width="0.25" x1="-215.9" y1="-190.5" x2="-215.9" y2="-154.94"/>
<wire layer="91" width="0.25" x1="-215.9" y1="-154.94" x2="-266.7" y2="-154.94"/>
<wire layer="91" width="0.25" x1="-266.7" y1="-154.94" x2="-266.7" y2="-128.27"/>
<pinref part="U1" gate="PART_1" pin="GPA0"/>
<pinref part="U2" gate="PART_1" pin="IN1"/>
</segment>
</net>
<net name="Net_36" class="0">
<segment>
<wire layer="91" width="0.25" x1="-33.02" y1="-57.25" x2="-33.02" y2="-63.5"/>
<wire layer="91" width="0.25" x1="-33.02" y1="-63.5" x2="-12.7" y2="-63.5"/>
<wire layer="91" width="0.25" x1="-12.7" y1="-63.5" x2="-12.7" y2="-102.87"/>
<pinref part="K18" gate="PART_2" pin="1"/>
<pinref part="U5" gate="PART_1" pin="OUT2"/>
</segment>
</net>
<net name="Net_42" class="0">
<segment>
<wire layer="91" width="0.25" x1="-264.16" y1="-128.27" x2="-264.16" y2="-152.4"/>
<wire layer="91" width="0.25" x1="-264.16" y1="-152.4" x2="-213.36" y2="-152.4"/>
<wire layer="91" width="0.25" x1="-213.36" y1="-152.4" x2="-213.36" y2="-193.04"/>
<wire layer="91" width="0.25" x1="-213.36" y1="-193.04" x2="-229.87" y2="-193.04"/>
<pinref part="U2" gate="PART_1" pin="IN2"/>
<pinref part="U1" gate="PART_1" pin="GPA1"/>
</segment>
</net>
<net name="Net_46" class="0">
<segment>
<wire layer="91" width="0.25" x1="-229.87" y1="-195.58" x2="-210.82" y2="-195.58"/>
<wire layer="91" width="0.25" x1="-210.82" y1="-195.58" x2="-210.82" y2="-149.86"/>
<wire layer="91" width="0.25" x1="-210.82" y1="-149.86" x2="-261.62" y2="-149.86"/>
<wire layer="91" width="0.25" x1="-261.62" y1="-149.86" x2="-261.62" y2="-128.27"/>
<pinref part="U1" gate="PART_1" pin="GPA2"/>
<pinref part="U2" gate="PART_1" pin="IN3"/>
</segment>
</net>
<net name="Net_50" class="0">
<segment>
<wire layer="91" width="0.25" x1="-259.08" y1="-128.27" x2="-259.08" y2="-147.32"/>
<wire layer="91" width="0.25" x1="-259.08" y1="-147.32" x2="-208.28" y2="-147.32"/>
<wire layer="91" width="0.25" x1="-208.28" y1="-147.32" x2="-208.28" y2="-198.12"/>
<wire layer="91" width="0.25" x1="-208.28" y1="-198.12" x2="-229.87" y2="-198.12"/>
<pinref part="U2" gate="PART_1" pin="IN4"/>
<pinref part="U1" gate="PART_1" pin="GPA3"/>
</segment>
</net>
<net name="Net_54" class="0">
<segment>
<wire layer="91" width="0.25" x1="-256.54" y1="-128.27" x2="-256.54" y2="-144.78"/>
<wire layer="91" width="0.25" x1="-256.54" y1="-144.78" x2="-205.74" y2="-144.78"/>
<wire layer="91" width="0.25" x1="-205.74" y1="-144.78" x2="-205.74" y2="-200.66"/>
<wire layer="91" width="0.25" x1="-205.74" y1="-200.66" x2="-229.87" y2="-200.66"/>
<pinref part="U2" gate="PART_1" pin="IN5"/>
<pinref part="U1" gate="PART_1" pin="GPA4"/>
</segment>
</net>
<net name="Net_58" class="0">
<segment>
<wire layer="91" width="0.25" x1="-229.87" y1="-203.2" x2="-203.2" y2="-203.2"/>
<wire layer="91" width="0.25" x1="-203.2" y1="-203.2" x2="-203.2" y2="-142.24"/>
<wire layer="91" width="0.25" x1="-203.2" y1="-142.24" x2="-254" y2="-142.24"/>
<wire layer="91" width="0.25" x1="-254" y1="-142.24" x2="-254" y2="-128.27"/>
<pinref part="U1" gate="PART_1" pin="GPA5"/>
<pinref part="U2" gate="PART_1" pin="IN6"/>
</segment>
</net>
<net name="Net_62" class="0">
<segment>
<wire layer="91" width="0.25" x1="-251.46" y1="-128.27" x2="-251.46" y2="-139.7"/>
<wire layer="91" width="0.25" x1="-251.46" y1="-139.7" x2="-200.66" y2="-139.7"/>
<wire layer="91" width="0.25" x1="-200.66" y1="-139.7" x2="-200.66" y2="-205.74"/>
<wire layer="91" width="0.25" x1="-200.66" y1="-205.74" x2="-229.87" y2="-205.74"/>
<pinref part="U2" gate="PART_1" pin="IN7"/>
<pinref part="U1" gate="PART_1" pin="GPA6"/>
</segment>
</net>
<net name="Net_66" class="0">
<segment>
<wire layer="91" width="0.25" x1="-248.92" y1="-128.27" x2="-248.92" y2="-137.16"/>
<wire layer="91" width="0.25" x1="-248.92" y1="-137.16" x2="-198.12" y2="-137.16"/>
<wire layer="91" width="0.25" x1="-198.12" y1="-137.16" x2="-198.12" y2="-208.28"/>
<wire layer="91" width="0.25" x1="-198.12" y1="-208.28" x2="-229.87" y2="-208.28"/>
<pinref part="U2" gate="PART_1" pin="IN8"/>
<pinref part="U1" gate="PART_1" pin="GPA7"/>
</segment>
</net>
<net name="Net_71" class="0">
<segment>
<wire layer="91" width="0.25" x1="-149.86" y1="-128.27" x2="-149.86" y2="-137.16"/>
<wire layer="91" width="0.25" x1="-149.86" y1="-137.16" x2="-193.04" y2="-137.16"/>
<wire layer="91" width="0.25" x1="-193.04" y1="-137.16" x2="-193.04" y2="-213.36"/>
<wire layer="91" width="0.25" x1="-193.04" y1="-213.36" x2="-229.87" y2="-213.36"/>
<pinref part="U4" gate="PART_1" pin="IN1"/>
<pinref part="U1" gate="PART_1" pin="GPB0"/>
</segment>
</net>
<net name="Net_75" class="0">
<segment>
<wire layer="91" width="0.25" x1="-147.32" y1="-128.27" x2="-147.32" y2="-139.7"/>
<wire layer="91" width="0.25" x1="-147.32" y1="-139.7" x2="-190.5" y2="-139.7"/>
<wire layer="91" width="0.25" x1="-190.5" y1="-139.7" x2="-190.5" y2="-215.9"/>
<wire layer="91" width="0.25" x1="-190.5" y1="-215.9" x2="-229.87" y2="-215.9"/>
<pinref part="U4" gate="PART_1" pin="IN2"/>
<pinref part="U1" gate="PART_1" pin="GPB1"/>
</segment>
</net>
<net name="Net_79" class="0">
<segment>
<wire layer="91" width="0.25" x1="-144.78" y1="-128.27" x2="-144.78" y2="-142.24"/>
<wire layer="91" width="0.25" x1="-144.78" y1="-142.24" x2="-187.96" y2="-142.24"/>
<wire layer="91" width="0.25" x1="-187.96" y1="-142.24" x2="-187.96" y2="-218.44"/>
<wire layer="91" width="0.25" x1="-187.96" y1="-218.44" x2="-229.87" y2="-218.44"/>
<pinref part="U4" gate="PART_1" pin="IN3"/>
<pinref part="U1" gate="PART_1" pin="GPB2"/>
</segment>
</net>
<net name="Net_83" class="0">
<segment>
<wire layer="91" width="0.25" x1="-142.24" y1="-128.27" x2="-142.24" y2="-144.78"/>
<wire layer="91" width="0.25" x1="-142.24" y1="-144.78" x2="-185.42" y2="-144.78"/>
<wire layer="91" width="0.25" x1="-185.42" y1="-144.78" x2="-185.42" y2="-220.98"/>
<wire layer="91" width="0.25" x1="-185.42" y1="-220.98" x2="-229.87" y2="-220.98"/>
<pinref part="U4" gate="PART_1" pin="IN4"/>
<pinref part="U1" gate="PART_1" pin="GPB3"/>
</segment>
</net>
<net name="Net_87" class="0">
<segment>
<wire layer="91" width="0.25" x1="-139.7" y1="-128.27" x2="-139.7" y2="-147.32"/>
<wire layer="91" width="0.25" x1="-139.7" y1="-147.32" x2="-182.88" y2="-147.32"/>
<wire layer="91" width="0.25" x1="-182.88" y1="-147.32" x2="-182.88" y2="-223.52"/>
<wire layer="91" width="0.25" x1="-182.88" y1="-223.52" x2="-229.87" y2="-223.52"/>
<pinref part="U4" gate="PART_1" pin="IN5"/>
<pinref part="U1" gate="PART_1" pin="GPB4"/>
</segment>
</net>
<net name="Net_91" class="0">
<segment>
<wire layer="91" width="0.25" x1="-137.16" y1="-128.27" x2="-137.16" y2="-149.86"/>
<wire layer="91" width="0.25" x1="-137.16" y1="-149.86" x2="-180.34" y2="-149.86"/>
<wire layer="91" width="0.25" x1="-180.34" y1="-149.86" x2="-180.34" y2="-226.06"/>
<wire layer="91" width="0.25" x1="-180.34" y1="-226.06" x2="-229.87" y2="-226.06"/>
<pinref part="U4" gate="PART_1" pin="IN6"/>
<pinref part="U1" gate="PART_1" pin="GPB5"/>
</segment>
</net>
<net name="Net_95" class="0">
<segment>
<wire layer="91" width="0.25" x1="-134.62" y1="-128.27" x2="-134.62" y2="-152.4"/>
<wire layer="91" width="0.25" x1="-134.62" y1="-152.4" x2="-177.8" y2="-152.4"/>
<wire layer="91" width="0.25" x1="-177.8" y1="-152.4" x2="-177.8" y2="-228.6"/>
<wire layer="91" width="0.25" x1="-177.8" y1="-228.6" x2="-229.87" y2="-228.6"/>
<pinref part="U4" gate="PART_1" pin="IN7"/>
<pinref part="U1" gate="PART_1" pin="GPB6"/>
</segment>
</net>
<net name="Net_99" class="0">
<segment>
<wire layer="91" width="0.25" x1="-132.08" y1="-128.27" x2="-132.08" y2="-154.94"/>
<wire layer="91" width="0.25" x1="-132.08" y1="-154.94" x2="-175.26" y2="-154.94"/>
<wire layer="91" width="0.25" x1="-175.26" y1="-154.94" x2="-175.26" y2="-231.14"/>
<wire layer="91" width="0.25" x1="-175.26" y1="-231.14" x2="-229.87" y2="-231.14"/>
<pinref part="U4" gate="PART_1" pin="IN8"/>
<pinref part="U1" gate="PART_1" pin="GPB7"/>
</segment>
</net>
<net name="Net_48" class="0">
<segment>
<wire layer="91" width="0.25" x1="-48.26" y1="-57.25" x2="-48.26" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-48.26" y1="-66.04" x2="-15.24" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-15.24" y1="-66.04" x2="-15.24" y2="-102.87"/>
<pinref part="K17" gate="PART_2" pin="1"/>
<pinref part="U5" gate="PART_1" pin="OUT1"/>
</segment>
</net>
<net name="Net_49" class="0">
<segment>
<wire layer="91" width="0.25" x1="-15.24" y1="-125.73" x2="-15.24" y2="-203.2"/>
<wire layer="91" width="0.25" x1="-15.24" y1="-203.2" x2="-46.99" y2="-203.2"/>
<pinref part="U5" gate="PART_1" pin="IN1"/>
<pinref part="U3" gate="PART_1" pin="GP0"/>
</segment>
</net>
<net name="Net_37" class="0">
<segment>
<wire layer="91" width="0.25" x1="-12.7" y1="-125.73" x2="-12.7" y2="-205.74"/>
<wire layer="91" width="0.25" x1="-12.7" y1="-205.74" x2="-46.99" y2="-205.74"/>
<pinref part="U5" gate="PART_1" pin="IN2"/>
<pinref part="U3" gate="PART_1" pin="GP1"/>
</segment>
</net>
<net name="Net_51" class="0">
<segment>
<wire layer="91" width="0.25" x1="-10.16" y1="-125.73" x2="-10.16" y2="-208.28"/>
<wire layer="91" width="0.25" x1="-10.16" y1="-208.28" x2="-46.99" y2="-208.28"/>
<pinref part="U5" gate="PART_1" pin="IN3"/>
<pinref part="U3" gate="PART_1" pin="GP2"/>
</segment>
</net>
<net name="Net_113" class="0">
<segment>
<wire layer="91" width="0.25" x1="-2.54" y1="-57.25" x2="-2.54" y2="-60.96"/>
<wire layer="91" width="0.25" x1="-10.16" y1="-60.96" x2="-17.78" y2="-60.96"/>
<wire layer="91" width="0.25" x1="-2.54" y1="-60.96" x2="-10.16" y2="-60.96"/>
<wire layer="91" width="0.25" x1="-17.78" y1="-60.96" x2="-17.78" y2="-57.25"/>
<pinref part="K20" gate="PART_2" pin="1"/>
<pinref part="K19" gate="PART_2" pin="1"/>
<wire layer="91" width="0.25" x1="-10.16" y1="-60.96" x2="-10.16" y2="-102.87"/>
<pinref part="U5" gate="PART_1" pin="OUT3"/>
<junction x="-10.16" y="-60.96"/>
</segment>
</net>
<net name="Net_32" class="0">
<segment>
<wire layer="91" width="0.25" x1="-69.85" y1="-203.2" x2="-93.98" y2="-203.2"/>
<wire layer="91" width="0.25" x1="-93.98" y1="-203.2" x2="-93.98" y2="-196.85"/>
<pinref part="U3" gate="PART_1" pin="A0"/>
<pinref part="R4" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-93.98" y1="-219.71" x2="-93.98" y2="-203.2"/>
<pinref part="J11" gate="PART_1" pin="1@1"/>
<junction x="-93.98" y="-203.2"/>
</segment>
</net>
<net name="Net_96" class="0">
<segment>
<wire layer="91" width="0.25" x1="-69.85" y1="-205.74" x2="-106.68" y2="-205.74"/>
<wire layer="91" width="0.25" x1="-106.68" y1="-205.74" x2="-106.68" y2="-196.85"/>
<pinref part="U3" gate="PART_1" pin="A1"/>
<pinref part="R5" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-106.68" y1="-219.71" x2="-106.68" y2="-205.74"/>
<pinref part="J10" gate="PART_1" pin="1@1"/>
<junction x="-106.68" y="-205.74"/>
</segment>
</net>
<net name="Net_35" class="0">
<segment>
<wire layer="91" width="0.25" x1="-69.85" y1="-208.28" x2="-119.38" y2="-208.28"/>
<wire layer="91" width="0.25" x1="-119.38" y1="-208.28" x2="-119.38" y2="-196.85"/>
<pinref part="U3" gate="PART_1" pin="A2"/>
<pinref part="R6" gate="PART_1" pin="2"/>
<wire layer="91" width="0.25" x1="-119.38" y1="-219.71" x2="-119.38" y2="-208.28"/>
<pinref part="J9" gate="PART_1" pin="1@1"/>
<junction x="-119.38" y="-208.28"/>
</segment>
</net>
<net name="Net_56" class="0">
<segment>
<wire layer="91" width="0.25" x1="-266.7" y1="-105.41" x2="-266.7" y2="-68.58"/>
<wire layer="91" width="0.25" x1="-266.7" y1="-68.58" x2="-302.26" y2="-68.58"/>
<wire layer="91" width="0.25" x1="-302.26" y1="-68.58" x2="-302.26" y2="-57.25"/>
<pinref part="U2" gate="PART_1" pin="OUT1"/>
<pinref part="K1" gate="PART_2" pin="1"/>
</segment>
</net>
<net name="Net_57" class="0">
<segment>
<wire layer="91" width="0.25" x1="-264.16" y1="-105.41" x2="-264.16" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-264.16" y1="-66.04" x2="-289.56" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-289.56" y1="-66.04" x2="-289.56" y2="-57.25"/>
<pinref part="U2" gate="PART_1" pin="OUT2"/>
<pinref part="K2" gate="PART_2" pin="1"/>
</segment>
</net>
<net name="Net_20" class="0">
<segment>
<wire layer="91" width="0.25" x1="-261.62" y1="-105.41" x2="-261.62" y2="-63.5"/>
<wire layer="91" width="0.25" x1="-261.62" y1="-63.5" x2="-276.86" y2="-63.5"/>
<wire layer="91" width="0.25" x1="-276.86" y1="-63.5" x2="-276.86" y2="-57.25"/>
<pinref part="U2" gate="PART_1" pin="OUT3"/>
<pinref part="K3" gate="PART_2" pin="1"/>
</segment>
</net>
<net name="Net_59" class="0">
<segment>
<wire layer="91" width="0.25" x1="-259.08" y1="-105.41" x2="-259.08" y2="-60.96"/>
<wire layer="91" width="0.25" x1="-259.08" y1="-60.96" x2="-264.16" y2="-60.96"/>
<wire layer="91" width="0.25" x1="-264.16" y1="-60.96" x2="-264.16" y2="-57.25"/>
<pinref part="U2" gate="PART_1" pin="OUT4"/>
<pinref part="K4" gate="PART_2" pin="1"/>
</segment>
</net>
<net name="Net_60" class="0">
<segment>
<wire layer="91" width="0.25" x1="-256.54" y1="-105.41" x2="-256.54" y2="-60.96"/>
<wire layer="91" width="0.25" x1="-256.54" y1="-60.96" x2="-251.46" y2="-60.96"/>
<wire layer="91" width="0.25" x1="-251.46" y1="-60.96" x2="-251.46" y2="-57.25"/>
<pinref part="U2" gate="PART_1" pin="OUT5"/>
<pinref part="K5" gate="PART_2" pin="1"/>
</segment>
</net>
<net name="Net_61" class="0">
<segment>
<wire layer="91" width="0.25" x1="-254" y1="-105.41" x2="-254" y2="-63.5"/>
<wire layer="91" width="0.25" x1="-254" y1="-63.5" x2="-238.76" y2="-63.5"/>
<wire layer="91" width="0.25" x1="-238.76" y1="-63.5" x2="-238.76" y2="-57.25"/>
<pinref part="U2" gate="PART_1" pin="OUT6"/>
<pinref part="K6" gate="PART_2" pin="1"/>
</segment>
</net>
<net name="Net_21" class="0">
<segment>
<wire layer="91" width="0.25" x1="-251.46" y1="-105.41" x2="-251.46" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-251.46" y1="-66.04" x2="-226.06" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-226.06" y1="-66.04" x2="-226.06" y2="-57.25"/>
<pinref part="U2" gate="PART_1" pin="OUT7"/>
<pinref part="K7" gate="PART_2" pin="1"/>
</segment>
</net>
<net name="Net_63" class="0">
<segment>
<wire layer="91" width="0.25" x1="-248.92" y1="-105.41" x2="-248.92" y2="-68.58"/>
<wire layer="91" width="0.25" x1="-248.92" y1="-68.58" x2="-213.36" y2="-68.58"/>
<wire layer="91" width="0.25" x1="-213.36" y1="-68.58" x2="-213.36" y2="-57.25"/>
<pinref part="U2" gate="PART_1" pin="OUT8"/>
<pinref part="K8" gate="PART_2" pin="1"/>
</segment>
</net>
<net name="Net_64" class="0">
<segment>
<wire layer="91" width="0.25" x1="-185.42" y1="-57.25" x2="-185.42" y2="-68.58"/>
<wire layer="91" width="0.25" x1="-185.42" y1="-68.58" x2="-149.86" y2="-68.58"/>
<wire layer="91" width="0.25" x1="-149.86" y1="-68.58" x2="-149.86" y2="-105.41"/>
<pinref part="K9" gate="PART_2" pin="1"/>
<pinref part="U4" gate="PART_1" pin="OUT1"/>
</segment>
</net>
<net name="Net_65" class="0">
<segment>
<wire layer="91" width="0.25" x1="-172.72" y1="-57.25" x2="-172.72" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-172.72" y1="-66.04" x2="-147.32" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-147.32" y1="-66.04" x2="-147.32" y2="-105.41"/>
<pinref part="K10" gate="PART_2" pin="1"/>
<pinref part="U4" gate="PART_1" pin="OUT2"/>
</segment>
</net>
<net name="Net_25" class="0">
<segment>
<wire layer="91" width="0.25" x1="-160.02" y1="-57.25" x2="-160.02" y2="-63.5"/>
<wire layer="91" width="0.25" x1="-160.02" y1="-63.5" x2="-144.78" y2="-63.5"/>
<wire layer="91" width="0.25" x1="-144.78" y1="-63.5" x2="-144.78" y2="-105.41"/>
<pinref part="K11" gate="PART_2" pin="1"/>
<pinref part="U4" gate="PART_1" pin="OUT3"/>
</segment>
</net>
<net name="Net_67" class="0">
<segment>
<wire layer="91" width="0.25" x1="-147.32" y1="-57.25" x2="-147.32" y2="-60.96"/>
<wire layer="91" width="0.25" x1="-147.32" y1="-60.96" x2="-142.24" y2="-60.96"/>
<wire layer="91" width="0.25" x1="-142.24" y1="-60.96" x2="-142.24" y2="-105.41"/>
<pinref part="K12" gate="PART_2" pin="1"/>
<pinref part="U4" gate="PART_1" pin="OUT4"/>
</segment>
</net>
<net name="Net_33" class="0">
<segment>
<wire layer="91" width="0.25" x1="-134.62" y1="-57.25" x2="-134.62" y2="-60.96"/>
<wire layer="91" width="0.25" x1="-134.62" y1="-60.96" x2="-139.7" y2="-60.96"/>
<wire layer="91" width="0.25" x1="-139.7" y1="-60.96" x2="-139.7" y2="-105.41"/>
<pinref part="K13" gate="PART_2" pin="1"/>
<pinref part="U4" gate="PART_1" pin="OUT5"/>
</segment>
</net>
<net name="Net_69" class="0">
<segment>
<wire layer="91" width="0.25" x1="-121.92" y1="-57.25" x2="-121.92" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-121.92" y1="-66.04" x2="-137.16" y2="-66.04"/>
<wire layer="91" width="0.25" x1="-137.16" y1="-66.04" x2="-137.16" y2="-105.41"/>
<pinref part="K14" gate="PART_2" pin="1"/>
<pinref part="U4" gate="PART_1" pin="OUT6"/>
</segment>
</net>
<net name="Net_70" class="0">
<segment>
<wire layer="91" width="0.25" x1="-109.22" y1="-57.25" x2="-109.22" y2="-68.58"/>
<wire layer="91" width="0.25" x1="-109.22" y1="-68.58" x2="-134.62" y2="-68.58"/>
<wire layer="91" width="0.25" x1="-134.62" y1="-68.58" x2="-134.62" y2="-105.41"/>
<pinref part="K15" gate="PART_2" pin="1"/>
<pinref part="U4" gate="PART_1" pin="OUT7"/>
</segment>
</net>
<net name="Net_34" class="0">
<segment>
<wire layer="91" width="0.25" x1="-96.52" y1="-57.25" x2="-96.52" y2="-71.12"/>
<wire layer="91" width="0.25" x1="-96.52" y1="-71.12" x2="-132.08" y2="-71.12"/>
<wire layer="91" width="0.25" x1="-132.08" y1="-71.12" x2="-132.08" y2="-105.41"/>
<pinref part="K16" gate="PART_2" pin="1"/>
<pinref part="U4" gate="PART_1" pin="OUT8"/>
</segment>
</net>
<net name="Net_72" class="0">
<segment>
<wire layer="91" width="0.25" x1="-332.74" y1="9.012" x2="-332.74" y2="17.902"/>
<wire layer="91" width="0.25" x1="-332.74" y1="17.902" x2="-332.74" y2="17.78"/>
<wire layer="91" width="0.25" x1="-332.74" y1="17.78" x2="-332.74" y2="29.332"/>
<pinref part="C19" gate="PART_1" pin="1"/>
<pinref part="NetPort40" gate="PART_1" pin="+12V"/>
<wire layer="91" width="0.25" x1="-349.739" y1="34.297" x2="-345.196" y2="34.297"/>
<wire layer="91" width="0.25" x1="-345.196" y1="34.297" x2="-345.196" y2="17.902"/>
<wire layer="91" width="0.25" x1="-345.196" y1="17.902" x2="-332.74" y2="17.902"/>
<pinref part="J20" gate="PART_1" pin="P2"/>
<junction x="-332.74" y="17.902"/>
<wire layer="91" width="0.25" x1="-323.85" y1="17.78" x2="-332.74" y2="17.78"/>
<pinref part="U6" gate="PART_1" pin="IN"/>
<junction x="-332.74" y="17.78"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-274.32" y1="-105.41" x2="-274.32" y2="-102.14"/>
<wire layer="91" width="0.25" x1="-274.32" y1="-102.14" x2="-287.02" y2="-102.14"/>
<wire layer="91" width="0.25" x1="-287.02" y1="-102.14" x2="-287.02" y2="-105.41"/>
<pinref part="U2" gate="PART_1" pin="VS"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-287.02" y1="-97.79" x2="-287.02" y2="-102.14"/>
<pinref part="NetPort35" gate="PART_1" pin="+12V"/>
<junction x="-287.02" y="-102.14"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-187.96" y1="-92.71" x2="-187.96" y2="-99.06"/>
<wire layer="91" width="0.25" x1="-172.72" y1="-99.06" x2="-157.48" y2="-99.06"/>
<wire layer="91" width="0.25" x1="-187.96" y1="-99.06" x2="-172.72" y2="-99.06"/>
<wire layer="91" width="0.25" x1="-157.48" y1="-99.06" x2="-157.48" y2="-105.41"/>
<pinref part="NetPort19" gate="PART_1" pin="+12V"/>
<pinref part="U4" gate="PART_1" pin="VS"/>
<wire layer="91" width="0.25" x1="-172.72" y1="-105.41" x2="-172.72" y2="-99.06"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<junction x="-172.72" y="-99.06"/>
</segment>
<segment>
<wire layer="91" width="0.25" x1="-53.34" y1="-90.17" x2="-53.34" y2="-96.52"/>
<wire layer="91" width="0.25" x1="-38.1" y1="-96.52" x2="-22.86" y2="-96.52"/>
<wire layer="91" width="0.25" x1="-53.34" y1="-96.52" x2="-38.1" y2="-96.52"/>
<wire layer="91" width="0.25" x1="-22.86" y1="-96.52" x2="-22.86" y2="-102.87"/>
<pinref part="NetPort23" gate="PART_1" pin="+12V"/>
<pinref part="U5" gate="PART_1" pin="VS"/>
<wire layer="91" width="0.25" x1="-38.1" y1="-102.87" x2="-38.1" y2="-96.52"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<junction x="-38.1" y="-96.52"/>
</segment>
</net>
<net name="Net_74" class="0">
<segment>
<wire layer="91" width="0.25" x1="-7.62" y1="-125.73" x2="-7.62" y2="-210.82"/>
<wire layer="91" width="0.25" x1="-7.62" y1="-210.82" x2="-46.99" y2="-210.82"/>
<pinref part="U5" gate="PART_1" pin="IN4"/>
<pinref part="U3" gate="PART_1" pin="GP3"/>
</segment>
</net>
<net name="Net_38" class="0">
<segment>
<wire layer="91" width="0.25" x1="-5.08" y1="-125.73" x2="-5.08" y2="-213.36"/>
<wire layer="91" width="0.25" x1="-5.08" y1="-213.36" x2="-46.99" y2="-213.36"/>
<pinref part="U5" gate="PART_1" pin="IN5"/>
<pinref part="U3" gate="PART_1" pin="GP4"/>
</segment>
</net>
<net name="Net_77" class="0">
<segment>
<wire layer="91" width="0.25" x1="-2.54" y1="-125.73" x2="-2.54" y2="-215.9"/>
<wire layer="91" width="0.25" x1="-2.54" y1="-215.9" x2="-46.99" y2="-215.9"/>
<pinref part="U5" gate="PART_1" pin="IN6"/>
<pinref part="U3" gate="PART_1" pin="GP5"/>
</segment>
</net>
<net name="Net_78" class="0">
<segment>
<wire layer="91" width="0.25" x1="0" y1="-125.73" x2="0" y2="-218.44"/>
<wire layer="91" width="0.25" x1="0" y1="-218.44" x2="-46.99" y2="-218.44"/>
<pinref part="U5" gate="PART_1" pin="IN7"/>
<pinref part="U3" gate="PART_1" pin="GP6"/>
</segment>
</net>
<net name="Net_40" class="0">
<segment>
<wire layer="91" width="0.25" x1="2.54" y1="-125.73" x2="2.54" y2="-220.98"/>
<wire layer="91" width="0.25" x1="2.54" y1="-220.98" x2="-46.99" y2="-220.98"/>
<pinref part="U5" gate="PART_1" pin="IN8"/>
<pinref part="U3" gate="PART_1" pin="GP7"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

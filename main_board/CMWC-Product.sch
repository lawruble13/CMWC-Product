<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="CMWC-Product">
<packages>
<package name="SOT65P210X110-6N">
<wire x1="-0.68" y1="1.1" x2="0.68" y2="1.1" width="0.127" layer="51"/>
<wire x1="0.68" y1="1.1" x2="0.68" y2="-1.1" width="0.127" layer="51"/>
<wire x1="0.68" y1="-1.1" x2="-0.68" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-0.68" y1="-1.1" x2="-0.68" y2="1.1" width="0.127" layer="51"/>
<wire x1="-0.68" y1="1.169" x2="0.68" y2="1.169" width="0.127" layer="21"/>
<wire x1="0.68" y1="-1.169" x2="-0.68" y2="-1.169" width="0.127" layer="21"/>
<circle x="-2" y="0.8" radius="0.1" width="0.2" layer="21"/>
<circle x="-2" y="0.8" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.72" y1="1.35" x2="1.72" y2="1.35" width="0.05" layer="39"/>
<wire x1="1.72" y1="1.35" x2="1.72" y2="-1.35" width="0.05" layer="39"/>
<wire x1="1.72" y1="-1.35" x2="-1.72" y2="-1.35" width="0.05" layer="39"/>
<wire x1="-1.72" y1="-1.35" x2="-1.72" y2="1.35" width="0.05" layer="39"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.97" y="0.65" dx="0.99" dy="0.41" layer="1" roundness="50"/>
<smd name="2" x="-0.97" y="0" dx="0.99" dy="0.41" layer="1" roundness="50"/>
<smd name="3" x="-0.97" y="-0.65" dx="0.99" dy="0.41" layer="1" roundness="50"/>
<smd name="4" x="0.97" y="-0.65" dx="0.99" dy="0.41" layer="1" roundness="50"/>
<smd name="5" x="0.97" y="0" dx="0.99" dy="0.41" layer="1" roundness="50"/>
<smd name="6" x="0.97" y="0.65" dx="0.99" dy="0.41" layer="1" roundness="50"/>
</package>
<package name="SOT523">
<smd name="3" x="0" y="0.645" dx="0.4" dy="0.51" layer="1"/>
<smd name="2" x="-0.5" y="-0.645" dx="0.4" dy="0.51" layer="1"/>
<smd name="1" x="0.5" y="-0.645" dx="0.4" dy="0.51" layer="1"/>
<dimension x1="-0.7" y1="-0.9" x2="0" y2="0.9" x3="-5.2" y3="0" textsize="1.778" layer="47" dtype="vertical"/>
<dimension x1="-0.7" y1="-0.9" x2="0" y2="0" x3="-0.35" y3="-7.1" textsize="1.778" layer="47" dtype="horizontal"/>
<dimension x1="0.3" y1="-0.9" x2="0.7" y2="-0.9" x3="0.5" y3="-4.2" textsize="1.778" layer="47" dtype="horizontal"/>
<dimension x1="0.7" y1="-0.9" x2="0.7" y2="-0.4" x3="2.5" y3="-0.65" textsize="1.778" layer="47" dtype="horizontal"/>
<dimension x1="-0.5" y1="-0.6" x2="0" y2="0.7" x3="-2.5" y3="0.05" textsize="1.778" layer="47" dtype="vertical"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.1524" layer="21"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.1524" layer="21"/>
<text x="1" y="0" size="0.8128" layer="21">&gt;NAME</text>
<text x="1" y="-1" size="0.8128" layer="21">&gt;VALUE</text>
</package>
<package name="A-2014-3-4-N-T-R">
<hole x="-3.81" y="0" drill="3.2"/>
<hole x="3.81" y="0" drill="3.2"/>
<pad name="4" x="-1.905" y="-8.89" drill="0.9"/>
<pad name="3" x="-0.635" y="-6.35" drill="0.9"/>
<pad name="2" x="0.635" y="-8.89" drill="0.9"/>
<pad name="1" x="1.905" y="-6.35" drill="0.9"/>
<wire x1="-6" y1="6.5" x2="-6" y2="-10.25" width="0.1524" layer="21"/>
<wire x1="-6" y1="-10.25" x2="6" y2="-10.25" width="0.1524" layer="21"/>
<wire x1="6" y1="-10.25" x2="6" y2="6.5" width="0.1524" layer="21"/>
<wire x1="6" y1="6.5" x2="-6" y2="6.5" width="0.1524" layer="21"/>
<text x="-5" y="-13" size="1.778" layer="25">&gt;NAME</text>
<text x="-5" y="-15" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="TE_1217861-1">
<wire x1="-3.96" y1="1.56" x2="3.96" y2="1.56" width="0.127" layer="21"/>
<wire x1="3.96" y1="1.56" x2="3.96" y2="-1.56" width="0.127" layer="21"/>
<wire x1="3.96" y1="-1.56" x2="-3.96" y2="-1.56" width="0.127" layer="21"/>
<wire x1="-3.96" y1="-1.56" x2="-3.96" y2="1.56" width="0.127" layer="21"/>
<wire x1="-4.21" y1="1.81" x2="4.21" y2="1.81" width="0.05" layer="39"/>
<wire x1="4.21" y1="1.81" x2="4.21" y2="-1.81" width="0.05" layer="39"/>
<wire x1="4.21" y1="-1.81" x2="-4.21" y2="-1.81" width="0.05" layer="39"/>
<wire x1="-4.21" y1="-1.81" x2="-4.21" y2="1.81" width="0.05" layer="39"/>
<text x="-3.652009375" y="1.800990625" size="0.813246875" layer="25">&gt;NAME</text>
<text x="-3.801940625" y="-2.70138125" size="0.813215625" layer="27">&gt;VALUE</text>
<pad name="1" x="-2.54" y="0" drill="1.4"/>
<pad name="2" x="2.54" y="0" drill="1.4"/>
</package>
<package name="SOT-223_DIO">
<smd name="1" x="-2.3" y="-3.025" dx="0.8508" dy="1.7612" layer="1"/>
<smd name="2" x="0" y="-3.025" dx="0.8508" dy="1.7612" layer="1"/>
<smd name="3" x="2.3" y="-3.025" dx="0.8508" dy="1.7612" layer="1"/>
<smd name="4" x="0" y="3.025" dx="3.1508" dy="1.7612" layer="1"/>
<wire x1="-1.905" y1="-1.778" x2="-2.6924" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-1.778" x2="-2.6924" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-3.556" x2="-1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-3.556" x2="-1.905" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-1.778" x2="-0.4064" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-1.778" x2="-0.4064" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-3.556" x2="0.4064" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-3.556" x2="0.4064" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-3.556" x2="2.6924" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-3.556" x2="2.6924" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.778" x2="1.5494" y2="1.778" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.778" x2="1.5494" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="3.556" x2="-1.5494" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="3.556" x2="-1.5494" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.2766" y1="-1.778" x2="3.2766" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.2766" y1="-1.778" x2="3.2766" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.2766" y1="1.778" x2="-3.2766" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.2766" y1="1.778" x2="-3.2766" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-1.524" x2="-3.1496" y2="-1.524" width="0" layer="51" curve="-180"/>
<wire x1="-3.1496" y1="-1.524" x2="-2.8956" y2="-1.524" width="0" layer="51" curve="-180"/>
<wire x1="-3.4036" y1="-1.905" x2="-2.9464" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.4036" y1="-1.905" x2="3.4036" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.4036" y1="1.905" x2="1.8034" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.4036" y1="1.905" x2="-3.4036" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.905" x2="-0.6604" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-1.905" x2="1.651" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="-1.905" x2="3.4036" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.8034" y1="1.905" x2="-3.4036" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.4196" y1="-3.556" x2="-4.6736" y2="-3.556" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.6736" y1="-3.556" x2="-4.4196" y2="-3.556" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT-223_DIO-M">
<smd name="1" x="-2.3" y="-3.0758" dx="0.9016" dy="2.066" layer="1"/>
<smd name="2" x="0" y="-3.0758" dx="0.9016" dy="2.066" layer="1"/>
<smd name="3" x="2.3" y="-3.0758" dx="0.9016" dy="2.066" layer="1"/>
<smd name="4" x="0" y="3.0758" dx="3.2016" dy="2.066" layer="1"/>
<wire x1="-1.905" y1="-1.778" x2="-2.6924" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-1.778" x2="-2.6924" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-3.556" x2="-1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-3.556" x2="-1.905" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-1.778" x2="-0.4064" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-1.778" x2="-0.4064" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-3.556" x2="0.4064" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-3.556" x2="0.4064" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-3.556" x2="2.6924" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-3.556" x2="2.6924" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.778" x2="1.5494" y2="1.778" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.778" x2="1.5494" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="3.556" x2="-1.5494" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="3.556" x2="-1.5494" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.2766" y1="-1.778" x2="3.2766" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.2766" y1="-1.778" x2="3.2766" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.2766" y1="1.778" x2="-3.2766" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.2766" y1="1.778" x2="-3.2766" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-1.524" x2="-3.1496" y2="-1.524" width="0" layer="51" curve="-180"/>
<wire x1="-3.1496" y1="-1.524" x2="-2.8956" y2="-1.524" width="0" layer="51" curve="-180"/>
<wire x1="-3.4036" y1="-1.905" x2="-3.048" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.4036" y1="-1.905" x2="3.4036" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.4036" y1="1.905" x2="1.905" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.4036" y1="1.905" x2="-3.4036" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.5494" y1="-1.905" x2="-0.762" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.905" x2="1.5494" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-1.905" x2="3.4036" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.905" x2="-3.4036" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.4196" y1="-3.556" x2="-4.6736" y2="-3.556" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.6736" y1="-3.556" x2="-4.4196" y2="-3.556" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT-223_DIO-L">
<smd name="1" x="-2.3" y="-2.9742" dx="0.8" dy="1.4564" layer="1"/>
<smd name="2" x="0" y="-2.9742" dx="0.8" dy="1.4564" layer="1"/>
<smd name="3" x="2.3" y="-2.9742" dx="0.8" dy="1.4564" layer="1"/>
<smd name="4" x="0" y="2.9742" dx="3.1" dy="1.4564" layer="1"/>
<wire x1="-1.905" y1="-1.778" x2="-2.6924" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-1.778" x2="-2.6924" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-3.556" x2="-1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-3.556" x2="-1.905" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-1.778" x2="-0.4064" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-1.778" x2="-0.4064" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-3.556" x2="0.4064" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-3.556" x2="0.4064" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-1.778" x2="1.905" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-3.556" x2="2.6924" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-3.556" x2="2.6924" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="1.778" x2="1.5494" y2="1.778" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.778" x2="1.5494" y2="3.556" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="3.556" x2="-1.5494" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="3.556" x2="-1.5494" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.2766" y1="-1.778" x2="3.2766" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.2766" y1="-1.778" x2="3.2766" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.2766" y1="1.778" x2="-3.2766" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.2766" y1="1.778" x2="-3.2766" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.8956" y1="-1.524" x2="-3.1496" y2="-1.524" width="0" layer="51" curve="-180"/>
<wire x1="-3.1496" y1="-1.524" x2="-2.8956" y2="-1.524" width="0" layer="51" curve="-180"/>
<wire x1="-3.4036" y1="-1.905" x2="3.4036" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.4036" y1="-1.905" x2="3.4036" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.4036" y1="1.905" x2="-3.4036" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.4036" y1="1.905" x2="-3.4036" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-4.4196" y1="-3.556" x2="-4.6736" y2="-3.556" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.6736" y1="-3.556" x2="-4.4196" y2="-3.556" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOT95P280X100-6N">
<wire x1="0.85" y1="1.5" x2="0.85" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-1.5" x2="-0.85" y2="1.5" width="0.127" layer="51"/>
<wire x1="-2.06" y1="1.75" x2="2.06" y2="1.75" width="0.05" layer="39"/>
<wire x1="2.06" y1="1.75" x2="2.06" y2="-1.75" width="0.05" layer="39"/>
<wire x1="2.06" y1="-1.75" x2="-2.06" y2="-1.75" width="0.05" layer="39"/>
<wire x1="-2.06" y1="-1.75" x2="-2.06" y2="1.75" width="0.05" layer="39"/>
<circle x="-2.24916875" y="0.96393125" radius="0.1" width="0.2" layer="21"/>
<text x="-2.044640625" y="1.91243125" size="0.815" layer="25">&gt;NAME</text>
<text x="-2.12855" y="-2.7167" size="0.814753125" layer="27">&gt;VALUE</text>
<wire x1="-0.85" y1="1.5" x2="0.85" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-1.5" x2="0.85" y2="-1.5" width="0.127" layer="51"/>
<smd name="1" x="-1.185" y="0.95" dx="1.24" dy="0.55" layer="1" roundness="25"/>
<smd name="2" x="-1.185" y="0" dx="1.24" dy="0.55" layer="1" roundness="25"/>
<smd name="3" x="-1.185" y="-0.95" dx="1.24" dy="0.55" layer="1" roundness="25"/>
<smd name="6" x="1.185" y="0.95" dx="1.24" dy="0.55" layer="1" roundness="25"/>
<smd name="5" x="1.185" y="0" dx="1.24" dy="0.55" layer="1" roundness="25"/>
<smd name="4" x="1.185" y="-0.95" dx="1.24" dy="0.55" layer="1" roundness="25"/>
</package>
<package name="SOP65P640X120-16N">
<circle x="-4.19" y="2.275" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.19" y="2.275" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-2.5" x2="2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1.765" y1="2.5" x2="1.765" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.2" y1="2.5" x2="-2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-3.905" y1="2.75" x2="3.905" y2="2.75" width="0.05" layer="39"/>
<wire x1="-3.905" y1="-2.75" x2="3.905" y2="-2.75" width="0.05" layer="39"/>
<wire x1="-3.905" y1="2.75" x2="-3.905" y2="-2.75" width="0.05" layer="39"/>
<wire x1="3.905" y1="2.75" x2="3.905" y2="-2.75" width="0.05" layer="39"/>
<text x="-3.5" y="-3" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.5" y="3" size="1.27" layer="25">&gt;NAME</text>
<wire x1="1.765" y1="-2.5" x2="-1.765" y2="-2.5" width="0.127" layer="21"/>
<smd name="1" x="-2.87" y="2.275" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="2" x="-2.87" y="1.625" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="3" x="-2.87" y="0.975" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="4" x="-2.87" y="0.325" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="5" x="-2.87" y="-0.325" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="6" x="-2.87" y="-0.975" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="7" x="-2.87" y="-1.625" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="8" x="-2.87" y="-2.275" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="9" x="2.87" y="-2.275" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="10" x="2.87" y="-1.625" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="11" x="2.87" y="-0.975" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="12" x="2.87" y="-0.325" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="13" x="2.87" y="0.325" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="14" x="2.87" y="0.975" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="15" x="2.87" y="1.625" dx="1.57" dy="0.41" layer="1" roundness="25"/>
<smd name="16" x="2.87" y="2.275" dx="1.57" dy="0.41" layer="1" roundness="25"/>
</package>
<package name="CUI_PJ-002A">
<text x="-0.690571875" y="6.135090625" size="1.27105" layer="25">&gt;NAME</text>
<text x="-0.690815625" y="-6.417590625" size="1.2715" layer="27">&gt;VALUE</text>
<wire x1="0.5" y1="-1.75" x2="-0.5" y2="-1.75" width="0.0001" layer="46"/>
<wire x1="-0.5" y1="-1.75" x2="-0.5" y2="1.75" width="0.0001" layer="46"/>
<wire x1="-0.5" y1="1.75" x2="0.5" y2="1.75" width="0.0001" layer="46"/>
<wire x1="0.5" y1="1.75" x2="0.5" y2="-1.75" width="0.0001" layer="46"/>
<wire x1="6.5" y1="-1.5" x2="5.5" y2="-1.5" width="0.0001" layer="46"/>
<wire x1="5.5" y1="-1.5" x2="5.5" y2="1.5" width="0.0001" layer="46"/>
<wire x1="5.5" y1="1.5" x2="6.5" y2="1.5" width="0.0001" layer="46"/>
<wire x1="6.5" y1="1.5" x2="6.5" y2="-1.5" width="0.0001" layer="46"/>
<wire x1="1.5" y1="4.2" x2="1.5" y2="5.2" width="0.0001" layer="46"/>
<wire x1="1.5" y1="5.2" x2="4.5" y2="5.2" width="0.0001" layer="46"/>
<wire x1="4.5" y1="5.2" x2="4.5" y2="4.2" width="0.0001" layer="46"/>
<wire x1="4.5" y1="4.2" x2="1.5" y2="4.2" width="0.0001" layer="46"/>
<wire x1="-0.7" y1="4.5" x2="13.7" y2="4.5" width="0.127" layer="51"/>
<wire x1="13.7" y1="4.5" x2="13.7" y2="-4.5" width="0.127" layer="51"/>
<wire x1="13.7" y1="-4.5" x2="-0.7" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-0.7" y1="-4.5" x2="-0.7" y2="4.5" width="0.127" layer="51"/>
<wire x1="13.7" y1="4.5" x2="13.7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="13.7" y1="-4.5" x2="-0.7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="4.5" x2="0.45" y2="4.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-4.5" x2="-0.7" y2="-2.65" width="0.127" layer="21"/>
<wire x1="5.55" y1="4.5" x2="13.7" y2="4.5" width="0.127" layer="21"/>
<wire x1="-0.7" y1="2.55" x2="-0.7" y2="4.5" width="0.127" layer="21"/>
<wire x1="-1" y1="4.75" x2="0.45" y2="4.75" width="0.05" layer="39"/>
<wire x1="0.45" y1="4.75" x2="0.45" y2="6.1" width="0.05" layer="39"/>
<wire x1="0.45" y1="6.1" x2="5.55" y2="6.1" width="0.05" layer="39"/>
<wire x1="5.55" y1="6.1" x2="5.55" y2="4.75" width="0.05" layer="39"/>
<wire x1="5.55" y1="4.75" x2="14" y2="4.75" width="0.05" layer="39"/>
<wire x1="14" y1="4.75" x2="14" y2="-4.75" width="0.05" layer="39"/>
<wire x1="14" y1="-4.75" x2="-1" y2="-4.75" width="0.05" layer="39"/>
<wire x1="-1" y1="-4.75" x2="-1" y2="-2.35" width="0.05" layer="39"/>
<circle x="-2" y="0" radius="0.2" width="0.4" layer="21"/>
<wire x1="-1" y1="2.25" x2="-1" y2="4.75" width="0.05" layer="39"/>
<wire x1="-1" y1="2.25" x2="-1.55" y2="2.25" width="0.05" layer="39"/>
<wire x1="-1.55" y1="2.25" x2="-1.55" y2="-2.35" width="0.05" layer="39"/>
<wire x1="-1.55" y1="-2.35" x2="-1" y2="-2.35" width="0.05" layer="39"/>
<pad name="1" x="0" y="0" drill="1" diameter="2.5" shape="long" rot="R90"/>
<pad name="2" x="6" y="0" drill="1" diameter="2.25" shape="long" rot="R90"/>
<pad name="3" x="3" y="4.7" drill="1" diameter="2.25" shape="long" rot="R180"/>
</package>
<package name="BWVS00505040">
<smd name="P$1" x="0" y="1.8" dx="4" dy="2.1" layer="1"/>
<smd name="P$2" x="0" y="-1.8" dx="4" dy="2.1" layer="1"/>
<wire x1="-3.5" y1="3.5" x2="3.6" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.6" y1="3.5" x2="3.6" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.6" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<text x="6" y="-4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-4" y="-4" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="ESP32-WROOM-32E">
<wire x1="0" y1="0" x2="0" y2="25.5" width="0.1524" layer="21"/>
<wire x1="0" y1="25.5" x2="18" y2="25.5" width="0.1524" layer="21"/>
<wire x1="18" y1="25.5" x2="18" y2="0" width="0.1524" layer="21"/>
<wire x1="18" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<dimension x1="0" y1="25.5" x2="18" y2="25.5" x3="9" y3="29.6" textsize="1.778" layer="47" dtype="horizontal"/>
<dimension x1="0" y1="25.5" x2="0" y2="0" x3="-13.5" y3="12.75" textsize="1.778" layer="47" dtype="vertical"/>
<dimension x1="18" y1="25.5" x2="18" y2="19.2" x3="28.7" y3="22.35" textsize="1.778" layer="47" dtype="vertical"/>
<text x="1.3" y="22" size="1.778" layer="21">Antenna Area</text>
<smd name="1" x="0.6" y="18.01" dx="2" dy="0.9" layer="1"/>
<dimension x1="0" y1="0" x2="-0.6" y2="1.5" x3="-5.6" y3="0.75" textsize="1.778" layer="47" dtype="vertical"/>
<smd name="2" x="0.6" y="16.74" dx="2" dy="0.9" layer="1"/>
<smd name="3" x="0.6" y="15.47" dx="2" dy="0.9" layer="1"/>
<smd name="4" x="0.6" y="14.2" dx="2" dy="0.9" layer="1"/>
<smd name="5" x="0.6" y="12.93" dx="2" dy="0.9" layer="1"/>
<smd name="6" x="0.6" y="11.64" dx="2" dy="0.9" layer="1"/>
<smd name="7" x="0.6" y="10.39" dx="2" dy="0.9" layer="1"/>
<smd name="8" x="0.6" y="9.12" dx="2" dy="0.9" layer="1"/>
<smd name="9" x="0.6" y="7.85" dx="2" dy="0.9" layer="1"/>
<smd name="10" x="0.6" y="6.58" dx="2" dy="0.9" layer="1"/>
<smd name="11" x="0.6" y="5.31" dx="2" dy="0.9" layer="1"/>
<smd name="12" x="0.6" y="4.04" dx="2" dy="0.9" layer="1"/>
<smd name="13" x="0.6" y="2.77" dx="2" dy="0.9" layer="1"/>
<smd name="14" x="0.6" y="1.5" dx="2" dy="0.9" layer="1"/>
<smd name="15" x="3.285" y="0.5" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="16" x="4.555" y="0.5" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="17" x="5.825" y="0.5" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="18" x="7.095" y="0.5" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="19" x="8.365" y="0.5" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="20" x="9.635" y="0.5" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="21" x="10.905" y="0.5" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="22" x="12.175" y="0.5" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="23" x="13.445" y="0.5" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="24" x="14.715" y="0.5" dx="2" dy="0.9" layer="1" rot="R90"/>
<smd name="25" x="17.6" y="1.5" dx="2" dy="0.9" layer="1"/>
<smd name="26" x="17.6" y="2.77" dx="2" dy="0.9" layer="1"/>
<smd name="27" x="17.6" y="4.04" dx="2" dy="0.9" layer="1"/>
<smd name="28" x="17.6" y="5.31" dx="2" dy="0.9" layer="1"/>
<smd name="29" x="17.6" y="6.58" dx="2" dy="0.9" layer="1"/>
<smd name="30" x="17.6" y="7.85" dx="2" dy="0.9" layer="1"/>
<smd name="31" x="17.6" y="9.12" dx="2" dy="0.9" layer="1"/>
<smd name="32" x="17.6" y="10.39" dx="2" dy="0.9" layer="1"/>
<smd name="33" x="17.6" y="11.66" dx="2" dy="0.9" layer="1"/>
<smd name="34" x="17.6" y="12.93" dx="2" dy="0.9" layer="1"/>
<smd name="35" x="17.6" y="14.2" dx="2" dy="0.9" layer="1"/>
<smd name="36" x="17.6" y="15.47" dx="2" dy="0.9" layer="1"/>
<smd name="37" x="17.6" y="16.74" dx="2" dy="0.9" layer="1"/>
<smd name="38" x="17.6" y="18.01" dx="2" dy="0.9" layer="1"/>
<dimension x1="-0.4" y1="17.6" x2="-0.4" y2="18.5" x3="-1.6" y3="18.05" textsize="1.778" layer="47" dtype="vertical"/>
<dimension x1="-0.6" y1="1.5" x2="-2.77" y2="2.77" x3="-9.3" y3="2.135" textsize="1.778" layer="47" dtype="vertical"/>
<dimension x1="10.51" y1="10.51" x2="0" y2="0" x3="-2.1" y3="5.255" textsize="1.778" layer="47" dtype="vertical"/>
<dimension x1="1.6" y1="18.5" x2="-0.4" y2="18.5" x3="0.6" y3="26.4" textsize="1.778" layer="47" dtype="vertical"/>
<dimension x1="8" y1="8" x2="0" y2="8" x3="4" y3="3.4" textsize="1.778" layer="47" dtype="vertical"/>
<smd name="39@1" x="8" y="10.51" dx="1.33" dy="1.33" layer="1"/>
<smd name="39@2" x="6.165" y="10.51" dx="1.33" dy="1.33" layer="1"/>
<smd name="39@3" x="9.835" y="10.51" dx="1.33" dy="1.33" layer="1"/>
<smd name="39@4" x="8" y="12.345" dx="1.33" dy="1.33" layer="1"/>
<smd name="39@5" x="6.165" y="12.345" dx="1.33" dy="1.33" layer="1"/>
<smd name="39@6" x="9.835" y="12.345" dx="1.33" dy="1.33" layer="1"/>
<smd name="39@7" x="8" y="8.675" dx="1.33" dy="1.33" layer="1"/>
<smd name="39@8" x="6.165" y="8.675" dx="1.33" dy="1.33" layer="1"/>
<smd name="39@9" x="9.835" y="8.675" dx="1.33" dy="1.33" layer="1"/>
<dimension x1="10.5" y1="8" x2="10.5" y2="13" x3="11.8" y3="10.5" textsize="1.778" layer="47" dtype="vertical"/>
<dimension x1="5.5" y1="8" x2="10.5" y2="8" x3="8" y3="7.1" textsize="1.778" layer="47" dtype="horizontal"/>
<wire x1="-1" y1="-1" x2="-1" y2="26.5" width="0.1524" layer="39"/>
<wire x1="-1" y1="26.5" x2="19" y2="26.5" width="0.1524" layer="39"/>
<wire x1="19" y1="26.5" x2="19" y2="-1" width="0.1524" layer="39"/>
<wire x1="19" y1="-1" x2="-1" y2="-1" width="0.1524" layer="39"/>
<wire x1="-1" y1="-1" x2="-1" y2="19.2" width="0.1524" layer="21"/>
<wire x1="-1" y1="19.2" x2="19" y2="19.2" width="0.1524" layer="21"/>
<wire x1="19" y1="19.2" x2="19" y2="-1" width="0.1524" layer="21"/>
<wire x1="19" y1="-1" x2="-1" y2="-1" width="0.1524" layer="21"/>
<text x="-1" y="29.1" size="1.778" layer="25">&gt;Name</text>
<text x="-1" y="27" size="1.778" layer="25">&gt;Value</text>
</package>
<package name="QFN50P400X400X80-25N">
<rectangle x1="-0.77" y1="-0.77" x2="0.77" y2="0.77" layer="31"/>
<text x="-2.84" y="-3.605" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.84" y="3.605" size="1.27" layer="25">&gt;NAME</text>
<circle x="-2.975" y="1.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.975" y="1.25" radius="0.1" width="0.2" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="1.7" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="1.7" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.7" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-1.7" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.7" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2" y1="2" x2="-2" y2="1.7" width="0.127" layer="21"/>
<wire x1="-2.605" y1="-2.605" x2="2.605" y2="-2.605" width="0.05" layer="39"/>
<wire x1="-2.605" y1="2.605" x2="2.605" y2="2.605" width="0.05" layer="39"/>
<wire x1="-2.605" y1="-2.605" x2="-2.605" y2="2.605" width="0.05" layer="39"/>
<wire x1="2.605" y1="-2.605" x2="2.605" y2="2.605" width="0.05" layer="39"/>
<smd name="7" x="-1.25" y="-1.935" dx="0.84" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="8" x="-0.75" y="-1.935" dx="0.84" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="9" x="-0.25" y="-1.935" dx="0.84" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="10" x="0.25" y="-1.935" dx="0.84" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="11" x="0.75" y="-1.935" dx="0.84" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="12" x="1.25" y="-1.935" dx="0.84" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="19" x="1.25" y="1.935" dx="0.84" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="20" x="0.75" y="1.935" dx="0.84" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="21" x="0.25" y="1.935" dx="0.84" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="22" x="-0.25" y="1.935" dx="0.84" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="23" x="-0.75" y="1.935" dx="0.84" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="24" x="-1.25" y="1.935" dx="0.84" dy="0.26" layer="1" roundness="25" rot="R90"/>
<smd name="1" x="-1.935" y="1.25" dx="0.84" dy="0.26" layer="1" roundness="25"/>
<smd name="2" x="-1.935" y="0.75" dx="0.84" dy="0.26" layer="1" roundness="25"/>
<smd name="3" x="-1.935" y="0.25" dx="0.84" dy="0.26" layer="1" roundness="25"/>
<smd name="4" x="-1.935" y="-0.25" dx="0.84" dy="0.26" layer="1" roundness="25"/>
<smd name="5" x="-1.935" y="-0.75" dx="0.84" dy="0.26" layer="1" roundness="25"/>
<smd name="6" x="-1.935" y="-1.25" dx="0.84" dy="0.26" layer="1" roundness="25"/>
<smd name="13" x="1.935" y="-1.25" dx="0.84" dy="0.26" layer="1" roundness="25"/>
<smd name="14" x="1.935" y="-0.75" dx="0.84" dy="0.26" layer="1" roundness="25"/>
<smd name="15" x="1.935" y="-0.25" dx="0.84" dy="0.26" layer="1" roundness="25"/>
<smd name="16" x="1.935" y="0.25" dx="0.84" dy="0.26" layer="1" roundness="25"/>
<smd name="17" x="1.935" y="0.75" dx="0.84" dy="0.26" layer="1" roundness="25"/>
<smd name="18" x="1.935" y="1.25" dx="0.84" dy="0.26" layer="1" roundness="25"/>
<smd name="25" x="0" y="0" dx="2.45" dy="2.45" layer="1" cream="no"/>
</package>
<package name="GCT_USB4110-GF-A">
<wire x1="-4.47" y1="1.07" x2="-4.47" y2="-6.28" width="0.1" layer="51"/>
<wire x1="-4.47" y1="-6.28" x2="4.47" y2="-6.28" width="0.1" layer="51"/>
<wire x1="4.47" y1="-6.28" x2="4.47" y2="1.07" width="0.1" layer="51"/>
<wire x1="4.47" y1="1.07" x2="-4.47" y2="1.07" width="0.1" layer="51"/>
<wire x1="-6.45" y1="1.9" x2="6.45" y2="1.9" width="0.05" layer="39"/>
<wire x1="6.45" y1="1.9" x2="6.45" y2="-6.53" width="0.05" layer="39"/>
<wire x1="6.45" y1="-6.53" x2="-6.45" y2="-6.53" width="0.05" layer="39"/>
<wire x1="-6.45" y1="-6.53" x2="-6.45" y2="1.9" width="0.05" layer="39"/>
<wire x1="-4.47" y1="-4.79" x2="-4.47" y2="-6.28" width="0.2" layer="21"/>
<wire x1="-4.47" y1="-6.28" x2="4.47" y2="-6.28" width="0.2" layer="21"/>
<wire x1="4.47" y1="-6.28" x2="4.47" y2="-4.79" width="0.2" layer="21"/>
<wire x1="-4.47" y1="-0.86" x2="-4.47" y2="-2.07" width="0.2" layer="21"/>
<wire x1="4.47" y1="-0.86" x2="4.47" y2="-2.07" width="0.2" layer="21"/>
<circle x="-3.78" y="2.23" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.78" y="2.23" radius="0.1" width="0.2" layer="51"/>
<text x="-4.6" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.6" y="-7.9" size="1.27" layer="27">&gt;VALUE</text>
<smd name="A1/B12" x="-3.2" y="1.075" dx="0.6" dy="1.15" layer="1"/>
<smd name="A4/B9" x="-2.4" y="1.075" dx="0.6" dy="1.15" layer="1"/>
<smd name="B4/A9" x="2.4" y="1.075" dx="0.6" dy="1.15" layer="1"/>
<smd name="B1/A12" x="3.2" y="1.075" dx="0.6" dy="1.15" layer="1"/>
<smd name="B8" x="-1.75" y="1.075" dx="0.3" dy="1.15" layer="1"/>
<smd name="B5" x="1.75" y="1.075" dx="0.3" dy="1.15" layer="1"/>
<smd name="A5" x="-1.25" y="1.075" dx="0.3" dy="1.15" layer="1"/>
<smd name="A8" x="1.25" y="1.075" dx="0.3" dy="1.15" layer="1"/>
<smd name="B7" x="-0.75" y="1.075" dx="0.3" dy="1.15" layer="1"/>
<smd name="B6" x="0.75" y="1.075" dx="0.3" dy="1.15" layer="1"/>
<smd name="A6" x="-0.25" y="1.075" dx="0.3" dy="1.15" layer="1"/>
<smd name="A7" x="0.25" y="1.075" dx="0.3" dy="1.15" layer="1"/>
<smd name="S1" x="-5.11" y="0.5" dx="2.18" dy="2" layer="1"/>
<smd name="S2" x="5.11" y="0.5" dx="2.18" dy="2" layer="1"/>
<smd name="S3" x="-5.11" y="-3.43" dx="2.18" dy="2" layer="1"/>
<smd name="S4" x="5.11" y="-3.43" dx="2.18" dy="2" layer="1"/>
<hole x="-2.89" y="0" drill="0.65"/>
<hole x="2.89" y="0" drill="0.65"/>
</package>
<package name="SOD-923_ONS">
<smd name="1" x="-0.5334" y="0" dx="0.381" dy="0.254" layer="1"/>
<smd name="2" x="0.5334" y="0" dx="0.381" dy="0.254" layer="1"/>
<wire x1="-0.4064" y1="-0.127" x2="-0.4064" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.127" x2="-0.508" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.127" x2="-0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.127" x2="-0.4064" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.127" x2="0.4064" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.127" x2="0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.508" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.127" x2="0.4064" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.1524" x2="-0.254" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.1524" x2="-0.254" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.3302" x2="0.4064" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.3302" x2="0.4064" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.3302" x2="-0.4064" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.3302" x2="-0.4064" y2="-0.3302" width="0.1524" layer="51"/>
<text x="-0.7366" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.3048" y1="-0.4572" x2="0.3048" y2="-0.4572" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.4572" x2="-0.3048" y2="0.4572" width="0.1524" layer="21"/>
<text x="-1.6764" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.0254" layer="41">
<vertex x="-0.2921" y="0.2794"/>
<vertex x="0.2921" y="0.2794"/>
<vertex x="0.2921" y="-0.2794"/>
<vertex x="-0.2921" y="-0.2794"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOD-923_ONS-M">
<smd name="1" x="-0.5842" y="0" dx="0.4826" dy="0.3048" layer="1"/>
<smd name="2" x="0.5842" y="0" dx="0.4826" dy="0.3048" layer="1"/>
<wire x1="-0.4064" y1="-0.127" x2="-0.4064" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.127" x2="-0.508" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.127" x2="-0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.127" x2="-0.4064" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.127" x2="0.4318" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-0.127" x2="0.5334" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="-0.127" x2="0.508" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.127" x2="0.4064" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.1524" x2="-0.254" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.1524" x2="-0.254" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.3302" x2="0.4064" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.3302" x2="0.4064" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.3302" x2="-0.4064" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.3302" x2="-0.4064" y2="-0.3302" width="0.1524" layer="51"/>
<text x="-0.7366" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.2032" y1="-0.4572" x2="0.2032" y2="-0.4572" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.4572" x2="-0.2032" y2="0.4572" width="0.1524" layer="21"/>
<text x="-1.778" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.1524" layer="41">
<vertex x="-0.2921" y="0.2794"/>
<vertex x="0.2921" y="0.2794"/>
<vertex x="0.2921" y="-0.2794"/>
<vertex x="-0.2921" y="-0.2794"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="SOD-923_ONS-L">
<smd name="1" x="-0.4826" y="0" dx="0.2794" dy="0.2032" layer="1"/>
<smd name="2" x="0.4826" y="0" dx="0.2794" dy="0.2032" layer="1"/>
<wire x1="-0.4064" y1="-0.127" x2="-0.4064" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.127" x2="-0.508" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.127" x2="-0.508" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.127" x2="-0.4064" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.127" x2="0.4318" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-0.127" x2="0.5334" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.5334" y1="-0.127" x2="0.508" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.127" x2="0.4064" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.1524" x2="-0.254" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.1524" x2="-0.254" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.3302" x2="0.4064" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="-0.3302" x2="0.4064" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="0.4064" y1="0.3302" x2="-0.4064" y2="0.3302" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="0.3302" x2="-0.4064" y2="-0.3302" width="0.1524" layer="51"/>
<wire x1="-0.5588" y1="-0.4572" x2="0.5588" y2="-0.4572" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="0.4572" x2="-0.5588" y2="0.4572" width="0.1524" layer="21"/>
<text x="-1.7272" y="-1.905" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.1524" layer="41">
<vertex x="-0.2921" y="0.2794"/>
<vertex x="0.2921" y="0.2794"/>
<vertex x="0.2921" y="-0.2794"/>
<vertex x="-0.2921" y="-0.2794"/>
</polygon>
<text x="-2.0066" y="0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TO236" urn="urn:adsk.eagle:footprint:8083590/1" locally_modified="yes">
<wire x1="-1.4" y1="1.15" x2="-0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="1.15" x2="-1.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-1.15" x2="0.3" y2="-1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.2" x2="1.4" y2="1.15" width="0.2032" layer="21"/>
<wire x1="1.4" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-0.2" x2="-1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.15" x2="-0.3" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="0.3" y1="-1.15" x2="1.4" y2="-1.15" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.15" x2="1.4" y2="-0.2" width="0.2032" layer="51"/>
<smd name="D" x="0" y="1" dx="1" dy="1.2" layer="1"/>
<smd name="G" x="-1" y="-1" dx="1" dy="1.2" layer="1"/>
<smd name="S" x="1" y="-1" dx="1" dy="1.2" layer="1"/>
<text x="-1.397" y="1.794" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-3.064" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="0.6" x2="0.2" y2="1.25" layer="51"/>
<rectangle x1="-1.2" y1="-1.25" x2="-0.8" y2="-0.6" layer="51"/>
<rectangle x1="0.8" y1="-1.25" x2="1.2" y2="-0.6" layer="51"/>
</package>
<package name="SOD2513X120N">
<text x="-2" y="1" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2" y="-1" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-2.2" y="0" radius="0.1" width="0.2" layer="51"/>
<circle x="-2.2" y="0" radius="0.1" width="0.2" layer="21"/>
<wire x1="-0.85" y1="0.65" x2="-0.85" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="0.85" y2="-0.65" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.65" x2="0.85" y2="0.65" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.65" x2="-0.85" y2="0.65" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.65" x2="-0.85" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.65" x2="0.85" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.96" y1="0.9" x2="-1.96" y2="-0.9" width="0.05" layer="39"/>
<wire x1="-1.96" y1="-0.9" x2="1.96" y2="-0.9" width="0.05" layer="39"/>
<wire x1="1.96" y1="-0.9" x2="1.96" y2="0.9" width="0.05" layer="39"/>
<wire x1="1.96" y1="0.9" x2="-1.96" y2="0.9" width="0.05" layer="39"/>
<smd name="C" x="-1.19" y="0" dx="1.04" dy="0.46" layer="1"/>
<smd name="A" x="1.19" y="0" dx="1.04" dy="0.46" layer="1"/>
</package>
<package name="TRAN_SS8050-G_CIP">
<smd name="1" x="-0.95" y="-1.021" dx="0.5588" dy="1.2192" layer="1"/>
<smd name="2" x="0.95" y="-1.021" dx="0.5588" dy="1.2192" layer="1"/>
<smd name="3" x="0" y="1.021" dx="0.5588" dy="1.2192" layer="1"/>
<wire x1="-0.6858" y1="-0.7112" x2="-1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.7112" x2="-1.1938" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.27" x2="-0.6858" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.27" x2="-0.6858" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.7112" x2="0.6858" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.7112" x2="0.6858" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.27" x2="1.1938" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.27" x2="1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.7112" x2="0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.7112" x2="0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="-1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.3302" y1="-0.8128" x2="0.3302" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-0.8128" x2="1.6256" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.8128" x2="0.6096" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="0.8128" x2="-1.6256" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-0.6096" y1="0.8128" x2="-1.6256" y2="0.8128" width="0.1524" layer="21"/>
<text x="-3.0272" y="-2.835" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="-2.9766" y="1.765" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="TRAN_SS8050-G_CIP-M">
<smd name="1" x="-0.95" y="-1.0718" dx="0.6096" dy="1.524" layer="1"/>
<smd name="2" x="0.95" y="-1.0718" dx="0.6096" dy="1.524" layer="1"/>
<smd name="3" x="0" y="1.0718" dx="0.6096" dy="1.524" layer="1"/>
<wire x1="-0.6858" y1="-0.6858" x2="-1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.7112" x2="-1.1938" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.27" x2="-0.6858" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.27" x2="-0.6858" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.6858" x2="0.6858" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.7112" x2="0.6858" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.27" x2="1.1938" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.27" x2="1.1938" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.6858" x2="0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.7112" x2="0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="-1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.4572" x2="-1.016" y2="-0.4572" width="0" layer="51" curve="-180"/>
<wire x1="-1.016" y1="-0.4572" x2="-0.8636" y2="-0.4318" width="0" layer="51" curve="-180"/>
<wire x1="-0.3048" y1="-0.8128" x2="0.3048" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-0.8128" x2="1.6256" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.8128" x2="0.635" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="0.8128" x2="-1.6256" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.8128" x2="-1.6256" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-2.5908" x2="-1.016" y2="-2.5908" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.016" y1="-2.5908" x2="-0.8636" y2="-2.5908" width="0.1524" layer="21" curve="-180"/>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="#6-MOUNT">
<hole x="0" y="0" drill="4"/>
<circle x="0" y="0" radius="2.20226875" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<wire x1="2.75" y1="0" x2="-2.75" y2="0" width="1.5" layer="39" curve="180" cap="flat"/>
<wire x1="2.75" y1="0" x2="-2.75" y2="0" width="1.5" layer="39" curve="-180" cap="flat"/>
<wire x1="2.75" y1="0" x2="-2.75" y2="0" width="1.5" layer="40" curve="180" cap="flat"/>
<wire x1="2.75" y1="0" x2="-2.75" y2="0" width="1.5" layer="40" curve="-180" cap="flat"/>
<wire x1="2.75" y1="0" x2="-2.75" y2="0" width="1.5" layer="41" curve="180" cap="flat"/>
<wire x1="2.75" y1="0" x2="-2.75" y2="0" width="1.5" layer="41" curve="-180" cap="flat"/>
<wire x1="2.75" y1="0" x2="-2.75" y2="0" width="1.5" layer="42" curve="180" cap="flat"/>
<wire x1="2.75" y1="0" x2="-2.75" y2="0" width="1.5" layer="42" curve="-180" cap="flat"/>
<wire x1="2.75" y1="0" x2="-2.75" y2="0" width="1.5" layer="43" curve="180" cap="flat"/>
<wire x1="2.75" y1="0" x2="-2.75" y2="0" width="1.5" layer="43" curve="-180" cap="flat"/>
</package>
<package name="TRAN_SS8050-G_CIP-L">
<smd name="1" x="-0.95" y="-0.9702" dx="0.508" dy="0.9144" layer="1"/>
<smd name="2" x="0.95" y="-0.9702" dx="0.508" dy="0.9144" layer="1"/>
<smd name="3" x="0" y="0.9702" dx="0.508" dy="0.9144" layer="1"/>
<wire x1="-0.6858" y1="-0.6858" x2="-1.1938" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.7112" x2="-1.1938" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.27" x2="-0.6858" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.27" x2="-0.6858" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.6858" x2="0.6858" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.7112" x2="0.6858" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.27" x2="1.1938" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.27" x2="1.1938" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.6858" x2="0.254" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.7112" x2="0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="-1.4986" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-1.4986" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.4572" x2="-1.016" y2="-0.4572" width="0" layer="51" curve="-180"/>
<wire x1="-1.016" y1="-0.4572" x2="-0.8636" y2="-0.4318" width="0" layer="51" curve="-180"/>
<wire x1="-0.3556" y1="-0.8128" x2="0.3556" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="-0.8128" x2="1.6256" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.8128" x2="0.5842" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-1.6256" y1="0.8128" x2="-1.6256" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-0.5842" y1="0.8128" x2="-1.6256" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-2.1844" x2="-1.016" y2="-2.1844" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.016" y1="-2.1844" x2="-0.8636" y2="-2.1844" width="0.1524" layer="21" curve="-180"/>
<text x="1.9558" y="-0.127" size="0.6096" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="-1.2446" y="-0.254" size="0.6096" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-1.905" y1="-1.524" x2="-1.905" y2="1.016" width="0.127" layer="39"/>
<wire x1="-1.905" y1="1.016" x2="-0.508" y2="1.016" width="0.127" layer="39"/>
<wire x1="-0.508" y1="1.016" x2="-0.508" y2="1.524" width="0.127" layer="39"/>
<wire x1="-0.508" y1="1.524" x2="0.508" y2="1.524" width="0.127" layer="39"/>
<wire x1="0.508" y1="1.524" x2="0.508" y2="1.016" width="0.127" layer="39"/>
<wire x1="0.508" y1="1.016" x2="1.905" y2="1.016" width="0.127" layer="39"/>
<wire x1="1.905" y1="1.016" x2="1.905" y2="-1.524" width="0.127" layer="39"/>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.127" layer="39"/>
</package>
<package name="SOIC127P600X175-14N">
<wire x1="-1.17" y1="-4.325" x2="1.17" y2="-4.325" width="0.127" layer="21"/>
<wire x1="-1.17" y1="4.325" x2="1.17" y2="4.325" width="0.127" layer="21"/>
<wire x1="-1.95" y1="4.325" x2="1.95" y2="4.325" width="0.127" layer="51"/>
<wire x1="1.95" y1="4.325" x2="1.95" y2="-4.325" width="0.127" layer="51"/>
<wire x1="1.95" y1="-4.325" x2="-1.95" y2="-4.325" width="0.127" layer="51"/>
<wire x1="-1.95" y1="-4.325" x2="-1.95" y2="4.325" width="0.127" layer="51"/>
<text x="-3.6" y="4.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.6" y="-4.8" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-3.71" y1="4.575" x2="3.71" y2="4.575" width="0.05" layer="39"/>
<wire x1="3.71" y1="4.575" x2="3.71" y2="-4.575" width="0.05" layer="39"/>
<wire x1="3.71" y1="-4.575" x2="-3.71" y2="-4.575" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-4.575" x2="-3.71" y2="4.575" width="0.05" layer="39"/>
<circle x="-4.05" y="4.1" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.05" y="4.1" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-2.475" y="3.81" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="2" x="-2.475" y="2.54" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="3" x="-2.475" y="1.27" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="4" x="-2.475" y="0" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="5" x="-2.475" y="-1.27" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="6" x="-2.475" y="-2.54" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="7" x="-2.475" y="-3.81" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="8" x="2.475" y="-3.81" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="9" x="2.475" y="-2.54" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="10" x="2.475" y="-1.27" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="11" x="2.475" y="0" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="12" x="2.475" y="1.27" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="13" x="2.475" y="2.54" dx="1.97" dy="0.6" layer="1" roundness="50"/>
<smd name="14" x="2.475" y="3.81" dx="1.97" dy="0.6" layer="1" roundness="50"/>
</package>
</packages>
<symbols>
<symbol name="NX3008PBKS,115_SECTION1">
<wire x1="-1.778" y1="3.302" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="5.715" x2="-1.778" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.778" y1="5.08" x2="-1.778" y2="4.445" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="5.08" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.032" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.032" x2="1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.032" x2="0.762" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.032" x2="0.762" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.778" y2="2.794" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.794" x2="1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.54" x2="-2.286" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-3.048" x2="-2.286" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-2.032" x2="-3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-1.778" x2="-4.572" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-1.778" x2="-4.572" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-1.016" x2="-5.588" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-1.016" x2="-5.08" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-1.778" x2="-5.588" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.032" x2="-2.794" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.016" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="3.302" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="5.08" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="-5.08" y="0" radius="0.3592" width="0" layer="94"/>
<text x="-13.9822" y="2.542209375" size="1.77955" layer="96">&gt;VALUE</text>
<text x="-13.9736" y="5.08131875" size="1.778459375" layer="95">&gt;NAME</text>
<wire x1="0" y1="2.54" x2="-1.016" y2="3.302" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="2.54"/>
<vertex x="-1.016" y="3.302"/>
<vertex x="-1.016" y="1.778"/>
</polygon>
<pin name="S1" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="D1" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="NX3008PBKS,115_SECTION2">
<wire x1="-1.778" y1="3.302" x2="-1.778" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="5.715" x2="-1.778" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.778" y1="5.08" x2="-1.778" y2="4.445" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="0" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="5.08" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.032" x2="1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.032" x2="1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.032" x2="0.762" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.032" x2="0.762" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.778" y2="2.794" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.794" x2="1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.032" x2="-3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.54" x2="-2.286" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-3.048" x2="-2.286" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-2.032" x2="-3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-1.778" x2="-4.572" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-1.778" x2="-4.572" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="-1.016" x2="-5.588" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-1.016" x2="-5.08" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="-1.778" x2="-5.588" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.032" x2="-2.794" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.016" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="3.302" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="3.302" x2="0" y2="2.54" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="5.08" radius="0.3592" width="0" layer="94"/>
<circle x="0" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="-5.08" y="0" radius="0.3592" width="0" layer="94"/>
<text x="-13.9822" y="2.542209375" size="1.77955" layer="96">&gt;VALUE</text>
<text x="-13.9736" y="5.08131875" size="1.778459375" layer="95">&gt;NAME</text>
<polygon width="0.1524" layer="94">
<vertex x="0" y="2.54"/>
<vertex x="-1.016" y="3.302"/>
<vertex x="-1.016" y="1.778"/>
</polygon>
<pin name="S2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G2" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="D2" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="DMG1012T-7">
<pin name="G" x="-5.08" y="0" visible="pin" length="point" rot="R180"/>
<pin name="D" x="2.54" y="5.08" visible="pin" length="point"/>
<pin name="S" x="2.54" y="-5.08" visible="pin" length="point"/>
<text x="-7.62" y="5.08" size="1.016" layer="95">&gt;NAME</text>
<text x="-7.62" y="2.54" size="1.016" layer="96">&gt;VALUE</text>
<rectangle x1="0.635" y1="1.5875" x2="0.9525" y2="2.2225" layer="94"/>
<rectangle x1="0.635" y1="0.635" x2="0.9525" y2="1.27" layer="94"/>
<rectangle x1="0.635" y1="-0.3175" x2="0.9525" y2="0.3175" layer="94"/>
<wire x1="0.3175" y1="1.905" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="0" x2="-2.8575" y2="0" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0.9525" x2="2.54" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0.9525" y="0.9525"/>
<vertex x="1.5875" y="1.27"/>
<vertex x="1.5875" y="0.635"/>
</polygon>
<wire x1="2.54" y1="0.9525" x2="2.54" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="3.4925" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.4925" y1="-0.635" x2="3.4925" y2="0.3175" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.8575" y="0.3175"/>
<vertex x="4.1275" y="0.3175"/>
<vertex x="3.4925" y="1.27"/>
</polygon>
<rectangle x1="2.8575" y1="1.27" x2="4.1275" y2="1.5875" layer="94"/>
<wire x1="3.4925" y1="1.5875" x2="3.4925" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.4925" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<circle x="2.2225" y="0.9525" radius="2.559765625" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-1.5875" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="-1.5875" x2="0.3175" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="-2.2225" x2="0.3175" y2="-2.8575" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="-2.8575" x2="0.635" y2="-3.175" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0.3175" y="-2.2225"/>
<vertex x="-0.635" y="-1.5875"/>
<vertex x="-0.635" y="-2.8575"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.9525" y="-1.5875"/>
<vertex x="-0.9525" y="-2.8575"/>
<vertex x="-1.905" y="-2.2225"/>
</polygon>
<wire x1="-1.5875" y1="-3.175" x2="-1.905" y2="-2.8575" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.8575" x2="-1.905" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.2225" x2="-1.905" y2="-1.5875" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.5875" x2="-2.2225" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="0" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="-2.2225" x2="2.54" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.2225" x2="2.54" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.8575" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.2225" width="0.1524" layer="94"/>
</symbol>
<symbol name="A-2014-3-4-N-T-R">
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="2.54" visible="pin" length="short"/>
<pin name="2" x="-2.54" y="0" visible="pin" length="short"/>
<pin name="3" x="-2.54" y="-2.54" visible="pin" length="short"/>
<pin name="4" x="-2.54" y="-5.08" visible="pin" length="short"/>
<text x="7.62" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="1217861-1">
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="1.017540625" y="1.526309375" size="1.780690625" layer="95">&gt;NAME</text>
<text x="1.016359375" y="-1.77861875" size="1.77861875" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
<symbol name="AP2114H-3.3TRG1">
<pin name="GND" x="0" y="-10.16" length="middle" direction="pas" rot="R90"/>
<pin name="VIN" x="-15.24" y="0" length="middle" direction="pwr"/>
<pin name="VOUT" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
<text x="-10.16" y="5.334" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-10.16" y="-8.89" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="AP65111AWU-7">
<wire x1="-10.16" y1="10.16" x2="7.62" y2="10.16" width="0.41" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-7.62" width="0.41" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-10.16" y2="-7.62" width="0.41" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="10.16" width="0.41" layer="94"/>
<text x="-10.2118" y="11.1982" size="2.089940625" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-10.4747" y="-10.4034" size="2.092040625" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="BST" x="0" y="15.24" length="middle" direction="in" rot="R270"/>
<pin name="EN" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="FB" x="12.7" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="IN" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="SW" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="SN74AHC138PWR">
<text x="10.16" y="21.32" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="10.16" y="-24.32" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="EN1" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="EN2A" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="EN2B" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="VCC" x="0" y="22.86" length="middle" direction="pwr" rot="R270"/>
<pin name="Y0" x="12.7" y="17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y7" x="12.7" y="-17.78" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="GND" x="0" y="-22.86" length="middle" direction="pwr" rot="R90"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
</symbol>
<symbol name="PJ-002A">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.62118125" y="5.080790625" size="1.77828125" layer="95">&gt;NAME</text>
<text x="-7.63235" y="-5.08823125" size="1.78088125" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="-0.508" y="-1.27"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
<pin name="1" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="ESP32-WROOM-32E">
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="25.4" width="0.1524" layer="94"/>
<wire x1="17.78" y1="25.4" x2="-15.24" y2="25.4" width="0.1524" layer="94"/>
<pin name="GND@2" x="-10.16" y="-30.48" length="middle" direction="pwr" rot="R90"/>
<pin name="IO13" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="NC@1" x="-5.08" y="-30.48" length="middle" direction="nc" rot="R90"/>
<pin name="NC@2" x="-2.54" y="-30.48" length="middle" direction="nc" rot="R90"/>
<pin name="NC@3" x="0" y="-30.48" length="middle" direction="nc" rot="R90"/>
<pin name="NC@4" x="2.54" y="-30.48" length="middle" direction="nc" rot="R90"/>
<pin name="NC@5" x="5.08" y="-30.48" length="middle" direction="nc" rot="R90"/>
<pin name="NC@6" x="7.62" y="-30.48" length="middle" direction="nc" rot="R90"/>
<pin name="IO15" x="10.16" y="-30.48" length="middle" rot="R90"/>
<pin name="IO2" x="12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="IO12" x="-20.32" y="-12.7" length="middle"/>
<pin name="IO14" x="-20.32" y="-10.16" length="middle"/>
<pin name="IO27" x="-20.32" y="-7.62" length="middle"/>
<pin name="IO26" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO25" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO33" x="-20.32" y="0" length="middle"/>
<pin name="IO32" x="-20.32" y="2.54" length="middle"/>
<pin name="IO35" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="IO34" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="SENSOR_VP" x="-20.32" y="12.7" length="middle" direction="in"/>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="3V3" x="-20.32" y="17.78" length="middle" direction="pwr"/>
<pin name="GND@1" x="-20.32" y="20.32" length="middle" direction="pwr"/>
<pin name="GND@3" x="22.86" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="IO23" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="IO22" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="TXD0" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="RXD0" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="IO21" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="NC@7" x="22.86" y="5.08" length="middle" direction="nc" rot="R180"/>
<pin name="IO19" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="IO18" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="IO5" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="IO17" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="IO16" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="IO4" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="IO0" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="P_GND" x="22.86" y="22.86" length="middle" direction="pwr" rot="R180"/>
<text x="-15.24" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="27.94" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CP2102N-A02-GQFN24R">
<wire x1="-17.78" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="-17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-20.32" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<text x="-17.78" y="21.32" size="1.778" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-17.78" y="-22.86" size="1.778" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="!CTS" x="25.4" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="!DCD" x="25.4" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="!DSR" x="25.4" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="RXD" x="25.4" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VBUS" x="-22.86" y="12.7" length="middle" direction="in"/>
<pin name="VREGIN" x="5.08" y="25.4" length="middle" direction="in" rot="R270"/>
<pin name="D+" x="-22.86" y="0" length="middle"/>
<pin name="D-" x="-22.86" y="-2.54" length="middle"/>
<pin name="GPIO.0/TXT" x="-7.62" y="25.4" length="middle" rot="R270"/>
<pin name="GPIO.1/RXT" x="-5.08" y="25.4" length="middle" rot="R270"/>
<pin name="!RI!/CLK" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="!RST" x="15.24" y="25.4" length="middle" rot="R270"/>
<pin name="VIO" x="10.16" y="25.4" length="middle" direction="pwr" rot="R270"/>
<pin name="VDD" x="7.62" y="25.4" length="middle" direction="pwr" rot="R270"/>
<pin name="!DTR" x="25.4" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!RTS" x="25.4" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="SUSPEND" x="-22.86" y="-12.7" length="middle" direction="out"/>
<pin name="SUSPENDB" x="-22.86" y="-7.62" length="middle" direction="out"/>
<pin name="TXD" x="25.4" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GPIO.2/RS485" x="-2.54" y="25.4" length="middle" rot="R270"/>
<pin name="GPIO.3/WAKEUP" x="0" y="25.4" length="middle" rot="R270"/>
<pin name="GND" x="12.7" y="-25.4" length="middle" direction="pwr" rot="R90"/>
<pin name="NC@1" x="2.54" y="-25.4" length="middle" direction="nc" rot="R90"/>
<pin name="NC@2" x="0" y="-25.4" length="middle" direction="nc" rot="R90"/>
</symbol>
<symbol name="USB4110-GF-A">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CC1" x="-17.78" y="2.54" length="middle"/>
<pin name="DP1" x="-17.78" y="0" length="middle"/>
<pin name="DN1" x="-17.78" y="-2.54" length="middle"/>
<pin name="SBU1" x="-17.78" y="-5.08" length="middle"/>
<pin name="VBUS" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="CC2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="DP2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="DN2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SBU2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="ESD7951ST5G">
<pin name="CATHODE" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
<pin name="ANODE" x="5.08" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
<text x="0.3556" y="4.0386" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-0.2794" y="-6.1214" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.254" layer="94">
<vertex x="0" y="0"/>
<vertex x="-1.905" y="1.27"/>
<vertex x="-1.905" y="-1.27"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="0" y="0"/>
<vertex x="1.905" y="1.27"/>
<vertex x="1.905" y="-1.27"/>
</polygon>
<wire x1="0" y1="0.635" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="BSS84AK">
<pin name="G" x="-5.08" y="0" visible="pin" length="point" rot="R180"/>
<pin name="D" x="2.54" y="5.08" visible="pin" length="point"/>
<pin name="S" x="2.54" y="-5.08" visible="pin" length="point"/>
<text x="-7.62" y="5.08" size="1.016" layer="95">&gt;NAME</text>
<text x="-7.62" y="2.54" size="1.016" layer="96">&gt;VALUE</text>
<rectangle x1="0.635" y1="1.5875" x2="0.9525" y2="2.2225" layer="94"/>
<rectangle x1="0.635" y1="0.635" x2="0.9525" y2="1.27" layer="94"/>
<rectangle x1="0.635" y1="-0.3175" x2="0.9525" y2="0.3175" layer="94"/>
<wire x1="0.3175" y1="1.905" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="0" x2="-2.8575" y2="0" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0.9525" x2="2.54" y2="0.9525" width="0.1524" layer="94"/>
<wire x1="0.9525" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.9525" x2="2.54" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="3.4925" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.4925" y1="-0.635" x2="3.4925" y2="0.3175" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="4.1275" y="1.5875"/>
<vertex x="2.8575" y="1.5875"/>
<vertex x="3.4925" y="0.635"/>
</polygon>
<rectangle x1="2.8575" y1="0.3175" x2="4.1275" y2="0.635" layer="94" rot="R180"/>
<wire x1="3.4925" y1="1.5875" x2="3.4925" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.4925" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<circle x="2.2225" y="0.9525" radius="2.559765625" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-1.5875" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="-1.5875" x2="0.3175" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="-2.2225" x2="0.3175" y2="-2.8575" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="-2.8575" x2="0.635" y2="-3.175" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0.3175" y="-2.2225"/>
<vertex x="-0.635" y="-1.5875"/>
<vertex x="-0.635" y="-2.8575"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.9525" y="-1.5875"/>
<vertex x="-0.9525" y="-2.8575"/>
<vertex x="-1.905" y="-2.2225"/>
</polygon>
<wire x1="-1.5875" y1="-3.175" x2="-1.905" y2="-2.8575" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.8575" x2="-1.905" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.2225" x2="-1.905" y2="-1.5875" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.5875" x2="-2.2225" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="0" width="0.1524" layer="94"/>
<wire x1="0.3175" y1="-2.2225" x2="2.54" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.2225" x2="2.54" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.8575" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.2225" width="0.1524" layer="94"/>
<wire x1="-0.9525" y1="-2.2225" x2="-0.635" y2="-2.2225" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="0.9525"/>
<vertex x="1.905" y="1.27"/>
<vertex x="1.905" y="0.635"/>
</polygon>
</symbol>
<symbol name="BAT760-7">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="TRAN_SS8050-G">
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="point" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="5.08" visible="pad" length="point" direction="pas" rot="R270"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.8956" y="4.0386" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="2.2606" y="1.4986" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="0" y1="-1.27" x2="2.54" y2="-3.81" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="-3.302"/>
<vertex x="2.032" y="-2.54"/>
<vertex x="1.27" y="-3.302"/>
</polygon>
<wire x1="0" y1="1.27" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-3.81" width="0.1524" layer="94"/>
</symbol>
<symbol name="MOUNT-HOLE">
<wire x1="0" y1="1.27" x2="1.27" y2="0" width="1.524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="0" y2="-1.27" width="1.524" layer="94" curve="90" cap="flat"/>
<wire x1="-0.508" y1="0" x2="0.508" y2="0" width="0.0508" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="2.032" width="0.0508" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.0508" layer="94"/>
<text x="2.032" y="0.5842" size="1.778" layer="95">&gt;NAME</text>
<text x="2.032" y="-2.4638" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SN74HCT08DR_GATE">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<pin name="A" x="-12.7" y="2.54" direction="in" swaplevel="1"/>
<pin name="B" x="-12.7" y="-2.54" direction="in" swaplevel="1"/>
<pin name="Y" x="12.7" y="0" direction="out" rot="R180"/>
<text x="-5.08" y="5.842" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="SN74HCT08DR_PWR">
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="-7.62" y2="27.94" width="0.254" layer="94"/>
<pin name="VCC" x="12.7" y="25.4" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="-25.4" length="middle" rot="R180"/>
<text x="-7.62" y="28.448" size="2.0828" layer="95" ratio="6">&gt;NAME</text>
<text x="-7.62" y="-30.48" size="2.0828" layer="96" ratio="6">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NX3008PBKS,115" prefix="Q">
<description>Mosfet Array 2 P-Channel (Dual) 
/ 30V 200mA 445mW 
/ Surface Mount 6-TSSOP</description>
<gates>
<gate name="G$1" symbol="NX3008PBKS,115_SECTION1" x="-7.62" y="0" swaplevel="1"/>
<gate name="G$2" symbol="NX3008PBKS,115_SECTION2" x="12.7" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-6N">
<connects>
<connect gate="G$1" pin="D1" pad="6"/>
<connect gate="G$1" pin="G1" pad="2"/>
<connect gate="G$1" pin="S1" pad="1"/>
<connect gate="G$2" pin="D2" pad="3"/>
<connect gate="G$2" pin="G2" pad="5"/>
<connect gate="G$2" pin="S2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY_PART_NUMBER" value="1727-1282-1-ND"/>
<attribute name="MF" value="Nexperia USA"/>
<attribute name="MP" value="NX3008PBKS,115"/>
<attribute name="PACKAGE" value="TSSOP6-6 Nexperia USA Inc."/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/NX3008PBKS,115/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DMG1012T-7" prefix="Q">
<description>N-Channel Enhancement Mode MOSFET - 0.63A (Ta)</description>
<gates>
<gate name="G$1" symbol="DMG1012T-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT523">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY_PART_NUMBER" value="DMG1012T-7DICT-ND"/>
<attribute name="VALUE" value="DMG1012T-7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A-2014-3-4-N-T-R" prefix="J">
<description>Vertical 4p4c Modular Connector (Unshielded)</description>
<gates>
<gate name="G$1" symbol="A-2014-3-4-N-T-R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A-2014-3-4-N-T-R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY_PART_NUMBER" value="AE10393-ND"/>
<attribute name="VALUE" value="A-2014-3-4-N-T-R"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1217861-1" prefix="J">
<description>FASTON 250 PCB TAB TPBR
/ Solder Tab Terminal
/ Uninsulated
/ Tin over Copper Plated
/ Straight
/ 6.35x0.83mm</description>
<gates>
<gate name="G$1" symbol="1217861-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_1217861-1">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="COMMENT" value="1217861-1"/>
<attribute name="DIGI-KEY_PART_NUMBER" value="A100452CT-ND"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="1217861-1"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="TE_PURCHASE_URL" value="https://www.te.com/usa-en/product-1217861-1.html?te_bu=Cor&amp;te_type=disp&amp;te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&amp;elqCampaignId=32493"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP2114H-3.3TRG1" prefix="U">
<gates>
<gate name="A" symbol="AP2114H-3.3TRG1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223_DIO">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER" value="AP2114H-3.3TRG1DICT-ND"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AP2114H-3.3TRG1" constant="no"/>
<attribute name="SOURCELIBRARY" value="DIODESINC_2_2015-08-18" constant="no"/>
<attribute name="VENDOR" value="Diodes Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-223_DIO-M" package="SOT-223_DIO-M">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AP2114H-3.3TRG1" constant="no"/>
<attribute name="SOURCELIBRARY" value="DIODESINC_2_2015-08-18" constant="no"/>
<attribute name="VENDOR" value="Diodes Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-223_DIO-L" package="SOT-223_DIO-L">
<connects>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VOUT" pad="2 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_UL_Team" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="AP2114H-3.3TRG1" constant="no"/>
<attribute name="SOURCELIBRARY" value="DIODESINC_2_2015-08-18" constant="no"/>
<attribute name="VENDOR" value="Diodes Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AP65111AWU-7" prefix="U">
<description>Buck Switching Regulator IC Positive Adjustable 0.8V
/ 1 Output 1.5A /
SOT-23-6 Thin
/ TSOT-23-6</description>
<gates>
<gate name="G$1" symbol="AP65111AWU-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X100-6N">
<connects>
<connect gate="G$1" pin="BST" pad="4"/>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="FB" pad="6"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="SW" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY_PART_NUMBER" value="AP65111AWU-7DICT-ND"/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="AP65111AWU-7"/>
<attribute name="PACKAGE" value="TSOT-23-6 Diodes Inc."/>
<attribute name="VALUE" value="AP65111AWU"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74AHC138PWR" prefix="U">
<description>3-Line To 8-Line Decoder / Demultiplexer 16-TSSOP -40 to 85</description>
<gates>
<gate name="G$1" symbol="SN74AHC138PWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-16N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="EN1" pad="6"/>
<connect gate="G$1" pin="EN2A" pad="4"/>
<connect gate="G$1" pin="EN2B" pad="5"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="VCC" pad="16"/>
<connect gate="G$1" pin="Y0" pad="15"/>
<connect gate="G$1" pin="Y1" pad="14"/>
<connect gate="G$1" pin="Y2" pad="13"/>
<connect gate="G$1" pin="Y3" pad="12"/>
<connect gate="G$1" pin="Y4" pad="11"/>
<connect gate="G$1" pin="Y5" pad="10"/>
<connect gate="G$1" pin="Y6" pad="9"/>
<connect gate="G$1" pin="Y7" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DIGI-KEY_PART_NUMBER" value="296-1084-1-ND"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="SN74AHC138PWR"/>
<attribute name="PACKAGE" value="TSSOP-16 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SN74AHC138PWR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ-002A" prefix="J">
<description>2.0 mm Center Pin, 2.5 A, Right Angle, Through Hole, Dc Power Jack Connector</description>
<gates>
<gate name="G$1" symbol="PJ-002A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_PJ-002A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="CUI_PURCHASE_URL" value="https://www.cuidevices.com/product/interconnect/connectors/dc-power-connectors/jacks/pj-002a?utm_source=snapeda.com&amp;utm_medium=referral&amp;utm_campaign=snapedaBOM"/>
<attribute name="DIGI-KEY_PART_NUMBER" value="CP-002A-ND"/>
<attribute name="MF" value="CUI Devices"/>
<attribute name="MP" value="PJ-002A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/PJ-002A/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BWVS00505040150M00" prefix="L">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BWVS00505040">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY_PART_NUMBER" value="2184-BWVS00505040150M00CT-ND"/>
<attribute name="VALUE" value="15 uH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-WROOM-32E" prefix="U">
<description>Espressif ESP32 Based RF Microcontroller</description>
<gates>
<gate name="G$1" symbol="ESP32-WROOM-32E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-WROOM-32E">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND@1" pad="1"/>
<connect gate="G$1" pin="GND@2" pad="15"/>
<connect gate="G$1" pin="GND@3" pad="38"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="NC@1" pad="17"/>
<connect gate="G$1" pin="NC@2" pad="18"/>
<connect gate="G$1" pin="NC@3" pad="19"/>
<connect gate="G$1" pin="NC@4" pad="20"/>
<connect gate="G$1" pin="NC@5" pad="21"/>
<connect gate="G$1" pin="NC@6" pad="22"/>
<connect gate="G$1" pin="NC@7" pad="32"/>
<connect gate="G$1" pin="P_GND" pad="39@1 39@2 39@3 39@4 39@5 39@6 39@7 39@8 39@9"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SENSOR_VN" pad="5"/>
<connect gate="G$1" pin="SENSOR_VP" pad="4"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY_PART_NUMBER" value="1965-ESP32-WROOM-32E(4MB)CT-ND"/>
<attribute name="VALUE" value="ESP32-WROOM-32E"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CP2102N-A02-GQFN24R" prefix="U">
<description>USB Bridge
/ USB to UART USB 2.0 UART Interface 24-QFN (4x4)</description>
<gates>
<gate name="G$1" symbol="CP2102N-A02-GQFN24R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P400X400X80-25N">
<connects>
<connect gate="G$1" pin="!CTS" pad="18"/>
<connect gate="G$1" pin="!DCD" pad="24"/>
<connect gate="G$1" pin="!DSR" pad="22"/>
<connect gate="G$1" pin="!DTR" pad="23"/>
<connect gate="G$1" pin="!RI!/CLK" pad="1"/>
<connect gate="G$1" pin="!RST" pad="9"/>
<connect gate="G$1" pin="!RTS" pad="19"/>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="4"/>
<connect gate="G$1" pin="GND" pad="2 25"/>
<connect gate="G$1" pin="GPIO.0/TXT" pad="14"/>
<connect gate="G$1" pin="GPIO.1/RXT" pad="13"/>
<connect gate="G$1" pin="GPIO.2/RS485" pad="12"/>
<connect gate="G$1" pin="GPIO.3/WAKEUP" pad="11"/>
<connect gate="G$1" pin="NC@1" pad="10"/>
<connect gate="G$1" pin="NC@2" pad="16"/>
<connect gate="G$1" pin="RXD" pad="20"/>
<connect gate="G$1" pin="SUSPEND" pad="17"/>
<connect gate="G$1" pin="SUSPENDB" pad="15"/>
<connect gate="G$1" pin="TXD" pad="21"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VIO" pad="5"/>
<connect gate="G$1" pin="VREGIN" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY_PART_NUMBER" value="336-5888-1-ND"/>
<attribute name="MF" value="Silicon Labs"/>
<attribute name="MP" value="CP2102N-A02-GQFN24R"/>
<attribute name="PACKAGE" value="WFQFN-24 Silicon Labs"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CP2102N-A02-GQFN24R/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB4110-GF-A" prefix="J">
<description>CONN USB 2.0 TYPE-C R/A SMT 
/ USB-C (USB TYPE-C) USB 2.0 Receptacle Connector 24 (16+8 Dummy) Position Surface Mount
/ Right Angle Through Hole</description>
<gates>
<gate name="G$1" symbol="USB4110-GF-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GCT_USB4110-GF-A">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND" pad="A1/B12 B1/A12 S1 S2 S3 S4"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="VBUS" pad="A4/B9 B4/A9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY_PART_NUMBER" value="2073-USB4110-GF-A-1-ND"/>
<attribute name="MF" value="GCT"/>
<attribute name="MP" value="USB4110-GF-A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/USB4110-GF-A/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESD7951ST5G" prefix="D">
<gates>
<gate name="A" symbol="ESD7951ST5G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-923_ONS">
<connects>
<connect gate="A" pin="ANODE" pad="2"/>
<connect gate="A" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Jessica" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER" value="ESD7951ST5GOSCT-ND"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESD7951ST5G" constant="no"/>
<attribute name="SOURCELIBRARY" value="ON_Semiconductor_2019-12-30" constant="no"/>
<attribute name="VENDOR" value="ON Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD-923_ONS-M" package="SOD-923_ONS-M">
<connects>
<connect gate="A" pin="ANODE" pad="2"/>
<connect gate="A" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Jessica" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER" value="ESD7951ST5GOSCT-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESD7951ST5G" constant="no"/>
<attribute name="SOURCELIBRARY" value="ON_Semiconductor_2019-12-30" constant="no"/>
<attribute name="VENDOR" value="ON Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD-923_ONS-L" package="SOD-923_ONS-L">
<connects>
<connect gate="A" pin="ANODE" pad="2"/>
<connect gate="A" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Jessica" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER" value="ESD7951ST5GOSCT-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESD7951ST5G" constant="no"/>
<attribute name="SOURCELIBRARY" value="ON_Semiconductor_2019-12-30" constant="no"/>
<attribute name="VENDOR" value="ON Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS84AK" prefix="Q">
<gates>
<gate name="A" symbol="BSS84AK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO236">
<connects>
<connect gate="A" pin="D" pad="D"/>
<connect gate="A" pin="G" pad="G"/>
<connect gate="A" pin="S" pad="S"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY_PART_NUMBER" value="1727-1144-1-ND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT760-7" prefix="D">
<description>Diode Schottky 30V 1A Surface Mount SOD-323  </description>
<gates>
<gate name="G$1" symbol="BAT760-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD2513X120N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY_PART_NUMBER" value="BAT760DICT-ND"/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="BAT760-7"/>
<attribute name="PACKAGE" value="SOD-323 Diodes Inc."/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/BAT760-7/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SS8050-G" prefix="Q">
<gates>
<gate name="A" symbol="TRAN_SS8050-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRAN_SS8050-G_CIP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Kyle" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER" value="641-1790-1-ND"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SS8050-G" constant="no"/>
<attribute name="SOURCELIBRARY" value="Comchip_2020-02-14" constant="no"/>
<attribute name="VENDOR" value="Comchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="TRAN_SS8050-G_CIP-M" package="TRAN_SS8050-G_CIP-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Kyle" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SS8050-G" constant="no"/>
<attribute name="SOURCELIBRARY" value="Comchip_2020-02-14" constant="no"/>
<attribute name="VENDOR" value="Comchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="TRAN_SS8050-G_CIP-L" package="TRAN_SS8050-G_CIP-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Kyle" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SS8050-G" constant="no"/>
<attribute name="SOURCELIBRARY" value="Comchip_2020-02-14" constant="no"/>
<attribute name="VENDOR" value="Comchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOUNT" prefix="H">
<gates>
<gate name="G$1" symbol="MOUNT-HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="#6-MOUNT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SN74HCT08DR" prefix="U">
<description>Quadruple 2-Input Positive-AND Gates 14-SOIC -40 to 85</description>
<gates>
<gate name="A" symbol="SN74HCT08DR_GATE" x="0" y="20.32" swaplevel="1"/>
<gate name="B" symbol="SN74HCT08DR_GATE" x="0" y="7.62" swaplevel="1"/>
<gate name="C" symbol="SN74HCT08DR_GATE" x="0" y="-7.62" swaplevel="1"/>
<gate name="D" symbol="SN74HCT08DR_GATE" x="0" y="-20.32" swaplevel="1"/>
<gate name="PWR" symbol="SN74HCT08DR_PWR" x="0" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="Y" pad="3"/>
<connect gate="B" pin="A" pad="4"/>
<connect gate="B" pin="B" pad="5"/>
<connect gate="B" pin="Y" pad="6"/>
<connect gate="C" pin="A" pad="9"/>
<connect gate="C" pin="B" pad="10"/>
<connect gate="C" pin="Y" pad="8"/>
<connect gate="D" pin="A" pad="12"/>
<connect gate="D" pin="B" pad="13"/>
<connect gate="D" pin="Y" pad="11"/>
<connect gate="PWR" pin="GND" pad="7"/>
<connect gate="PWR" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI-KEY_PART_NUMBER" value="296-14862-1-ND"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="SN74HCT08DR"/>
<attribute name="PACKAGE" value="SOIC-14 Texas Instruments"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SN74HCT08DR/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-US" urn="urn:adsk.eagle:symbol:23201/1" library_version="11">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-US" urn="urn:adsk.eagle:component:23794/44" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="37" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="63" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="7" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26931/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+12V" urn="urn:adsk.eagle:component:26959/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<groups>
<schematic_group name="DEVICE0"/>
<schematic_group name="DEVICE1"/>
<schematic_group name="DEVICE2"/>
<schematic_group name="DEVICE3"/>
<schematic_group name="BUCK"/>
<schematic_group name="USB_POWER"/>
<schematic_group name="12V_JACK"/>
<schematic_group name="USB_PLUG"/>
<schematic_group name="LVR"/>
<schematic_group name="USB_CONTROLLER"/>
<schematic_group name="UART_RES"/>
<schematic_group name="ESP"/>
<schematic_group name="ESP_BOOT"/>
<schematic_group name="ESP_STARTUP"/>
<schematic_group name="CONN_VS"/>
<schematic_group name="FB_VS"/>
<schematic_group name="SIG_DEMUX_AND"/>
</groups>
<parts>
<part name="Q4" library="CMWC-Product" deviceset="NX3008PBKS,115" device=""/>
<part name="Q5" library="CMWC-Product" deviceset="DMG1012T-7" device="" value="DMG1012T-7"/>
<part name="J5" library="CMWC-Product" deviceset="A-2014-3-4-N-T-R" device="" value="A-2014-3-4-N-T-R"/>
<part name="J3" library="CMWC-Product" deviceset="1217861-1" device=""/>
<part name="J4" library="CMWC-Product" deviceset="1217861-1" device=""/>
<part name="U2" library="CMWC-Product" deviceset="AP2114H-3.3TRG1" device=""/>
<part name="U1" library="CMWC-Product" deviceset="AP65111AWU-7" device="" value="AP65111AWU"/>
<part name="U5" library="CMWC-Product" deviceset="SN74AHC138PWR" device=""/>
<part name="J2" library="CMWC-Product" deviceset="PJ-002A" device="" value="PJ-002A"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="100K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RR08P100KDCT-ND"/>
</part>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="40.2K(1%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="CR0603-FX-4022ELFCT-ND"/>
</part>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="7.68K(1%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-768HCT-ND"/>
</part>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="59K(1%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RMCF0603FT59K0CT-ND"/>
</part>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="47pF/50V(20%)">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="399-1099-1-ND"/>
</part>
<part name="L1" library="CMWC-Product" deviceset="BWVS00505040150M00" device="" value="15 uH"/>
<part name="U4" library="CMWC-Product" deviceset="ESP32-WROOM-32E" device="" value="ESP32-WROOM-32E"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U3" library="CMWC-Product" deviceset="CP2102N-A02-GQFN24R" device=""/>
<part name="J1" library="CMWC-Product" deviceset="USB4110-GF-A" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="5.1K(20%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RR08P5.1KDCT-ND"/>
</part>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="5.1K(20%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RR08P5.1KDCT-ND"/>
</part>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D2" library="CMWC-Product" deviceset="ESD7951ST5G" device="SOD-923_ONS-L"/>
<part name="D3" library="CMWC-Product" deviceset="ESD7951ST5G" device="SOD-923_ONS-L"/>
<part name="D1" library="CMWC-Product" deviceset="ESD7951ST5G" device="SOD-923_ONS-L"/>
<part name="Q1" library="CMWC-Product" deviceset="BSS84AK" device=""/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="D4" library="CMWC-Product" deviceset="BAT760-7" device=""/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="22.1K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RR08P22.1KDCT-ND"/>
</part>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="47.5K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RR08P47.5KDCT-ND"/>
</part>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="4.7uF/6.3V(10%)">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="1276-1045-1-ND"/>
</part>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="1K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RR08P1.0KDCT-ND"/>
</part>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2" value="22uF/16V(20%)">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="1276-2728-1-ND"/>
</part>
<part name="Q2" library="CMWC-Product" deviceset="SS8050-G" device=""/>
<part name="Q3" library="CMWC-Product" deviceset="SS8050-G" device=""/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="CR0603-J/-000ELFCT-ND"/>
</part>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="0R(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="CR0603-J/-000ELFCT-ND"/>
</part>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2" value="22uF/16V(20%)">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="1276-2728-1-ND"/>
</part>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2" value="22uF/16V(20%)">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="1276-2728-1-ND"/>
</part>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2" value="22uF/16V(20%)">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="1276-2728-1-ND"/>
</part>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-US" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2" value="22uF/16V(20%)">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="1276-2728-1-ND"/>
</part>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF/16V(20%)">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="399-1099-1-ND"/>
</part>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF/16V(20%)">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="399-1099-1-ND"/>
</part>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF/16V(20%)">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="399-1099-1-ND"/>
</part>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="Q6" library="CMWC-Product" deviceset="NX3008PBKS,115" device=""/>
<part name="Q7" library="CMWC-Product" deviceset="DMG1012T-7" device="" value="DMG1012T-7"/>
<part name="J8" library="CMWC-Product" deviceset="A-2014-3-4-N-T-R" device="" value="A-2014-3-4-N-T-R"/>
<part name="J6" library="CMWC-Product" deviceset="1217861-1" device=""/>
<part name="J7" library="CMWC-Product" deviceset="1217861-1" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R31" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="+3V7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="Q8" library="CMWC-Product" deviceset="NX3008PBKS,115" device=""/>
<part name="Q9" library="CMWC-Product" deviceset="DMG1012T-7" device="" value="DMG1012T-7"/>
<part name="J11" library="CMWC-Product" deviceset="A-2014-3-4-N-T-R" device="" value="A-2014-3-4-N-T-R"/>
<part name="J9" library="CMWC-Product" deviceset="1217861-1" device=""/>
<part name="J10" library="CMWC-Product" deviceset="1217861-1" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R34" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R32" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="R33" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="+3V8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="Q10" library="CMWC-Product" deviceset="NX3008PBKS,115" device=""/>
<part name="Q11" library="CMWC-Product" deviceset="DMG1012T-7" device="" value="DMG1012T-7"/>
<part name="J14" library="CMWC-Product" deviceset="A-2014-3-4-N-T-R" device="" value="A-2014-3-4-N-T-R"/>
<part name="J12" library="CMWC-Product" deviceset="1217861-1" device=""/>
<part name="J13" library="CMWC-Product" deviceset="1217861-1" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R37" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R35" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="R36" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="10K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="RNCP0603FTD10K0CT-ND"/>
</part>
<part name="+3V9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="12K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="311-2415-1-ND"/>
</part>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="12K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="311-2415-1-ND"/>
</part>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="12K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="311-2415-1-ND"/>
</part>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="12K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="311-2415-1-ND"/>
</part>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="27K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-27.0KHCT-ND"/>
</part>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="12K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="311-2415-1-ND"/>
</part>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="12K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="311-2415-1-ND"/>
</part>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="12K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="311-2415-1-ND"/>
</part>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="12K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="311-2415-1-ND"/>
</part>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF/16V(20%)">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="399-1099-1-ND"/>
</part>
<part name="D7" library="CMWC-Product" deviceset="BAT760-7" device=""/>
<part name="D5" library="CMWC-Product" deviceset="BAT760-7" device=""/>
<part name="D6" library="CMWC-Product" deviceset="BAT760-7" device=""/>
<part name="D8" library="CMWC-Product" deviceset="BAT760-7" device=""/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0603" package3d_urn="urn:adsk.eagle:package:23555/3" value="27K(5%)">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DIGI-KEY_PART_NUMBER" value="541-27.0KHCT-ND"/>
</part>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="H4" library="CMWC-Product" deviceset="MOUNT" device=""/>
<part name="H3" library="CMWC-Product" deviceset="MOUNT" device=""/>
<part name="H2" library="CMWC-Product" deviceset="MOUNT" device=""/>
<part name="H1" library="CMWC-Product" deviceset="MOUNT" device=""/>
<part name="U6" library="CMWC-Product" deviceset="SN74HCT08DR" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+12V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="Q4" gate="G$1" x="228.6" y="81.28" smashed="yes" rot="MR180" grouprefs="DEVICE0">
<attribute name="VALUE" x="232.3978" y="83.817790625" size="1.77955" layer="96" rot="MR180"/>
<attribute name="NAME" x="232.4064" y="81.27868125" size="1.778459375" layer="95" rot="MR180"/>
</instance>
<instance part="Q4" gate="G$2" x="236.22" y="35.56" smashed="yes" rot="MR180" grouprefs="DEVICE0">
<attribute name="VALUE" x="240.0178" y="30.477790625" size="1.77955" layer="96" rot="MR180"/>
<attribute name="NAME" x="240.0264" y="33.01868125" size="1.778459375" layer="95" rot="MR180"/>
</instance>
<instance part="Q5" gate="G$1" x="241.3" y="71.12" smashed="yes" grouprefs="DEVICE0">
<attribute name="NAME" x="233.68" y="76.2" size="1.016" layer="95"/>
<attribute name="VALUE" x="233.68" y="73.66" size="1.016" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="254" y="22.86" smashed="yes" grouprefs="DEVICE0">
<attribute name="NAME" x="261.62" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="261.62" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="251.46" y="88.9" smashed="yes" grouprefs="DEVICE0">
<attribute name="NAME" x="252.477540625" y="90.426309375" size="1.780690625" layer="95"/>
<attribute name="VALUE" x="252.476359375" y="87.12138125" size="1.77861875" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="251.46" y="78.74" smashed="yes" grouprefs="DEVICE0">
<attribute name="NAME" x="252.477540625" y="80.266309375" size="1.780690625" layer="95"/>
<attribute name="VALUE" x="252.476359375" y="76.96138125" size="1.77861875" layer="96"/>
</instance>
<instance part="U2" gate="A" x="-147.32" y="104.14" smashed="yes" grouprefs="LVR">
<attribute name="NAME" x="-157.1244" y="110.7186" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-157.7594" y="113.2586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U1" gate="G$1" x="-226.06" y="99.06" smashed="yes" grouprefs="BUCK">
<attribute name="NAME" x="-236.2718" y="110.2582" size="2.089940625" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-236.5347" y="88.6566" size="2.092040625" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U5" gate="G$1" x="96.52" y="60.96" smashed="yes" grouprefs="SIG_DEMUX_AND">
<attribute name="NAME" x="88.9" y="41.64" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="87.82" y="73.66" size="2.0828" layer="96" ratio="10" rot="SR90"/>
</instance>
<instance part="J2" gate="G$1" x="-289.56" y="88.9" smashed="yes" grouprefs="12V_JACK">
<attribute name="NAME" x="-297.18118125" y="93.980790625" size="1.77828125" layer="95"/>
<attribute name="VALUE" x="-297.19235" y="83.81176875" size="1.78088125" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-246.38" y="96.52" smashed="yes" rot="R270" grouprefs="BUCK">
<attribute name="NAME" x="-246.8626" y="99.06" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-248.158" y="85.09" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-246.38" y="96.52" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="R7" gate="G$1" x="-200.66" y="78.74" smashed="yes" rot="R180" grouprefs="BUCK">
<attribute name="NAME" x="-198.12" y="79.2226" size="1.778" layer="95"/>
<attribute name="VALUE" x="-204.978" y="75.692" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-200.66" y="78.74" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R5" gate="G$1" x="-218.44" y="81.28" smashed="yes" rot="R180" grouprefs="BUCK">
<attribute name="NAME" x="-220.726" y="77.9526" size="1.778" layer="95"/>
<attribute name="VALUE" x="-223.774" y="82.804" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-218.44" y="81.28" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R6" gate="G$1" x="-210.82" y="88.9" smashed="yes" rot="R90" grouprefs="BUCK">
<attribute name="NAME" x="-207.7466" y="87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-212.344" y="86.106" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-210.82" y="88.9" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="-203.2" y="83.82" smashed="yes" rot="R90" grouprefs="BUCK">
<attribute name="NAME" x="-200.914" y="81.661" size="1.778" layer="95"/>
<attribute name="VALUE" x="-203.327" y="84.328" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-203.2" y="83.82" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="L1" gate="G$1" x="-195.58" y="93.98" smashed="yes" rot="R180" grouprefs="BUCK">
<attribute name="NAME" x="-194.31" y="99.06" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-199.39" y="99.06" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U4" gate="G$1" x="-25.4" y="25.4" smashed="yes" grouprefs="ESP">
<attribute name="NAME" x="-40.386" y="51.308" size="1.778" layer="95"/>
<attribute name="VALUE" x="-20.066" y="12.446" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="1" x="-281.94" y="101.6" smashed="yes" grouprefs="12V_JACK">
<attribute name="VALUE" x="-284.48" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="1" x="-165.1" y="111.76" smashed="yes" grouprefs="LVR">
<attribute name="VALUE" x="-165.1" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="-129.54" y="111.76" smashed="yes" grouprefs="LVR">
<attribute name="VALUE" x="-129.54" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-281.94" y="78.74" smashed="yes" grouprefs="12V_JACK">
<attribute name="VALUE" x="-284.48" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-228.6" y="76.2" smashed="yes" grouprefs="BUCK">
<attribute name="VALUE" x="-231.14" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-180.34" y="76.2" smashed="yes" grouprefs="BUCK">
<attribute name="VALUE" x="-182.88" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="-190.5" y="88.9" smashed="yes" grouprefs="BUCK">
<attribute name="VALUE" x="-190.5" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-147.32" y="83.82" smashed="yes" grouprefs="LVR">
<attribute name="VALUE" x="-149.86" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-50.8" y="-12.7" smashed="yes" grouprefs="ESP">
<attribute name="VALUE" x="-53.34" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="12.7" y="43.18" smashed="yes" grouprefs="ESP">
<attribute name="VALUE" x="10.16" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="-132.08" y="17.78" smashed="yes" grouprefs="USB_CONTROLLER">
<attribute name="NAME" x="-149.86" y="39.1" size="1.778" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-148.59" y="-1.778" size="1.778" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="J1" gate="G$1" x="-299.72" y="50.8" smashed="yes" grouprefs="USB_PLUG">
<attribute name="NAME" x="-312.42" y="62.23" size="1.778" layer="95"/>
<attribute name="VALUE" x="-312.42" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-330.2" y="45.72" smashed="yes" rot="R90" grouprefs="USB_PLUG">
<attribute name="NAME" x="-331.6986" y="41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-326.898" y="41.91" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-330.2" y="45.72" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R2" gate="G$1" x="-271.78" y="40.64" smashed="yes" rot="R90" grouprefs="USB_PLUG">
<attribute name="NAME" x="-273.2786" y="36.83" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-268.478" y="36.83" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-271.78" y="40.64" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND7" gate="1" x="-292.1" y="27.94" smashed="yes" grouprefs="USB_PLUG">
<attribute name="VALUE" x="-294.64" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="A" x="-261.62" y="40.64" smashed="yes" rot="R90" grouprefs="USB_PLUG">
<attribute name="NAME" x="-258.0386" y="40.9956" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="-262.6614" y="30.7594" size="2.0828" layer="96" ratio="6" rot="SR270"/>
</instance>
<instance part="D3" gate="A" x="-256.54" y="40.64" smashed="yes" rot="R90" grouprefs="USB_PLUG">
<attribute name="NAME" x="-252.9586" y="40.9956" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="-257.5814" y="30.7594" size="2.0828" layer="96" ratio="6" rot="SR270"/>
</instance>
<instance part="D1" gate="A" x="-266.7" y="40.64" smashed="yes" rot="R90" grouprefs="USB_PLUG">
<attribute name="NAME" x="-263.1186" y="40.9956" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="-267.7414" y="30.7594" size="2.0828" layer="96" ratio="6" rot="SR270"/>
</instance>
<instance part="Q1" gate="A" x="-210.82" y="53.34" smashed="yes" rot="MR90" grouprefs="USB_POWER">
<attribute name="NAME" x="-209.804" y="51.562" size="1.016" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-213.36" y="59.69" size="1.016" layer="96" rot="MR180"/>
</instance>
<instance part="R3" gate="G$1" x="-218.44" y="48.26" smashed="yes" rot="MR270" grouprefs="USB_POWER">
<attribute name="NAME" x="-219.9386" y="52.07" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="-215.138" y="52.07" size="1.778" layer="96" rot="MR270"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-218.44" y="48.26" size="1.778" layer="96" rot="MR270" display="off"/>
</instance>
<instance part="P+5" gate="1" x="-203.2" y="60.96" smashed="yes" rot="MR0" grouprefs="USB_POWER">
<attribute name="VALUE" x="-200.66" y="55.88" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D4" gate="G$1" x="-226.06" y="55.88" smashed="yes" rot="MR180" grouprefs="USB_POWER">
<attribute name="NAME" x="-231.14" y="60.96" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-230.632" y="53.848" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R8" gate="G$1" x="-162.56" y="48.26" smashed="yes" rot="R90" grouprefs="USB_CONTROLLER">
<attribute name="NAME" x="-158.9786" y="46.228" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-164.338" y="42.926" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-162.56" y="48.26" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R9" gate="G$1" x="-162.56" y="33.02" smashed="yes" rot="R90" grouprefs="USB_CONTROLLER">
<attribute name="NAME" x="-159.4866" y="31.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-163.83" y="27.94" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-162.56" y="33.02" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND8" gate="1" x="-162.56" y="22.86" smashed="yes" grouprefs="USB_CONTROLLER">
<attribute name="VALUE" x="-165.1" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="-99.06" y="63.5" smashed="yes" grouprefs="USB_CONTROLLER">
<attribute name="VALUE" x="-100.33" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="-106.68" y="53.34" smashed="yes" grouprefs="USB_CONTROLLER">
<attribute name="NAME" x="-105.156" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="-109.601" y="47.244" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-106.68" y="53.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R10" gate="G$1" x="-116.84" y="50.8" smashed="yes" rot="R90" grouprefs="USB_CONTROLLER">
<attribute name="NAME" x="-118.3386" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-113.538" y="46.99" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-116.84" y="50.8" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND9" gate="1" x="-99.06" y="40.64" smashed="yes" grouprefs="USB_CONTROLLER">
<attribute name="VALUE" x="-101.6" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-119.38" y="-12.7" smashed="yes" grouprefs="USB_CONTROLLER">
<attribute name="VALUE" x="-121.92" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="-63.5" y="106.68" smashed="yes" rot="R90" grouprefs="ESP_STARTUP">
<attribute name="NAME" x="-64.9986" y="102.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-60.198" y="102.87" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-63.5" y="106.68" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND11" gate="1" x="-68.58" y="40.64" smashed="yes" grouprefs="ESP">
<attribute name="VALUE" x="-71.12" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="-71.12" y="63.5" smashed="yes" grouprefs="ESP">
<attribute name="VALUE" x="-71.12" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="-63.5" y="116.84" smashed="yes" grouprefs="ESP_STARTUP">
<attribute name="VALUE" x="-66.04" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="-63.5" y="83.82" smashed="yes" grouprefs="ESP_STARTUP">
<attribute name="VALUE" x="-66.04" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-254" y="99.06" smashed="yes" grouprefs="BUCK">
<attribute name="NAME" x="-252.476" y="99.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="-256.921" y="90.424" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-254" y="99.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="Q2" gate="A" x="-7.62" y="111.76" smashed="yes" grouprefs="ESP_BOOT">
<attribute name="NAME" x="-4.7244" y="115.7986" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-5.3594" y="113.2586" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="Q3" gate="A" x="-7.62" y="88.9" smashed="yes" rot="MR180" grouprefs="ESP_BOOT">
<attribute name="NAME" x="-4.7244" y="84.8614" size="2.0828" layer="95" ratio="6" rot="SMR180"/>
<attribute name="VALUE" x="-5.3594" y="87.4014" size="2.0828" layer="96" ratio="6" rot="SMR180"/>
</instance>
<instance part="R14" gate="G$1" x="-20.32" y="111.76" smashed="yes" grouprefs="ESP_BOOT">
<attribute name="NAME" x="-24.13" y="113.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-24.13" y="108.458" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-20.32" y="111.76" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R15" gate="G$1" x="-20.32" y="88.9" smashed="yes" grouprefs="ESP_BOOT">
<attribute name="NAME" x="-24.13" y="90.3986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-24.13" y="85.598" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-20.32" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R11" gate="G$1" x="-88.9" y="86.36" smashed="yes" rot="MR0" grouprefs="UART_RES">
<attribute name="NAME" x="-85.09" y="87.8586" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-85.09" y="83.058" size="1.778" layer="96" rot="MR0"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-88.9" y="86.36" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="R12" gate="G$1" x="-88.9" y="78.74" smashed="yes" rot="MR0" grouprefs="UART_RES">
<attribute name="NAME" x="-85.09" y="80.2386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="-85.09" y="75.438" size="1.778" layer="96" rot="MR0"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-88.9" y="78.74" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="C4" gate="G$1" x="-187.96" y="81.28" smashed="yes" rot="R90" grouprefs="BUCK">
<attribute name="NAME" x="-185.039" y="79.756" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-183.261" y="82.804" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-187.96" y="81.28" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="C5" gate="G$1" x="-165.1" y="99.06" smashed="yes" grouprefs="LVR">
<attribute name="NAME" x="-163.576" y="99.441" size="1.778" layer="95"/>
<attribute name="VALUE" x="-168.021" y="95.504" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-165.1" y="99.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C6" gate="G$1" x="-129.54" y="99.06" smashed="yes" grouprefs="LVR">
<attribute name="NAME" x="-135.636" y="96.901" size="1.778" layer="95"/>
<attribute name="VALUE" x="-124.841" y="95.504" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-129.54" y="99.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C9" gate="G$1" x="-73.66" y="53.34" smashed="yes" grouprefs="ESP">
<attribute name="NAME" x="-72.644" y="49.403" size="1.778" layer="95"/>
<attribute name="VALUE" x="-76.581" y="49.784" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-73.66" y="53.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C8" gate="G$1" x="-99.06" y="53.34" smashed="yes" grouprefs="USB_CONTROLLER">
<attribute name="NAME" x="-102.616" y="48.641" size="1.778" layer="95"/>
<attribute name="VALUE" x="-94.361" y="49.784" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-99.06" y="53.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C10" gate="G$1" x="-66.04" y="53.34" smashed="yes" grouprefs="ESP">
<attribute name="NAME" x="-65.024" y="49.149" size="1.778" layer="95"/>
<attribute name="VALUE" x="-65.024" y="53.721" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-66.04" y="53.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C11" gate="G$1" x="-63.5" y="93.98" smashed="yes" grouprefs="ESP_STARTUP">
<attribute name="NAME" x="-61.976" y="94.361" size="1.778" layer="95"/>
<attribute name="VALUE" x="-61.976" y="89.281" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-63.5" y="93.98" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+3" gate="1" x="243.84" y="96.52" smashed="yes" grouprefs="DEVICE0">
<attribute name="VALUE" x="241.3" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND13" gate="1" x="243.84" y="58.42" smashed="yes" grouprefs="DEVICE0">
<attribute name="VALUE" x="241.3" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="236.22" y="63.5" smashed="yes" grouprefs="DEVICE0">
<attribute name="NAME" x="232.41" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="232.41" y="60.198" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="236.22" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+7" gate="1" x="236.22" y="55.88" smashed="yes" grouprefs="DEVICE0">
<attribute name="VALUE" x="231.14" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="236.22" y="2.54" smashed="yes" grouprefs="DEVICE0">
<attribute name="VALUE" x="233.68" y="0" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="218.44" y="88.9" smashed="yes" rot="R90" grouprefs="DEVICE0">
<attribute name="NAME" x="216.9414" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="221.742" y="85.09" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="218.44" y="88.9" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R27" gate="G$1" x="226.06" y="43.18" smashed="yes" rot="R90" grouprefs="DEVICE0">
<attribute name="NAME" x="224.5614" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="229.362" y="39.37" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="226.06" y="43.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="P+8" gate="1" x="167.64" y="91.44" smashed="yes" grouprefs="SIG_DEMUX_AND">
<attribute name="VALUE" x="170.18" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="167.64" y="30.48" smashed="yes" grouprefs="SIG_DEMUX_AND">
<attribute name="VALUE" x="165.1" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="96.52" y="88.9" smashed="yes" grouprefs="SIG_DEMUX_AND">
<attribute name="VALUE" x="96.52" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="+3V6" gate="G$1" x="228.6" y="101.6" smashed="yes" grouprefs="DEVICE0">
<attribute name="VALUE" x="231.14" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="Q6" gate="G$1" x="320.04" y="81.28" smashed="yes" rot="MR180" grouprefs="DEVICE1">
<attribute name="VALUE" x="323.8378" y="83.817790625" size="1.77955" layer="96" rot="MR180"/>
<attribute name="NAME" x="323.8464" y="81.27868125" size="1.778459375" layer="95" rot="MR180"/>
</instance>
<instance part="Q6" gate="G$2" x="327.66" y="35.56" smashed="yes" rot="MR180" grouprefs="DEVICE1">
<attribute name="VALUE" x="331.4578" y="30.477790625" size="1.77955" layer="96" rot="MR180"/>
<attribute name="NAME" x="331.4664" y="33.01868125" size="1.778459375" layer="95" rot="MR180"/>
</instance>
<instance part="Q7" gate="G$1" x="332.74" y="71.12" smashed="yes" grouprefs="DEVICE1">
<attribute name="NAME" x="325.12" y="76.2" size="1.016" layer="95"/>
<attribute name="VALUE" x="325.12" y="73.66" size="1.016" layer="96"/>
</instance>
<instance part="J8" gate="G$1" x="345.44" y="22.86" smashed="yes" grouprefs="DEVICE1">
<attribute name="NAME" x="353.06" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="353.06" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="342.9" y="88.9" smashed="yes" grouprefs="DEVICE1">
<attribute name="NAME" x="343.917540625" y="90.426309375" size="1.780690625" layer="95"/>
<attribute name="VALUE" x="343.916359375" y="87.12138125" size="1.77861875" layer="96"/>
</instance>
<instance part="J7" gate="G$1" x="342.9" y="78.74" smashed="yes" grouprefs="DEVICE1">
<attribute name="NAME" x="343.917540625" y="80.266309375" size="1.780690625" layer="95"/>
<attribute name="VALUE" x="343.916359375" y="76.96138125" size="1.77861875" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="335.28" y="96.52" smashed="yes" grouprefs="DEVICE1">
<attribute name="VALUE" x="332.74" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND16" gate="1" x="335.28" y="58.42" smashed="yes" grouprefs="DEVICE1">
<attribute name="VALUE" x="332.74" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="327.66" y="63.5" smashed="yes" grouprefs="DEVICE1">
<attribute name="NAME" x="323.85" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="323.85" y="60.198" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="327.66" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+9" gate="1" x="327.66" y="55.88" smashed="yes" grouprefs="DEVICE1">
<attribute name="VALUE" x="322.58" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="327.66" y="2.54" smashed="yes" grouprefs="DEVICE1">
<attribute name="VALUE" x="325.12" y="0" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="309.88" y="88.9" smashed="yes" rot="R90" grouprefs="DEVICE1">
<attribute name="NAME" x="308.3814" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="313.182" y="85.09" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="309.88" y="88.9" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R30" gate="G$1" x="317.5" y="43.18" smashed="yes" rot="R90" grouprefs="DEVICE1">
<attribute name="NAME" x="316.0014" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="320.802" y="39.37" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="317.5" y="43.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="+3V7" gate="G$1" x="320.04" y="101.6" smashed="yes" grouprefs="DEVICE1">
<attribute name="VALUE" x="322.58" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="Q8" gate="G$1" x="411.48" y="81.28" smashed="yes" rot="MR180" grouprefs="DEVICE2">
<attribute name="VALUE" x="415.2778" y="83.817790625" size="1.77955" layer="96" rot="MR180"/>
<attribute name="NAME" x="415.2864" y="81.27868125" size="1.778459375" layer="95" rot="MR180"/>
</instance>
<instance part="Q8" gate="G$2" x="419.1" y="35.56" smashed="yes" rot="MR180" grouprefs="DEVICE2">
<attribute name="VALUE" x="422.8978" y="30.477790625" size="1.77955" layer="96" rot="MR180"/>
<attribute name="NAME" x="422.9064" y="33.01868125" size="1.778459375" layer="95" rot="MR180"/>
</instance>
<instance part="Q9" gate="G$1" x="424.18" y="71.12" smashed="yes" grouprefs="DEVICE2">
<attribute name="NAME" x="416.56" y="76.2" size="1.016" layer="95"/>
<attribute name="VALUE" x="416.56" y="73.66" size="1.016" layer="96"/>
</instance>
<instance part="J11" gate="G$1" x="436.88" y="22.86" smashed="yes" grouprefs="DEVICE2">
<attribute name="NAME" x="444.5" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="444.5" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="J9" gate="G$1" x="434.34" y="88.9" smashed="yes" grouprefs="DEVICE2">
<attribute name="NAME" x="435.357540625" y="90.426309375" size="1.780690625" layer="95"/>
<attribute name="VALUE" x="435.356359375" y="87.12138125" size="1.77861875" layer="96"/>
</instance>
<instance part="J10" gate="G$1" x="434.34" y="78.74" smashed="yes" grouprefs="DEVICE2">
<attribute name="NAME" x="435.357540625" y="80.266309375" size="1.780690625" layer="95"/>
<attribute name="VALUE" x="435.356359375" y="76.96138125" size="1.77861875" layer="96"/>
</instance>
<instance part="P+10" gate="1" x="426.72" y="96.52" smashed="yes" grouprefs="DEVICE2">
<attribute name="VALUE" x="424.18" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="426.72" y="58.42" smashed="yes" grouprefs="DEVICE2">
<attribute name="VALUE" x="424.18" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="419.1" y="63.5" smashed="yes" grouprefs="DEVICE2">
<attribute name="NAME" x="415.29" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="415.29" y="60.198" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="419.1" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+11" gate="1" x="419.1" y="55.88" smashed="yes" grouprefs="DEVICE2">
<attribute name="VALUE" x="414.02" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="419.1" y="2.54" smashed="yes" grouprefs="DEVICE2">
<attribute name="VALUE" x="416.56" y="0" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="401.32" y="88.9" smashed="yes" rot="R90" grouprefs="DEVICE2">
<attribute name="NAME" x="399.8214" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="404.622" y="85.09" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="401.32" y="88.9" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R33" gate="G$1" x="408.94" y="43.18" smashed="yes" rot="R90" grouprefs="DEVICE2">
<attribute name="NAME" x="407.4414" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="412.242" y="39.37" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="408.94" y="43.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="+3V8" gate="G$1" x="411.48" y="101.6" smashed="yes" grouprefs="DEVICE2">
<attribute name="VALUE" x="414.02" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="Q10" gate="G$1" x="502.92" y="81.28" smashed="yes" rot="MR180" grouprefs="DEVICE3">
<attribute name="VALUE" x="506.7178" y="83.817790625" size="1.77955" layer="96" rot="MR180"/>
<attribute name="NAME" x="506.7264" y="81.27868125" size="1.778459375" layer="95" rot="MR180"/>
</instance>
<instance part="Q10" gate="G$2" x="510.54" y="35.56" smashed="yes" rot="MR180" grouprefs="DEVICE3">
<attribute name="VALUE" x="514.3378" y="30.477790625" size="1.77955" layer="96" rot="MR180"/>
<attribute name="NAME" x="514.3464" y="33.01868125" size="1.778459375" layer="95" rot="MR180"/>
</instance>
<instance part="Q11" gate="G$1" x="515.62" y="71.12" smashed="yes" grouprefs="DEVICE3">
<attribute name="NAME" x="508" y="76.2" size="1.016" layer="95"/>
<attribute name="VALUE" x="508" y="73.66" size="1.016" layer="96"/>
</instance>
<instance part="J14" gate="G$1" x="528.32" y="22.86" smashed="yes" grouprefs="DEVICE3">
<attribute name="NAME" x="535.94" y="22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="535.94" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="J12" gate="G$1" x="525.78" y="88.9" smashed="yes" grouprefs="DEVICE3">
<attribute name="NAME" x="526.797540625" y="90.426309375" size="1.780690625" layer="95"/>
<attribute name="VALUE" x="526.796359375" y="87.12138125" size="1.77861875" layer="96"/>
</instance>
<instance part="J13" gate="G$1" x="525.78" y="78.74" smashed="yes" grouprefs="DEVICE3">
<attribute name="NAME" x="526.797540625" y="80.266309375" size="1.780690625" layer="95"/>
<attribute name="VALUE" x="526.796359375" y="76.96138125" size="1.77861875" layer="96"/>
</instance>
<instance part="P+12" gate="1" x="518.16" y="96.52" smashed="yes" grouprefs="DEVICE3">
<attribute name="VALUE" x="515.62" y="91.44" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="518.16" y="58.42" smashed="yes" grouprefs="DEVICE3">
<attribute name="VALUE" x="515.62" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="510.54" y="63.5" smashed="yes" grouprefs="DEVICE3">
<attribute name="NAME" x="506.73" y="64.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="506.73" y="60.198" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="510.54" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+13" gate="1" x="510.54" y="55.88" smashed="yes" grouprefs="DEVICE3">
<attribute name="VALUE" x="505.46" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="510.54" y="2.54" smashed="yes" grouprefs="DEVICE3">
<attribute name="VALUE" x="508" y="0" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="492.76" y="88.9" smashed="yes" rot="R90" grouprefs="DEVICE3">
<attribute name="NAME" x="491.2614" y="85.09" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="496.062" y="85.09" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="492.76" y="88.9" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="R36" gate="G$1" x="500.38" y="43.18" smashed="yes" rot="R90" grouprefs="DEVICE3">
<attribute name="NAME" x="498.8814" y="39.37" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="503.682" y="39.37" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="500.38" y="43.18" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="+3V9" gate="G$1" x="502.92" y="101.6" smashed="yes" grouprefs="DEVICE3">
<attribute name="VALUE" x="505.46" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="96.52" y="30.48" smashed="yes" grouprefs="SIG_DEMUX_AND">
<attribute name="VALUE" x="93.98" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="106.68" y="10.16" smashed="yes" grouprefs="CONN_VS">
<attribute name="NAME" x="102.87" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="6.858" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="106.68" y="10.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R18" gate="G$1" x="106.68" y="2.54" smashed="yes" grouprefs="CONN_VS">
<attribute name="NAME" x="102.87" y="4.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="-0.762" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="106.68" y="2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R19" gate="G$1" x="106.68" y="-5.08" smashed="yes" grouprefs="CONN_VS">
<attribute name="NAME" x="102.87" y="-3.5814" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="-8.382" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="106.68" y="-5.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R20" gate="G$1" x="106.68" y="-12.7" smashed="yes" grouprefs="CONN_VS">
<attribute name="NAME" x="102.87" y="-11.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="-16.002" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="106.68" y="-12.7" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R16" gate="G$1" x="99.06" y="-20.32" smashed="yes" rot="R90" grouprefs="CONN_VS">
<attribute name="NAME" x="97.5614" y="-24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.362" y="-24.13" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="99.06" y="-20.32" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND23" gate="1" x="99.06" y="-30.48" smashed="yes" grouprefs="CONN_VS">
<attribute name="VALUE" x="96.52" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="165.1" y="10.16" smashed="yes" grouprefs="FB_VS">
<attribute name="NAME" x="161.29" y="11.6586" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.29" y="6.858" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="165.1" y="10.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R23" gate="G$1" x="165.1" y="2.54" smashed="yes" grouprefs="FB_VS">
<attribute name="NAME" x="161.29" y="4.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.29" y="-0.762" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="165.1" y="2.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R24" gate="G$1" x="165.1" y="-5.08" smashed="yes" grouprefs="FB_VS">
<attribute name="NAME" x="161.29" y="-3.5814" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.29" y="-8.382" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="165.1" y="-5.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R25" gate="G$1" x="165.1" y="-12.7" smashed="yes" grouprefs="FB_VS">
<attribute name="NAME" x="161.29" y="-11.2014" size="1.778" layer="95"/>
<attribute name="VALUE" x="161.29" y="-16.002" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="165.1" y="-12.7" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C2" gate="G$1" x="-210.82" y="111.76" smashed="yes" grouprefs="BUCK">
<attribute name="NAME" x="-214.376" y="107.061" size="1.778" layer="95"/>
<attribute name="VALUE" x="-209.296" y="107.061" size="1.778" layer="96"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="-210.82" y="111.76" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D7" gate="G$1" x="424.18" y="83.82" smashed="yes" rot="R90" grouprefs="DEVICE2">
<attribute name="NAME" x="423.6974" y="86.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="426.4914" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D5" gate="G$1" x="241.3" y="83.82" smashed="yes" rot="R90" grouprefs="DEVICE0">
<attribute name="NAME" x="240.8174" y="86.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="243.6114" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D6" gate="G$1" x="332.74" y="83.82" smashed="yes" rot="R90" grouprefs="DEVICE1">
<attribute name="NAME" x="332.2574" y="86.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="335.0514" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="515.62" y="83.82" smashed="yes" rot="R90" grouprefs="DEVICE3">
<attribute name="NAME" x="515.1374" y="86.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="517.9314" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="157.48" y="-20.32" smashed="yes" rot="R90" grouprefs="FB_VS">
<attribute name="NAME" x="155.9814" y="-24.13" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="160.782" y="-24.13" size="1.778" layer="96" rot="R90"/>
<attribute name="DIGI-KEY_PART_NUMBER" x="157.48" y="-20.32" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="GND24" gate="1" x="157.48" y="-30.48" smashed="yes" grouprefs="FB_VS">
<attribute name="VALUE" x="154.94" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="H4" gate="G$1" x="535.94" y="55.88" smashed="yes" grouprefs="DEVICE3">
<attribute name="NAME" x="537.972" y="56.4642" size="1.778" layer="95"/>
<attribute name="VALUE" x="537.972" y="53.4162" size="1.778" layer="96"/>
</instance>
<instance part="H3" gate="G$1" x="444.5" y="55.88" smashed="yes" grouprefs="DEVICE2">
<attribute name="NAME" x="446.532" y="56.4642" size="1.778" layer="95"/>
<attribute name="VALUE" x="446.532" y="53.4162" size="1.778" layer="96"/>
</instance>
<instance part="H2" gate="G$1" x="355.6" y="55.88" smashed="yes" grouprefs="DEVICE1">
<attribute name="NAME" x="357.632" y="56.4642" size="1.778" layer="95"/>
<attribute name="VALUE" x="357.632" y="53.4162" size="1.778" layer="96"/>
</instance>
<instance part="H1" gate="G$1" x="271.78" y="45.72" smashed="yes" grouprefs="DEVICE0">
<attribute name="NAME" x="273.812" y="46.3042" size="1.778" layer="95"/>
<attribute name="VALUE" x="273.812" y="43.2562" size="1.778" layer="96"/>
</instance>
<instance part="U6" gate="A" x="154.94" y="81.28" smashed="yes" grouprefs="SIG_DEMUX_AND">
<attribute name="NAME" x="149.86" y="87.122" size="1.27" layer="95"/>
</instance>
<instance part="U6" gate="B" x="154.94" y="68.58" smashed="yes" grouprefs="SIG_DEMUX_AND">
<attribute name="NAME" x="149.86" y="74.422" size="1.27" layer="95"/>
</instance>
<instance part="U6" gate="C" x="154.94" y="53.34" smashed="yes" grouprefs="SIG_DEMUX_AND">
<attribute name="NAME" x="149.86" y="59.182" size="1.27" layer="95"/>
</instance>
<instance part="U6" gate="D" x="154.94" y="40.64" smashed="yes" grouprefs="SIG_DEMUX_AND">
<attribute name="NAME" x="149.86" y="46.482" size="1.27" layer="95"/>
</instance>
<instance part="U6" gate="PWR" x="154.94" y="60.96" smashed="yes" grouprefs="SIG_DEMUX_AND">
<attribute name="NAME" x="147.32" y="89.408" size="2.0828" layer="95" ratio="6"/>
<attribute name="VALUE" x="147.32" y="27.94" size="2.0828" layer="96" ratio="6"/>
</instance>
<instance part="P+14" gate="1" x="-251.46" y="109.22" smashed="yes">
<attribute name="VALUE" x="-254" y="104.14" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+12V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+12V"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-284.48" y1="91.44" x2="-281.94" y2="91.44" width="0.1524" layer="91" grouprefs="12V_JACK"/>
<wire x1="-281.94" y1="91.44" x2="-281.94" y2="99.06" width="0.1524" layer="91" grouprefs="12V_JACK"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="246.38" y1="88.9" x2="243.84" y2="88.9" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<wire x1="243.84" y1="88.9" x2="243.84" y2="93.98" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="241.3" y1="88.9" x2="243.84" y2="88.9" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<junction x="243.84" y="88.9" grouprefs="DEVICE0"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<pinref part="P+6" gate="1" pin="+12V"/>
<wire x1="337.82" y1="88.9" x2="335.28" y2="88.9" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<wire x1="335.28" y1="88.9" x2="335.28" y2="93.98" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="332.74" y1="88.9" x2="335.28" y2="88.9" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<junction x="335.28" y="88.9" grouprefs="DEVICE1"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="1"/>
<pinref part="P+10" gate="1" pin="+12V"/>
<wire x1="429.26" y1="88.9" x2="426.72" y2="88.9" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<wire x1="426.72" y1="88.9" x2="426.72" y2="93.98" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="424.18" y1="88.9" x2="426.72" y2="88.9" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<junction x="426.72" y="88.9" grouprefs="DEVICE2"/>
</segment>
<segment>
<pinref part="J12" gate="G$1" pin="1"/>
<pinref part="P+12" gate="1" pin="+12V"/>
<wire x1="520.7" y1="88.9" x2="518.16" y2="88.9" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<wire x1="518.16" y1="88.9" x2="518.16" y2="93.98" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="515.62" y1="88.9" x2="518.16" y2="88.9" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<junction x="518.16" y="88.9" grouprefs="DEVICE3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="IN"/>
<wire x1="-254" y1="104.14" x2="-251.46" y2="104.14" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-251.46" y1="104.14" x2="-246.38" y2="104.14" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-246.38" y1="104.14" x2="-241.3" y2="104.14" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-254" y1="101.6" x2="-254" y2="104.14" width="0.1524" layer="91" grouprefs="BUCK"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-246.38" y1="101.6" x2="-246.38" y2="104.14" width="0.1524" layer="91" grouprefs="BUCK"/>
<junction x="-246.38" y="104.14" grouprefs="BUCK"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="P+14" gate="1" pin="+12V"/>
<wire x1="-251.46" y1="106.68" x2="-251.46" y2="104.14" width="0.1524" layer="91"/>
<junction x="-251.46" y="104.14"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-281.94" y1="86.36" x2="-281.94" y2="81.28" width="0.1524" layer="91" grouprefs="12V_JACK"/>
<wire x1="-284.48" y1="86.36" x2="-281.94" y2="86.36" width="0.1524" layer="91" grouprefs="12V_JACK"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-226.06" y1="86.36" x2="-226.06" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-254" y1="93.98" x2="-254" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-254" y1="81.28" x2="-228.6" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<junction x="-226.06" y="81.28" grouprefs="BUCK"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-228.6" y1="81.28" x2="-226.06" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-223.52" y1="81.28" x2="-226.06" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<junction x="-226.06" y="81.28" grouprefs="BUCK"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-228.6" y1="78.74" x2="-228.6" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<junction x="-228.6" y="81.28" grouprefs="BUCK"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-180.34" y1="78.74" x2="-180.34" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-180.34" y1="81.28" x2="-182.88" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="-147.32" y1="86.36" x2="-147.32" y2="88.9" width="0.1524" layer="91" grouprefs="LVR"/>
<wire x1="-147.32" y1="88.9" x2="-147.32" y2="91.44" width="0.1524" layer="91" grouprefs="LVR"/>
<wire x1="-147.32" y1="91.44" x2="-147.32" y2="93.98" width="0.1524" layer="91" grouprefs="LVR"/>
<wire x1="-165.1" y1="93.98" x2="-165.1" y2="91.44" width="0.1524" layer="91" grouprefs="LVR"/>
<wire x1="-165.1" y1="91.44" x2="-147.32" y2="91.44" width="0.1524" layer="91" grouprefs="LVR"/>
<junction x="-147.32" y="91.44" grouprefs="LVR"/>
<wire x1="-129.54" y1="93.98" x2="-129.54" y2="88.9" width="0.1524" layer="91" grouprefs="LVR"/>
<wire x1="-129.54" y1="88.9" x2="-147.32" y2="88.9" width="0.1524" layer="91" grouprefs="LVR"/>
<junction x="-147.32" y="88.9" grouprefs="LVR"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="U4" gate="G$1" pin="GND@2"/>
<wire x1="-50.8" y1="-7.62" x2="-50.8" y2="-10.16" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="-35.56" y1="-5.08" x2="-35.56" y2="-7.62" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="-35.56" y1="-7.62" x2="-50.8" y2="-7.62" width="0.1524" layer="91" grouprefs="ESP"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="GND@3"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-2.54" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="48.26" width="0.1524" layer="91" grouprefs="ESP"/>
<pinref part="U4" gate="G$1" pin="P_GND"/>
<wire x1="2.54" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="45.72" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="-2.54" y1="48.26" x2="2.54" y2="48.26" width="0.1524" layer="91" grouprefs="ESP"/>
<junction x="2.54" y="48.26" grouprefs="ESP"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-162.56" y1="27.94" x2="-162.56" y2="25.4" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-106.68" y1="48.26" x2="-106.68" y2="45.72" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<wire x1="-106.68" y1="45.72" x2="-99.06" y2="45.72" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<wire x1="-99.06" y1="45.72" x2="-99.06" y2="48.26" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-99.06" y1="43.18" x2="-99.06" y2="45.72" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<junction x="-99.06" y="45.72" grouprefs="USB_CONTROLLER"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="-119.38" y1="-10.16" x2="-119.38" y2="-7.62" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-68.58" y1="43.18" x2="-68.58" y2="45.72" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="-73.66" y1="48.26" x2="-73.66" y2="45.72" width="0.1524" layer="91" grouprefs="ESP"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="U4" gate="G$1" pin="GND@1"/>
<wire x1="-73.66" y1="45.72" x2="-68.58" y2="45.72" width="0.1524" layer="91" grouprefs="ESP"/>
<junction x="-68.58" y="45.72" grouprefs="ESP"/>
<wire x1="-68.58" y1="45.72" x2="-66.04" y2="45.72" width="0.1524" layer="91" grouprefs="ESP"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="45.72" x2="-45.72" y2="45.72" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="-66.04" y1="48.26" x2="-66.04" y2="45.72" width="0.1524" layer="91" grouprefs="ESP"/>
<junction x="-66.04" y="45.72" grouprefs="ESP"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-63.5" y1="88.9" x2="-63.5" y2="86.36" width="0.1524" layer="91" grouprefs="ESP_STARTUP"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="S"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="243.84" y1="66.04" x2="243.84" y2="63.5" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="243.84" y1="63.5" x2="243.84" y2="60.96" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<wire x1="241.3" y1="63.5" x2="243.84" y2="63.5" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<junction x="243.84" y="63.5" grouprefs="DEVICE0"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="251.46" y1="17.78" x2="236.22" y2="17.78" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<wire x1="236.22" y1="17.78" x2="236.22" y2="5.08" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="167.64" y1="33.02" x2="167.64" y2="35.56" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="PWR" pin="GND"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="S"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="335.28" y1="66.04" x2="335.28" y2="63.5" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="335.28" y1="63.5" x2="335.28" y2="60.96" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<wire x1="332.74" y1="63.5" x2="335.28" y2="63.5" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<junction x="335.28" y="63.5" grouprefs="DEVICE1"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="4"/>
<wire x1="342.9" y1="17.78" x2="327.66" y2="17.78" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<wire x1="327.66" y1="17.78" x2="327.66" y2="5.08" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q9" gate="G$1" pin="S"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="426.72" y1="66.04" x2="426.72" y2="63.5" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="426.72" y1="63.5" x2="426.72" y2="60.96" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<wire x1="424.18" y1="63.5" x2="426.72" y2="63.5" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<junction x="426.72" y="63.5" grouprefs="DEVICE2"/>
</segment>
<segment>
<pinref part="J11" gate="G$1" pin="4"/>
<wire x1="434.34" y1="17.78" x2="419.1" y2="17.78" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<wire x1="419.1" y1="17.78" x2="419.1" y2="5.08" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="Q11" gate="G$1" pin="S"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="518.16" y1="66.04" x2="518.16" y2="63.5" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="518.16" y1="63.5" x2="518.16" y2="60.96" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<wire x1="515.62" y1="63.5" x2="518.16" y2="63.5" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<junction x="518.16" y="63.5" grouprefs="DEVICE3"/>
</segment>
<segment>
<pinref part="J14" gate="G$1" pin="4"/>
<wire x1="525.78" y1="17.78" x2="510.54" y2="17.78" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<wire x1="510.54" y1="17.78" x2="510.54" y2="5.08" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="35.56" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="33.02" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="96.52" y1="35.56" x2="81.28" y2="35.56" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="53.34" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<junction x="96.52" y="35.56" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U5" gate="G$1" pin="EN2A"/>
<wire x1="81.28" y1="53.34" x2="81.28" y2="55.88" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="81.28" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U5" gate="G$1" pin="EN2B"/>
<wire x1="83.82" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<junction x="81.28" y="53.34" grouprefs="SIG_DEMUX_AND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="99.06" y1="-25.4" x2="99.06" y2="-27.94" width="0.1524" layer="91" grouprefs="CONN_VS"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="157.48" y1="-27.94" x2="157.48" y2="-25.4" width="0.1524" layer="91" grouprefs="FB_VS"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="-281.94" y1="40.64" x2="-279.4" y2="40.64" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<wire x1="-279.4" y1="40.64" x2="-279.4" y2="33.02" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-330.2" y1="40.64" x2="-330.2" y2="33.02" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<wire x1="-330.2" y1="33.02" x2="-292.1" y2="33.02" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-292.1" y1="33.02" x2="-279.4" y2="33.02" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<wire x1="-271.78" y1="35.56" x2="-271.78" y2="33.02" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<wire x1="-271.78" y1="33.02" x2="-279.4" y2="33.02" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<junction x="-279.4" y="33.02" grouprefs="USB_PLUG"/>
<pinref part="D1" gate="A" pin="CATHODE"/>
<wire x1="-266.7" y1="35.56" x2="-266.7" y2="33.02" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<pinref part="D3" gate="A" pin="CATHODE"/>
<wire x1="-261.62" y1="33.02" x2="-266.7" y2="33.02" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<wire x1="-266.7" y1="33.02" x2="-256.54" y2="33.02" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<wire x1="-256.54" y1="33.02" x2="-256.54" y2="35.56" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<pinref part="D2" gate="A" pin="CATHODE"/>
<wire x1="-261.62" y1="35.56" x2="-261.62" y2="33.02" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<junction x="-261.62" y="33.02" grouprefs="USB_PLUG"/>
<wire x1="-266.7" y1="33.02" x2="-271.78" y2="33.02" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<junction x="-266.7" y="33.02" grouprefs="USB_PLUG"/>
<junction x="-271.78" y="33.02" grouprefs="USB_PLUG"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-292.1" y1="30.48" x2="-292.1" y2="33.02" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<junction x="-292.1" y="33.02" grouprefs="USB_PLUG"/>
</segment>
</net>
<net name="BUCK_EN" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="EN"/>
<wire x1="-246.38" y1="91.44" x2="-246.38" y2="88.9" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-246.38" y1="88.9" x2="-243.84" y2="88.9" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-243.84" y1="88.9" x2="-243.84" y2="96.52" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-243.84" y1="96.52" x2="-241.3" y2="96.52" width="0.1524" layer="91" grouprefs="BUCK"/>
</segment>
</net>
<net name="BUCK_BST" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BST"/>
<wire x1="-226.06" y1="114.3" x2="-226.06" y2="116.84" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-226.06" y1="116.84" x2="-210.82" y2="116.84" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-210.82" y1="116.84" x2="-210.82" y2="114.3" width="0.1524" layer="91" grouprefs="BUCK"/>
<pinref part="C2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BUCK_SW" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SW"/>
<wire x1="-210.82" y1="104.14" x2="-213.36" y2="104.14" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-210.82" y1="106.68" x2="-210.82" y2="104.14" width="0.1524" layer="91" grouprefs="BUCK"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="-195.58" y1="101.6" x2="-195.58" y2="104.14" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-195.58" y1="104.14" x2="-210.82" y2="104.14" width="0.1524" layer="91" grouprefs="BUCK"/>
<junction x="-210.82" y="104.14" grouprefs="BUCK"/>
</segment>
</net>
<net name="BUCK_FB" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$1" pin="FB"/>
<wire x1="-210.82" y1="93.98" x2="-210.82" y2="96.52" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-210.82" y1="96.52" x2="-213.36" y2="96.52" width="0.1524" layer="91" grouprefs="BUCK"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="U2" gate="A" pin="VIN"/>
<wire x1="-165.1" y1="109.22" x2="-165.1" y2="104.14" width="0.1524" layer="91" grouprefs="LVR"/>
<wire x1="-165.1" y1="104.14" x2="-162.56" y2="104.14" width="0.1524" layer="91" grouprefs="LVR"/>
<wire x1="-165.1" y1="101.6" x2="-165.1" y2="104.14" width="0.1524" layer="91" grouprefs="LVR"/>
<junction x="-165.1" y="104.14" grouprefs="LVR"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="Q1" gate="A" pin="D"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="-205.74" y1="55.88" x2="-203.2" y2="55.88" width="0.1524" layer="91" grouprefs="USB_POWER"/>
<wire x1="-203.2" y1="55.88" x2="-203.2" y2="58.42" width="0.1524" layer="91" grouprefs="USB_POWER"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="236.22" y1="50.8" x2="236.22" y2="53.34" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<wire x1="226.06" y1="48.26" x2="226.06" y2="50.8" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<wire x1="226.06" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$2" pin="S2"/>
<wire x1="236.22" y1="40.64" x2="236.22" y2="50.8" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<junction x="236.22" y="50.8" grouprefs="DEVICE0"/>
</segment>
<segment>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="167.64" y1="88.9" x2="167.64" y2="86.36" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="PWR" pin="VCC"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="327.66" y1="50.8" x2="327.66" y2="53.34" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<wire x1="317.5" y1="48.26" x2="317.5" y2="50.8" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<wire x1="317.5" y1="50.8" x2="327.66" y2="50.8" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="Q6" gate="G$2" pin="S2"/>
<wire x1="327.66" y1="40.64" x2="327.66" y2="50.8" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<junction x="327.66" y="50.8" grouprefs="DEVICE1"/>
</segment>
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="419.1" y1="50.8" x2="419.1" y2="53.34" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<wire x1="408.94" y1="48.26" x2="408.94" y2="50.8" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<wire x1="408.94" y1="50.8" x2="419.1" y2="50.8" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="Q8" gate="G$2" pin="S2"/>
<wire x1="419.1" y1="40.64" x2="419.1" y2="50.8" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<junction x="419.1" y="50.8" grouprefs="DEVICE2"/>
</segment>
<segment>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="510.54" y1="50.8" x2="510.54" y2="53.34" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<wire x1="500.38" y1="48.26" x2="500.38" y2="50.8" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<wire x1="500.38" y1="50.8" x2="510.54" y2="50.8" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="Q10" gate="G$2" pin="S2"/>
<wire x1="510.54" y1="40.64" x2="510.54" y2="50.8" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<junction x="510.54" y="50.8" grouprefs="DEVICE3"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-195.58" y1="78.74" x2="-193.04" y2="78.74" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-193.04" y1="78.74" x2="-193.04" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-193.04" y1="81.28" x2="-193.04" y2="83.82" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-198.12" y1="83.82" x2="-195.58" y2="83.82" width="0.1524" layer="91" grouprefs="BUCK"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="-195.58" y1="83.82" x2="-193.04" y2="83.82" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-195.58" y1="86.36" x2="-195.58" y2="83.82" width="0.1524" layer="91" grouprefs="BUCK"/>
<junction x="-195.58" y="83.82" grouprefs="BUCK"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="-190.5" y1="86.36" x2="-190.5" y2="83.82" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-190.5" y1="83.82" x2="-193.04" y2="83.82" width="0.1524" layer="91" grouprefs="BUCK"/>
<junction x="-193.04" y="83.82" grouprefs="BUCK"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-190.5" y1="81.28" x2="-193.04" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<junction x="-193.04" y="81.28" grouprefs="BUCK"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U2" gate="A" pin="VOUT"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="-132.08" y1="104.14" x2="-129.54" y2="104.14" width="0.1524" layer="91" grouprefs="LVR"/>
<wire x1="-129.54" y1="104.14" x2="-129.54" y2="109.22" width="0.1524" layer="91" grouprefs="LVR"/>
<wire x1="-129.54" y1="101.6" x2="-129.54" y2="104.14" width="0.1524" layer="91" grouprefs="LVR"/>
<junction x="-129.54" y="104.14" grouprefs="LVR"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-106.68" y1="55.88" x2="-106.68" y2="58.42" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<wire x1="-106.68" y1="58.42" x2="-99.06" y2="58.42" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<wire x1="-99.06" y1="58.42" x2="-99.06" y2="55.88" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="-99.06" y1="60.96" x2="-99.06" y2="58.42" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<junction x="-99.06" y="58.42" grouprefs="USB_CONTROLLER"/>
<pinref part="U3" gate="G$1" pin="VREGIN"/>
<wire x1="-127" y1="43.18" x2="-127" y2="45.72" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<pinref part="U3" gate="G$1" pin="VIO"/>
<wire x1="-127" y1="45.72" x2="-124.46" y2="45.72" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<wire x1="-124.46" y1="45.72" x2="-121.92" y2="45.72" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<wire x1="-121.92" y1="45.72" x2="-121.92" y2="43.18" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="-124.46" y1="43.18" x2="-124.46" y2="45.72" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<junction x="-124.46" y="45.72" grouprefs="USB_CONTROLLER"/>
<junction x="-121.92" y="45.72" grouprefs="USB_CONTROLLER"/>
<wire x1="-106.68" y1="58.42" x2="-116.84" y2="58.42" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<wire x1="-116.84" y1="58.42" x2="-121.92" y2="58.42" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<wire x1="-121.92" y1="58.42" x2="-121.92" y2="45.72" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<junction x="-106.68" y="58.42" grouprefs="USB_CONTROLLER"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="55.88" x2="-116.84" y2="58.42" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<junction x="-116.84" y="58.42" grouprefs="USB_CONTROLLER"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="114.3" x2="-63.5" y2="111.76" width="0.1524" layer="91" grouprefs="ESP_STARTUP"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="218.44" y1="93.98" x2="218.44" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<wire x1="218.44" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<pinref part="Q4" gate="G$1" pin="S1"/>
<wire x1="228.6" y1="86.36" x2="228.6" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<junction x="228.6" y="96.52" grouprefs="DEVICE0"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="228.6" y1="99.06" x2="228.6" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE0"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="309.88" y1="93.98" x2="309.88" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<wire x1="309.88" y1="96.52" x2="320.04" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<pinref part="Q6" gate="G$1" pin="S1"/>
<wire x1="320.04" y1="86.36" x2="320.04" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<junction x="320.04" y="96.52" grouprefs="DEVICE1"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<wire x1="320.04" y1="99.06" x2="320.04" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE1"/>
</segment>
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="401.32" y1="93.98" x2="401.32" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<wire x1="401.32" y1="96.52" x2="411.48" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<pinref part="Q8" gate="G$1" pin="S1"/>
<wire x1="411.48" y1="86.36" x2="411.48" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<junction x="411.48" y="96.52" grouprefs="DEVICE2"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="411.48" y1="99.06" x2="411.48" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE2"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="492.76" y1="93.98" x2="492.76" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<wire x1="492.76" y1="96.52" x2="502.92" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<pinref part="Q10" gate="G$1" pin="S1"/>
<wire x1="502.92" y1="86.36" x2="502.92" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<junction x="502.92" y="96.52" grouprefs="DEVICE3"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<wire x1="502.92" y1="99.06" x2="502.92" y2="96.52" width="0.1524" layer="91" grouprefs="DEVICE3"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="U5" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="83.82" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
</segment>
<segment>
<wire x1="-73.66" y1="58.42" x2="-73.66" y2="55.88" width="0.1524" layer="91" grouprefs="ESP"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="-71.12" y1="60.96" x2="-71.12" y2="58.42" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="-71.12" y1="58.42" x2="-73.66" y2="58.42" width="0.1524" layer="91" grouprefs="ESP"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="55.88" x2="-66.04" y2="58.42" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="-66.04" y1="58.42" x2="-71.12" y2="58.42" width="0.1524" layer="91" grouprefs="ESP"/>
<junction x="-71.12" y="58.42" grouprefs="ESP"/>
<pinref part="U4" gate="G$1" pin="3V3"/>
<wire x1="-58.42" y1="58.42" x2="-58.42" y2="43.18" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="-58.42" y1="43.18" x2="-45.72" y2="43.18" width="0.1524" layer="91" grouprefs="ESP"/>
<wire x1="-58.42" y1="58.42" x2="-66.04" y2="58.42" width="0.1524" layer="91" grouprefs="ESP"/>
<junction x="-66.04" y="58.42" grouprefs="ESP"/>
</segment>
</net>
<net name="!NOJACK" class="0">
<segment>
<pinref part="Q1" gate="A" pin="G"/>
<wire x1="-210.82" y1="40.64" x2="-210.82" y2="48.26" width="0.1524" layer="91" grouprefs="USB_POWER"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-218.44" y1="43.18" x2="-218.44" y2="40.64" width="0.1524" layer="91" grouprefs="USB_POWER"/>
<wire x1="-218.44" y1="40.64" x2="-210.82" y2="40.64" width="0.1524" layer="91" grouprefs="USB_POWER"/>
<wire x1="-218.44" y1="40.64" x2="-231.14" y2="40.64" width="0.1524" layer="91" grouprefs="USB_POWER"/>
<junction x="-218.44" y="40.64" grouprefs="USB_POWER"/>
<label x="-231.14" y="40.64" size="1.778" layer="95" rot="MR180" grouprefs="USB_POWER"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-284.48" y1="88.9" x2="-269.24" y2="88.9" width="0.1524" layer="91" grouprefs="12V_JACK"/>
<label x="-279.4" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DN1"/>
<wire x1="-325.12" y1="48.26" x2="-317.5" y2="48.26" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<label x="-322.58" y="48.26" size="1.778" layer="95" grouprefs="USB_PLUG"/>
</segment>
<segment>
<label x="-256.54" y="48.26" size="1.778" layer="95" grouprefs="USB_PLUG"/>
<pinref part="J1" gate="G$1" pin="DN2"/>
<wire x1="-281.94" y1="48.26" x2="-256.54" y2="48.26" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<wire x1="-256.54" y1="48.26" x2="-256.54" y2="45.72" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<pinref part="D3" gate="A" pin="ANODE"/>
<wire x1="-256.54" y1="48.26" x2="-246.38" y2="48.26" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<junction x="-256.54" y="48.26" grouprefs="USB_PLUG"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D-"/>
<wire x1="-154.94" y1="15.24" x2="-170.18" y2="15.24" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<label x="-170.18" y="15.24" size="1.778" layer="95" grouprefs="USB_CONTROLLER"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="CC1"/>
<wire x1="-330.2" y1="50.8" x2="-330.2" y2="53.34" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<wire x1="-330.2" y1="53.34" x2="-317.5" y2="53.34" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="CC2"/>
<wire x1="-271.78" y1="45.72" x2="-271.78" y2="53.34" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<wire x1="-271.78" y1="53.34" x2="-281.94" y2="53.34" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VBUS"/>
<label x="-274.32" y="58.42" size="1.778" layer="95" grouprefs="USB_PLUG"/>
<wire x1="-281.94" y1="58.42" x2="-266.7" y2="58.42" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<pinref part="D1" gate="A" pin="ANODE"/>
<wire x1="-266.7" y1="45.72" x2="-266.7" y2="58.42" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-162.56" y1="53.34" x2="-162.56" y2="55.88" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<label x="-162.56" y="55.88" size="1.778" layer="95" grouprefs="USB_CONTROLLER"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="-231.14" y1="55.88" x2="-238.76" y2="55.88" width="0.1524" layer="91" grouprefs="USB_POWER"/>
<label x="-238.76" y="55.88" size="1.778" layer="95" rot="MR180" grouprefs="USB_POWER"/>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="DP2"/>
<wire x1="-281.94" y1="50.8" x2="-261.62" y2="50.8" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<wire x1="-261.62" y1="50.8" x2="-261.62" y2="45.72" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<pinref part="D2" gate="A" pin="ANODE"/>
<label x="-256.54" y="50.8" size="1.778" layer="95" grouprefs="USB_PLUG"/>
<wire x1="-261.62" y1="50.8" x2="-246.38" y2="50.8" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<junction x="-261.62" y="50.8" grouprefs="USB_PLUG"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D+"/>
<wire x1="-154.94" y1="17.78" x2="-170.18" y2="17.78" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<label x="-170.18" y="17.78" size="1.778" layer="95" grouprefs="USB_CONTROLLER"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="DP1"/>
<wire x1="-317.5" y1="50.8" x2="-325.12" y2="50.8" width="0.1524" layer="91" grouprefs="USB_PLUG"/>
<label x="-322.58" y="50.8" size="1.778" layer="95" grouprefs="USB_PLUG"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-218.44" y1="53.34" x2="-218.44" y2="55.88" width="0.1524" layer="91" grouprefs="USB_POWER"/>
<pinref part="Q1" gate="A" pin="S"/>
<wire x1="-218.44" y1="55.88" x2="-215.9" y2="55.88" width="0.1524" layer="91" grouprefs="USB_POWER"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="-220.98" y1="55.88" x2="-218.44" y2="55.88" width="0.1524" layer="91" grouprefs="USB_POWER"/>
<junction x="-218.44" y="55.88" grouprefs="USB_POWER"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-157.48" y1="40.64" x2="-157.48" y2="30.48" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<pinref part="U3" gate="G$1" pin="VBUS"/>
<wire x1="-157.48" y1="30.48" x2="-154.94" y2="30.48" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-162.56" y1="43.18" x2="-162.56" y2="40.64" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<wire x1="-162.56" y1="40.64" x2="-162.56" y2="38.1" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<wire x1="-157.48" y1="40.64" x2="-162.56" y2="40.64" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<junction x="-162.56" y="40.64" grouprefs="USB_CONTROLLER"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="!RST"/>
<wire x1="-116.84" y1="45.72" x2="-116.84" y2="43.18" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
</segment>
</net>
<net name="ACTIVE" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SUSPENDB"/>
<wire x1="-154.94" y1="10.16" x2="-167.64" y2="10.16" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<label x="-167.64" y="10.16" size="1.778" layer="95" grouprefs="USB_CONTROLLER"/>
</segment>
</net>
<net name="CTS" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="!CTS"/>
<wire x1="-106.68" y1="10.16" x2="-96.52" y2="10.16" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<label x="-101.6" y="10.16" size="1.778" layer="95" grouprefs="USB_CONTROLLER"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="!RTS"/>
<wire x1="-106.68" y1="12.7" x2="-96.52" y2="12.7" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<label x="-101.6" y="12.7" size="1.778" layer="95" grouprefs="USB_CONTROLLER"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="88.9" x2="-27.94" y2="88.9" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<pinref part="Q2" gate="A" pin="2"/>
<wire x1="-27.94" y1="88.9" x2="-35.56" y2="88.9" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<wire x1="-5.08" y1="106.68" x2="-5.08" y2="104.14" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<wire x1="-5.08" y1="104.14" x2="-27.94" y2="104.14" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<wire x1="-27.94" y1="104.14" x2="-27.94" y2="88.9" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<junction x="-27.94" y="88.9" grouprefs="ESP_BOOT"/>
<label x="-35.56" y="88.9" size="1.778" layer="95" grouprefs="ESP_BOOT"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="RXD"/>
<wire x1="-106.68" y1="15.24" x2="-86.36" y2="15.24" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<label x="-91.44" y="15.24" size="1.778" layer="95" grouprefs="USB_CONTROLLER"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="86.36" x2="-101.6" y2="86.36" width="0.1524" layer="91" grouprefs="UART_RES"/>
<label x="-96.52" y="86.36" size="1.778" layer="95" rot="MR0" grouprefs="UART_RES"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="TXD"/>
<wire x1="-106.68" y1="17.78" x2="-86.36" y2="17.78" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<label x="-91.44" y="17.78" size="1.778" layer="95" grouprefs="USB_CONTROLLER"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="78.74" x2="-101.6" y2="78.74" width="0.1524" layer="91" grouprefs="UART_RES"/>
<label x="-96.52" y="78.74" size="1.778" layer="95" rot="MR0" grouprefs="UART_RES"/>
</segment>
</net>
<net name="DSR" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="!DSR"/>
<wire x1="-106.68" y1="20.32" x2="-96.52" y2="20.32" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<label x="-101.6" y="20.32" size="1.778" layer="95" grouprefs="USB_CONTROLLER"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="!DTR"/>
<wire x1="-106.68" y1="22.86" x2="-96.52" y2="22.86" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<label x="-101.6" y="22.86" size="1.778" layer="95" grouprefs="USB_CONTROLLER"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="111.76" x2="-30.48" y2="111.76" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<pinref part="Q3" gate="A" pin="2"/>
<wire x1="-30.48" y1="111.76" x2="-25.4" y2="111.76" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<wire x1="-5.08" y1="93.98" x2="-5.08" y2="96.52" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<wire x1="-5.08" y1="96.52" x2="-30.48" y2="96.52" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<wire x1="-30.48" y1="96.52" x2="-30.48" y2="111.76" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<junction x="-30.48" y="111.76" grouprefs="ESP_BOOT"/>
<label x="-35.56" y="111.76" size="1.778" layer="95" grouprefs="ESP_BOOT"/>
</segment>
</net>
<net name="DCD" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="!DCD"/>
<wire x1="-106.68" y1="25.4" x2="-96.52" y2="25.4" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<label x="-101.6" y="25.4" size="1.778" layer="95" grouprefs="USB_CONTROLLER"/>
</segment>
</net>
<net name="RI" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="!RI!/CLK"/>
<wire x1="-106.68" y1="27.94" x2="-96.52" y2="27.94" width="0.1524" layer="91" grouprefs="USB_CONTROLLER"/>
<label x="-101.6" y="27.94" size="1.778" layer="95" grouprefs="USB_CONTROLLER"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="EN"/>
<wire x1="-45.72" y1="40.64" x2="-63.5" y2="40.64" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-63.5" y="40.64" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="101.6" x2="-63.5" y2="99.06" width="0.1524" layer="91" grouprefs="ESP_STARTUP"/>
<wire x1="-63.5" y1="99.06" x2="-63.5" y2="96.52" width="0.1524" layer="91" grouprefs="ESP_STARTUP"/>
<wire x1="-63.5" y1="99.06" x2="-55.88" y2="99.06" width="0.1524" layer="91" grouprefs="ESP_STARTUP"/>
<junction x="-63.5" y="99.06" grouprefs="ESP_STARTUP"/>
<label x="-60.96" y="99.06" size="1.778" layer="95" grouprefs="ESP_STARTUP"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="Q2" gate="A" pin="3"/>
<wire x1="-5.08" y1="116.84" x2="-5.08" y2="119.38" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<wire x1="-5.08" y1="119.38" x2="12.7" y2="119.38" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<label x="7.62" y="119.38" size="1.778" layer="95" grouprefs="ESP_BOOT"/>
</segment>
</net>
<net name="SENSOR_VP" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SENSOR_VP"/>
<wire x1="-45.72" y1="38.1" x2="-63.5" y2="38.1" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-63.5" y="38.1" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="SENSOR_VN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SENSOR_VN"/>
<wire x1="-45.72" y1="35.56" x2="-63.5" y2="35.56" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-63.5" y="35.56" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="IO27" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO27"/>
<wire x1="-45.72" y1="17.78" x2="-63.5" y2="17.78" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-63.5" y="17.78" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="IO14" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO14"/>
<wire x1="-45.72" y1="15.24" x2="-63.5" y2="15.24" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-63.5" y="15.24" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="IO12" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO12"/>
<wire x1="-45.72" y1="12.7" x2="-63.5" y2="12.7" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-63.5" y="12.7" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="IO13" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO13"/>
<wire x1="-33.02" y1="-5.08" x2="-33.02" y2="-15.24" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-33.02" y="-15.24" size="1.778" layer="95" rot="R90" grouprefs="ESP"/>
</segment>
</net>
<net name="IO15" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO15"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="-15.24" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-15.24" y="-15.24" size="1.778" layer="95" rot="R90" grouprefs="ESP"/>
</segment>
</net>
<net name="IO2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO2"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="-15.24" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-12.7" y="-15.24" size="1.778" layer="95" rot="R90" grouprefs="ESP"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO0"/>
<wire x1="-2.54" y1="12.7" x2="7.62" y2="12.7" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="2.54" y="12.7" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
<segment>
<pinref part="Q3" gate="A" pin="3"/>
<wire x1="-5.08" y1="83.82" x2="-5.08" y2="81.28" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<wire x1="-5.08" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
<label x="7.62" y="81.28" size="1.778" layer="95" grouprefs="ESP_BOOT"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO4"/>
<wire x1="-2.54" y1="15.24" x2="7.62" y2="15.24" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="2.54" y="15.24" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="IO16" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO16"/>
<wire x1="-2.54" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="2.54" y="17.78" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="IO17" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO17"/>
<wire x1="-2.54" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="2.54" y="20.32" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO5"/>
<wire x1="-2.54" y1="22.86" x2="7.62" y2="22.86" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="2.54" y="22.86" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="IO18" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO18"/>
<wire x1="-2.54" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="2.54" y="25.4" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="IO21" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO21"/>
<wire x1="-2.54" y1="33.02" x2="7.62" y2="33.02" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="2.54" y="33.02" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="RXD0"/>
<wire x1="-2.54" y1="35.56" x2="7.62" y2="35.56" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="2.54" y="35.56" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="78.74" x2="-76.2" y2="78.74" width="0.1524" layer="91" grouprefs="UART_RES"/>
<label x="-76.2" y="78.74" size="1.778" layer="95" rot="MR0" grouprefs="UART_RES"/>
</segment>
</net>
<net name="TXD0" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="TXD0"/>
<wire x1="-2.54" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="2.54" y="38.1" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="86.36" x2="-76.2" y2="86.36" width="0.1524" layer="91" grouprefs="UART_RES"/>
<label x="-76.2" y="86.36" size="1.778" layer="95" rot="MR0" grouprefs="UART_RES"/>
</segment>
</net>
<net name="IO22" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO22"/>
<wire x1="-2.54" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="2.54" y="40.64" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="IO23" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO23"/>
<wire x1="-2.54" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="2.54" y="43.18" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="Q2" gate="A" pin="1"/>
<wire x1="-15.24" y1="111.76" x2="-10.16" y2="111.76" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="Q3" gate="A" pin="1"/>
<wire x1="-15.24" y1="88.9" x2="-10.16" y2="88.9" width="0.1524" layer="91" grouprefs="ESP_BOOT"/>
</segment>
</net>
<net name="!DEVICE0_SO" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y0"/>
<wire x1="109.22" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="111.76" y1="78.74" x2="111.76" y2="83.82" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="142.24" y1="83.82" x2="111.76" y2="83.82" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="119.38" y="83.82" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="A" pin="A"/>
</segment>
</net>
<net name="!DEVICE1_SO" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y2"/>
<wire x1="116.84" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="119.38" y="71.12" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
<wire x1="109.22" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="116.84" y1="68.58" x2="116.84" y2="71.12" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="B" pin="A"/>
</segment>
</net>
<net name="!DEVICE2_SO" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y4"/>
<wire x1="142.24" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="119.38" y="55.88" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
<wire x1="109.22" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="55.88" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="C" pin="A"/>
</segment>
</net>
<net name="!DEVICE3_SO" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y6"/>
<wire x1="109.22" y1="48.26" x2="114.3" y2="48.26" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="43.18" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="142.24" y1="43.18" x2="114.3" y2="43.18" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="119.38" y="43.18" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="D" pin="A"/>
</segment>
</net>
<net name="!DEVICE0_VALVE" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="G1"/>
<wire x1="220.98" y1="81.28" x2="218.44" y2="81.28" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<label x="198.12" y="81.28" size="1.778" layer="95" grouprefs="DEVICE0"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="218.44" y1="81.28" x2="198.12" y2="81.28" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<wire x1="218.44" y1="83.82" x2="218.44" y2="81.28" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<junction x="218.44" y="81.28" grouprefs="DEVICE0"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="Y1"/>
<wire x1="109.22" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="78.74" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="114.3" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="119.38" y="78.74" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="A" pin="B"/>
</segment>
</net>
<net name="!DEVICE1_VALVE" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="G1"/>
<wire x1="312.42" y1="81.28" x2="309.88" y2="81.28" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<label x="289.56" y="81.28" size="1.778" layer="95" grouprefs="DEVICE1"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="309.88" y1="81.28" x2="289.56" y2="81.28" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<wire x1="309.88" y1="83.82" x2="309.88" y2="81.28" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<junction x="309.88" y="81.28" grouprefs="DEVICE1"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="Y3"/>
<wire x1="142.24" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="119.38" y="66.04" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
<wire x1="109.22" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="66.04" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="B" pin="B"/>
</segment>
</net>
<net name="!DEVICE2_VALVE" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="G1"/>
<wire x1="403.86" y1="81.28" x2="401.32" y2="81.28" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<label x="381" y="81.28" size="1.778" layer="95" grouprefs="DEVICE2"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="401.32" y1="81.28" x2="381" y2="81.28" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<wire x1="401.32" y1="83.82" x2="401.32" y2="81.28" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<junction x="401.32" y="81.28" grouprefs="DEVICE2"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="Y5"/>
<wire x1="109.22" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="116.84" y1="53.34" x2="116.84" y2="50.8" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="142.24" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="119.38" y="50.8" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="C" pin="B"/>
</segment>
</net>
<net name="!DEVICE3_VALVE" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="Y7"/>
<wire x1="109.22" y1="43.18" x2="111.76" y2="43.18" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="111.76" y1="43.18" x2="111.76" y2="38.1" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<wire x1="142.24" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="119.38" y="38.1" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="D" pin="B"/>
</segment>
<segment>
<pinref part="Q10" gate="G$1" pin="G1"/>
<wire x1="495.3" y1="81.28" x2="492.76" y2="81.28" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<label x="472.44" y="81.28" size="1.778" layer="95" grouprefs="DEVICE3"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="492.76" y1="81.28" x2="472.44" y2="81.28" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<wire x1="492.76" y1="83.82" x2="492.76" y2="81.28" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<junction x="492.76" y="81.28" grouprefs="DEVICE3"/>
</segment>
</net>
<net name="SEL0" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="B"/>
<wire x1="83.82" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="71.12" y="66.04" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="IO33"/>
<wire x1="-45.72" y1="25.4" x2="-63.5" y2="25.4" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-63.5" y="25.4" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="SEL1" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="C"/>
<wire x1="83.82" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="71.12" y="63.5" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="IO32"/>
<wire x1="-45.72" y1="27.94" x2="-63.5" y2="27.94" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-63.5" y="27.94" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="VALVE" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="A"/>
<wire x1="83.82" y1="68.58" x2="71.12" y2="68.58" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="71.12" y="68.58" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="IO25"/>
<wire x1="-45.72" y1="22.86" x2="-63.5" y2="22.86" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-63.5" y="22.86" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="POWER" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="EN1"/>
<wire x1="83.82" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="71.12" y="58.42" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="IO26"/>
<wire x1="-45.72" y1="20.32" x2="-63.5" y2="20.32" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-63.5" y="20.32" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="!DEVICE0_SENSOR" class="0">
<segment>
<wire x1="167.64" y1="81.28" x2="187.96" y2="81.28" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="165.1" y="81.28" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="A" pin="Y"/>
</segment>
<segment>
<pinref part="Q4" gate="G$2" pin="G2"/>
<wire x1="228.6" y1="35.56" x2="226.06" y2="35.56" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<label x="198.12" y="35.56" size="1.778" layer="95" grouprefs="DEVICE0"/>
<wire x1="226.06" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<wire x1="226.06" y1="38.1" x2="226.06" y2="35.56" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<junction x="226.06" y="35.56" grouprefs="DEVICE0"/>
<pinref part="R27" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!DEVICE1_SENSOR" class="0">
<segment>
<wire x1="167.64" y1="68.58" x2="187.96" y2="68.58" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="165.1" y="68.58" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="B" pin="Y"/>
</segment>
<segment>
<pinref part="Q6" gate="G$2" pin="G2"/>
<wire x1="320.04" y1="35.56" x2="317.5" y2="35.56" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<label x="289.56" y="35.56" size="1.778" layer="95" grouprefs="DEVICE1"/>
<wire x1="317.5" y1="35.56" x2="289.56" y2="35.56" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<wire x1="317.5" y1="38.1" x2="317.5" y2="35.56" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<junction x="317.5" y="35.56" grouprefs="DEVICE1"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!DEVICE2_SENSOR" class="0">
<segment>
<wire x1="167.64" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="165.1" y="53.34" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="C" pin="Y"/>
</segment>
<segment>
<pinref part="Q8" gate="G$2" pin="G2"/>
<wire x1="411.48" y1="35.56" x2="408.94" y2="35.56" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<label x="381" y="35.56" size="1.778" layer="95" grouprefs="DEVICE2"/>
<wire x1="408.94" y1="35.56" x2="381" y2="35.56" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<wire x1="408.94" y1="38.1" x2="408.94" y2="35.56" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<junction x="408.94" y="35.56" grouprefs="DEVICE2"/>
<pinref part="R33" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!DEVICE3_SENSOR" class="0">
<segment>
<wire x1="167.64" y1="40.64" x2="187.96" y2="40.64" width="0.1524" layer="91" grouprefs="SIG_DEMUX_AND"/>
<label x="165.1" y="40.64" size="1.778" layer="95" grouprefs="SIG_DEMUX_AND"/>
<pinref part="U6" gate="D" pin="Y"/>
</segment>
<segment>
<pinref part="Q10" gate="G$2" pin="G2"/>
<wire x1="502.92" y1="35.56" x2="500.38" y2="35.56" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<label x="472.44" y="35.56" size="1.778" layer="95" grouprefs="DEVICE3"/>
<wire x1="500.38" y1="35.56" x2="472.44" y2="35.56" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<wire x1="500.38" y1="38.1" x2="500.38" y2="35.56" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<junction x="500.38" y="35.56" grouprefs="DEVICE3"/>
<pinref part="R36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="246.38" y1="78.74" x2="243.84" y2="78.74" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<wire x1="243.84" y1="78.74" x2="243.84" y2="76.2" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="241.3" y1="78.74" x2="243.84" y2="78.74" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<junction x="243.84" y="78.74" grouprefs="DEVICE0"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="228.6" y1="71.12" x2="236.22" y2="71.12" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="231.14" y1="63.5" x2="228.6" y2="63.5" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<wire x1="228.6" y1="63.5" x2="228.6" y2="71.12" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<pinref part="Q4" gate="G$1" pin="D1"/>
<wire x1="228.6" y1="73.66" x2="228.6" y2="71.12" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<junction x="228.6" y="71.12" grouprefs="DEVICE0"/>
</segment>
</net>
<net name="D0_V+" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="236.22" y1="27.94" x2="236.22" y2="25.4" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<wire x1="236.22" y1="25.4" x2="251.46" y2="25.4" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<label x="238.76" y="25.4" size="1.778" layer="95" grouprefs="DEVICE0"/>
<pinref part="Q4" gate="G$2" pin="D2"/>
</segment>
</net>
<net name="D0_CONN" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="251.46" y1="22.86" x2="236.22" y2="22.86" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<label x="238.76" y="22.86" size="1.778" layer="95" grouprefs="DEVICE0"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="111.76" y1="10.16" x2="124.46" y2="10.16" width="0.1524" layer="91" grouprefs="CONN_VS"/>
<label x="114.3" y="10.16" size="1.778" layer="95" grouprefs="CONN_VS"/>
</segment>
</net>
<net name="D0_FB" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="251.46" y1="20.32" x2="236.22" y2="20.32" width="0.1524" layer="91" grouprefs="DEVICE0"/>
<label x="238.76" y="20.32" size="1.778" layer="95" grouprefs="DEVICE0"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="170.18" y1="10.16" x2="182.88" y2="10.16" width="0.1524" layer="91" grouprefs="FB_VS"/>
<label x="172.72" y="10.16" size="1.778" layer="95" grouprefs="FB_VS"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="337.82" y1="78.74" x2="335.28" y2="78.74" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<wire x1="335.28" y1="78.74" x2="335.28" y2="76.2" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="332.74" y1="78.74" x2="335.28" y2="78.74" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<junction x="335.28" y="78.74" grouprefs="DEVICE1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="320.04" y1="71.12" x2="327.66" y2="71.12" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="322.58" y1="63.5" x2="320.04" y2="63.5" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<wire x1="320.04" y1="63.5" x2="320.04" y2="71.12" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<pinref part="Q6" gate="G$1" pin="D1"/>
<wire x1="320.04" y1="73.66" x2="320.04" y2="71.12" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<junction x="320.04" y="71.12" grouprefs="DEVICE1"/>
</segment>
</net>
<net name="D1_V+" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="327.66" y1="27.94" x2="327.66" y2="25.4" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<wire x1="327.66" y1="25.4" x2="342.9" y2="25.4" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<label x="330.2" y="25.4" size="1.778" layer="95" grouprefs="DEVICE1"/>
<pinref part="Q6" gate="G$2" pin="D2"/>
</segment>
</net>
<net name="D1_CONN" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="342.9" y1="22.86" x2="327.66" y2="22.86" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<label x="330.2" y="22.86" size="1.778" layer="95" grouprefs="DEVICE1"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="111.76" y1="2.54" x2="124.46" y2="2.54" width="0.1524" layer="91" grouprefs="CONN_VS"/>
<label x="114.3" y="2.54" size="1.778" layer="95" grouprefs="CONN_VS"/>
</segment>
</net>
<net name="D1_FB" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="3"/>
<wire x1="342.9" y1="20.32" x2="327.66" y2="20.32" width="0.1524" layer="91" grouprefs="DEVICE1"/>
<label x="330.2" y="20.32" size="1.778" layer="95" grouprefs="DEVICE1"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="170.18" y1="2.54" x2="182.88" y2="2.54" width="0.1524" layer="91" grouprefs="FB_VS"/>
<label x="172.72" y="2.54" size="1.778" layer="95" grouprefs="FB_VS"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="1"/>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="429.26" y1="78.74" x2="426.72" y2="78.74" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<wire x1="426.72" y1="78.74" x2="426.72" y2="76.2" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="424.18" y1="78.74" x2="426.72" y2="78.74" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<junction x="426.72" y="78.74" grouprefs="DEVICE2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="411.48" y1="71.12" x2="419.1" y2="71.12" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="414.02" y1="63.5" x2="411.48" y2="63.5" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<wire x1="411.48" y1="63.5" x2="411.48" y2="71.12" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<pinref part="Q8" gate="G$1" pin="D1"/>
<wire x1="411.48" y1="73.66" x2="411.48" y2="71.12" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<junction x="411.48" y="71.12" grouprefs="DEVICE2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J13" gate="G$1" pin="1"/>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="520.7" y1="78.74" x2="518.16" y2="78.74" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<wire x1="518.16" y1="78.74" x2="518.16" y2="76.2" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="515.62" y1="78.74" x2="518.16" y2="78.74" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<junction x="518.16" y="78.74" grouprefs="DEVICE3"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="502.92" y1="71.12" x2="510.54" y2="71.12" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="505.46" y1="63.5" x2="502.92" y2="63.5" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<wire x1="502.92" y1="63.5" x2="502.92" y2="71.12" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<pinref part="Q10" gate="G$1" pin="D1"/>
<wire x1="502.92" y1="73.66" x2="502.92" y2="71.12" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<junction x="502.92" y="71.12" grouprefs="DEVICE3"/>
</segment>
</net>
<net name="D2_V+" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="1"/>
<wire x1="419.1" y1="27.94" x2="419.1" y2="25.4" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<wire x1="419.1" y1="25.4" x2="434.34" y2="25.4" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<label x="421.64" y="25.4" size="1.778" layer="95" grouprefs="DEVICE2"/>
<pinref part="Q8" gate="G$2" pin="D2"/>
</segment>
</net>
<net name="D2_CONN" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="2"/>
<wire x1="434.34" y1="22.86" x2="419.1" y2="22.86" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<label x="421.64" y="22.86" size="1.778" layer="95" grouprefs="DEVICE2"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91" grouprefs="CONN_VS"/>
<label x="114.3" y="-5.08" size="1.778" layer="95" grouprefs="CONN_VS"/>
</segment>
</net>
<net name="D2_FB" class="0">
<segment>
<pinref part="J11" gate="G$1" pin="3"/>
<wire x1="434.34" y1="20.32" x2="419.1" y2="20.32" width="0.1524" layer="91" grouprefs="DEVICE2"/>
<label x="421.64" y="20.32" size="1.778" layer="95" grouprefs="DEVICE2"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-5.08" x2="182.88" y2="-5.08" width="0.1524" layer="91" grouprefs="FB_VS"/>
<label x="172.72" y="-5.08" size="1.778" layer="95" grouprefs="FB_VS"/>
</segment>
</net>
<net name="D3_V+" class="0">
<segment>
<pinref part="J14" gate="G$1" pin="1"/>
<wire x1="510.54" y1="27.94" x2="510.54" y2="25.4" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<wire x1="510.54" y1="25.4" x2="525.78" y2="25.4" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<label x="513.08" y="25.4" size="1.778" layer="95" grouprefs="DEVICE3"/>
<pinref part="Q10" gate="G$2" pin="D2"/>
</segment>
</net>
<net name="D3_CONN" class="0">
<segment>
<pinref part="J14" gate="G$1" pin="2"/>
<wire x1="525.78" y1="22.86" x2="510.54" y2="22.86" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<label x="513.08" y="22.86" size="1.778" layer="95" grouprefs="DEVICE3"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-12.7" x2="124.46" y2="-12.7" width="0.1524" layer="91" grouprefs="CONN_VS"/>
<label x="114.3" y="-12.7" size="1.778" layer="95" grouprefs="CONN_VS"/>
</segment>
</net>
<net name="D3_FB" class="0">
<segment>
<pinref part="J14" gate="G$1" pin="3"/>
<wire x1="525.78" y1="20.32" x2="510.54" y2="20.32" width="0.1524" layer="91" grouprefs="DEVICE3"/>
<label x="513.08" y="20.32" size="1.778" layer="95" grouprefs="DEVICE3"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="170.18" y1="-12.7" x2="182.88" y2="-12.7" width="0.1524" layer="91" grouprefs="FB_VS"/>
<label x="172.72" y="-12.7" size="1.778" layer="95" grouprefs="FB_VS"/>
</segment>
</net>
<net name="SENSOR_FB" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="157.48" y1="10.16" x2="157.48" y2="2.54" width="0.1524" layer="91" grouprefs="FB_VS"/>
<wire x1="157.48" y1="2.54" x2="157.48" y2="-5.08" width="0.1524" layer="91" grouprefs="FB_VS"/>
<wire x1="157.48" y1="-5.08" x2="157.48" y2="-12.7" width="0.1524" layer="91" grouprefs="FB_VS"/>
<wire x1="157.48" y1="-12.7" x2="160.02" y2="-12.7" width="0.1524" layer="91" grouprefs="FB_VS"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="160.02" y1="-5.08" x2="157.48" y2="-5.08" width="0.1524" layer="91" grouprefs="FB_VS"/>
<junction x="157.48" y="-5.08" grouprefs="FB_VS"/>
<wire x1="157.48" y1="10.16" x2="137.16" y2="10.16" width="0.1524" layer="91" grouprefs="FB_VS"/>
<label x="137.16" y="10.16" size="1.778" layer="95" grouprefs="FB_VS"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="160.02" y1="10.16" x2="157.48" y2="10.16" width="0.1524" layer="91" grouprefs="FB_VS"/>
<junction x="157.48" y="10.16" grouprefs="FB_VS"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="157.48" y1="-15.24" x2="157.48" y2="-12.7" width="0.1524" layer="91" grouprefs="FB_VS"/>
<junction x="157.48" y="-12.7" grouprefs="FB_VS"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="160.02" y1="2.54" x2="157.48" y2="2.54" width="0.1524" layer="91" grouprefs="FB_VS"/>
<junction x="157.48" y="2.54" grouprefs="FB_VS"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="IO35"/>
<wire x1="-45.72" y1="30.48" x2="-63.5" y2="30.48" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-63.5" y="30.48" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="SENSOR_CONN" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="101.6" y1="10.16" x2="99.06" y2="10.16" width="0.1524" layer="91" grouprefs="CONN_VS"/>
<wire x1="99.06" y1="10.16" x2="99.06" y2="2.54" width="0.1524" layer="91" grouprefs="CONN_VS"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="99.06" y1="2.54" x2="99.06" y2="-5.08" width="0.1524" layer="91" grouprefs="CONN_VS"/>
<wire x1="99.06" y1="-5.08" x2="99.06" y2="-12.7" width="0.1524" layer="91" grouprefs="CONN_VS"/>
<wire x1="99.06" y1="-12.7" x2="99.06" y2="-15.24" width="0.1524" layer="91" grouprefs="CONN_VS"/>
<wire x1="101.6" y1="-12.7" x2="99.06" y2="-12.7" width="0.1524" layer="91" grouprefs="CONN_VS"/>
<junction x="99.06" y="-12.7" grouprefs="CONN_VS"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="101.6" y1="-5.08" x2="99.06" y2="-5.08" width="0.1524" layer="91" grouprefs="CONN_VS"/>
<junction x="99.06" y="-5.08" grouprefs="CONN_VS"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="101.6" y1="2.54" x2="99.06" y2="2.54" width="0.1524" layer="91" grouprefs="CONN_VS"/>
<junction x="99.06" y="2.54" grouprefs="CONN_VS"/>
<label x="78.74" y="10.16" size="1.778" layer="95" grouprefs="CONN_VS"/>
<wire x1="99.06" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91" grouprefs="CONN_VS"/>
<junction x="99.06" y="10.16" grouprefs="CONN_VS"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="IO34"/>
<wire x1="-45.72" y1="33.02" x2="-63.5" y2="33.02" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="-63.5" y="33.02" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-213.36" y1="81.28" x2="-210.82" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-210.82" y1="83.82" x2="-210.82" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-205.74" y1="83.82" x2="-208.28" y2="83.82" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-208.28" y1="83.82" x2="-208.28" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-208.28" y1="81.28" x2="-210.82" y2="81.28" width="0.1524" layer="91" grouprefs="BUCK"/>
<junction x="-210.82" y="81.28" grouprefs="BUCK"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-208.28" y1="81.28" x2="-208.28" y2="78.74" width="0.1524" layer="91" grouprefs="BUCK"/>
<wire x1="-208.28" y1="78.74" x2="-205.74" y2="78.74" width="0.1524" layer="91" grouprefs="BUCK"/>
<junction x="-208.28" y="81.28" grouprefs="BUCK"/>
</segment>
</net>
<net name="IO19" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="IO19"/>
<wire x1="-2.54" y1="27.94" x2="7.62" y2="27.94" width="0.1524" layer="91" grouprefs="ESP"/>
<label x="2.54" y="27.94" size="1.778" layer="95" grouprefs="ESP"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-162.56,104.14,U2,VIN,+5V,,,"/>
<approved hash="104,1,-132.08,104.14,U2,VOUT,+3V3,,,"/>
<approved hash="104,1,96.52,83.82,U5,VCC,+3V3,,,"/>
<approved hash="104,1,-45.72,43.18,U4,3V3,+3V3,,,"/>
<approved hash="104,1,-2.54,48.26,U4,P_GND,GND,,,"/>
<approved hash="104,1,-121.92,43.18,U3,VIO,+3V3,,,"/>
<approved hash="104,1,-124.46,43.18,U3,VDD,+3V3,,,"/>
<approved hash="106,1,-154.94,10.16,ACTIVE,,,,,"/>
<approved hash="209,1,-106.68,10.16,CTS,,,,,"/>
<approved hash="106,1,-106.68,10.16,CTS,,,,,"/>
<approved hash="209,1,-106.68,25.4,DCD,,,,,"/>
<approved hash="106,1,-106.68,25.4,DCD,,,,,"/>
<approved hash="209,1,-106.68,20.32,DSR,,,,,"/>
<approved hash="106,1,-106.68,20.32,DSR,,,,,"/>
<approved hash="106,1,-12.7,-5.08,IO2,,,,,"/>
<approved hash="106,1,-2.54,15.24,IO4,,,,,"/>
<approved hash="106,1,-2.54,22.86,IO5,,,,,"/>
<approved hash="106,1,-45.72,12.7,IO12,,,,,"/>
<approved hash="106,1,-33.02,-5.08,IO13,,,,,"/>
<approved hash="106,1,-45.72,15.24,IO14,,,,,"/>
<approved hash="106,1,-15.24,-5.08,IO15,,,,,"/>
<approved hash="106,1,-2.54,17.78,IO16,,,,,"/>
<approved hash="106,1,-2.54,20.32,IO17,,,,,"/>
<approved hash="106,1,-2.54,25.4,IO18,,,,,"/>
<approved hash="106,1,-2.54,27.94,IO19,,,,,"/>
<approved hash="106,1,-2.54,33.02,IO21,,,,,"/>
<approved hash="106,1,-2.54,40.64,IO22,,,,,"/>
<approved hash="106,1,-2.54,43.18,IO23,,,,,"/>
<approved hash="106,1,-45.72,17.78,IO27,,,,,"/>
<approved hash="106,1,-106.68,27.94,RI,,,,,"/>
<approved hash="209,1,-45.72,35.56,SENSOR_VN,,,,,"/>
<approved hash="106,1,-45.72,35.56,SENSOR_VN,,,,,"/>
<approved hash="209,1,-45.72,38.1,SENSOR_VP,,,,,"/>
<approved hash="106,1,-45.72,38.1,SENSOR_VP,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>

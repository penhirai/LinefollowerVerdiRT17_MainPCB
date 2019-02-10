<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Bemassung" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="renesas21">
<packages>
<package name="TQFP100-16X16">
<description>TQFP100 16x16mm  0.5mm pitch 0.25mm pad width</description>
<wire x1="-10.025" y1="9.985" x2="9.985" y2="9.985" width="0.1524" layer="51"/>
<wire x1="9.985" y1="9.985" x2="9.985" y2="-10.025" width="0.1524" layer="51"/>
<wire x1="9.985" y1="-10.025" x2="-7.215" y2="-10.025" width="0.1524" layer="51"/>
<wire x1="-7.215" y1="-10.025" x2="-10.025" y2="-7.215" width="0.1524" layer="51"/>
<wire x1="-10.025" y1="-7.215" x2="-10.025" y2="9.985" width="0.1524" layer="51"/>
<wire x1="7" y1="7" x2="-7" y2="7" width="0.127" layer="21"/>
<wire x1="-7" y1="7" x2="-7" y2="-6" width="0.127" layer="21"/>
<wire x1="-7" y1="-6" x2="-6" y2="-7" width="0.127" layer="21"/>
<wire x1="-6" y1="-7" x2="7" y2="-7" width="0.127" layer="21"/>
<wire x1="7" y1="-7" x2="7" y2="7" width="0.127" layer="21"/>
<circle x="-7.58" y="-7.58" radius="0.635" width="0.1524" layer="21"/>
<circle x="-4" y="-9.5" radius="0.25" width="0.127" layer="21"/>
<circle x="-1.5" y="-9.5" radius="0.25" width="0.127" layer="21"/>
<circle x="1" y="-9.5" radius="0.25" width="0.127" layer="21"/>
<circle x="3.5" y="-9.5" radius="0.25" width="0.127" layer="21"/>
<circle x="6" y="-9.5" radius="0.25" width="0.127" layer="21"/>
<circle x="9.5" y="-4" radius="0.25" width="0.127" layer="21"/>
<circle x="9.5" y="-1.5" radius="0.25" width="0.127" layer="21"/>
<circle x="9.5" y="1" radius="0.25" width="0.127" layer="21"/>
<circle x="9.5" y="3.5" radius="0.25" width="0.127" layer="21"/>
<circle x="9.5" y="6" radius="0.25" width="0.127" layer="21"/>
<circle x="-6" y="9.5" radius="0.25" width="0.127" layer="21"/>
<circle x="-3.5" y="9.5" radius="0.25" width="0.127" layer="21"/>
<circle x="-1" y="9.5" radius="0.25" width="0.127" layer="21"/>
<circle x="1.5" y="9.5" radius="0.25" width="0.127" layer="21"/>
<circle x="4" y="9.5" radius="0.25" width="0.127" layer="21"/>
<circle x="-9.5" y="-6" radius="0.25" width="0.127" layer="21"/>
<circle x="-9.5" y="-3.5" radius="0.25" width="0.127" layer="21"/>
<circle x="-9.5" y="-1" radius="0.25" width="0.127" layer="21"/>
<circle x="-9.5" y="1.5" radius="0.25" width="0.127" layer="21"/>
<circle x="-9.5" y="4" radius="0.25" width="0.127" layer="21"/>
<circle x="-5.58" y="-5.58" radius="0.635" width="0.1524" layer="21"/>
<circle x="-5.58" y="5.42" radius="1" width="0.1524" layer="21"/>
<circle x="5.42" y="-5.58" radius="1" width="0.1524" layer="21"/>
<smd name="1" x="-6" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="2" x="-5.5001" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="3" x="-5" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="4" x="-4.5001" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="5" x="-4" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="6" x="-3.5001" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="7" x="-3" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="8" x="-2.5001" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="9" x="-2" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="10" x="-1.5001" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="11" x="-1" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="12" x="-0.5001" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="13" x="0" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="14" x="0.5001" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="15" x="1" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="16" x="1.5001" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="17" x="2" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="18" x="2.5001" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="19" x="3" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="20" x="3.5001" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="21" x="4" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="22" x="4.5001" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="23" x="5" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="24" x="5.5001" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="25" x="6" y="-8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="26" x="8.0501" y="-6" dx="1.7" dy="0.25" layer="1"/>
<smd name="27" x="8.0501" y="-5.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="28" x="8.0501" y="-5" dx="1.7" dy="0.25" layer="1"/>
<smd name="29" x="8.0501" y="-4.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="30" x="8.0501" y="-4" dx="1.7" dy="0.25" layer="1"/>
<smd name="31" x="8.0501" y="-3.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="32" x="8.0501" y="-3" dx="1.7" dy="0.25" layer="1"/>
<smd name="33" x="8.0501" y="-2.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="34" x="8.0501" y="-2" dx="1.7" dy="0.25" layer="1"/>
<smd name="35" x="8.0501" y="-1.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="36" x="8.0501" y="-1" dx="1.7" dy="0.25" layer="1"/>
<smd name="37" x="8.0501" y="-0.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="38" x="8.0501" y="0" dx="1.7" dy="0.25" layer="1"/>
<smd name="39" x="8.0501" y="0.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="40" x="8.0501" y="1" dx="1.7" dy="0.25" layer="1"/>
<smd name="41" x="8.0501" y="1.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="42" x="8.0501" y="2" dx="1.7" dy="0.25" layer="1"/>
<smd name="43" x="8.0501" y="2.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="44" x="8.0501" y="3" dx="1.7" dy="0.25" layer="1"/>
<smd name="45" x="8.0501" y="3.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="46" x="8.0501" y="4" dx="1.7" dy="0.25" layer="1"/>
<smd name="47" x="8.0501" y="4.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="48" x="8.0501" y="5" dx="1.7" dy="0.25" layer="1"/>
<smd name="49" x="8.0501" y="5.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="50" x="8.0501" y="6" dx="1.7" dy="0.25" layer="1"/>
<smd name="51" x="6" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="52" x="5.5001" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="53" x="5" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="54" x="4.5001" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="55" x="4" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="56" x="3.5001" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="57" x="3" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="58" x="2.5001" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="59" x="2" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="60" x="1.5001" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="61" x="1" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="62" x="0.5001" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="63" x="0" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="64" x="-0.5001" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="65" x="-1" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="66" x="-1.5001" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="67" x="-2" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="68" x="-2.5001" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="69" x="-3" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="70" x="-3.5001" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="71" x="-4" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="72" x="-4.5001" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="73" x="-5" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="74" x="-5.5001" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="75" x="-6" y="8.0501" dx="0.25" dy="1.7" layer="1"/>
<smd name="76" x="-8.0501" y="6" dx="1.7" dy="0.25" layer="1"/>
<smd name="77" x="-8.0501" y="5.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="78" x="-8.0501" y="5" dx="1.7" dy="0.25" layer="1"/>
<smd name="79" x="-8.0501" y="4.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="80" x="-8.0501" y="4" dx="1.7" dy="0.25" layer="1"/>
<smd name="81" x="-8.0501" y="3.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="82" x="-8.0501" y="3" dx="1.7" dy="0.25" layer="1"/>
<smd name="83" x="-8.0501" y="2.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="84" x="-8.0501" y="2" dx="1.7" dy="0.25" layer="1"/>
<smd name="85" x="-8.0501" y="1.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="86" x="-8.0501" y="1" dx="1.7" dy="0.25" layer="1"/>
<smd name="87" x="-8.0501" y="0.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="88" x="-8.0501" y="0" dx="1.7" dy="0.25" layer="1"/>
<smd name="89" x="-8.0501" y="-0.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="90" x="-8.0501" y="-1" dx="1.7" dy="0.25" layer="1"/>
<smd name="91" x="-8.0501" y="-1.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="92" x="-8.0501" y="-2" dx="1.7" dy="0.25" layer="1"/>
<smd name="93" x="-8.0501" y="-2.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="94" x="-8.0501" y="-3" dx="1.7" dy="0.25" layer="1"/>
<smd name="95" x="-8.0501" y="-3.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="96" x="-8.0501" y="-4" dx="1.7" dy="0.25" layer="1"/>
<smd name="97" x="-8.0501" y="-4.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="98" x="-8.0501" y="-5" dx="1.7" dy="0.25" layer="1"/>
<smd name="99" x="-8.0501" y="-5.5001" dx="1.7" dy="0.25" layer="1"/>
<smd name="100" x="-8.0501" y="-6" dx="1.7" dy="0.25" layer="1"/>
<text x="-10.396" y="-4.237" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.294" y="-3.929" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-7" y="-10" size="1.27" layer="21">1</text>
<text x="9.75" y="-8.25" size="1.27" layer="21" rot="R90">26</text>
<text x="6.25" y="8.5" size="1.27" layer="21">51</text>
<text x="-9.75" y="8.25" size="1.27" layer="21" rot="R270">76</text>
</package>
<package name="TFLGA100">
<wire x1="3.5" y1="3.5" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="-3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<circle x="2.8" y="-2.8" radius="0.3807" width="0.127" layer="21"/>
<smd name="A1" x="2.925" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A2" x="2.275" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A3" x="1.625" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A4" x="0.975" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A5" x="0.325" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A6" x="-0.325" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A7" x="-0.975" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A8" x="-1.625" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A9" x="-2.275" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A10" x="-2.925" y="-2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B1" x="2.925" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B2" x="2.275" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B3" x="1.625" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B4" x="0.975" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B5" x="0.325" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B6" x="-0.325" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B7" x="-0.975" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B8" x="-1.625" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B9" x="-2.275" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B10" x="-2.925" y="-2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C1" x="2.925" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C2" x="2.275" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C3" x="1.625" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C4" x="0.975" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C5" x="0.325" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C6" x="-0.325" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C7" x="-0.975" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C8" x="-1.625" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C9" x="-2.275" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C10" x="-2.925" y="-1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D1" x="2.925" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D2" x="2.275" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D3" x="1.625" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D4" x="0.975" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D5" x="0.325" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D6" x="-0.325" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D7" x="-0.975" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D8" x="-1.625" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D9" x="-2.275" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="D10" x="-2.925" y="-0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E1" x="2.925" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E2" x="2.275" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E3" x="1.625" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E4" x="0.975" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E5" x="0.325" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E6" x="-0.325" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E7" x="-0.975" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E8" x="-1.625" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E9" x="-2.275" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="E10" x="-2.925" y="-0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F1" x="2.925" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F2" x="2.275" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F3" x="1.625" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F4" x="0.975" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F5" x="0.325" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F6" x="-0.325" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F7" x="-0.975" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F8" x="-1.625" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F9" x="-2.275" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="F10" x="-2.925" y="0.325" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G1" x="2.925" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G2" x="2.275" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G3" x="1.625" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G4" x="0.975" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G5" x="0.325" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G6" x="-0.325" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G7" x="-0.975" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G8" x="-1.625" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G9" x="-2.275" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="G10" x="-2.925" y="0.975" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H1" x="2.925" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H2" x="2.275" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H3" x="1.625" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H4" x="0.975" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H5" x="0.325" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H6" x="-0.325" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H7" x="-0.975" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H8" x="-1.625" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H9" x="-2.275" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="H10" x="-2.925" y="1.625" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J1" x="2.925" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J2" x="2.275" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J3" x="1.625" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J4" x="0.975" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J5" x="0.325" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J6" x="-0.325" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J7" x="-0.975" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J8" x="-1.625" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J9" x="-2.275" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="J10" x="-2.925" y="2.275" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="K1" x="2.925" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="K2" x="2.275" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="K3" x="1.625" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="K4" x="0.975" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="K5" x="0.325" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="K6" x="-0.325" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="K7" x="-0.975" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="K8" x="-1.625" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="K9" x="-2.275" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="K10" x="-2.925" y="2.925" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<text x="-3.475" y="4.075" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.525" y="5.475" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RX64M_100">
<wire x1="-30.48" y1="142.24" x2="-30.48" y2="-142.24" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-142.24" x2="30.48" y2="-142.24" width="0.254" layer="94"/>
<wire x1="30.48" y1="-142.24" x2="30.48" y2="142.24" width="0.254" layer="94"/>
<wire x1="30.48" y1="142.24" x2="-30.48" y2="142.24" width="0.254" layer="94"/>
<text x="-25.4" y="149.86" size="3.81" layer="95">&gt;name</text>
<text x="-25.4" y="144.78" size="2.54" layer="96">&gt;value</text>
<pin name="99_AVSS0" x="-35.56" y="78.74" length="middle"/>
<pin name="3_AVSS1" x="-35.56" y="76.2" length="middle"/>
<pin name="100_P05" x="-35.56" y="-30.48" length="middle"/>
<pin name="98_P07" x="-35.56" y="-35.56" length="middle"/>
<pin name="4_PJ3" x="35.56" y="-129.54" length="middle" rot="R180"/>
<pin name="1_AVCC1" x="-35.56" y="111.76" length="middle"/>
<pin name="2_EMLE" x="-35.56" y="53.34" length="middle"/>
<pin name="12_VSS" x="-35.56" y="104.14" length="middle"/>
<pin name="34_P12" x="-35.56" y="-48.26" length="middle"/>
<pin name="33_P13" x="-35.56" y="-50.8" length="middle"/>
<pin name="32_P14" x="-35.56" y="-53.34" length="middle"/>
<pin name="31_P15" x="-35.56" y="-55.88" length="middle"/>
<pin name="30_P16" x="-35.56" y="-58.42" length="middle"/>
<pin name="29_P17" x="-35.56" y="-60.96" length="middle"/>
<pin name="28_P20" x="-35.56" y="-68.58" length="middle"/>
<pin name="27_P21" x="-35.56" y="-71.12" length="middle"/>
<pin name="26_P22" x="-35.56" y="-73.66" length="middle"/>
<pin name="25_P23" x="-35.56" y="-76.2" length="middle"/>
<pin name="24_P24" x="-35.56" y="-78.74" length="middle"/>
<pin name="23_P25" x="-35.56" y="-81.28" length="middle"/>
<pin name="22_P26/TDO" x="-35.56" y="-83.82" length="middle"/>
<pin name="21_P27/TCK" x="-35.56" y="-86.36" length="middle"/>
<pin name="20_P30/TDI" x="-35.56" y="-93.98" length="middle"/>
<pin name="19_P31/TMS" x="-35.56" y="-96.52" length="middle"/>
<pin name="18_P32" x="-35.56" y="-99.06" length="middle"/>
<pin name="17_P33" x="-35.56" y="-101.6" length="middle"/>
<pin name="16_P34/TRST#" x="-35.56" y="-104.14" length="middle"/>
<pin name="15_P35/UPSEL/NMI" x="-35.56" y="-106.68" length="middle"/>
<pin name="95_P40" x="-35.56" y="-119.38" length="middle"/>
<pin name="93_P41" x="-35.56" y="-121.92" length="middle"/>
<pin name="92_P42" x="-35.56" y="-124.46" length="middle"/>
<pin name="91_P43" x="-35.56" y="-127" length="middle"/>
<pin name="90_P44" x="-35.56" y="-129.54" length="middle"/>
<pin name="89_P45" x="-35.56" y="-132.08" length="middle"/>
<pin name="88_P46" x="-35.56" y="-134.62" length="middle"/>
<pin name="87_P47" x="-35.56" y="-137.16" length="middle"/>
<pin name="44_P50" x="35.56" y="137.16" length="middle" rot="R180"/>
<pin name="43_P51" x="35.56" y="134.62" length="middle" rot="R180"/>
<pin name="42_P52" x="35.56" y="132.08" length="middle" rot="R180"/>
<pin name="41_P53" x="35.56" y="129.54" length="middle" rot="R180"/>
<pin name="40_P54/TRDATA2" x="35.56" y="127" length="middle" rot="R180"/>
<pin name="39_P55/TRDATA3" x="35.56" y="124.46" length="middle" rot="R180"/>
<pin name="70_PA0" x="35.56" y="20.32" length="middle" rot="R180"/>
<pin name="69_PA1" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="68_PA2" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="67_PA3" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="66_PA4" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="65_PA5" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="64_PA6" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="63_PA7" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="61_PB0" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="52_PC0" x="35.56" y="-30.48" length="middle" rot="R180"/>
<pin name="86_PD0" x="35.56" y="-55.88" length="middle" rot="R180"/>
<pin name="78_PE0" x="35.56" y="-81.28" length="middle" rot="R180"/>
<pin name="59_PB1" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="51_PC1" x="35.56" y="-33.02" length="middle" rot="R180"/>
<pin name="85_PD1" x="35.56" y="-58.42" length="middle" rot="R180"/>
<pin name="77_PE1" x="35.56" y="-83.82" length="middle" rot="R180"/>
<pin name="58_PB2" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="50_PC2" x="35.56" y="-35.56" length="middle" rot="R180"/>
<pin name="84_PD2" x="35.56" y="-60.96" length="middle" rot="R180"/>
<pin name="76_PE2" x="35.56" y="-86.36" length="middle" rot="R180"/>
<pin name="57_PB3" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="49_PC3" x="35.56" y="-38.1" length="middle" rot="R180"/>
<pin name="83_PD3" x="35.56" y="-63.5" length="middle" rot="R180"/>
<pin name="75_PE3" x="35.56" y="-88.9" length="middle" rot="R180"/>
<pin name="56_PB4" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="48_PC4" x="35.56" y="-40.64" length="middle" rot="R180"/>
<pin name="82_PD4" x="35.56" y="-66.04" length="middle" rot="R180"/>
<pin name="74_PE4" x="35.56" y="-91.44" length="middle" rot="R180"/>
<pin name="55_PB5" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="47_PC5" x="35.56" y="-43.18" length="middle" rot="R180"/>
<pin name="81_PD5" x="35.56" y="-68.58" length="middle" rot="R180"/>
<pin name="73_PE5" x="35.56" y="-93.98" length="middle" rot="R180"/>
<pin name="54_PB6" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="46_PC6" x="35.56" y="-45.72" length="middle" rot="R180"/>
<pin name="80_PD6" x="35.56" y="-71.12" length="middle" rot="R180"/>
<pin name="72_PE6" x="35.56" y="-96.52" length="middle" rot="R180"/>
<pin name="53_PB7" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="45_PC7/UB" x="35.56" y="-48.26" length="middle" rot="R180"/>
<pin name="79_PD7" x="35.56" y="-73.66" length="middle" rot="R180"/>
<pin name="71_PE7" x="35.56" y="-99.06" length="middle" rot="R180"/>
<pin name="5_VCL" x="-35.56" y="58.42" length="middle"/>
<pin name="6_VBATT" x="-35.56" y="48.26" length="middle"/>
<pin name="7_MD/FINED" x="-35.56" y="43.18" length="middle"/>
<pin name="8_XCIN" x="-35.56" y="27.94" length="middle"/>
<pin name="9_XCOUT" x="-35.56" y="25.4" length="middle"/>
<pin name="10_RES#" x="-35.56" y="35.56" length="middle"/>
<pin name="11_P37/XTAL" x="-35.56" y="17.78" length="middle"/>
<pin name="62_VSS" x="-35.56" y="101.6" length="middle"/>
<pin name="13_P36/EXTAL" x="-35.56" y="15.24" length="middle"/>
<pin name="35_VCC_USB" x="-35.56" y="7.62" length="middle"/>
<pin name="36_USB0_DM" x="-35.56" y="0" length="middle"/>
<pin name="37_USB0_DP" x="-35.56" y="2.54" length="middle"/>
<pin name="38_VSS_USB" x="-35.56" y="-5.08" length="middle"/>
<pin name="60_VCC" x="-35.56" y="134.62" length="middle"/>
<pin name="97_AVCC0" x="-35.56" y="114.3" length="middle"/>
<pin name="96_VREFH0" x="-35.56" y="68.58" length="middle"/>
<pin name="94_VREFL0" x="-35.56" y="66.04" length="middle"/>
<pin name="14_VCC" x="-35.56" y="137.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R5F564M*" prefix="U">
<gates>
<gate name="G$1" symbol="RX64M_100" x="0" y="0"/>
</gates>
<devices>
<device name="DFP#V1-ND" package="TQFP100-16X16">
<connects>
<connect gate="G$1" pin="100_P05" pad="100"/>
<connect gate="G$1" pin="10_RES#" pad="10"/>
<connect gate="G$1" pin="11_P37/XTAL" pad="11"/>
<connect gate="G$1" pin="12_VSS" pad="12"/>
<connect gate="G$1" pin="13_P36/EXTAL" pad="13"/>
<connect gate="G$1" pin="14_VCC" pad="14"/>
<connect gate="G$1" pin="15_P35/UPSEL/NMI" pad="15"/>
<connect gate="G$1" pin="16_P34/TRST#" pad="16"/>
<connect gate="G$1" pin="17_P33" pad="17"/>
<connect gate="G$1" pin="18_P32" pad="18"/>
<connect gate="G$1" pin="19_P31/TMS" pad="19"/>
<connect gate="G$1" pin="1_AVCC1" pad="1"/>
<connect gate="G$1" pin="20_P30/TDI" pad="20"/>
<connect gate="G$1" pin="21_P27/TCK" pad="21"/>
<connect gate="G$1" pin="22_P26/TDO" pad="22"/>
<connect gate="G$1" pin="23_P25" pad="23"/>
<connect gate="G$1" pin="24_P24" pad="24"/>
<connect gate="G$1" pin="25_P23" pad="25"/>
<connect gate="G$1" pin="26_P22" pad="26"/>
<connect gate="G$1" pin="27_P21" pad="27"/>
<connect gate="G$1" pin="28_P20" pad="28"/>
<connect gate="G$1" pin="29_P17" pad="29"/>
<connect gate="G$1" pin="2_EMLE" pad="2"/>
<connect gate="G$1" pin="30_P16" pad="30"/>
<connect gate="G$1" pin="31_P15" pad="31"/>
<connect gate="G$1" pin="32_P14" pad="32"/>
<connect gate="G$1" pin="33_P13" pad="33"/>
<connect gate="G$1" pin="34_P12" pad="34"/>
<connect gate="G$1" pin="35_VCC_USB" pad="35"/>
<connect gate="G$1" pin="36_USB0_DM" pad="36"/>
<connect gate="G$1" pin="37_USB0_DP" pad="37"/>
<connect gate="G$1" pin="38_VSS_USB" pad="38"/>
<connect gate="G$1" pin="39_P55/TRDATA3" pad="39"/>
<connect gate="G$1" pin="3_AVSS1" pad="3"/>
<connect gate="G$1" pin="40_P54/TRDATA2" pad="40"/>
<connect gate="G$1" pin="41_P53" pad="41"/>
<connect gate="G$1" pin="42_P52" pad="42"/>
<connect gate="G$1" pin="43_P51" pad="43"/>
<connect gate="G$1" pin="44_P50" pad="44"/>
<connect gate="G$1" pin="45_PC7/UB" pad="45"/>
<connect gate="G$1" pin="46_PC6" pad="46"/>
<connect gate="G$1" pin="47_PC5" pad="47"/>
<connect gate="G$1" pin="48_PC4" pad="48"/>
<connect gate="G$1" pin="49_PC3" pad="49"/>
<connect gate="G$1" pin="4_PJ3" pad="4"/>
<connect gate="G$1" pin="50_PC2" pad="50"/>
<connect gate="G$1" pin="51_PC1" pad="51"/>
<connect gate="G$1" pin="52_PC0" pad="52"/>
<connect gate="G$1" pin="53_PB7" pad="53"/>
<connect gate="G$1" pin="54_PB6" pad="54"/>
<connect gate="G$1" pin="55_PB5" pad="55"/>
<connect gate="G$1" pin="56_PB4" pad="56"/>
<connect gate="G$1" pin="57_PB3" pad="57"/>
<connect gate="G$1" pin="58_PB2" pad="58"/>
<connect gate="G$1" pin="59_PB1" pad="59"/>
<connect gate="G$1" pin="5_VCL" pad="5"/>
<connect gate="G$1" pin="60_VCC" pad="60"/>
<connect gate="G$1" pin="61_PB0" pad="61"/>
<connect gate="G$1" pin="62_VSS" pad="62"/>
<connect gate="G$1" pin="63_PA7" pad="63"/>
<connect gate="G$1" pin="64_PA6" pad="64"/>
<connect gate="G$1" pin="65_PA5" pad="65"/>
<connect gate="G$1" pin="66_PA4" pad="66"/>
<connect gate="G$1" pin="67_PA3" pad="67"/>
<connect gate="G$1" pin="68_PA2" pad="68"/>
<connect gate="G$1" pin="69_PA1" pad="69"/>
<connect gate="G$1" pin="6_VBATT" pad="6"/>
<connect gate="G$1" pin="70_PA0" pad="70"/>
<connect gate="G$1" pin="71_PE7" pad="71"/>
<connect gate="G$1" pin="72_PE6" pad="72"/>
<connect gate="G$1" pin="73_PE5" pad="73"/>
<connect gate="G$1" pin="74_PE4" pad="74"/>
<connect gate="G$1" pin="75_PE3" pad="75"/>
<connect gate="G$1" pin="76_PE2" pad="76"/>
<connect gate="G$1" pin="77_PE1" pad="77"/>
<connect gate="G$1" pin="78_PE0" pad="78"/>
<connect gate="G$1" pin="79_PD7" pad="79"/>
<connect gate="G$1" pin="7_MD/FINED" pad="7"/>
<connect gate="G$1" pin="80_PD6" pad="80"/>
<connect gate="G$1" pin="81_PD5" pad="81"/>
<connect gate="G$1" pin="82_PD4" pad="82"/>
<connect gate="G$1" pin="83_PD3" pad="83"/>
<connect gate="G$1" pin="84_PD2" pad="84"/>
<connect gate="G$1" pin="85_PD1" pad="85"/>
<connect gate="G$1" pin="86_PD0" pad="86"/>
<connect gate="G$1" pin="87_P47" pad="87"/>
<connect gate="G$1" pin="88_P46" pad="88"/>
<connect gate="G$1" pin="89_P45" pad="89"/>
<connect gate="G$1" pin="8_XCIN" pad="8"/>
<connect gate="G$1" pin="90_P44" pad="90"/>
<connect gate="G$1" pin="91_P43" pad="91"/>
<connect gate="G$1" pin="92_P42" pad="92"/>
<connect gate="G$1" pin="93_P41" pad="93"/>
<connect gate="G$1" pin="94_VREFL0" pad="94"/>
<connect gate="G$1" pin="95_P40" pad="95"/>
<connect gate="G$1" pin="96_VREFH0" pad="96"/>
<connect gate="G$1" pin="97_AVCC0" pad="97"/>
<connect gate="G$1" pin="98_P07" pad="98"/>
<connect gate="G$1" pin="99_AVSS0" pad="99"/>
<connect gate="G$1" pin="9_XCOUT" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="" constant="no"/>
</technology>
<technology name="LD">
<attribute name="HEIGHT" value="2.1" constant="no"/>
</technology>
</technologies>
</device>
<device name="DLJ#V1-ND" package="TFLGA100">
<technologies>
<technology name="LD">
<attribute name="HEIGHT" value="1.7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MOSFET">
<packages>
<package name="DFN3X3A">
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<circle x="-1.5" y="0" radius="0.5" width="0.127" layer="21"/>
<smd name="1" x="-0.975" y="-1.425" dx="0.45" dy="0.55" layer="1"/>
<smd name="2" x="-0.325" y="-1.425" dx="0.45" dy="0.55" layer="1"/>
<smd name="3" x="0.325" y="-1.425" dx="0.45" dy="0.55" layer="1"/>
<smd name="4" x="0.975" y="-1.425" dx="0.45" dy="0.55" layer="1"/>
<smd name="5" x="0.975" y="1.425" dx="0.45" dy="0.55" layer="1"/>
<smd name="6" x="0.325" y="1.425" dx="0.45" dy="0.55" layer="1"/>
<smd name="7" x="-0.325" y="1.425" dx="0.45" dy="0.55" layer="1"/>
<smd name="8" x="-0.975" y="1.425" dx="0.45" dy="0.55" layer="1"/>
<smd name="PAD_L" x="0" y="0.425" dx="2.55" dy="1.05" layer="1"/>
<smd name="PAD_S" x="0" y="-0.65" dx="2.55" dy="0.55" layer="1"/>
<text x="-3" y="-3.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.9" y="-4.65" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="POWERPAK1212-8">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<circle x="0" y="1.524" radius="0.127" width="0.6096" layer="21"/>
<smd name="4" x="-1.45" y="-0.975" dx="0.95" dy="0.4" layer="1"/>
<smd name="9" x="0.325" y="0" dx="2" dy="3.3" layer="1"/>
<smd name="1" x="-1.45" y="0.325" dx="1.7" dy="0.95" layer="1" rot="R90"/>
<smd name="5" x="1.45" y="0" dx="2.35" dy="0.95" layer="1" rot="R90"/>
<text x="-2.375" y="1.975" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.65" y1="0.8" x2="-1.15" y2="1.15" layer="51"/>
<rectangle x1="-1.65" y1="0.15" x2="-1.15" y2="0.5" layer="51"/>
<rectangle x1="-1.65" y1="-0.5" x2="-1.15" y2="-0.15" layer="51"/>
<rectangle x1="-1.65" y1="-1.15" x2="-1.15" y2="-0.8" layer="51"/>
<rectangle x1="1.15" y1="-1.15" x2="1.65" y2="-0.8" layer="51"/>
<rectangle x1="1.15" y1="-0.5" x2="1.65" y2="-0.15" layer="51"/>
<rectangle x1="1.15" y1="0.15" x2="1.65" y2="0.5" layer="51"/>
<rectangle x1="1.15" y1="0.8" x2="1.65" y2="1.15" layer="51"/>
<rectangle x1="-0.55" y1="-1.575" x2="-0.05" y2="-1.225" layer="51" rot="R90"/>
<rectangle x1="-0.55" y1="1.225" x2="-0.05" y2="1.575" layer="51" rot="R90"/>
<rectangle x1="-0.675" y1="-1.2" x2="1.325" y2="1.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="N_DUAL_COMBI">
<wire x1="0" y1="4.445" x2="1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0.635" y1="5.08" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0.635" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="6.985" width="0.1524" layer="94"/>
<wire x1="0" y1="6.985" x2="0" y2="6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.445" x2="1.27" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-4.445" x2="1.27" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-3.81" x2="0" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.445" x2="0.635" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="0" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.985" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<text x="-6.35" y="12.065" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.35" y="14.605" size="1.778" layer="95">&gt;NAME</text>
<pin name="G1" x="-3.81" y="1.905" visible="off" length="short" direction="pas"/>
<pin name="G2" x="-3.81" y="-6.985" visible="off" length="short" direction="pas"/>
<pin name="S1D2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="D1" x="2.54" y="11.43" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S2" x="2.54" y="-11.43" visible="off" length="short" direction="pas" rot="R90"/>
<wire x1="0" y1="6.985" x2="2.54" y2="6.985" width="0.1524" layer="94"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="8.89" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.985" x2="2.54" y2="-6.985" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-6.985" x2="2.54" y2="-8.89" width="0.1524" layer="94"/>
</symbol>
<symbol name="P_GDS">
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0.635" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="0.635" y2="-0.635" width="0.1524" layer="94"/>
<text x="-6.985" y="4.445" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.985" y="6.985" size="1.778" layer="95">&gt;NAME</text>
<pin name="S" x="2.54" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="D" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="G" x="-3.81" y="2.54" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SIZ322DT" prefix="Q">
<gates>
<gate name="G$1" symbol="N_DUAL_COMBI" x="0" y="0"/>
</gates>
<devices>
<device name="-T1-GE3" package="DFN3X3A">
<connects>
<connect gate="G$1" pin="D1" pad="2 3 4 PAD_S"/>
<connect gate="G$1" pin="G1" pad="1"/>
<connect gate="G$1" pin="G2" pad="8"/>
<connect gate="G$1" pin="S1D2" pad="PAD_L"/>
<connect gate="G$1" pin="S2" pad="5 6 7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SISA01DN" prefix="Q">
<gates>
<gate name="G$1" symbol="P_GDS" x="0" y="0"/>
</gates>
<devices>
<device name="-T1-GE3" package="POWERPAK1212-8">
<connects>
<connect gate="G$1" pin="D" pad="5 9"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Motor_Driver">
<packages>
<package name="SOT23-5">
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<circle x="-1.05" y="-0.3" radius="0.1581" width="0.127" layer="21"/>
<smd name="1" x="-0.95" y="-1.3" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.3" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.3" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.3" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="-0.95" y="1.3" dx="1.1" dy="0.6" layer="1" rot="R90"/>
<text x="-2.85" y="2.1" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.1" y1="-1.5" x2="-0.8" y2="-0.75" layer="51"/>
<rectangle x1="-0.15" y1="-1.5" x2="0.15" y2="-0.75" layer="51"/>
<rectangle x1="0.8" y1="-1.5" x2="1.1" y2="-0.75" layer="51"/>
<rectangle x1="-1.1" y1="0.75" x2="-0.8" y2="1.5" layer="51"/>
<rectangle x1="0.8" y1="0.75" x2="1.1" y2="1.5" layer="51"/>
</package>
<package name="WQFN16">
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="21"/>
<circle x="-1.6" y="1.6" radius="0.182" width="0.127" layer="21"/>
<smd name="1" x="-1.775" y="0.975" dx="0.35" dy="0.75" layer="1" rot="R90"/>
<smd name="2" x="-1.775" y="0.325" dx="0.35" dy="0.75" layer="1" rot="R90"/>
<smd name="3" x="-1.775" y="-0.325" dx="0.35" dy="0.75" layer="1" rot="R90"/>
<smd name="4" x="-1.775" y="-0.975" dx="0.35" dy="0.75" layer="1" rot="R90"/>
<smd name="5" x="-0.975" y="-1.775" dx="0.35" dy="0.75" layer="1" rot="R180"/>
<smd name="6" x="-0.325" y="-1.775" dx="0.35" dy="0.75" layer="1" rot="R180"/>
<smd name="7" x="0.325" y="-1.775" dx="0.35" dy="0.75" layer="1" rot="R180"/>
<smd name="8" x="0.975" y="-1.775" dx="0.35" dy="0.75" layer="1" rot="R180"/>
<smd name="9" x="1.775" y="-0.975" dx="0.35" dy="0.75" layer="1" rot="R270"/>
<smd name="10" x="1.775" y="-0.325" dx="0.35" dy="0.75" layer="1" rot="R270"/>
<smd name="11" x="1.775" y="0.325" dx="0.35" dy="0.75" layer="1" rot="R90"/>
<smd name="12" x="1.775" y="0.975" dx="0.35" dy="0.75" layer="1" rot="R90"/>
<smd name="13" x="0.975" y="1.775" dx="0.35" dy="0.75" layer="1" rot="R180"/>
<smd name="14" x="0.325" y="1.775" dx="0.35" dy="0.75" layer="1" rot="R180"/>
<smd name="15" x="-0.325" y="1.775" dx="0.35" dy="0.75" layer="1" rot="R180"/>
<smd name="16" x="-0.975" y="1.775" dx="0.35" dy="0.75" layer="1" rot="R180"/>
<smd name="17" x="0" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.9" y="3.05" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-2" y1="0.825" x2="-1.45" y2="1.125" layer="51"/>
<rectangle x1="-2" y1="0.175" x2="-1.45" y2="0.475" layer="51"/>
<rectangle x1="-2" y1="-0.475" x2="-1.45" y2="-0.175" layer="51"/>
<rectangle x1="-2" y1="-1.125" x2="-1.45" y2="-0.825" layer="51"/>
<rectangle x1="-1.25" y1="-1.875" x2="-0.7" y2="-1.575" layer="51" rot="R90"/>
<rectangle x1="-0.6" y1="-1.875" x2="-0.05" y2="-1.575" layer="51" rot="R90"/>
<rectangle x1="0.05" y1="-1.875" x2="0.6" y2="-1.575" layer="51" rot="R90"/>
<rectangle x1="0.7" y1="-1.875" x2="1.25" y2="-1.575" layer="51" rot="R90"/>
<rectangle x1="1.45" y1="-1.125" x2="2" y2="-0.825" layer="51" rot="R180"/>
<rectangle x1="1.45" y1="0.825" x2="2" y2="1.125" layer="51" rot="R180"/>
<rectangle x1="0.7" y1="1.575" x2="1.25" y2="1.875" layer="51" rot="R270"/>
<rectangle x1="0.05" y1="1.575" x2="0.6" y2="1.875" layer="51" rot="R270"/>
<rectangle x1="-0.6" y1="1.575" x2="-0.05" y2="1.875" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="1.575" x2="-0.7" y2="1.875" layer="51" rot="R270"/>
<rectangle x1="1.45" y1="0.175" x2="2" y2="0.475" layer="51" rot="R180"/>
<rectangle x1="1.45" y1="-0.475" x2="2" y2="-0.175" layer="51" rot="R180"/>
<rectangle x1="-1.1" y1="-1.1" x2="1.1" y2="1.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SINGLE_DRIVER">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="-7.62" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="OUT" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
<pin name="VDD" x="10.16" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" length="short" direction="pas" rot="R180"/>
<pin name="NC" x="-10.16" y="-5.08" length="short" direction="nc"/>
</symbol>
<symbol name="RT9625A">
<wire x1="-17.78" y1="10.16" x2="17.78" y2="10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="10.16" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="-17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-12.7" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
<text x="-15.24" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<pin name="1_BOOT2" x="-20.32" y="7.62" length="short"/>
<pin name="2_GND" x="-20.32" y="5.08" length="short"/>
<pin name="3_PWM2" x="-20.32" y="2.54" length="short"/>
<pin name="4_EN2" x="-20.32" y="0" length="short"/>
<pin name="5_EN1" x="-20.32" y="-2.54" length="short"/>
<pin name="6_PWM1" x="-20.32" y="-5.08" length="short"/>
<pin name="7_POR" x="-20.32" y="-7.62" length="short"/>
<pin name="8_BOOT1" x="-20.32" y="-10.16" length="short"/>
<pin name="9_UGATE1" x="20.32" y="-5.08" length="short" rot="R180"/>
<pin name="10_PHASE1" x="20.32" y="-7.62" length="short" rot="R180"/>
<pin name="11_LGATE1" x="20.32" y="-10.16" length="short" rot="R180"/>
<pin name="12_VCC" x="20.32" y="-2.54" length="short" rot="R180"/>
<pin name="13_GND" x="20.32" y="0" length="short" rot="R180"/>
<pin name="14_LGATE2" x="20.32" y="2.54" length="short" rot="R180"/>
<pin name="15_PHASE2" x="20.32" y="5.08" length="short" rot="R180"/>
<pin name="16_UGATE2" x="20.32" y="7.62" length="short" rot="R180"/>
<pin name="17_GND" x="0" y="-15.24" length="short" rot="R90"/>
<text x="5.08" y="12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP1416?T-E/OT" prefix="U">
<gates>
<gate name="G$1" symbol="SINGLE_DRIVER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="VDD" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="1.45" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT9625AZQW" prefix="U">
<gates>
<gate name="G$1" symbol="RT9625A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WQFN16">
<connects>
<connect gate="G$1" pin="10_PHASE1" pad="10"/>
<connect gate="G$1" pin="11_LGATE1" pad="11"/>
<connect gate="G$1" pin="12_VCC" pad="12"/>
<connect gate="G$1" pin="13_GND" pad="13"/>
<connect gate="G$1" pin="14_LGATE2" pad="14"/>
<connect gate="G$1" pin="15_PHASE2" pad="15"/>
<connect gate="G$1" pin="16_UGATE2" pad="16"/>
<connect gate="G$1" pin="17_GND" pad="17"/>
<connect gate="G$1" pin="1_BOOT2" pad="1"/>
<connect gate="G$1" pin="2_GND" pad="2"/>
<connect gate="G$1" pin="3_PWM2" pad="3"/>
<connect gate="G$1" pin="4_EN2" pad="4"/>
<connect gate="G$1" pin="5_EN1" pad="5"/>
<connect gate="G$1" pin="6_PWM1" pad="6"/>
<connect gate="G$1" pin="7_POR" pad="7"/>
<connect gate="G$1" pin="8_BOOT1" pad="8"/>
<connect gate="G$1" pin="9_UGATE1" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="0.8" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pin_header">
<packages>
<package name="MA5-2_SMD_1.27MM_MIN">
<wire x1="-3.4" y1="1.5" x2="-3.4" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-3.4" y1="-1.5" x2="3.4" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.4" y1="-1.5" x2="3.4" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.4" y1="1.5" x2="-3.4" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-3.3" x2="-2.3" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.55" x2="-2.8" y2="-3.55" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-3.55" x2="-2.55" y2="-3.3" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-0.9525" x2="2.8575" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="2.8575" y1="-0.9525" x2="2.8575" y2="-0.3175" width="0.127" layer="51"/>
<wire x1="2.8575" y1="-0.3175" x2="2.2225" y2="-0.3175" width="0.127" layer="51"/>
<wire x1="2.2225" y1="-0.3175" x2="2.2225" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="2.2225" y1="0.3175" x2="2.8575" y2="0.3175" width="0.127" layer="51"/>
<wire x1="2.8575" y1="0.3175" x2="2.8575" y2="0.9525" width="0.127" layer="51"/>
<wire x1="2.8575" y1="0.9525" x2="2.2225" y2="0.9525" width="0.127" layer="51"/>
<wire x1="2.2225" y1="0.9525" x2="2.2225" y2="0.3175" width="0.127" layer="51"/>
<wire x1="0.9525" y1="0.3175" x2="1.5875" y2="0.3175" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="0.3175" x2="0.3175" y2="0.3175" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="0.3175" x2="-0.9525" y2="0.3175" width="0.127" layer="51"/>
<wire x1="-2.8575" y1="0.3175" x2="-2.2225" y2="0.3175" width="0.127" layer="51"/>
<wire x1="-2.8575" y1="-0.3175" x2="-2.2225" y2="-0.3175" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="-0.3175" x2="-0.9525" y2="-0.3175" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-0.3175" x2="0.3175" y2="-0.3175" width="0.127" layer="51"/>
<wire x1="0.9525" y1="-0.3175" x2="1.5875" y2="-0.3175" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-0.3175" x2="1.5875" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="0.9525" y1="-0.3175" x2="0.9525" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-0.3175" x2="-0.3175" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.9525" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="-0.3175" x2="-1.5875" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-2.2225" y1="-0.3175" x2="-2.2225" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-2.8575" y1="-0.3175" x2="-2.8575" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-2.8575" y1="0.9525" x2="-2.8575" y2="0.3175" width="0.127" layer="51"/>
<wire x1="-2.2225" y1="0.9525" x2="-2.2225" y2="0.3175" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="0.9525" x2="-1.5875" y2="0.3175" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="0.9525" x2="-0.9525" y2="0.3175" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="0.9525" x2="-0.3175" y2="0.3175" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0.9525" x2="0.3175" y2="0.3175" width="0.127" layer="51"/>
<wire x1="0.9525" y1="0.9525" x2="0.9525" y2="0.3175" width="0.127" layer="51"/>
<wire x1="1.5875" y1="0.9525" x2="1.5875" y2="0.3175" width="0.127" layer="51"/>
<wire x1="1.5875" y1="0.9525" x2="0.9525" y2="0.9525" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0.9525" x2="-0.3175" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="0.9525" x2="-1.5875" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-2.2225" y1="0.9525" x2="-2.8575" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-2.2225" y1="-0.9525" x2="-2.8575" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="-0.9525" x2="-1.5875" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="0.3175" y1="-0.9525" x2="-0.3175" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-0.9525" x2="0.9525" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="0.3175" y1="-0.3175" x2="0.3175" y2="-0.9525" width="0.127" layer="51"/>
<smd name="1" x="-2.55" y="-1.85" dx="2.05" dy="0.76" layer="1" rot="R90"/>
<smd name="2" x="-2.55" y="1.85" dx="2.05" dy="0.76" layer="1" rot="R90"/>
<smd name="3" x="-1.25" y="-1.85" dx="2.05" dy="0.76" layer="1" rot="R90"/>
<smd name="4" x="-1.25" y="1.85" dx="2.05" dy="0.76" layer="1" rot="R90"/>
<smd name="5" x="0" y="-1.85" dx="2.05" dy="0.76" layer="1" rot="R90"/>
<smd name="6" x="0" y="1.85" dx="2.05" dy="0.76" layer="1" rot="R90"/>
<smd name="7" x="1.275" y="-1.85" dx="2.05" dy="0.76" layer="1" rot="R90"/>
<smd name="8" x="1.275" y="1.85" dx="2.05" dy="0.76" layer="1" rot="R90"/>
<smd name="9" x="2.55" y="-1.85" dx="2.05" dy="0.76" layer="1" rot="R90"/>
<smd name="10" x="2.55" y="1.85" dx="2.05" dy="0.76" layer="1" rot="R90"/>
<text x="-6.125" y="3.45" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PIN_HEDAER5-2">
<wire x1="-5.08" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="-15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<text x="0.635" y="9.525" size="1.4224" layer="95">1</text>
<text x="0.635" y="6.985" size="1.4224" layer="95">2</text>
<text x="0.635" y="4.445" size="1.4224" layer="95">3</text>
<text x="0.635" y="1.905" size="1.4224" layer="95">4</text>
<text x="0.635" y="-0.635" size="1.4224" layer="95">5</text>
<text x="0.635" y="-3.175" size="1.4224" layer="95">6</text>
<text x="0.635" y="-5.715" size="1.4224" layer="95">7</text>
<text x="0.635" y="-8.255" size="1.4224" layer="95">8</text>
<text x="0.635" y="-10.795" size="1.4224" layer="95">9</text>
<text x="-0.635" y="-13.335" size="1.4224" layer="95">10</text>
<text x="-5.08" y="13.97" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="16.51" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P$1" x="7.62" y="10.16" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="7.62" y="7.62" visible="off" length="point" direction="pas"/>
<pin name="P$3" x="7.62" y="5.08" visible="off" length="point" direction="pas"/>
<pin name="P$4" x="7.62" y="2.54" visible="off" length="point" direction="pas"/>
<pin name="P$5" x="7.62" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$6" x="7.62" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="P$7" x="7.62" y="-5.08" visible="off" length="point" direction="pas"/>
<pin name="P$8" x="7.62" y="-7.62" visible="off" length="point" direction="pas"/>
<pin name="P$9" x="7.62" y="-10.16" visible="off" length="point" direction="pas"/>
<pin name="P$10" x="7.62" y="-12.7" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="20021321-00010C4LF" prefix="J">
<gates>
<gate name="G$1" symbol="PIN_HEDAER5-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA5-2_SMD_1.27MM_MIN">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="4.5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OP-amp">
<packages>
<package name="SOT-70-5">
<wire x1="-1.05" y1="0.6" x2="1" y2="0.6" width="0.127" layer="21"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1" y1="-0.65" x2="-1.05" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-0.65" x2="-1.05" y2="0.6" width="0.127" layer="21"/>
<circle x="0.6" y="0.25" radius="0.1118" width="0.127" layer="21"/>
<smd name="1" x="0.65" y="0.95" dx="0.75" dy="0.45" layer="1" rot="R90"/>
<smd name="2" x="0" y="0.95" dx="0.75" dy="0.45" layer="1" rot="R90"/>
<smd name="3" x="-0.65" y="0.95" dx="0.75" dy="0.45" layer="1" rot="R90"/>
<smd name="4" x="-0.65" y="-1" dx="0.75" dy="0.45" layer="1" rot="R90"/>
<smd name="5" x="0.65" y="-1" dx="0.75" dy="0.45" layer="1" rot="R90"/>
<text x="-3.1" y="1.85" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.1" y1="0.65" x2="0.1" y2="1.05" layer="51"/>
<rectangle x1="0.55" y1="0.65" x2="0.75" y2="1.05" layer="51"/>
<rectangle x1="-0.75" y1="0.65" x2="-0.55" y2="1.05" layer="51"/>
<rectangle x1="-0.75" y1="-1.1" x2="-0.55" y2="-0.7" layer="51"/>
<rectangle x1="0.55" y1="-1.1" x2="0.75" y2="-0.7" layer="51"/>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP6001?-*" prefix="U">
<gates>
<gate name="A" symbol="OPAMP" x="0" y="0"/>
<gate name="G$2" symbol="PWR+-" x="0" y="-20.32"/>
</gates>
<devices>
<device name="T" package="SOT-70-5">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="4"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="G$2" pin="V+" pad="5"/>
<connect gate="G$2" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="I/LT">
<attribute name="HEIGHT" value="1.1" constant="no"/>
<attribute name="TEMP" value="-40 ~ 85 degC"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="capacitor">
<packages>
<package name="1005">
<wire x1="-0.7" y1="0.35" x2="0" y2="0.35" width="0.2032" layer="21"/>
<wire x1="0" y1="0.35" x2="0.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-0.35" x2="0" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.35" x2="0.7" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0" layer="51"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.2032" layer="21"/>
<smd name="P$1" x="-0.55" y="0" dx="0.5" dy="0.5" layer="1" rot="R180"/>
<smd name="P$2" x="0.55" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.2" y2="0.25" layer="51"/>
<rectangle x1="0.2" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="EEFC_7343">
<wire x1="-3.6" y1="2.1" x2="3.6" y2="2.1" width="0.127" layer="21"/>
<wire x1="3.6" y1="2.1" x2="3.6" y2="-2.1" width="0.127" layer="21"/>
<wire x1="3.6" y1="-2.1" x2="-3.6" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-2.1" x2="-3.6" y2="2.1" width="0.127" layer="21"/>
<wire x1="-3.3" y1="2.7" x2="-2.3" y2="2.7" width="0.127" layer="21"/>
<wire x1="-2.8" y1="3.2" x2="-2.8" y2="2.2" width="0.127" layer="21"/>
<smd name="PLUS" x="-3.1" y="0.1" dx="2.6" dy="1.8" layer="1" rot="R90"/>
<smd name="MINUS" x="3.1" y="0.1" dx="2.6" dy="1.8" layer="1" rot="R90"/>
<text x="-1.84" y="3.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.8" y="2.3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.7" y1="-1.1" x2="-2.4" y2="1.3" layer="51"/>
<rectangle x1="2.4" y1="-1.1" x2="3.7" y2="1.3" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="CERA">
<wire x1="-1.27" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<text x="2.286" y="0.508" size="1.778" layer="95" ratio="16">&gt;NAME</text>
<text x="2.286" y="-1.524" size="1.778" layer="96" ratio="16">&gt;VALUE</text>
<pin name="P$1" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
<symbol name="ALUM">
<wire x1="-1.524" y1="0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.508" x2="1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.016" x2="2.794" y2="1.016" width="0.1524" layer="94"/>
<wire x1="2.032" y1="1.778" x2="2.032" y2="0.254" width="0.1524" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="3.302" y="0.254" size="1.778" layer="95">&gt;NAME</text>
<text x="3.048" y="-1.778" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PLUS" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="MINUS" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1005" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CERA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1005">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="0.5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EEF-C?*R" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="ALUM" x="0" y="0"/>
</gates>
<devices>
<device name="S" package="EEFC_7343">
<connects>
<connect gate="G$1" pin="MINUS" pad="MINUS"/>
<connect gate="G$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name="1C330">
<attribute name="CAPACITANCE" value="33uF"/>
<attribute name="HEIGHT" value="1.2" constant="no"/>
<attribute name="VOLTAGE" value="16V"/>
</technology>
</technologies>
</device>
<device name="T" package="EEFC_7343">
<connects>
<connect gate="G$1" pin="MINUS" pad="MINUS"/>
<connect gate="G$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="1.5" constant="no"/>
</technology>
</technologies>
</device>
<device name="X" package="EEFC_7343">
<connects>
<connect gate="G$1" pin="MINUS" pad="MINUS"/>
<connect gate="G$1" pin="PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="2.0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sensor2">
<packages>
<package name="SV01">
<wire x1="4.5" y1="-6" x2="-4.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-5" x2="-5.5" y2="3" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="6" x2="2.5" y2="6" width="0.2032" layer="21"/>
<wire x1="5.5" y1="3" x2="5.5" y2="-5" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-6" x2="-5.5" y2="-5" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-6" x2="5.5" y2="-5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="6" x2="-5.5" y2="3" width="0.2032" layer="21"/>
<wire x1="2.5" y1="6" x2="5.5" y2="3" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2" width="0.2032" layer="51"/>
<smd name="1" x="-2.5" y="-7.55" dx="1.9" dy="1.5" layer="1" rot="R90"/>
<smd name="3" x="0" y="-7.55" dx="1.9" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="2.5" y="-7.55" dx="1.9" dy="1.5" layer="1" rot="R90"/>
<smd name="4" x="0" y="6.25" dx="1.9" dy="1.5" layer="1" rot="R90"/>
<text x="4" y="-8" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<rectangle x1="-0.5" y1="5.75" x2="0.5" y2="6.75" layer="51"/>
<rectangle x1="-0.5" y1="-8.25" x2="0.5" y2="-5.75" layer="51"/>
<rectangle x1="-3" y1="-8.25" x2="-2" y2="-5.75" layer="51"/>
<rectangle x1="2" y1="-8.25" x2="3" y2="-5.75" layer="51"/>
<hole x="0" y="0" drill="5"/>
<hole x="-4.25" y="-5.5" drill="1"/>
<hole x="4.25" y="-5.5" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="4TERMINAL_VR">
<wire x1="0.635" y1="2.54" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-1.905" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.81" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.635" x2="-1.27" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<text x="5.08" y="5.08" size="1.27" layer="95" ratio="16">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="95" ratio="16">&gt;VALUE</text>
<pin name="1" x="-6.35" y="1.27" visible="off" length="point" direction="pas"/>
<pin name="2" x="6.35" y="1.27" visible="off" length="point" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="off" length="point" direction="pas"/>
<pin name="4" x="2.54" y="-5.08" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SV01A*?" prefix="VR">
<gates>
<gate name="G$1" symbol="4TERMINAL_VR" x="0" y="0"/>
</gates>
<devices>
<device name="A01" package="SV01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="103AE">
<attribute name="HEIGHT" value="2.1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jst_sh">
<packages>
<package name="BM04B-SRSS-TB">
<wire x1="3" y1="1.5" x2="3" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.4" x2="-3" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.4" x2="3" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-3" y1="1.5" x2="3" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2.6" x2="-1.75" y2="-2.85" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2.85" x2="-1.25" y2="-2.85" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-2.85" x2="-1.5" y2="-2.6" width="0.127" layer="21"/>
<smd name="3" x="0.5" y="-1.75" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="1.5" y="-1.75" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="PAD2" x="3.1" y="0.8" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="-0.5" y="-1.75" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="1" x="-1.5" y="-1.75" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="PAD1" x="-3.1" y="0.8" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<text x="-2.8" y="2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="BM02B-SRSS-TB">
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="-1.4" width="0.127" layer="21"/>
<wire x1="2" y1="-1.4" x2="-2" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.4" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-2.6" x2="-0.75" y2="-2.85" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-2.85" x2="-0.25" y2="-2.85" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-2.85" x2="-0.5" y2="-2.6" width="0.127" layer="21"/>
<smd name="1" x="-0.5" y="-1.75" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="0.5" y="-1.75" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="PAD2" x="2.1" y="0.8" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<smd name="PAD1" x="-2.1" y="0.8" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<text x="-2.8" y="2" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="SM04B-SRSS-TB">
<wire x1="3" y1="1.5" x2="3" y2="-2.75" width="0.127" layer="21"/>
<wire x1="-3" y1="-2.75" x2="-3" y2="1.5" width="0.127" layer="21"/>
<wire x1="-3" y1="1.5" x2="3" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-4.25" x2="1.25" y2="-4.55" width="0.127" layer="21"/>
<wire x1="1.25" y1="-4.55" x2="1.75" y2="-4.55" width="0.127" layer="21"/>
<wire x1="1.75" y1="-4.55" x2="1.5" y2="-4.25" width="0.127" layer="21"/>
<smd name="2" x="0.5" y="-3.1" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="1" x="1.5" y="-3.1" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="PAD2" x="3.1" y="0.8" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<smd name="3" x="-0.5" y="-3.1" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="-1.5" y="-3.1" dx="1.55" dy="0.6" layer="1" rot="R90"/>
<smd name="PAD1" x="-3.1" y="0.8" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<text x="-2.8" y="2" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-3" y1="-2.75" x2="3" y2="-2.75" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="4PIN">
<wire x1="0" y1="-10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="8.89" y2="10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="10.16" x2="8.89" y2="-10.16" width="0.254" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<text x="0" y="-12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="7.62" length="middle"/>
<pin name="2" x="-5.08" y="5.08" length="middle"/>
<pin name="3" x="-5.08" y="2.54" length="middle"/>
<pin name="4" x="-5.08" y="0" length="middle"/>
<pin name="PAD1" x="-5.08" y="-5.08" length="middle"/>
<pin name="PAD2" x="-5.08" y="-7.62" length="middle"/>
</symbol>
<symbol name="2PIN">
<wire x1="0" y1="-7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="7.62" x2="8.89" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="-10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" length="middle"/>
<pin name="2" x="-5.08" y="2.54" length="middle"/>
<pin name="PAD1" x="-5.08" y="-2.54" length="middle"/>
<pin name="PAD2" x="-5.08" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?M04B-SRSS-TB(LF)(SN)" prefix="J">
<gates>
<gate name="G$1" symbol="4PIN" x="0" y="0"/>
</gates>
<devices>
<device name="B" package="BM04B-SRSS-TB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="PAD1" pad="PAD1"/>
<connect gate="G$1" pin="PAD2" pad="PAD2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="6.3" constant="no"/>
<attribute name="MOUNT" value="top"/>
</technology>
</technologies>
</device>
<device name="S" package="SM04B-SRSS-TB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="PAD1" pad="PAD1"/>
<connect gate="G$1" pin="PAD2" pad="PAD2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="2.95" constant="no"/>
<attribute name="MOUNT" value="side"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="?M02B-SRSS-TB(LF)(SN)" prefix="J">
<gates>
<gate name="G$1" symbol="2PIN" x="0" y="0"/>
</gates>
<devices>
<device name="B" package="BM02B-SRSS-TB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="PAD1" pad="PAD1"/>
<connect gate="G$1" pin="PAD2" pad="PAD2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="6.3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Buzzer">
<packages>
<package name="SMT-0540-S-R">
<wire x1="-1.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.5" x2="-1.5" y2="2.5" width="0.127" layer="21"/>
<smd name="-" x="1.6" y="2.45" dx="1.1" dy="0.9" layer="1" rot="R90"/>
<smd name="+" x="1.6" y="-2.45" dx="1.1" dy="0.9" layer="1" rot="R90"/>
<smd name="NC" x="-1.9" y="-2.45" dx="1.1" dy="0.9" layer="1" rot="R90"/>
<text x="-3.15" y="3.3" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="1.25" y1="2.05" x2="1.95" y2="2.75" layer="51"/>
<rectangle x1="1.25" y1="-2.75" x2="1.95" y2="-2.05" layer="51"/>
<rectangle x1="-2.25" y1="-2.75" x2="-1.55" y2="-2.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="BUZZER+1NC">
<wire x1="-2.54" y1="1.905" x2="-1.27" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="3.175" x2="-0.635" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="3.175" width="0.1524" layer="94"/>
<wire x1="0.635" y1="3.175" x2="-0.635" y2="3.175" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="3.81" y1="3.81" x2="4.445" y2="3.81" width="0.254" layer="94"/>
<wire x1="4.445" y1="3.81" x2="4.445" y2="4.445" width="0.254" layer="94"/>
<wire x1="4.445" y1="4.445" x2="-4.445" y2="4.445" width="0.254" layer="94"/>
<wire x1="-4.445" y1="4.445" x2="-4.445" y2="3.81" width="0.254" layer="94"/>
<wire x1="-4.445" y1="3.81" x2="-3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.81" x2="3.81" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="0" width="0.127" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-2.54" width="0.127" layer="94"/>
<text x="-3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="3.81" y="-3.81" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="+" x="-3.81" y="-3.81" visible="pad" length="short" direction="pas"/>
<pin name="NC" x="0" y="-2.54" length="short" direction="nc" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMT-0540-*" prefix="B">
<gates>
<gate name="G$1" symbol="BUZZER+1NC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMT-0540-S-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
<connect gate="G$1" pin="NC" pad="NC"/>
</connects>
<technologies>
<technology name="S-R">
<attribute name="HEIGHT" value="2.1" constant="no"/>
<attribute name="REMARK" value="side hole"/>
</technology>
<technology name="T-7-R">
<attribute name="HEIGHT" value="2.1" constant="no"/>
<attribute name="REMARK" value="top hole" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch">
<packages>
<package name="SKQYA">
<wire x1="1.5" y1="-3.05" x2="-1.5" y2="-3.05" width="0.254" layer="21"/>
<wire x1="-1.5" y1="-3.05" x2="-1.5" y2="3.05" width="0.254" layer="21"/>
<wire x1="-1.5" y1="3.05" x2="1.5" y2="3.05" width="0.254" layer="21"/>
<wire x1="1.5" y1="3.05" x2="1.5" y2="-3.05" width="0.254" layer="21"/>
<wire x1="0.5" y1="1.25" x2="0.5" y2="-1.25" width="0.254" layer="21"/>
<wire x1="0.5" y1="-1.25" x2="-0.5" y2="-1.25" width="0.254" layer="21"/>
<wire x1="-0.5" y1="-1.25" x2="-0.5" y2="1.25" width="0.254" layer="21"/>
<wire x1="-0.5" y1="1.25" x2="0.5" y2="1.25" width="0.254" layer="21"/>
<smd name="2" x="0" y="-3" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="3" dx="2" dy="1" layer="1" rot="R270"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" ratio="20" rot="R90">&gt;NAME</text>
<text x="3.175" y="-2.54" size="1.27" layer="27" ratio="20" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="3" x2="0.4" y2="3.4" layer="51"/>
<rectangle x1="-0.4" y1="-3.4" x2="0.4" y2="-3" layer="51"/>
</package>
<package name="AYZ0102AGRLC">
<wire x1="-3.6" y1="1.5" x2="3.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="3.6" y1="1.5" x2="3.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="3.6" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-0.2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-1.5" x2="-1.4" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-1.5" x2="-3.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-1.5" x2="-3.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="3.35" x2="-2.25" y2="3.6" width="0.127" layer="21"/>
<wire x1="-2.25" y1="3.6" x2="-2.75" y2="3.6" width="0.127" layer="21"/>
<wire x1="-2.75" y1="3.6" x2="-2.5" y2="3.35" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-1.5" x2="-1.4" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-2.1" x2="-0.2" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-0.2" y1="-2.1" x2="-0.2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="-2.5" y="2.6" dx="1.2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="2.6" dx="1.2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2.5" y="2.6" dx="1.2" dy="1" layer="1" rot="R90"/>
<text x="-3.25" y="3.95" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.4" y1="1.65" x2="0.4" y2="2.15" layer="25" rot="R90"/>
<rectangle x1="-2.9" y1="1.65" x2="-2.1" y2="2.15" layer="25" rot="R90"/>
<rectangle x1="2.1" y1="1.65" x2="2.9" y2="2.15" layer="25" rot="R90"/>
<hole x="-1.5" y="0" drill="0.9"/>
<hole x="1.5" y="0" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="TACT">
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<text x="-4.064" y="3.175" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-1.27" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="1P1T">
<wire x1="-2.54" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.635" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.1524" layer="94"/>
<circle x="-2.54" y="-1.27" radius="0.635" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.635" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.635" width="0.1524" layer="94"/>
<text x="-3.81" y="4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.778" layer="95">&gt;VALUE</text>
<pin name="2" x="-5.08" y="-1.27" visible="off" length="short" direction="pas"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SKQYA*E010" prefix="SW">
<gates>
<gate name="G$1" symbol="TACT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SKQYA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="C">
<attribute name="FORCE" value="0.98N"/>
<attribute name="HEIGHT" value="2.5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AYZ0102AGRLC" prefix="SW">
<gates>
<gate name="G$1" symbol="1P1T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AYZ0102AGRLC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="1.5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LED">
<packages>
<package name="2012">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.254" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.254" layer="51"/>
<wire x1="0" y1="0.635" x2="0.381" y2="0" width="0.254" layer="21"/>
<wire x1="0.381" y1="0" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.254" layer="21"/>
<smd name="P$1" x="-1.02" y="0" dx="1.27" dy="1.02" layer="1" rot="R90"/>
<smd name="P$2" x="1.02" y="0" dx="1.27" dy="1.02" layer="1" rot="R90"/>
<text x="-0.889" y="1.016" size="1.27" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="21"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="21"/>
</package>
<package name="1608-OLI">
<wire x1="-0.2286" y1="0.4294" x2="0.2286" y2="0.4294" width="0.127" layer="21"/>
<wire x1="-0.2286" y1="-0.4294" x2="0.2286" y2="-0.4294" width="0.127" layer="21"/>
<wire x1="-0.0865" y1="0.277" x2="0.1905" y2="0" width="0.127" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.0865" y2="-0.277" width="0.127" layer="21"/>
<smd name="A" x="-0.675" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="K" x="0.675" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25" ratio="20">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="20">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
<rectangle x1="0.3" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="1005">
<wire x1="-0.5" y1="0.25" x2="-0.15" y2="0.25" width="0.127" layer="21"/>
<wire x1="-0.15" y1="0.25" x2="0.5" y2="0.25" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.25" x2="-0.15" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.15" y1="-0.25" x2="-0.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.127" layer="21"/>
<wire x1="-0.15" y1="0.25" x2="0.1" y2="0" width="0.127" layer="21"/>
<wire x1="0.1" y1="0" x2="-0.15" y2="-0.25" width="0.127" layer="21"/>
<smd name="A" x="-0.5" y="0" dx="0.6" dy="0.5" layer="1" rot="R90"/>
<smd name="K" x="0.5" y="0" dx="0.6" dy="0.5" layer="1" rot="R90"/>
<text x="-1.65" y="0.6" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.6" y1="-0.25" x2="-0.35" y2="0.25" layer="51"/>
<rectangle x1="0.35" y1="-0.25" x2="0.6" y2="0.25" layer="51"/>
</package>
<package name="3020">
<wire x1="-0.5" y1="1.5" x2="-0.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1.5" x2="0.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.5" x2="0.5" y2="-1" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1" x2="0.5" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="1" width="0.127" layer="21"/>
<wire x1="0.5" y1="1" x2="0.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="1.5" x2="-0.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="1" x2="1.5" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="1.5" y1="0" x2="0.5" y2="-1" width="0.127" layer="21" curve="-90"/>
<smd name="A" x="0" y="1.5" dx="1.5" dy="1.5" layer="1"/>
<smd name="C" x="0" y="-1.5" dx="1.5" dy="1.5" layer="1"/>
<smd name="3" x="-0.6" y="0" dx="0.9" dy="0.9" layer="1"/>
<wire x1="0.1" y1="0.3" x2="0.9" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.9" y1="0.3" x2="0.5" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.3" x2="0.1" y2="0.3" width="0.127" layer="21"/>
<text x="-2.1" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.7" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="K" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="K" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1608O" package="1608-OLI">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="0.8" constant="no"/>
</technology>
</technologies>
</device>
<device name="1005" package="1005">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="0.5" constant="no"/>
</technology>
</technologies>
</device>
<device name="3020" package="3020">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sw1">
<packages>
<package name="SKRH">
<wire x1="-3.5" y1="2.7" x2="-3.5" y2="2" width="0.254" layer="21"/>
<wire x1="-2.7" y1="-3.5" x2="-3.5" y2="-2.7" width="0.254" layer="21"/>
<wire x1="-3.5" y1="-2.7" x2="-3.5" y2="-1.9" width="0.254" layer="21"/>
<wire x1="-2.7" y1="-3.5" x2="-1.4" y2="-3.5" width="0.254" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="1.6" y2="-3.5" width="0.254" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="3.5" y2="-2.1" width="0.254" layer="21"/>
<wire x1="3.5" y1="2.7" x2="3.5" y2="2" width="0.254" layer="21"/>
<wire x1="-2.6" y1="3.6" x2="-1.4" y2="3.6" width="0.254" layer="21"/>
<wire x1="1.4" y1="3.6" x2="2.6" y2="3.6" width="0.254" layer="21"/>
<wire x1="-3.5" y1="2.7" x2="-2.6" y2="3.6" width="0.254" layer="21"/>
<wire x1="2.6" y1="3.6" x2="3.5" y2="2.7" width="0.254" layer="21"/>
<smd name="2" x="0" y="-3.9" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="1" x="0" y="3.9" dx="2" dy="1.8" layer="1" rot="R90"/>
<smd name="A" x="-3.7" y="1.4" dx="1.35" dy="0.635" layer="1" rot="R180"/>
<smd name="CENTER" x="-3.7" y="0" dx="1.35" dy="0.635" layer="1" rot="R180"/>
<smd name="C" x="-3.7" y="-1.3" dx="1.35" dy="0.635" layer="1" rot="R180"/>
<smd name="COMMON" x="3.7" y="0" dx="1.35" dy="0.635" layer="1" rot="R180"/>
<smd name="B" x="3.7" y="1.4" dx="1.35" dy="0.635" layer="1" rot="R180"/>
<smd name="D" x="3.7" y="-1.5" dx="1.35" dy="0.635" layer="1" rot="R180"/>
<text x="2.54" y="6.35" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="2.54" y="3.81" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<hole x="0" y="1.9" drill="0.8"/>
<hole x="0" y="-1.9" drill="1.1"/>
</package>
</packages>
<symbols>
<symbol name="SKRH">
<wire x1="-2.54" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.898" width="0.254" layer="94"/>
<text x="2.54" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<pin name="A" x="0" y="7.62" visible="off" length="middle" direction="pas" function="dot" rot="R270"/>
<pin name="D" x="7.62" y="0" visible="off" length="middle" direction="pas" function="dot" rot="R180"/>
<pin name="B" x="-7.62" y="0" visible="off" length="middle" direction="pas" function="dot"/>
<pin name="C" x="0" y="-7.62" visible="off" length="middle" direction="pas" function="dot" rot="R90"/>
<pin name="COMMON" x="5.08" y="-5.08" visible="off" length="point" direction="pas" function="dot" rot="R90"/>
<pin name="CENTER" x="7.62" y="2.54" visible="off" length="middle" direction="pas" function="dot" rot="R180"/>
<pin name="1" x="7.62" y="5.08" visible="off" length="middle" direction="pas" function="dot" rot="R180"/>
<pin name="2" x="7.62" y="7.62" visible="off" length="middle" direction="pas" function="dot" rot="R180"/>
<text x="2.54" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SKRH*" prefix="SW">
<gates>
<gate name="G$1" symbol="SKRH" x="0" y="0"/>
</gates>
<devices>
<device name="E010" package="SKRH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="CENTER" pad="CENTER"/>
<connect gate="G$1" pin="COMMON" pad="COMMON"/>
<connect gate="G$1" pin="D" pad="D"/>
</connects>
<technologies>
<technology name="AB">
<attribute name="HEIGHT" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<packages>
<package name="2012">
<wire x1="-0.85" y1="0.65" x2="0.85" y2="0.65" width="0" layer="51"/>
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0" layer="51"/>
<wire x1="0.85" y1="-0.65" x2="-0.85" y2="-0.65" width="0" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="1.5" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="0.4" y1="0" x2="-0.15" y2="0.55" width="0.2032" layer="21"/>
<wire x1="-0.15" y1="0.55" x2="-0.15" y2="-0.55" width="0.2032" layer="21"/>
<wire x1="-0.15" y1="-0.55" x2="0.4" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.1" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="K" x="1.1" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.25" y1="-0.15" x2="-0.85" y2="0.15" layer="51"/>
<rectangle x1="0.85" y1="-0.15" x2="1.25" y2="0.15" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TYPCAL">
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.016" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="-0.762" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-4.445" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="K" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1SS352" prefix="D">
<description>switching diode
VF=0.98V trr=1.6ns CT=0.5pF
80V 100mA</description>
<gates>
<gate name="G$1" symbol="TYPCAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2012">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="0.9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<packages>
<package name="3216_ARRAY">
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0" layer="48"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.8" width="0" layer="48"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0" layer="48"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0" layer="48"/>
<wire x1="-1.6" y1="0.8" x2="-1.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.8" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.8" x2="-1.6" y2="0.8" width="0.2032" layer="21"/>
<smd name="R2-B" x="-0.4" y="0.8" dx="0.59" dy="0.6" layer="1"/>
<smd name="R3-B" x="0.4" y="0.8" dx="0.59" dy="0.6" layer="1"/>
<smd name="R3-A" x="0.4" y="-0.8" dx="0.59" dy="0.6" layer="1"/>
<smd name="R2-A" x="-0.4" y="-0.8" dx="0.59" dy="0.6" layer="1"/>
<smd name="R1-B" x="-1.3" y="0.8" dx="0.79" dy="0.6" layer="1"/>
<smd name="R1-A" x="-1.3" y="-0.8" dx="0.79" dy="0.6" layer="1"/>
<smd name="R4-A" x="1.3" y="-0.8" dx="0.79" dy="0.6" layer="1"/>
<smd name="R4-B" x="1.3" y="0.8" dx="0.79" dy="0.6" layer="1"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-2.54" y="1.524" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<polygon width="0" layer="48">
<vertex x="-0.65" y="0.8"/>
<vertex x="-0.65" y="0.55"/>
<vertex x="-0.15" y="0.55"/>
<vertex x="-0.15" y="0.8"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="0.15" y="0.8"/>
<vertex x="0.15" y="0.55"/>
<vertex x="0.65" y="0.55"/>
<vertex x="0.65" y="0.8"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="0.15" y="-0.55"/>
<vertex x="0.15" y="-0.8"/>
<vertex x="0.65" y="-0.8"/>
<vertex x="0.65" y="-0.55"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="-0.65" y="-0.55"/>
<vertex x="-0.65" y="-0.8"/>
<vertex x="-0.15" y="-0.8"/>
<vertex x="-0.15" y="-0.55"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="-1.6" y="0.8"/>
<vertex x="-1.6" y="0.55"/>
<vertex x="-0.95" y="0.55"/>
<vertex x="-0.95" y="0.8"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="-1.6" y="-0.55"/>
<vertex x="-1.6" y="-0.8"/>
<vertex x="-0.95" y="-0.8"/>
<vertex x="-0.95" y="-0.55"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="0.95" y="-0.55"/>
<vertex x="0.95" y="-0.8"/>
<vertex x="1.6" y="-0.8"/>
<vertex x="1.6" y="-0.55"/>
</polygon>
<polygon width="0" layer="48">
<vertex x="0.95" y="0.8"/>
<vertex x="0.95" y="0.55"/>
<vertex x="1.6" y="0.55"/>
<vertex x="1.6" y="0.8"/>
</polygon>
</package>
<package name="1608">
<wire x1="-1.1" y1="0.5" x2="0" y2="0.5" width="0.2032" layer="21"/>
<wire x1="0" y1="0.5" x2="1.1" y2="0.5" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="-0.5" x2="0" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.5" x2="1.1" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0" layer="51"/>
<wire x1="0" y1="0.5" x2="0" y2="-0.5" width="0.2032" layer="21"/>
<smd name="P$1" x="-0.8" y="0" dx="0.8" dy="0.8" layer="1" rot="R180"/>
<smd name="P$2" x="0.8" y="0" dx="0.8" dy="0.8" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.3" y2="0.4" layer="51"/>
<rectangle x1="0.3" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.4" y1="0.75" x2="0" y2="0.75" width="0.2032" layer="21"/>
<wire x1="0" y1="0.75" x2="1.4" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-0.75" x2="0" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.75" x2="1.4" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0" layer="51"/>
<wire x1="0" y1="0.75" x2="0" y2="-0.75" width="0.2032" layer="21"/>
<smd name="P$1" x="-0.95" y="0" dx="1.3" dy="1.1" layer="1" rot="R90"/>
<smd name="P$2" x="0.95" y="0" dx="1.3" dy="1.1" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.3" y2="0.65" layer="51"/>
<rectangle x1="0.3" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="1005">
<wire x1="-0.7" y1="0.35" x2="0" y2="0.35" width="0.2032" layer="21"/>
<wire x1="0" y1="0.35" x2="0.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-0.7" y1="-0.35" x2="0" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.35" x2="0.7" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0" layer="51"/>
<wire x1="0" y1="0.35" x2="0" y2="-0.35" width="0.2032" layer="21"/>
<smd name="P$1" x="-0.55" y="0" dx="0.5" dy="0.5" layer="1" rot="R180"/>
<smd name="P$2" x="0.55" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.2" y2="0.25" layer="51"/>
<rectangle x1="0.2" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="0603">
<wire x1="-0.45" y1="0.25" x2="0" y2="0.25" width="0.2032" layer="21"/>
<wire x1="0" y1="0.25" x2="0.45" y2="0.25" width="0.2032" layer="21"/>
<wire x1="-0.45" y1="-0.25" x2="0" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.25" x2="0.45" y2="-0.25" width="0.2032" layer="21"/>
<wire x1="-0.25" y1="0.15" x2="0.25" y2="0.15" width="0" layer="51"/>
<wire x1="0.25" y1="0.15" x2="0.25" y2="-0.15" width="0" layer="51"/>
<wire x1="0.25" y1="-0.15" x2="-0.25" y2="-0.15" width="0" layer="51"/>
<wire x1="-0.25" y1="-0.15" x2="-0.25" y2="0.15" width="0" layer="51"/>
<wire x1="0" y1="0.25" x2="0" y2="-0.25" width="0.2032" layer="21"/>
<smd name="P$1" x="-0.3" y="0" dx="0.3" dy="0.3" layer="1" rot="R180"/>
<smd name="P$2" x="0.3" y="0" dx="0.3" dy="0.3" layer="1"/>
<text x="-1.22" y="0.57" size="1.27" layer="25" ratio="16">&gt;NAME</text>
<text x="-1.22" y="-1.69" size="1.27" layer="27" ratio="16">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.25" x2="0.15" y2="0.25" layer="51" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="ARRAY_4">
<wire x1="0.254" y1="-3.048" x2="0.762" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-4.572" x2="1.27" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-3.048" x2="1.524" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-3.048" x2="-0.254" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-4.572" x2="-0.762" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-1.27" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-4.572" x2="-1.524" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-0.508" x2="0.762" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.032" x2="1.27" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="1.524" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-2.032" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-1.27" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.032" x2="-1.524" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.27" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0.254" y1="2.032" x2="0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0.508" x2="1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.032" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<wire x1="1.524" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.254" y1="2.032" x2="-0.254" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0.508" x2="-0.762" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="2.032" x2="-1.27" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.508" x2="-1.524" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.254" y1="4.572" x2="0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0.762" y1="3.048" x2="1.27" y2="4.572" width="0.1524" layer="94"/>
<wire x1="1.27" y1="4.572" x2="1.524" y2="3.81" width="0.1524" layer="94"/>
<wire x1="1.524" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0.254" y1="4.572" x2="-0.254" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="3.048" x2="-0.762" y2="4.572" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="4.572" x2="-1.27" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.048" x2="-1.524" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="3.81" x2="-2.54" y2="3.81" width="0.1524" layer="94"/>
<text x="-3.302" y="7.874" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.302" y="5.588" size="1.778" layer="96">&gt;VALUE</text>
<pin name="R4-A" x="-2.54" y="-3.81" visible="off" length="point" direction="pas"/>
<pin name="R4-B" x="2.54" y="-3.81" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="R3-A" x="-2.54" y="-1.27" visible="off" length="point" direction="pas"/>
<pin name="R3-B" x="2.54" y="-1.27" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="R2-A" x="-2.54" y="1.27" visible="off" length="point" direction="pas"/>
<pin name="R2-B" x="2.54" y="1.27" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="R1-A" x="-2.54" y="3.81" visible="off" length="point" direction="pas"/>
<pin name="R1-B" x="2.54" y="3.81" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
<symbol name="R">
<wire x1="0.254" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.762" x2="1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0.762" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="-0.762" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.762" x2="-1.27" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="-1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-1.778" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.778" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="P$2" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3216_ARRAY" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="ARRAY_4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3216_ARRAY">
<connects>
<connect gate="G$1" pin="R1-A" pad="R1-A"/>
<connect gate="G$1" pin="R1-B" pad="R1-B"/>
<connect gate="G$1" pin="R2-A" pad="R2-A"/>
<connect gate="G$1" pin="R2-B" pad="R2-B"/>
<connect gate="G$1" pin="R3-A" pad="R3-A"/>
<connect gate="G$1" pin="R3-B" pad="R3-B"/>
<connect gate="G$1" pin="R4-A" pad="R4-A"/>
<connect gate="G$1" pin="R4-B" pad="R4-B"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="0.5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="1608" package="1608">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="0.45" constant="no"/>
</technology>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="0.5" constant="no"/>
</technology>
</technologies>
</device>
<device name="1005" package="1005">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="0.35" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="0.23" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+08V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+8V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+8V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+8V" symbol="+08V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
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
<deviceset name="+3V3" prefix="+3V3">
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
</devicesets>
</library>
<library name="Oscillator">
<packages>
<package name="3225">
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.127" layer="21"/>
<smd name="4" x="-1.3" y="0.9" dx="1.6" dy="1.2" layer="1"/>
<smd name="1" x="-1.3" y="-0.9" dx="1.6" dy="1.2" layer="1"/>
<smd name="2" x="1.3" y="-0.9" dx="1.6" dy="1.2" layer="1"/>
<smd name="3" x="1.3" y="0.9" dx="1.6" dy="1.2" layer="1"/>
<text x="-2.2" y="1.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-0.6" y2="1.2" layer="51"/>
<rectangle x1="-1.6" y1="-1.2" x2="-0.6" y2="-0.4" layer="51"/>
<rectangle x1="0.6" y1="-1.2" x2="1.6" y2="-0.4" layer="51"/>
<rectangle x1="0.6" y1="0.4" x2="1.6" y2="1.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="XTAL">
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="point"/>
<pin name="3" x="5.08" y="0" visible="off" length="point"/>
<pin name="2" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="4" x="2.54" y="-2.54" visible="off" length="point" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NX3225SA-*M-STD-CSR-1" prefix="X">
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="12.000">
<attribute name="HEIGHT" value="0.7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu">
<packages>
<package name="VSSOP8">
<wire x1="1.15" y1="1" x2="-1.15" y2="1" width="0.127" layer="21"/>
<wire x1="-1.15" y1="1" x2="-1.15" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.15" y1="-1" x2="1.15" y2="-1" width="0.127" layer="21"/>
<wire x1="1.15" y1="-1" x2="1.15" y2="1" width="0.127" layer="21"/>
<circle x="-0.65" y="0.55" radius="0.1802" width="0.127" layer="21"/>
<smd name="1" x="-1.4" y="0.75" dx="0.6" dy="0.3" layer="1"/>
<smd name="2" x="-1.4" y="0.25" dx="0.6" dy="0.3" layer="1"/>
<smd name="3" x="-1.4" y="-0.25" dx="0.6" dy="0.3" layer="1"/>
<smd name="4" x="-1.4" y="-0.75" dx="0.6" dy="0.3" layer="1"/>
<smd name="5" x="1.4" y="-0.75" dx="0.6" dy="0.3" layer="1"/>
<smd name="6" x="1.4" y="-0.25" dx="0.6" dy="0.3" layer="1"/>
<smd name="7" x="1.4" y="0.25" dx="0.6" dy="0.3" layer="1"/>
<smd name="8" x="1.4" y="0.75" dx="0.6" dy="0.3" layer="1"/>
<text x="-2.85" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-1.55" y1="0.65" x2="-1.15" y2="0.85" layer="51"/>
<rectangle x1="-1.55" y1="0.15" x2="-1.15" y2="0.35" layer="51"/>
<rectangle x1="-1.55" y1="-0.35" x2="-1.15" y2="-0.15" layer="51"/>
<rectangle x1="-1.55" y1="-0.85" x2="-1.15" y2="-0.65" layer="51"/>
<rectangle x1="1.15" y1="-0.85" x2="1.55" y2="-0.65" layer="51"/>
<rectangle x1="1.15" y1="-0.35" x2="1.55" y2="-0.15" layer="51"/>
<rectangle x1="1.15" y1="0.15" x2="1.55" y2="0.35" layer="51"/>
<rectangle x1="1.15" y1="0.65" x2="1.55" y2="0.85" layer="51"/>
</package>
<package name="SOT1089">
<wire x1="-0.5" y1="0.675" x2="0.5" y2="0.675" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.675" x2="0.5" y2="-0.675" width="0.127" layer="21"/>
<wire x1="0.5" y1="-0.675" x2="-0.5" y2="-0.675" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.675" x2="-0.5" y2="0.675" width="0.127" layer="21"/>
<circle x="-0.225" y="0.4" radius="0.0559" width="0.127" layer="21"/>
<smd name="1" x="-0.275" y="0.525" dx="0.35" dy="0.185" layer="1"/>
<smd name="2" x="-0.275" y="0.175" dx="0.35" dy="0.185" layer="1"/>
<smd name="3" x="-0.275" y="-0.175" dx="0.35" dy="0.185" layer="1"/>
<smd name="4" x="-0.275" y="-0.525" dx="0.35" dy="0.185" layer="1"/>
<smd name="5" x="0.275" y="-0.525" dx="0.35" dy="0.185" layer="1"/>
<smd name="6" x="0.275" y="-0.175" dx="0.35" dy="0.185" layer="1"/>
<smd name="7" x="0.275" y="0.175" dx="0.35" dy="0.185" layer="1"/>
<smd name="8" x="0.275" y="0.525" dx="0.35" dy="0.185" layer="1"/>
<text x="-1.925" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.425" y1="0.45" x2="-0.125" y2="0.6" layer="51"/>
<rectangle x1="0.125" y1="0.45" x2="0.425" y2="0.6" layer="51"/>
<rectangle x1="0.125" y1="0.1" x2="0.425" y2="0.25" layer="51"/>
<rectangle x1="-0.425" y1="0.1" x2="-0.125" y2="0.25" layer="51"/>
<rectangle x1="-0.425" y1="-0.25" x2="-0.125" y2="-0.1" layer="51"/>
<rectangle x1="0.125" y1="-0.25" x2="0.425" y2="-0.1" layer="51"/>
<rectangle x1="0.125" y1="-0.6" x2="0.425" y2="-0.45" layer="51"/>
<rectangle x1="-0.425" y1="-0.6" x2="-0.125" y2="-0.45" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="7408">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74LVC2G08" prefix="U">
<gates>
<gate name="A" symbol="7408" x="2.54" y="7.62"/>
<gate name="B" symbol="7408" x="2.54" y="-7.62"/>
<gate name="PWR" symbol="PWRN" x="-17.78" y="0"/>
</gates>
<devices>
<device name="GF" package="SOT1089">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="7"/>
<connect gate="PWR" pin="GND" pad="4"/>
<connect gate="PWR" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="0.5" constant="no"/>
</technology>
</technologies>
</device>
<device name="DC" package="VSSOP8">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="7"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="3"/>
<connect gate="PWR" pin="GND" pad="4"/>
<connect gate="PWR" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="regulator">
<packages>
<package name="WFDFN8">
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="21"/>
<circle x="0" y="2" radius="0.25" width="0.127" layer="21"/>
<smd name="1" x="-1.9" y="1.2" dx="1" dy="0.35" layer="1"/>
<smd name="2" x="-1.9" y="0.4" dx="1" dy="0.35" layer="1"/>
<smd name="3" x="-1.9" y="-0.4" dx="1" dy="0.35" layer="1"/>
<smd name="4" x="-1.9" y="-1.2" dx="1" dy="0.35" layer="1"/>
<smd name="5" x="1.9" y="-1.2" dx="1" dy="0.35" layer="1"/>
<smd name="6" x="1.9" y="-0.4" dx="1" dy="0.35" layer="1"/>
<smd name="7" x="1.9" y="0.4" dx="1" dy="0.35" layer="1"/>
<smd name="8" x="1.9" y="1.2" dx="1" dy="0.35" layer="1"/>
<smd name="PAD" x="0" y="0" dx="3" dy="2.2" layer="1" rot="R90"/>
<text x="-2.95" y="2.45" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="1.5" y1="1.05" x2="2" y2="1.35" layer="51"/>
<rectangle x1="-2" y1="1.05" x2="-1.5" y2="1.35" layer="51"/>
<rectangle x1="-2" y1="0.25" x2="-1.5" y2="0.55" layer="51"/>
<rectangle x1="-2" y1="-0.55" x2="-1.5" y2="-0.25" layer="51"/>
<rectangle x1="-2" y1="-1.35" x2="-1.5" y2="-1.05" layer="51"/>
<rectangle x1="1.5" y1="-1.35" x2="2" y2="-1.05" layer="51"/>
<rectangle x1="1.5" y1="-0.55" x2="2" y2="-0.25" layer="51"/>
<rectangle x1="1.5" y1="0.25" x2="2" y2="0.55" layer="51"/>
<rectangle x1="-1.5" y1="-1.1" x2="1.5" y2="1.1" layer="51" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="8PIN+PAD">
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="ADJ/GND" x="0" y="-12.7" visible="pin" length="middle" direction="pas" rot="R90"/>
<pin name="NC" x="-15.24" y="-5.08" visible="pin" length="middle" direction="nc"/>
<pin name="IN1" x="-15.24" y="5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="IN2" x="-15.24" y="2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="IN3" x="-15.24" y="0" visible="pin" length="middle" direction="pwr"/>
<pin name="OUT1" x="15.24" y="2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT2" x="15.24" y="0" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT3" x="15.24" y="-2.54" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="OUT_PAD" x="15.24" y="5.08" visible="pin" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLV1117-*" prefix="U">
<gates>
<gate name="G$1" symbol="8PIN+PAD" x="0" y="0"/>
</gates>
<devices>
<device name="DRJR" package="WFDFN8">
<connects>
<connect gate="G$1" pin="ADJ/GND" pad="1"/>
<connect gate="G$1" pin="IN1" pad="2"/>
<connect gate="G$1" pin="IN2" pad="3"/>
<connect gate="G$1" pin="IN3" pad="4"/>
<connect gate="G$1" pin="NC" pad="8"/>
<connect gate="G$1" pin="OUT1" pad="5"/>
<connect gate="G$1" pin="OUT2" pad="6"/>
<connect gate="G$1" pin="OUT3" pad="7"/>
<connect gate="G$1" pin="OUT_PAD" pad="PAD"/>
</connects>
<technologies>
<technology name="33C">
<attribute name="HEIGHT" value="0.75" constant="no"/>
</technology>
<technology name="50C">
<attribute name="HEIGHT" value="0.75" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Photo_Interrupter">
<packages>
<package name="GP2S700">
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.5" x2="-2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.8" x2="-0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="-0.4" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="-1" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.8" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-1" y1="0.6" x2="-1" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1" y1="0.8" x2="-0.8" y2="0.8" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0.8" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.4" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0.8" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.4" x2="0.4" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.4" y1="0.4" x2="0" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.4" y1="0.8" x2="0.4" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0.4" y2="-0.8" width="0.2032" layer="21"/>
<smd name="EMITTER" x="-1.75" y="1" dx="1.6" dy="1.2" layer="1"/>
<smd name="ANODE" x="1.75" y="1" dx="1.6" dy="1.2" layer="1" rot="R180"/>
<smd name="COLLECTOR" x="-1.75" y="-1" dx="1.6" dy="1.2" layer="1" rot="R180"/>
<smd name="CATHODE" x="1.75" y="-1" dx="1.6" dy="1.2" layer="1" rot="R180"/>
<text x="-3" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.2" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.127" layer="41">
<vertex x="-2" y="-0.25"/>
<vertex x="-2" y="0.25"/>
<vertex x="-0.75" y="0.25"/>
<vertex x="-0.75" y="1.75"/>
<vertex x="0.75" y="1.75"/>
<vertex x="0.75" y="1.5"/>
<vertex x="0.75" y="0.25"/>
<vertex x="2" y="0.25"/>
<vertex x="2" y="-0.25"/>
<vertex x="0.75" y="-0.25"/>
<vertex x="0.75" y="-1.75"/>
<vertex x="-0.75" y="-1.75"/>
<vertex x="-0.75" y="-0.25"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="PHOTO_INTERRUPTER">
<wire x1="-0.508" y1="-2.54" x2="1.27" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="0.127" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="0.127" y1="-1.143" x2="0.889" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.889" y1="-1.905" x2="1.27" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="1.397" y1="1.143" x2="0.254" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0.762" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.397" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.635" x2="1.397" y2="1.143" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="4.826" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.016" x2="4.826" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-2.286" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-2.286" x2="3.556" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-1.778" x2="4.318" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<text x="7.366" y="-2.032" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="9.525" y="-2.032" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-2.54" x2="2.921" y2="2.54" layer="94"/>
<pin name="EMITTER" x="5.08" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="COLLECTOR" x="5.08" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="CATHODE" x="-2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="ANODE" x="-2.54" y="5.08" visible="off" length="middle" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GP2S700HCP" prefix="PI">
<gates>
<gate name="G$1" symbol="PHOTO_INTERRUPTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GP2S700">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
<connect gate="G$1" pin="COLLECTOR" pad="COLLECTOR"/>
<connect gate="G$1" pin="EMITTER" pad="EMITTER"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sd-card">
<packages>
<package name="MOLEX_105027">
<wire x1="-5.6" y1="0" x2="5.6" y2="0" width="0.127" layer="21"/>
<wire x1="5.6" y1="0" x2="5.6" y2="-5.4" width="0.127" layer="21"/>
<wire x1="5.6" y1="-5.4" x2="5.6" y2="-6" width="0.127" layer="21"/>
<wire x1="5.6" y1="-6" x2="-5.6" y2="-6" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-6" x2="-5.6" y2="-5.4" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-5.4" x2="-5.6" y2="0" width="0.127" layer="21"/>
<wire x1="-5.6" y1="-5.4" x2="5.6" y2="-5.4" width="0.127" layer="21"/>
<wire x1="-4.3" y1="-15.3" x2="5.8" y2="-15.3" width="0.127" layer="51"/>
<wire x1="5.8" y1="-15.3" x2="6.4" y2="-14.7" width="0.127" layer="51" curve="90"/>
<wire x1="6.4" y1="-14.7" x2="6.4" y2="-7" width="0.127" layer="51"/>
<wire x1="6.4" y1="-7" x2="5.6" y2="-6.2" width="0.127" layer="51"/>
<wire x1="-4.3" y1="-15.3" x2="-4.9" y2="-14.6" width="0.127" layer="51" curve="-90"/>
<wire x1="-4.9" y1="-14.6" x2="-4.9" y2="-6.2" width="0.127" layer="51"/>
<smd name="1" x="3.85" y="-6.65" dx="1" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="2.75" y="-6.65" dx="1" dy="0.5" layer="1" rot="R90"/>
<smd name="3" x="1.65" y="-6.65" dx="1" dy="0.5" layer="1" rot="R90"/>
<smd name="4" x="0.9" y="-6.65" dx="1" dy="0.5" layer="1" rot="R90"/>
<smd name="CD" x="0.2" y="-6.65" dx="1" dy="0.5" layer="1" rot="R90"/>
<smd name="5" x="-0.55" y="-6.65" dx="1" dy="0.5" layer="1" rot="R90"/>
<smd name="6" x="-1.65" y="-6.65" dx="1" dy="0.5" layer="1" rot="R90"/>
<smd name="7" x="-2.75" y="-6.65" dx="1" dy="0.5" layer="1" rot="R90"/>
<smd name="8" x="-3.85" y="-6.65" dx="1" dy="0.5" layer="1" rot="R90"/>
<smd name="GND1" x="-5.2" y="-0.6" dx="1.2" dy="1.05" layer="1" rot="R90"/>
<smd name="GND2" x="5.2" y="-0.6" dx="1.2" dy="1.05" layer="1" rot="R90"/>
<smd name="GND3" x="5.2" y="-5.05" dx="1.2" dy="1.05" layer="1" rot="R90"/>
<smd name="GND4" x="-5.2" y="-5.05" dx="1.2" dy="1.05" layer="1" rot="R90"/>
<text x="-3.85" y="-1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.85" y="-3.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.6" y1="-1.1" x2="-5" y2="-0.3" layer="51"/>
<rectangle x1="5" y1="-1.1" x2="5.6" y2="-0.3" layer="51"/>
<rectangle x1="5" y1="-5.45" x2="5.6" y2="-4.65" layer="51"/>
<rectangle x1="-5.6" y1="-5.45" x2="-5" y2="-4.65" layer="51"/>
<rectangle x1="0.75" y1="-7" x2="1.05" y2="-6" layer="51"/>
<rectangle x1="1.5" y1="-7" x2="1.8" y2="-6" layer="51"/>
<rectangle x1="0.05" y1="-7" x2="0.35" y2="-6" layer="51"/>
<rectangle x1="2.6" y1="-7" x2="2.9" y2="-6" layer="51"/>
<rectangle x1="3.7" y1="-7" x2="4" y2="-6" layer="51"/>
<rectangle x1="-1.8" y1="-7" x2="-1.5" y2="-6" layer="51"/>
<rectangle x1="-0.7" y1="-7" x2="-0.4" y2="-6" layer="51"/>
<rectangle x1="-2.9" y1="-7" x2="-2.6" y2="-6" layer="51"/>
<rectangle x1="-4" y1="-7" x2="-3.7" y2="-6" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MOLEX_9P">
<wire x1="-12.7" y1="17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="5.08" y2="12.7" width="0.127" layer="97"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="10.16" width="0.127" layer="97"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.127" layer="97"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.127" layer="97"/>
<wire x1="-2.54" y1="-12.7" x2="0" y2="-12.7" width="0.127" layer="97"/>
<wire x1="0" y1="-12.7" x2="0" y2="-7.62" width="0.127" layer="97"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-5.08" width="0.127" layer="97"/>
<wire x1="0" y1="-5.08" x2="0" y2="7.62" width="0.127" layer="97"/>
<wire x1="0" y1="7.62" x2="-2.54" y2="7.62" width="0.127" layer="97"/>
<text x="15.24" y="15.748" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="3.81" y="6.985" size="1.6764" layer="97">SPI</text>
<text x="3.81" y="3.81" size="1.6764" layer="97">mode</text>
<pin name="2_-CS/DAT3" x="-15.24" y="12.7" length="short"/>
<pin name="3_DI/CMD" x="-15.24" y="10.16" length="short"/>
<pin name="SHIELD@4" x="10.16" y="-20.32" length="short" rot="R90"/>
<pin name="4_VDD" x="-15.24" y="7.62" length="short"/>
<pin name="5_CLK" x="-15.24" y="5.08" length="short"/>
<pin name="7_DO/DAT0" x="-15.24" y="0" length="short"/>
<pin name="6_GND" x="-15.24" y="2.54" length="short"/>
<pin name="1_NC/DAT2" x="-15.24" y="15.24" length="short"/>
<pin name="SHIELD@3" x="7.62" y="-20.32" length="short" rot="R90"/>
<pin name="SHIELD@1" x="2.54" y="-20.32" length="short" rot="R90"/>
<pin name="SHIELD@2" x="5.08" y="-20.32" length="short" rot="R90"/>
<pin name="8_RSV/DAT1" x="-15.24" y="-2.54" length="short"/>
<pin name="CD1" x="-15.24" y="-12.7" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1050270001" prefix="J">
<gates>
<gate name="G$1" symbol="MOLEX_9P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOLEX_105027">
<connects>
<connect gate="G$1" pin="1_NC/DAT2" pad="1"/>
<connect gate="G$1" pin="2_-CS/DAT3" pad="2"/>
<connect gate="G$1" pin="3_DI/CMD" pad="3"/>
<connect gate="G$1" pin="4_VDD" pad="4"/>
<connect gate="G$1" pin="5_CLK" pad="5"/>
<connect gate="G$1" pin="6_GND" pad="6"/>
<connect gate="G$1" pin="7_DO/DAT0" pad="7"/>
<connect gate="G$1" pin="8_RSV/DAT1" pad="8"/>
<connect gate="G$1" pin="CD1" pad="CD"/>
<connect gate="G$1" pin="SHIELD@1" pad="GND1"/>
<connect gate="G$1" pin="SHIELD@2" pad="GND2"/>
<connect gate="G$1" pin="SHIELD@3" pad="GND3"/>
<connect gate="G$1" pin="SHIELD@4" pad="GND4"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="1.7" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ICM-2060x">
<packages>
<package name="LGA16_3X3MM">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.0508" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.0508" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.0508" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.0508" layer="51"/>
<wire x1="-0.9" y1="1.7" x2="-1.7" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="1.7" x2="-1.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="-0.9" y1="-1.7" x2="-1.7" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-1.7" y1="-1.7" x2="-1.7" y2="-1.35" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="1.7" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-1.7" x2="0.9" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="0.9" y1="1.7" x2="1.7" y2="1.7" width="0.2032" layer="21"/>
<wire x1="1.7" y1="1.7" x2="1.7" y2="1.35" width="0.2032" layer="21"/>
<text x="-1.7" y="2.1" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.7" y="-2.4" size="0.4064" layer="27" ratio="12">&gt;VALUE</text>
<circle x="-2.25" y="1.55" radius="0.1" width="0.4064" layer="21"/>
<smd name="1" x="-1.45" y="1" dx="0.8" dy="0.25" layer="1"/>
<smd name="2" x="-1.45" y="0.5" dx="0.8" dy="0.25" layer="1"/>
<smd name="3" x="-1.45" y="0" dx="0.8" dy="0.25" layer="1"/>
<smd name="4" x="-1.45" y="-0.5" dx="0.8" dy="0.25" layer="1"/>
<smd name="5" x="-1.45" y="-1" dx="0.8" dy="0.25" layer="1"/>
<smd name="6" x="-0.5" y="-1.45" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="7" x="0" y="-1.45" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="8" x="0.5" y="-1.45" dx="0.8" dy="0.25" layer="1" rot="R90"/>
<smd name="9" x="1.45" y="-1" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="10" x="1.45" y="-0.5" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="11" x="1.45" y="0" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="12" x="1.45" y="0.5" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="13" x="1.45" y="1" dx="0.8" dy="0.25" layer="1" rot="R180"/>
<smd name="14" x="0.5" y="1.45" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="15" x="0" y="1.45" dx="0.8" dy="0.25" layer="1" rot="R270"/>
<smd name="16" x="-0.5" y="1.45" dx="0.8" dy="0.25" layer="1" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="ICM-20602">
<wire x1="-15.24" y1="-17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<text x="-15.24" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="8_FSYNC" x="-17.78" y="-12.7" length="short" direction="in"/>
<pin name="5_NCS" x="-17.78" y="-2.54" length="short" direction="in"/>
<pin name="2_SCL/SCLK" x="-17.78" y="5.08" length="short" direction="in"/>
<pin name="4_SA0/SDO" x="-17.78" y="0" length="short"/>
<pin name="3_SDA/SDI" x="-17.78" y="2.54" length="short"/>
<pin name="11_RESV" x="17.78" y="0" length="short" direction="out" rot="R180"/>
<pin name="6_INT" x="17.78" y="15.24" length="short" direction="out" rot="R180"/>
<pin name="12_RESV" x="17.78" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="14_REGOUT" x="17.78" y="10.16" length="short" direction="pas" rot="R180"/>
<pin name="7_RESV" x="-17.78" y="-7.62" length="short" direction="pwr"/>
<pin name="1_VDDIO" x="-17.78" y="10.16" length="short" direction="pwr"/>
<pin name="16_VDD" x="-17.78" y="15.24" length="short" direction="pwr"/>
<pin name="13_GND" x="17.78" y="-12.7" length="short" direction="pwr" rot="R180"/>
<pin name="9_RESV" x="17.78" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="10_RESV" x="17.78" y="-2.54" length="short" direction="pwr" rot="R180"/>
<pin name="15_RESV" x="17.78" y="5.08" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ICM-20602" prefix="U">
<gates>
<gate name="G$1" symbol="ICM-20602" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA16_3X3MM">
<connects>
<connect gate="G$1" pin="10_RESV" pad="10"/>
<connect gate="G$1" pin="11_RESV" pad="11"/>
<connect gate="G$1" pin="12_RESV" pad="12"/>
<connect gate="G$1" pin="13_GND" pad="13"/>
<connect gate="G$1" pin="14_REGOUT" pad="14"/>
<connect gate="G$1" pin="15_RESV" pad="15"/>
<connect gate="G$1" pin="16_VDD" pad="16"/>
<connect gate="G$1" pin="1_VDDIO" pad="1"/>
<connect gate="G$1" pin="2_SCL/SCLK" pad="2"/>
<connect gate="G$1" pin="3_SDA/SDI" pad="3"/>
<connect gate="G$1" pin="4_SA0/SDO" pad="4"/>
<connect gate="G$1" pin="5_NCS" pad="5"/>
<connect gate="G$1" pin="6_INT" pad="6"/>
<connect gate="G$1" pin="7_RESV" pad="7"/>
<connect gate="G$1" pin="8_FSYNC" pad="8"/>
<connect gate="G$1" pin="9_RESV" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="0.8" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="molex_52559">
<packages>
<package name="0652">
<wire x1="-3.95" y1="1.15" x2="3.95" y2="1.15" width="0.127" layer="21"/>
<wire x1="3.95" y1="1.15" x2="3.95" y2="-1.15" width="0.127" layer="21"/>
<wire x1="3.95" y1="-1.15" x2="-3.95" y2="-1.15" width="0.127" layer="21"/>
<smd name="1" x="-1.25" y="-1.4" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="2" x="-0.75" y="1.4" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="3" x="-0.25" y="-1.4" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="4" x="0.25" y="1.4" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="5" x="0.75" y="-1.4" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="6" x="1.25" y="1.4" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="CASE1" x="-2.25" y="-1.4" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="CASE2" x="-2.25" y="1.4" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<wire x1="-3.95" y1="-1.15" x2="-3.95" y2="1.15" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-2.5" x2="-1.5" y2="-2.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2.75" x2="-1" y2="-2.75" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.75" x2="-1.25" y2="-2.5" width="0.127" layer="21"/>
<circle x="0.75" y="-2.6" radius="0.1" width="0.127" layer="21"/>
<text x="-3.25" y="2.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.7" y="-4.4" size="1.27" layer="27">&gt;VALUE</text>
<smd name="CASE3" x="2.25" y="1.4" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<smd name="CASE4" x="2.25" y="-1.4" dx="1.5" dy="0.8" layer="1" rot="R90"/>
<wire x1="-3.95" y1="1.15" x2="-1.25" y2="1.85" width="0.127" layer="21"/>
<wire x1="-1.25" y1="1.85" x2="1.25" y2="1.85" width="0.127" layer="21"/>
<wire x1="1.25" y1="1.85" x2="3.95" y2="1.15" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="6P">
<wire x1="-7.62" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-11.43" x2="-7.62" y2="8.89" width="0.254" layer="94"/>
<text x="-6.35" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="6.35" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="3.81" length="middle" rot="R180"/>
<pin name="3" x="7.62" y="1.27" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="-1.27" length="middle" rot="R180"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-11.43" width="0.254" layer="94"/>
<wire x1="2.54" y1="-11.43" x2="-7.62" y2="-11.43" width="0.254" layer="94"/>
<text x="-6.35" y="-13.97" size="1.27" layer="95">&gt;NAME</text>
<pin name="5" x="7.62" y="-3.81" length="middle" rot="R180"/>
<pin name="6" x="7.62" y="-6.35" length="middle" rot="R180"/>
<pin name="CASE" x="7.62" y="-8.89" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="52559-0652" prefix="J">
<gates>
<gate name="G$1" symbol="6P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0652">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="CASE" pad="CASE1 CASE2 CASE3 CASE4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="molex_503480">
<packages>
<package name="1400">
<wire x1="-4.4" y1="1.8" x2="4.4" y2="1.8" width="0.127" layer="21"/>
<wire x1="4.4" y1="-1.8" x2="-4.4" y2="-1.8" width="0.127" layer="21"/>
<smd name="1" x="-3.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-2.75" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-2.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-1.75" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-1.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-0.75" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-0.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="CASE1" x="-4.05" y="-1.05" dx="1" dy="0.5" layer="1" rot="R90"/>
<smd name="CASE2" x="4.05" y="-1.05" dx="1" dy="0.5" layer="1" rot="R90"/>
<wire x1="-4.4" y1="-1.8" x2="-4.4" y2="1.8" width="0.127" layer="21"/>
<wire x1="-3.25" y1="2.3" x2="-3" y2="2.55" width="0.127" layer="21"/>
<wire x1="-3" y1="2.55" x2="-3.5" y2="2.55" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2.55" x2="-3.25" y2="2.3" width="0.127" layer="21"/>
<circle x="-1.25" y="2.45" radius="0.1" width="0.127" layer="21"/>
<text x="-4.2" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.2" y="-3.35" size="1.27" layer="27">&gt;VALUE</text>
<smd name="9" x="0.75" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<circle x="1.25" y="2.45" radius="0.1" width="0.127" layer="21"/>
<smd name="11" x="1.75" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="2.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<wire x1="4.4" y1="1.8" x2="4.4" y2="-1.8" width="0.127" layer="21"/>
<smd name="13" x="2.75" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="3.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
</package>
<package name="0400">
<wire x1="-1.9" y1="1.8" x2="1.9" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.8" x2="1.9" y2="-1.8" width="0.127" layer="21"/>
<wire x1="1.9" y1="-1.8" x2="-1.9" y2="-1.8" width="0.127" layer="21"/>
<smd name="1" x="-0.75" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="CASE1" x="-1.55" y="-1.05" dx="1" dy="0.5" layer="1" rot="R90"/>
<smd name="CASE2" x="1.55" y="-1.05" dx="1" dy="0.5" layer="1" rot="R90"/>
<wire x1="-1.9" y1="-1.8" x2="-1.9" y2="1.8" width="0.127" layer="21"/>
<wire x1="-0.75" y1="2.3" x2="-0.5" y2="2.55" width="0.127" layer="21"/>
<wire x1="-0.5" y1="2.55" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="2.55" x2="-0.75" y2="2.3" width="0.127" layer="21"/>
<text x="-2.2" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2" y="-3.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0600">
<wire x1="-2.4" y1="1.8" x2="2.4" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.8" x2="2.4" y2="-1.8" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.8" x2="-2.4" y2="-1.8" width="0.127" layer="21"/>
<smd name="1" x="-1.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.75" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-0.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.75" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="1.25" y="1.6" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="CASE1" x="-2.05" y="-1.05" dx="1" dy="0.5" layer="1" rot="R90"/>
<smd name="CASE2" x="2.05" y="-1.05" dx="1" dy="0.5" layer="1" rot="R90"/>
<wire x1="-2.4" y1="-1.8" x2="-2.4" y2="1.8" width="0.127" layer="21"/>
<wire x1="-1.25" y1="2.3" x2="-1" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1" y1="2.55" x2="-1.5" y2="2.55" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.55" x2="-1.25" y2="2.3" width="0.127" layer="21"/>
<circle x="0.75" y="2.45" radius="0.1" width="0.127" layer="21"/>
<text x="-3.2" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="14P">
<wire x1="-5.08" y1="19.05" x2="3.81" y2="19.05" width="0.254" layer="94"/>
<wire x1="3.81" y1="19.05" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-21.59" x2="-5.08" y2="19.05" width="0.254" layer="94"/>
<text x="-3.81" y="20.32" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="8.89" y="16.51" length="middle" rot="R180"/>
<pin name="2" x="8.89" y="13.97" length="middle" rot="R180"/>
<pin name="3" x="8.89" y="11.43" length="middle" rot="R180"/>
<pin name="4" x="8.89" y="8.89" length="middle" rot="R180"/>
<wire x1="3.81" y1="8.89" x2="3.81" y2="-21.59" width="0.254" layer="94"/>
<wire x1="3.81" y1="-21.59" x2="-5.08" y2="-21.59" width="0.254" layer="94"/>
<text x="-3.81" y="-24.13" size="1.27" layer="95">&gt;NAME</text>
<pin name="5" x="8.89" y="6.35" length="middle" rot="R180"/>
<pin name="6" x="8.89" y="3.81" length="middle" rot="R180"/>
<pin name="7" x="8.89" y="1.27" length="middle" rot="R180"/>
<pin name="8" x="8.89" y="-1.27" length="middle" rot="R180"/>
<pin name="9" x="8.89" y="-3.81" length="middle" rot="R180"/>
<pin name="10" x="8.89" y="-6.35" length="middle" rot="R180"/>
<pin name="CASE" x="8.89" y="-19.05" length="middle" rot="R180"/>
<pin name="11" x="8.89" y="-8.89" length="middle" rot="R180"/>
<pin name="12" x="8.89" y="-11.43" length="middle" rot="R180"/>
<pin name="13" x="8.89" y="-13.97" length="middle" rot="R180"/>
<pin name="14" x="8.89" y="-16.51" length="middle" rot="R180"/>
</symbol>
<symbol name="4P">
<wire x1="-7.62" y1="6.35" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-8.89" x2="-7.62" y2="6.35" width="0.254" layer="94"/>
<text x="-6.35" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="3.81" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="1.27" length="middle" rot="R180"/>
<pin name="3" x="7.62" y="-1.27" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="-3.81" length="middle" rot="R180"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-8.89" x2="-7.62" y2="-8.89" width="0.254" layer="94"/>
<text x="-6.35" y="-11.43" size="1.27" layer="95">&gt;NAME</text>
<pin name="CASE" x="7.62" y="-6.35" length="middle" rot="R180"/>
</symbol>
<symbol name="6P">
<wire x1="-7.62" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-11.43" x2="-7.62" y2="8.89" width="0.254" layer="94"/>
<text x="-6.35" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="6.35" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="3.81" length="middle" rot="R180"/>
<pin name="3" x="7.62" y="1.27" length="middle" rot="R180"/>
<pin name="4" x="7.62" y="-1.27" length="middle" rot="R180"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-11.43" width="0.254" layer="94"/>
<wire x1="2.54" y1="-11.43" x2="-7.62" y2="-11.43" width="0.254" layer="94"/>
<text x="-6.35" y="-13.97" size="1.27" layer="95">&gt;NAME</text>
<pin name="5" x="7.62" y="-3.81" length="middle" rot="R180"/>
<pin name="6" x="7.62" y="-6.35" length="middle" rot="R180"/>
<pin name="CASE" x="7.62" y="-8.89" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="503480_1400" prefix="J">
<gates>
<gate name="G$1" symbol="14P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1400">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="CASE" pad="CASE1 CASE2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="503480_0400" prefix="J">
<gates>
<gate name="G$1" symbol="4P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0400">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="CASE" pad="CASE1 CASE2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HEIGHT" value="1.0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="503480_0600" prefix="J">
<gates>
<gate name="G$1" symbol="6P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0600">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="CASE" pad="CASE1 CASE2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Hirose_DF">
<packages>
<package name="DF58_2P">
<wire x1="-1.8" y1="2.3" x2="1.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="2.25" y1="0.45" x2="2.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.5" x2="1.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-2.5" x2="-2.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.5" x2="-2.25" y2="0.45" width="0.127" layer="21"/>
<smd name="1" x="-0.6" y="2.2" dx="0.75" dy="0.65" layer="1" rot="R90"/>
<smd name="2" x="0.6" y="2.2" dx="0.75" dy="0.65" layer="1" rot="R90"/>
<smd name="CASE_1" x="-2" y="-1.6" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<smd name="CASE_2" x="2" y="-1.6" dx="1.4" dy="0.9" layer="1" rot="R90"/>
<rectangle x1="-1.25" y1="0.3" x2="1.25" y2="1.8" layer="41"/>
<wire x1="-1.8" y1="2.3" x2="-1.8" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.8" y1="2.3" x2="1.8" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="-2.25" y2="0.45" width="0.127" layer="21"/>
<wire x1="1.8" y1="0.9" x2="2.25" y2="0.45" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-2.5" x2="-1.25" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1.5" x2="1.25" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.25" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.25" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<text x="-3" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-4.1" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.6" y1="2.9" x2="-0.9" y2="3.2" width="0.127" layer="21"/>
<wire x1="-0.9" y1="3.2" x2="-0.3" y2="3.2" width="0.127" layer="21"/>
<wire x1="-0.3" y1="3.2" x2="-0.6" y2="2.9" width="0.127" layer="21"/>
</package>
<package name="DF13_4P_TH">
<pad name="1" x="0" y="0" drill="0.6096" diameter="1.0668" shape="octagon"/>
<pad name="2" x="-1.2446" y="0" drill="0.6096" diameter="1.0668" shape="octagon"/>
<pad name="3" x="-2.4892" y="0" drill="0.6096" diameter="1.0668" shape="octagon"/>
<pad name="4" x="-3.7592" y="0" drill="0.6096" diameter="1.0668" shape="octagon"/>
<wire x1="-5.327" y1="-2.3482" x2="1.5748" y2="-2.3482" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="-2.3482" x2="1.5748" y2="1.316" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="1.316" x2="-5.327" y2="1.316" width="0.1524" layer="21"/>
<wire x1="-5.327" y1="1.316" x2="-5.327" y2="-2.3482" width="0.1524" layer="21"/>
<wire x1="2.5908" y1="0" x2="1.8288" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="1.8288" y1="0" x2="2.5908" y2="0" width="0.508" layer="21" curve="-180"/>
<text x="-4.19" y="1.905" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<wire x1="-5.2" y1="-2.2212" x2="1.4478" y2="-2.2212" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-2.2212" x2="1.4478" y2="1.189" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="1.189" x2="-5.2" y2="1.189" width="0.1524" layer="51"/>
<wire x1="-5.2" y1="1.189" x2="-5.2" y2="-2.2212" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.405" x2="-0.381" y2="-1.405" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="-1.405" x2="0.381" y2="-1.405" width="0.508" layer="51" curve="-180"/>
<wire x1="2.5908" y1="0" x2="1.8288" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="1.8288" y1="0" x2="2.5908" y2="0" width="0.508" layer="22" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="2P">
<wire x1="-7.62" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="3.81" width="0.254" layer="94"/>
<text x="-6.35" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="1.27" length="middle" rot="R180"/>
<pin name="2" x="7.62" y="-1.27" length="middle" rot="R180"/>
<wire x1="2.54" y1="-6.35" x2="-7.62" y2="-6.35" width="0.254" layer="94"/>
<text x="-6.35" y="-8.89" size="1.27" layer="95">&gt;NAME</text>
<pin name="CASE" x="7.62" y="-3.81" length="middle" rot="R180"/>
</symbol>
<symbol name="CON4_1X4_DF13">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="5.08" y="-12.7" size="2.0828" layer="96" ratio="6">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DF58-2P-1.2V(21)" prefix="J">
<gates>
<gate name="G$1" symbol="2P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DF58_2P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="CASE" pad="CASE_1 CASE_2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DF13-4P-1.25DS*" prefix="J">
<gates>
<gate name="A" symbol="CON4_1X4_DF13" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="DF13_4P_TH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Memory">
<packages>
<package name="8DFN">
<wire x1="3" y1="2.5" x2="-3" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3" y1="2.5" x2="-3" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-2.5" x2="3" y2="-2.5" width="0.127" layer="21"/>
<wire x1="3" y1="-2.5" x2="3" y2="2.5" width="0.127" layer="21"/>
<circle x="0" y="2.5" radius="0.5099" width="0.127" layer="21"/>
<smd name="1" x="-2.85" y="1.9" dx="1" dy="0.6" layer="1"/>
<smd name="2" x="-2.85" y="0.63" dx="1" dy="0.6" layer="1"/>
<smd name="3" x="-2.85" y="-0.64" dx="1" dy="0.6" layer="1"/>
<smd name="4" x="-2.85" y="-1.91" dx="1" dy="0.6" layer="1"/>
<smd name="5" x="2.85" y="-1.92" dx="1" dy="0.6" layer="1"/>
<smd name="6" x="2.85" y="-0.65" dx="1" dy="0.6" layer="1"/>
<smd name="7" x="2.85" y="0.62" dx="1" dy="0.6" layer="1"/>
<smd name="8" x="2.85" y="1.9" dx="1" dy="0.6" layer="1"/>
<smd name="PAD" x="0" y="0" dx="2.5" dy="2.5" layer="1"/>
<text x="-2.9" y="3.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.3" y="-3.9" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="1.7" x2="-2.4" y2="2.1" layer="48"/>
<rectangle x1="-3" y1="0.43" x2="-2.4" y2="0.83" layer="48"/>
<rectangle x1="-3" y1="-0.84" x2="-2.4" y2="-0.44" layer="48"/>
<rectangle x1="-3" y1="-2.11" x2="-2.4" y2="-1.71" layer="48"/>
<rectangle x1="2.4" y1="-2.12" x2="3" y2="-1.72" layer="48"/>
<rectangle x1="2.4" y1="-0.85" x2="3" y2="-0.45" layer="48"/>
<rectangle x1="2.4" y1="0.42" x2="3" y2="0.82" layer="48"/>
<rectangle x1="2.4" y1="1.7" x2="3" y2="2.1" layer="48"/>
</package>
</packages>
<symbols>
<symbol name="SPI_8_PAD">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.446" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-13.97" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!HOLD" x="-10.16" y="7.62" visible="pin" length="short" direction="in"/>
<pin name="!WP" x="-10.16" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="!CS" x="-10.16" y="0" visible="pin" length="short" direction="in"/>
<pin name="CLK" x="-10.16" y="-2.54" visible="pin" length="short" direction="in"/>
<pin name="DI" x="-10.16" y="-7.62" visible="pin" length="short" direction="in"/>
<pin name="DO" x="10.16" y="-7.62" visible="pin" length="short" direction="hiz" rot="R180"/>
<pin name="VDD" x="10.16" y="5.08" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="VSS" x="10.16" y="0" visible="pin" length="short" direction="in" rot="R180"/>
<pin name="PAD" x="10.16" y="-2.54" visible="pin" length="short" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MR2*H40" prefix="U">
<gates>
<gate name="G$1" symbol="SPI_8_PAD" x="0" y="0"/>
</gates>
<devices>
<device name="CDF" package="8DFN">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD" pad="7"/>
<connect gate="G$1" pin="!WP" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI" pad="5"/>
<connect gate="G$1" pin="DO" pad="2"/>
<connect gate="G$1" pin="PAD" pad="PAD"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name="0">
<attribute name="HEIGHT" value="0.8" constant="no"/>
</technology>
<technology name="5">
<attribute name="HEIGHT" value="0.8" constant="no"/>
</technology>
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
<parts>
<part name="U104" library="renesas21" deviceset="R5F564M*" device="DFP#V1-ND" technology="LD" value="R5F564MLDDFP#V1-ND"/>
<part name="SW101" library="sw1" deviceset="SKRH*" device="E010" technology="AB" value="SKRHABE010"/>
<part name="X101" library="Oscillator" deviceset="NX3225SA-*M-STD-CSR-1" device="" technology="12.000" value="NX3225SA-12.000M-STD-CSR-1"/>
<part name="D101" library="diode" deviceset="1SS352" device=""/>
<part name="VR101" library="sensor2" deviceset="SV01A*?" device="A01" technology="103AE" value="SV01A103AEA01"/>
<part name="SW102" library="switch" deviceset="SKQYA*E010" device="" technology="C" value="SKQYACE010"/>
<part name="C117" library="capacitor" deviceset="1005" device="" value="10V 1u"/>
<part name="C112" library="capacitor" deviceset="1005" device="" value="10V 10p"/>
<part name="C113" library="capacitor" deviceset="1005" device="" value="10V 10p"/>
<part name="D102" library="diode" deviceset="1SS352" device=""/>
<part name="R136" library="resistor" deviceset="R" device="1005" value="100k"/>
<part name="SUPPLY120" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY131" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY129" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY105" library="supply2" deviceset="GND" device=""/>
<part name="C106" library="capacitor" deviceset="1005" device="" value="10V 1u"/>
<part name="SUPPLY117" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY108" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY115" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY114" library="supply2" deviceset="GND" device=""/>
<part name="C108" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="C104" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="C103" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="C102" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="SUPPLY102" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY119" library="supply2" deviceset="GND" device=""/>
<part name="R103" library="resistor" deviceset="3216_ARRAY" device="" value="100k"/>
<part name="R104" library="resistor" deviceset="R" device="1005" value="100k"/>
<part name="SUPPLY101" library="supply2" deviceset="GND" device=""/>
<part name="R107" library="resistor" deviceset="R" device="1005" value="20k"/>
<part name="R110" library="resistor" deviceset="R" device="1005" value="10k"/>
<part name="SUPPLY111" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY112" library="supply2" deviceset="GND" device=""/>
<part name="C111" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="R109" library="resistor" deviceset="R" device="1005" value="20k (DNP)"/>
<part name="R108" library="resistor" deviceset="R" device="1005" value="20k (DNP)"/>
<part name="LED101" library="LED" deviceset="LED" device="1005" value="APHHS1005QBC/D"/>
<part name="LED102" library="LED" deviceset="LED" device="1005" value="APHHS1005QBC/D"/>
<part name="LED103" library="LED" deviceset="LED" device="1005" value="APHHS1005QBC/D"/>
<part name="R112" library="resistor" deviceset="R" device="1005" value="0"/>
<part name="B101" library="Buzzer" deviceset="SMT-0540-*" device="" technology="T-7-R" value="SMT-0540-T-7-R"/>
<part name="U103" library="OP-amp" deviceset="MCP6001?-*" device="T" technology="I/LT" value="MCP6001T-I/LT"/>
<part name="U102" library="OP-amp" deviceset="MCP6001?-*" device="T" technology="I/LT" value="MCP6001T-I/LT"/>
<part name="SUPPLY118" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY106" library="supply2" deviceset="+8V" device=""/>
<part name="SUPPLY110" library="supply2" deviceset="GND" device=""/>
<part name="U101" library="Motor_Driver" deviceset="MCP1416?T-E/OT" device=""/>
<part name="SUPPLY109" library="supply2" deviceset="GND" device=""/>
<part name="P+101" library="supply1" deviceset="+5V" device=""/>
<part name="R125" library="resistor" deviceset="3216_ARRAY" device="" value="10k"/>
<part name="LED104" library="LED" deviceset="LED" device="1005" value="APHHS1005QBC/D"/>
<part name="J102" library="jst_sh" deviceset="?M04B-SRSS-TB(LF)(SN)" device="B" value="BM04B-SRSS-TB(LF)(SN)"/>
<part name="C107" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="C110" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="C101" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="P+102" library="supply1" deviceset="+5V" device=""/>
<part name="+3V3109" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3107" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3105" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3102" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3114" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3101" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3104" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3110" library="supply1" deviceset="+3V3" device=""/>
<part name="C114" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="SUPPLY123" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY126" library="supply2" deviceset="GND" device=""/>
<part name="R101" library="resistor" deviceset="R" device="1005" value="10k"/>
<part name="R105" library="resistor" deviceset="R" device="1005" value="10k"/>
<part name="SUPPLY103" library="supply2" deviceset="GND" device=""/>
<part name="R106" library="resistor" deviceset="R" device="1005" value="10k"/>
<part name="SUPPLY104" library="supply2" deviceset="GND" device=""/>
<part name="R102" library="resistor" deviceset="3216_ARRAY" device="" value="10k"/>
<part name="R111" library="resistor" deviceset="R" device="1005" value="100k"/>
<part name="SUPPLY113" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY124" library="supply2" deviceset="GND" device=""/>
<part name="+3V3106" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3103" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3111" library="supply1" deviceset="+3V3" device=""/>
<part name="C115" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="SUPPLY125" library="supply2" deviceset="GND" device=""/>
<part name="R124" library="resistor" deviceset="3216_ARRAY" device="" value="22"/>
<part name="R128" library="resistor" deviceset="3216_ARRAY" device="" value="22"/>
<part name="R120" library="resistor" deviceset="3216_ARRAY" device="" value="100k"/>
<part name="R119" library="resistor" deviceset="3216_ARRAY" device="" value="100k"/>
<part name="R116" library="resistor" deviceset="R" device="1005" value="22"/>
<part name="R115" library="resistor" deviceset="R" device="1005" value="22"/>
<part name="R137" library="resistor" deviceset="R" device="1005" value="22"/>
<part name="R138" library="resistor" deviceset="R" device="1005" value="22"/>
<part name="R129" library="resistor" deviceset="R" device="1005" value="22"/>
<part name="R132" library="resistor" deviceset="3216_ARRAY" device="" value="22"/>
<part name="R133" library="resistor" deviceset="R" device="1005" value="22"/>
<part name="R135" library="resistor" deviceset="R" device="1005" value="22"/>
<part name="R123" library="resistor" deviceset="R" device="1005" value="22 (DNP)"/>
<part name="R117" library="resistor" deviceset="R" device="1005" value="22 (DNP)"/>
<part name="R118" library="resistor" deviceset="R" device="1005" value="22 (DNP)"/>
<part name="R139" library="resistor" deviceset="R" device="1005" value="100k"/>
<part name="R140" library="resistor" deviceset="R" device="1005" value="100k (DNP)"/>
<part name="+3V3115" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY133" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY121" library="supply2" deviceset="GND" device=""/>
<part name="R114" library="resistor" deviceset="R" device="1005" value="20k (DNP)"/>
<part name="R113" library="resistor" deviceset="R" device="1005" value="20k (DNP)"/>
<part name="C109" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="C105" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="SUPPLY116" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY107" library="supply2" deviceset="GND" device=""/>
<part name="R122" library="resistor" deviceset="R" device="1005" value="22"/>
<part name="R121" library="resistor" deviceset="R" device="1005" value="22"/>
<part name="R126" library="resistor" deviceset="R" device="1005" value="22"/>
<part name="R127" library="resistor" deviceset="R" device="1005" value="22"/>
<part name="J104" library="sd-card" deviceset="1050270001" device=""/>
<part name="SUPPLY122" library="supply2" deviceset="GND" device=""/>
<part name="C202" library="capacitor" deviceset="1005" device="" value="16V 0.1u"/>
<part name="R203" library="resistor" deviceset="R" device="1005" value="4.7k"/>
<part name="R202" library="resistor" deviceset="R" device="1005" value="4.7k"/>
<part name="LED201" library="LED" deviceset="LED" device="1005" value="APHHS1005SYCK"/>
<part name="LED202" library="LED" deviceset="LED" device="1005" value="APHHS1005ZGC"/>
<part name="SUPPLY210" library="supply2" deviceset="GND" device=""/>
<part name="P+201" library="supply1" deviceset="+5V" device=""/>
<part name="R201" library="resistor" deviceset="R" device="1005" value="20k"/>
<part name="SUPPLY209" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY205" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY207" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY203" library="supply2" deviceset="GND" device=""/>
<part name="+3V3201" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY201" library="supply2" deviceset="VCC" device=""/>
<part name="SW201" library="switch" deviceset="AYZ0102AGRLC" device=""/>
<part name="SUPPLY202" library="supply2" deviceset="+8V" device=""/>
<part name="C205" library="capacitor" deviceset="1005" device="" value="16V 0.1u"/>
<part name="SUPPLY212" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY208" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY215" library="supply2" deviceset="GND" device=""/>
<part name="C203" library="capacitor" deviceset="EEF-C?*R" device="S" technology="1C330" value="EEF-CS1C330R"/>
<part name="SUPPLY206" library="supply2" deviceset="GND" device=""/>
<part name="C206" library="capacitor" deviceset="EEF-C?*R" device="S" technology="1C330" value="EEF-CS1C330R"/>
<part name="SUPPLY213" library="supply2" deviceset="GND" device=""/>
<part name="C201" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="SUPPLY204" library="supply2" deviceset="GND" device=""/>
<part name="C204" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="SUPPLY211" library="supply2" deviceset="GND" device=""/>
<part name="U201" library="regulator" deviceset="TLV1117-*" device="DRJR" technology="50C" value="TLV1117-50CDRJR"/>
<part name="U202" library="regulator" deviceset="TLV1117-*" device="DRJR" technology="33C" value="TLV1117-33CDRJR"/>
<part name="R204" library="resistor" deviceset="R" device="1005" value="4.7k"/>
<part name="LED203" library="LED" deviceset="LED" device="1005" value="APHHS1005SYCK"/>
<part name="SUPPLY214" library="supply2" deviceset="GND" device=""/>
<part name="C315" library="capacitor" deviceset="EEF-C?*R" device="S" technology="1C330" value="EEF-CS1C330R"/>
<part name="J303" library="jst_sh" deviceset="?M02B-SRSS-TB(LF)(SN)" device="B" value="BM02B-SRSS-TB(LF)(SN)"/>
<part name="SUPPLY337" library="supply2" deviceset="GND" device=""/>
<part name="R326" library="resistor" deviceset="R" device="1005" value="1"/>
<part name="C316" library="capacitor" deviceset="1005" device="" value="16V 1u"/>
<part name="R331" library="resistor" deviceset="R" device="1005" value="1"/>
<part name="C319" library="capacitor" deviceset="1005" device="" value="16V 1u"/>
<part name="R325" library="resistor" deviceset="R" device="1005" value="2.2"/>
<part name="R329" library="resistor" deviceset="R" device="1005" value="2.2"/>
<part name="R327" library="resistor" deviceset="R" device="1005" value="0"/>
<part name="R330" library="resistor" deviceset="R" device="1005" value="0"/>
<part name="R324" library="resistor" deviceset="R" device="1005" value="2.2"/>
<part name="C314" library="capacitor" deviceset="1005" device="" value="16V 1u"/>
<part name="SUPPLY327" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY326" library="supply2" deviceset="+8V" device=""/>
<part name="SUPPLY335" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY333" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY332" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY325" library="supply2" deviceset="+8V" device=""/>
<part name="SUPPLY336" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY328" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY329" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY330" library="supply2" deviceset="+8V" device=""/>
<part name="C317" library="capacitor" deviceset="1005" device="" value="50V 0.01u"/>
<part name="SUPPLY334" library="supply2" deviceset="GND" device=""/>
<part name="C318" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="U306" library="Motor_Driver" deviceset="RT9625AZQW" device=""/>
<part name="SUPPLY324" library="supply2" deviceset="GND" device=""/>
<part name="R318" library="resistor" deviceset="R" device="1005" value="1"/>
<part name="C310" library="capacitor" deviceset="1005" device="" value="16V 1u"/>
<part name="R323" library="resistor" deviceset="R" device="1005" value="1"/>
<part name="C313" library="capacitor" deviceset="1005" device="" value="16V 1u"/>
<part name="R316" library="resistor" deviceset="R" device="1005" value="2.2"/>
<part name="R321" library="resistor" deviceset="R" device="1005" value="2.2"/>
<part name="R320" library="resistor" deviceset="R" device="1005" value="0"/>
<part name="R322" library="resistor" deviceset="R" device="1005" value="0"/>
<part name="R313" library="resistor" deviceset="R" device="1005" value="2.2"/>
<part name="C309" library="capacitor" deviceset="1005" device="" value="16V 1u"/>
<part name="SUPPLY317" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY315" library="supply2" deviceset="+8V" device=""/>
<part name="SUPPLY322" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY321" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY320" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY314" library="supply2" deviceset="+8V" device=""/>
<part name="SUPPLY323" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY318" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY319" library="supply2" deviceset="+8V" device=""/>
<part name="C311" library="capacitor" deviceset="1005" device="" value="50V 0.01u"/>
<part name="C312" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="U304" library="Motor_Driver" deviceset="RT9625AZQW" device=""/>
<part name="C302" library="capacitor" deviceset="EEF-C?*R" device="S" technology="1C330" value="EEF-CS1C330R"/>
<part name="SUPPLY313" library="supply2" deviceset="GND" device=""/>
<part name="R303" library="resistor" deviceset="R" device="1005" value="1"/>
<part name="C303" library="capacitor" deviceset="1005" device="" value="16V 1u"/>
<part name="R312" library="resistor" deviceset="R" device="1005" value="1"/>
<part name="C307" library="capacitor" deviceset="1005" device="" value="16V 1u"/>
<part name="R302" library="resistor" deviceset="R" device="1005" value="2.2"/>
<part name="R306" library="resistor" deviceset="R" device="1005" value="2.2"/>
<part name="R304" library="resistor" deviceset="R" device="1005" value="0"/>
<part name="R310" library="resistor" deviceset="R" device="1005" value="0"/>
<part name="R301" library="resistor" deviceset="R" device="1005" value="2.2"/>
<part name="C301" library="capacitor" deviceset="1005" device="" value="16V 1u"/>
<part name="SUPPLY303" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY302" library="supply2" deviceset="+8V" device=""/>
<part name="SUPPLY311" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY309" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY308" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY301" library="supply2" deviceset="+8V" device=""/>
<part name="SUPPLY312" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY304" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY305" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY306" library="supply2" deviceset="+8V" device=""/>
<part name="C304" library="capacitor" deviceset="1005" device="" value="50V 0.01u"/>
<part name="C306" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="U302" library="Motor_Driver" deviceset="RT9625AZQW" device=""/>
<part name="+3V3301" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3302" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3303" library="supply1" deviceset="+3V3" device=""/>
<part name="J302" library="pin_header" deviceset="20021321-00010C4LF" device=""/>
<part name="J301" library="pin_header" deviceset="20021321-00010C4LF" device=""/>
<part name="P+302" library="supply1" deviceset="+5V" device=""/>
<part name="C308" library="capacitor" deviceset="1005" device="" value="10V 1u"/>
<part name="SUPPLY316" library="supply2" deviceset="GND" device=""/>
<part name="R314" library="resistor" deviceset="R" device="1005" value="0 (DNP)"/>
<part name="R315" library="resistor" deviceset="R" device="1005" value="0"/>
<part name="R317" library="resistor" deviceset="R" device="1005" value="0"/>
<part name="R319" library="resistor" deviceset="R" device="1005" value="0 (DNP)"/>
<part name="P+301" library="supply1" deviceset="+5V" device=""/>
<part name="C305" library="capacitor" deviceset="1005" device="" value="10V 1u"/>
<part name="SUPPLY310" library="supply2" deviceset="GND" device=""/>
<part name="R307" library="resistor" deviceset="R" device="1005" value="0 (DNP)"/>
<part name="R308" library="resistor" deviceset="R" device="1005" value="0"/>
<part name="R309" library="resistor" deviceset="R" device="1005" value="0 (DNP)"/>
<part name="R311" library="resistor" deviceset="R" device="1005" value="0"/>
<part name="R305" library="resistor" deviceset="R" device="1005" value="100k"/>
<part name="SUPPLY307" library="supply2" deviceset="GND" device=""/>
<part name="R328" library="resistor" deviceset="R" device="1005" value="100k"/>
<part name="SUPPLY331" library="supply2" deviceset="GND" device=""/>
<part name="C406" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="SUPPLY413" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY409" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY415" library="supply2" deviceset="GND" device=""/>
<part name="C402" library="capacitor" deviceset="1005" device="" value="10V 1u"/>
<part name="SUPPLY402" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY406" library="supply2" deviceset="GND" device=""/>
<part name="U404" library="Motor_Driver" deviceset="MCP1416?T-E/OT" device=""/>
<part name="P+403" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY403" library="supply2" deviceset="GND" device=""/>
<part name="U401" library="Motor_Driver" deviceset="MCP1416?T-E/OT" device=""/>
<part name="P+401" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY410" library="supply2" deviceset="GND" device=""/>
<part name="U403" library="Motor_Driver" deviceset="MCP1416?T-E/OT" device=""/>
<part name="P+402" library="supply1" deviceset="+5V" device=""/>
<part name="PI401" library="Photo_Interrupter" deviceset="GP2S700HCP" device=""/>
<part name="R401" library="resistor" deviceset="R" device="1608" value="51"/>
<part name="R402" library="resistor" deviceset="R" device="1005" value="3k"/>
<part name="U402" library="OP-amp" deviceset="MCP6001?-*" device="T" technology="I/LT" value="MCP6001T-I/LT"/>
<part name="SUPPLY404" library="supply2" deviceset="GND" device=""/>
<part name="C405" library="capacitor" deviceset="1005" device="" value="10V 1u"/>
<part name="SUPPLY408" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY417" library="supply2" deviceset="GND" device=""/>
<part name="PI402" library="Photo_Interrupter" deviceset="GP2S700HCP" device=""/>
<part name="R403" library="resistor" deviceset="R" device="1608" value="51"/>
<part name="R405" library="resistor" deviceset="R" device="1005" value="3k"/>
<part name="U405" library="OP-amp" deviceset="MCP6001?-*" device="T" technology="I/LT" value="MCP6001T-I/LT"/>
<part name="SUPPLY412" library="supply2" deviceset="GND" device=""/>
<part name="C403" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="C407" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="+3V3404" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3401" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3402" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3405" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3403" library="supply1" deviceset="+3V3" device=""/>
<part name="R404" library="resistor" deviceset="R" device="1005" value="100k"/>
<part name="SUPPLY414" library="supply2" deviceset="GND" device=""/>
<part name="C401" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="C404" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="C408" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="SUPPLY411" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY407" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY401" library="supply2" deviceset="GND" device=""/>
<part name="C501" library="capacitor" deviceset="1005" device="" value="6.3V 1u"/>
<part name="SUPPLY501" library="supply2" deviceset="GND" device=""/>
<part name="+3V3501" library="supply1" deviceset="+3V3" device=""/>
<part name="C502" library="capacitor" deviceset="1005" device="" value="6.3V 0.1u"/>
<part name="C503" library="capacitor" deviceset="1005" device="" value="6.3V 0.1u"/>
<part name="C504" library="capacitor" deviceset="1005" device="" value="6.3V 0.1u"/>
<part name="SUPPLY503" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY502" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY504" library="supply2" deviceset="GND" device=""/>
<part name="R502" library="resistor" deviceset="R" device="1005" value="100k"/>
<part name="SUPPLY506" library="supply2" deviceset="GND" device=""/>
<part name="R501" library="resistor" deviceset="R" device="1005" value="22"/>
<part name="+3V3108" library="supply1" deviceset="+3V3" device=""/>
<part name="Q301" library="MOSFET" deviceset="SIZ322DT" device="-T1-GE3"/>
<part name="Q302" library="MOSFET" deviceset="SIZ322DT" device="-T1-GE3"/>
<part name="Q303" library="MOSFET" deviceset="SIZ322DT" device="-T1-GE3"/>
<part name="Q304" library="MOSFET" deviceset="SIZ322DT" device="-T1-GE3"/>
<part name="Q305" library="MOSFET" deviceset="SIZ322DT" device="-T1-GE3"/>
<part name="Q306" library="MOSFET" deviceset="SIZ322DT" device="-T1-GE3"/>
<part name="U501" library="ICM-2060x" deviceset="ICM-20602" device=""/>
<part name="SUPPLY505" library="supply2" deviceset="GND" device=""/>
<part name="J401" library="molex_52559" deviceset="52559-0652" device=""/>
<part name="J101" library="molex_503480" deviceset="503480_1400" device=""/>
<part name="SUPPLY405" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY416" library="supply2" deviceset="GND" device=""/>
<part name="J201" library="Hirose_DF" deviceset="DF58-2P-1.2V(21)" device=""/>
<part name="J105" library="molex_503480" deviceset="503480_0400" device=""/>
<part name="J106" library="molex_503480" deviceset="503480_0600" device=""/>
<part name="SUPPLY136" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY130" library="supply2" deviceset="+8V" device=""/>
<part name="C119" library="capacitor" deviceset="1005" device="" value="16V 1u"/>
<part name="SUPPLY134" library="supply2" deviceset="GND" device=""/>
<part name="C120" library="capacitor" deviceset="1005" device="" value="10V 1u"/>
<part name="SUPPLY135" library="supply2" deviceset="GND" device=""/>
<part name="C118" library="capacitor" deviceset="1005" device="" value="10V 1u"/>
<part name="SUPPLY132" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY137" library="supply2" deviceset="GND" device=""/>
<part name="+3V3116" library="supply1" deviceset="+3V3" device=""/>
<part name="P+103" library="supply1" deviceset="+5V" device=""/>
<part name="J103" library="Hirose_DF" deviceset="DF13-4P-1.25DS*" device="A"/>
<part name="U105" library="Memory" deviceset="MR2*H40" device="CDF" technology="0"/>
<part name="SUPPLY128" library="supply2" deviceset="GND" device=""/>
<part name="+3V3113" library="supply1" deviceset="+3V3" device=""/>
<part name="C116" library="capacitor" deviceset="1005" device="" value="10V 0.1u"/>
<part name="SUPPLY127" library="supply2" deviceset="GND" device=""/>
<part name="+3V3112" library="supply1" deviceset="+3V3" device=""/>
<part name="R131" library="resistor" deviceset="R" device="1005" value="100k"/>
<part name="R130" library="resistor" deviceset="R" device="1005" value="100k"/>
<part name="R134" library="resistor" deviceset="R" device="1005" value="22"/>
<part name="Q201" library="MOSFET" deviceset="SISA01DN" device="-T1-GE3"/>
<part name="U301" library="74xx-eu" deviceset="74LVC2G08" device="DC"/>
<part name="U303" library="74xx-eu" deviceset="74LVC2G08" device="DC"/>
<part name="U305" library="74xx-eu" deviceset="74LVC2G08" device="DC"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="496.57" y="229.87" size="1.778" layer="97">oLED</text>
<text x="447.04" y="297.18" size="1.778" layer="97">E1 Emulator</text>
<text x="312.42" y="132.08" size="1.778" layer="91">RX64M TxD -&gt; OLED RxD</text>
<text x="312.42" y="134.62" size="1.778" layer="91">RX64M RxD &lt;- OLED TxD</text>
<text x="490.22" y="182.88" size="1.778" layer="97">BTmodule</text>
<text x="87.63" y="285.75" size="1.778" layer="97">UP : B
RIGHT : D
DOWN : C
LEFT : A
CENTER : CENTER</text>
<text x="128.27" y="85.09" size="1.778" layer="97">UP : B
RIGHT : D
DOWN : C
LEFT : A
CENTER : CENTER</text>
<text x="133.35" y="78.74" size="1.778" layer="97">LEFT MOTOR</text>
<text x="133.35" y="73.66" size="1.778" layer="97">RIGHT MOTOR</text>
<text x="458.47" y="292.1" size="1.778" layer="97" rot="MR180"> 1. TCK
 2. GND
 3. TRST#
 4. EMLE
 5. TDO
 6. NC
 7. MD/FINED
 8. VCC
 9. TMS
10. UB
11. TDI
12. GND
13. RES#
14. GND</text>
<text x="363.22" y="46.99" size="1.778" layer="97">for Power Control Spare</text>
<text x="439.42" y="46.99" size="1.778" layer="97">for I/O Control Spare</text>
<wire x1="0" y1="323.85" x2="516.89" y2="323.85" width="2.54" layer="98"/>
<wire x1="516.89" y1="323.85" x2="516.89" y2="0" width="2.54" layer="98"/>
<wire x1="516.89" y1="0" x2="0" y2="0" width="2.54" layer="98"/>
<wire x1="0" y1="0" x2="0" y2="323.85" width="2.54" layer="98"/>
<text x="415.29" y="5.08" size="6.4516" layer="98">designed by S.Hirai</text>
</plain>
<instances>
<instance part="U104" gate="G$1" x="229.87" y="154.94"/>
<instance part="SW101" gate="G$1" x="80.01" y="266.7" smashed="yes">
<attribute name="NAME" x="97.79" y="279.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="97.79" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="X101" gate="G$1" x="168.91" y="171.45" rot="MR90"/>
<instance part="D101" gate="G$1" x="412.75" y="204.47" rot="R90"/>
<instance part="VR101" gate="G$1" x="45.72" y="185.42" rot="R90"/>
<instance part="SW102" gate="G$1" x="71.12" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="74.93" y="60.325" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="77.47" y="55.245" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C117" gate="G$1" x="54.61" y="62.23"/>
<instance part="C112" gate="G$1" x="162.56" y="176.53" smashed="yes" rot="MR90">
<attribute name="NAME" x="165.354" y="178.308" size="1.778" layer="95" ratio="16" rot="MR0"/>
<attribute name="VALUE" x="161.544" y="173.736" size="1.778" layer="96" ratio="16" rot="MR0"/>
</instance>
<instance part="C113" gate="G$1" x="162.56" y="166.37" smashed="yes" rot="MR90">
<attribute name="NAME" x="165.354" y="168.148" size="1.778" layer="95" ratio="16" rot="MR0"/>
<attribute name="VALUE" x="161.544" y="163.576" size="1.778" layer="96" ratio="16" rot="MR0"/>
</instance>
<instance part="D102" gate="G$1" x="49.53" y="73.66" rot="R90"/>
<instance part="R136" gate="G$1" x="59.69" y="73.66" rot="R90"/>
<instance part="SUPPLY120" gate="GND" x="153.67" y="168.91" rot="MR0"/>
<instance part="SUPPLY131" gate="GND" x="68.58" y="52.07"/>
<instance part="SUPPLY129" gate="GND" x="54.61" y="55.88"/>
<instance part="SUPPLY105" gate="GND" x="439.42" y="245.11"/>
<instance part="C106" gate="G$1" x="430.53" y="231.14"/>
<instance part="SUPPLY117" gate="GND" x="424.18" y="181.61"/>
<instance part="SUPPLY108" gate="GND" x="430.53" y="224.79"/>
<instance part="SUPPLY115" gate="GND" x="483.87" y="207.01"/>
<instance part="SUPPLY114" gate="GND" x="167.64" y="214.63"/>
<instance part="C108" gate="G$1" x="171.45" y="217.17" smashed="yes" rot="R270">
<attribute name="NAME" x="169.926" y="218.948" size="1.778" layer="95" ratio="16"/>
<attribute name="VALUE" x="172.466" y="214.376" size="1.778" layer="96" ratio="16"/>
</instance>
<instance part="C104" gate="G$1" x="175.26" y="261.62"/>
<instance part="C103" gate="G$1" x="161.29" y="265.43"/>
<instance part="C102" gate="G$1" x="147.32" y="285.75"/>
<instance part="SUPPLY102" gate="GND" x="161.29" y="250.19"/>
<instance part="SUPPLY119" gate="GND" x="44.45" y="172.72"/>
<instance part="R103" gate="G$1" x="77.47" y="288.29" rot="R90"/>
<instance part="R104" gate="G$1" x="63.5" y="287.02" rot="R90"/>
<instance part="SUPPLY101" gate="GND" x="88.9" y="257.81"/>
<instance part="R107" gate="G$1" x="44.45" y="233.68" rot="R90"/>
<instance part="R110" gate="G$1" x="44.45" y="223.52" rot="R90"/>
<instance part="SUPPLY111" gate="GND" x="44.45" y="217.17"/>
<instance part="SUPPLY112" gate="GND" x="186.69" y="217.17"/>
<instance part="C111" gate="G$1" x="33.02" y="185.42"/>
<instance part="R109" gate="G$1" x="478.79" y="228.6" rot="R90"/>
<instance part="R108" gate="G$1" x="471.17" y="228.6" rot="R90"/>
<instance part="LED101" gate="G$1" x="49.53" y="123.19"/>
<instance part="LED102" gate="G$1" x="58.42" y="123.19"/>
<instance part="LED103" gate="G$1" x="67.31" y="123.19"/>
<instance part="R112" gate="G$1" x="424.18" y="214.63" rot="R90"/>
<instance part="B101" gate="G$1" x="427.99" y="204.47" rot="R270"/>
<instance part="U103" gate="A" x="66.04" y="182.88"/>
<instance part="U103" gate="G$2" x="11.43" y="185.42"/>
<instance part="U102" gate="A" x="62.23" y="226.06"/>
<instance part="U102" gate="G$2" x="11.43" y="228.6"/>
<instance part="SUPPLY118" gate="GND" x="11.43" y="173.99"/>
<instance part="SUPPLY106" gate="+8V" x="44.45" y="242.57"/>
<instance part="SUPPLY110" gate="GND" x="11.43" y="217.17"/>
<instance part="U101" gate="G$1" x="403.86" y="228.6"/>
<instance part="SUPPLY109" gate="GND" x="416.56" y="218.44"/>
<instance part="P+101" gate="1" x="420.37" y="242.57"/>
<instance part="R125" gate="G$1" x="63.5" y="146.05" rot="R90"/>
<instance part="LED104" gate="G$1" x="76.2" y="123.19"/>
<instance part="J102" gate="G$1" x="494.03" y="218.44"/>
<instance part="C107" gate="G$1" x="16.51" y="228.6"/>
<instance part="C110" gate="G$1" x="16.51" y="185.42"/>
<instance part="C101" gate="G$1" x="132.08" y="288.29"/>
<instance part="P+102" gate="1" x="63.5" y="158.75"/>
<instance part="+3V3109" gate="G$1" x="11.43" y="196.85"/>
<instance part="+3V3107" gate="G$1" x="44.45" y="200.66"/>
<instance part="+3V3105" gate="G$1" x="11.43" y="240.03"/>
<instance part="+3V3102" gate="G$1" x="81.28" y="298.45"/>
<instance part="+3V3114" gate="G$1" x="54.61" y="86.36"/>
<instance part="+3V3101" gate="G$1" x="436.88" y="308.61"/>
<instance part="+3V3104" gate="G$1" x="485.14" y="246.38"/>
<instance part="+3V3110" gate="G$1" x="434.34" y="168.91"/>
<instance part="C114" gate="G$1" x="440.69" y="158.75"/>
<instance part="SUPPLY123" gate="GND" x="440.69" y="153.67"/>
<instance part="SUPPLY126" gate="GND" x="434.34" y="109.22"/>
<instance part="R101" gate="G$1" x="400.05" y="297.18" rot="R90"/>
<instance part="R105" gate="G$1" x="396.24" y="254" rot="R90"/>
<instance part="SUPPLY103" gate="GND" x="396.24" y="248.92"/>
<instance part="R106" gate="G$1" x="403.86" y="254" rot="R90"/>
<instance part="SUPPLY104" gate="GND" x="403.86" y="248.92"/>
<instance part="R102" gate="G$1" x="420.37" y="297.18" rot="R90"/>
<instance part="R111" gate="G$1" x="389.89" y="222.25" rot="R90"/>
<instance part="SUPPLY113" gate="GND" x="389.89" y="215.9"/>
<instance part="SUPPLY124" gate="GND" x="191.77" y="144.78" rot="MR0"/>
<instance part="+3V3106" gate="G$1" x="171.45" y="228.6"/>
<instance part="+3V3103" gate="G$1" x="175.26" y="298.45"/>
<instance part="+3V3111" gate="G$1" x="187.96" y="167.64"/>
<instance part="C115" gate="G$1" x="175.26" y="144.78"/>
<instance part="SUPPLY125" gate="GND" x="175.26" y="139.7" rot="MR0"/>
<instance part="R124" gate="G$1" x="426.72" y="140.97" rot="R180"/>
<instance part="R128" gate="G$1" x="426.72" y="125.73" rot="R180"/>
<instance part="R120" gate="G$1" x="417.83" y="154.94" rot="R270"/>
<instance part="R119" gate="G$1" x="402.59" y="154.94" rot="R270"/>
<instance part="R116" gate="G$1" x="274.32" y="160.02" rot="R180"/>
<instance part="R115" gate="G$1" x="281.94" y="162.56" rot="R180"/>
<instance part="R137" gate="G$1" x="270.51" y="71.12" rot="R180"/>
<instance part="R138" gate="G$1" x="276.86" y="68.58" rot="R180"/>
<instance part="R129" gate="G$1" x="273.05" y="109.22" rot="R180"/>
<instance part="R132" gate="G$1" x="271.78" y="90.17" rot="R180"/>
<instance part="R133" gate="G$1" x="281.94" y="83.82" rot="R180"/>
<instance part="R135" gate="G$1" x="287.02" y="81.28" rot="R180"/>
<instance part="R123" gate="G$1" x="274.32" y="142.24" rot="R180"/>
<instance part="R117" gate="G$1" x="184.15" y="157.48" rot="R180"/>
<instance part="R118" gate="G$1" x="189.23" y="154.94" rot="R180"/>
<instance part="R139" gate="G$1" x="143.51" y="54.61" rot="R270"/>
<instance part="R140" gate="G$1" x="143.51" y="46.99" rot="R270"/>
<instance part="+3V3115" gate="G$1" x="143.51" y="62.23"/>
<instance part="SUPPLY133" gate="GND" x="143.51" y="40.64"/>
<instance part="SUPPLY121" gate="GND" x="478.79" y="162.56"/>
<instance part="R114" gate="G$1" x="472.44" y="177.8" rot="R90"/>
<instance part="R113" gate="G$1" x="464.82" y="177.8" rot="R90"/>
<instance part="C109" gate="G$1" x="483.87" y="191.77"/>
<instance part="C105" gate="G$1" x="490.22" y="238.76"/>
<instance part="SUPPLY116" gate="GND" x="483.87" y="186.69"/>
<instance part="SUPPLY107" gate="GND" x="490.22" y="233.68"/>
<instance part="R122" gate="G$1" x="367.03" y="148.59" rot="R180"/>
<instance part="R121" gate="G$1" x="374.65" y="151.13" rot="R180"/>
<instance part="R126" gate="G$1" x="374.65" y="134.62" rot="R180"/>
<instance part="R127" gate="G$1" x="367.03" y="132.08" rot="R180"/>
<instance part="J104" gate="G$1" x="454.66" y="129.54"/>
<instance part="SUPPLY122" gate="GND" x="393.7" y="156.21"/>
<instance part="+3V3108" gate="G$1" x="478.79" y="199.39"/>
<instance part="J101" gate="G$1" x="452.12" y="274.32" rot="MR0"/>
<instance part="J105" gate="G$1" x="365.76" y="35.56" rot="MR0"/>
<instance part="J106" gate="G$1" x="441.96" y="33.02" rot="MR0"/>
<instance part="SUPPLY136" gate="GND" x="355.6" y="24.13"/>
<instance part="SUPPLY130" gate="+8V" x="344.17" y="53.34"/>
<instance part="C119" gate="G$1" x="344.17" y="45.72"/>
<instance part="SUPPLY134" gate="GND" x="344.17" y="40.64"/>
<instance part="C120" gate="G$1" x="417.83" y="44.45"/>
<instance part="SUPPLY135" gate="GND" x="417.83" y="39.37"/>
<instance part="C118" gate="G$1" x="402.59" y="50.8"/>
<instance part="SUPPLY132" gate="GND" x="402.59" y="45.72"/>
<instance part="SUPPLY137" gate="GND" x="431.8" y="19.05"/>
<instance part="+3V3116" gate="G$1" x="417.83" y="52.07"/>
<instance part="P+103" gate="1" x="402.59" y="58.42"/>
<instance part="J103" gate="A" x="481.33" y="175.26"/>
<instance part="U105" gate="G$1" x="392.43" y="90.17"/>
<instance part="SUPPLY128" gate="GND" x="405.13" y="77.47"/>
<instance part="+3V3113" gate="G$1" x="408.94" y="109.22"/>
<instance part="C116" gate="G$1" x="408.94" y="99.06"/>
<instance part="SUPPLY127" gate="GND" x="408.94" y="93.98"/>
<instance part="+3V3112" gate="G$1" x="379.73" y="114.3"/>
<instance part="R131" gate="G$1" x="379.73" y="102.87" rot="R90"/>
<instance part="R130" gate="G$1" x="370.84" y="102.87" rot="R90"/>
<instance part="R134" gate="G$1" x="410.21" y="82.55" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<wire x1="414.02" y1="233.68" x2="420.37" y2="233.68" width="0.1524" layer="91"/>
<wire x1="420.37" y1="233.68" x2="420.37" y2="236.22" width="0.1524" layer="91"/>
<wire x1="420.37" y1="236.22" x2="420.37" y2="240.03" width="0.1524" layer="91"/>
<wire x1="430.53" y1="233.68" x2="430.53" y2="236.22" width="0.1524" layer="91"/>
<wire x1="430.53" y1="236.22" x2="420.37" y2="236.22" width="0.1524" layer="91"/>
<junction x="420.37" y="236.22"/>
<pinref part="U101" gate="G$1" pin="VDD"/>
<pinref part="P+101" gate="1" pin="+5V"/>
<pinref part="C106" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="59.69" y1="148.59" x2="59.69" y2="152.4" width="0.1524" layer="91"/>
<wire x1="59.69" y1="152.4" x2="62.23" y2="152.4" width="0.1524" layer="91"/>
<wire x1="62.23" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="63.5" y1="152.4" x2="63.5" y2="156.21" width="0.1524" layer="91"/>
<wire x1="62.23" y1="148.59" x2="62.23" y2="152.4" width="0.1524" layer="91"/>
<wire x1="67.31" y1="148.59" x2="67.31" y2="152.4" width="0.1524" layer="91"/>
<wire x1="67.31" y1="152.4" x2="64.77" y2="152.4" width="0.1524" layer="91"/>
<wire x1="64.77" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<wire x1="64.77" y1="148.59" x2="64.77" y2="152.4" width="0.1524" layer="91"/>
<junction x="62.23" y="152.4"/>
<junction x="63.5" y="152.4"/>
<junction x="64.77" y="152.4"/>
<pinref part="R125" gate="G$1" pin="R1-B"/>
<pinref part="P+102" gate="1" pin="+5V"/>
<pinref part="R125" gate="G$1" pin="R2-B"/>
<pinref part="R125" gate="G$1" pin="R4-B"/>
<pinref part="R125" gate="G$1" pin="R3-B"/>
</segment>
<segment>
<pinref part="P+103" gate="1" pin="+5V"/>
<pinref part="C118" gate="G$1" pin="P$1"/>
<wire x1="402.59" y1="55.88" x2="402.59" y2="54.61" width="0.1524" layer="91"/>
<wire x1="402.59" y1="54.61" x2="402.59" y2="53.34" width="0.1524" layer="91"/>
<wire x1="402.59" y1="54.61" x2="431.8" y2="54.61" width="0.1524" layer="91"/>
<wire x1="431.8" y1="54.61" x2="431.8" y2="39.37" width="0.1524" layer="91"/>
<junction x="402.59" y="54.61"/>
<pinref part="J106" gate="G$1" pin="1"/>
<wire x1="431.8" y1="39.37" x2="434.34" y2="39.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="160.02" y1="176.53" x2="157.48" y2="176.53" width="0.1524" layer="91"/>
<wire x1="157.48" y1="176.53" x2="157.48" y2="171.45" width="0.1524" layer="91"/>
<wire x1="157.48" y1="171.45" x2="153.67" y2="171.45" width="0.1524" layer="91"/>
<wire x1="160.02" y1="166.37" x2="157.48" y2="166.37" width="0.1524" layer="91"/>
<wire x1="157.48" y1="166.37" x2="157.48" y2="171.45" width="0.1524" layer="91"/>
<junction x="157.48" y="171.45"/>
<pinref part="C112" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY120" gate="GND" pin="GND"/>
<pinref part="C113" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="68.58" y1="55.88" x2="68.58" y2="54.61" width="0.1524" layer="91"/>
<pinref part="SW102" gate="G$1" pin="2"/>
<pinref part="SUPPLY131" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="54.61" y1="59.69" x2="54.61" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C117" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY129" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="430.53" y1="227.33" x2="430.53" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C106" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY108" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="483.87" y1="218.44" x2="483.87" y2="213.36" width="0.1524" layer="91"/>
<wire x1="483.87" y1="213.36" x2="483.87" y2="210.82" width="0.1524" layer="91"/>
<wire x1="483.87" y1="210.82" x2="483.87" y2="209.55" width="0.1524" layer="91"/>
<wire x1="488.95" y1="218.44" x2="483.87" y2="218.44" width="0.1524" layer="91"/>
<wire x1="488.95" y1="213.36" x2="483.87" y2="213.36" width="0.1524" layer="91"/>
<wire x1="488.95" y1="210.82" x2="483.87" y2="210.82" width="0.1524" layer="91"/>
<junction x="483.87" y="213.36"/>
<junction x="483.87" y="210.82"/>
<pinref part="SUPPLY115" gate="GND" pin="GND"/>
<pinref part="J102" gate="G$1" pin="4"/>
<pinref part="J102" gate="G$1" pin="PAD1"/>
<pinref part="J102" gate="G$1" pin="PAD2"/>
</segment>
<segment>
<wire x1="168.91" y1="217.17" x2="167.64" y2="217.17" width="0.1524" layer="91"/>
<pinref part="SUPPLY114" gate="GND" pin="GND"/>
<pinref part="C108" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="44.45" y1="179.07" x2="44.45" y2="176.53" width="0.1524" layer="91"/>
<wire x1="44.45" y1="176.53" x2="44.45" y2="175.26" width="0.1524" layer="91"/>
<wire x1="33.02" y1="182.88" x2="33.02" y2="176.53" width="0.1524" layer="91"/>
<wire x1="33.02" y1="176.53" x2="44.45" y2="176.53" width="0.1524" layer="91"/>
<junction x="44.45" y="176.53"/>
<pinref part="VR101" gate="G$1" pin="1"/>
<pinref part="SUPPLY119" gate="GND" pin="GND"/>
<pinref part="C111" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="88.9" y1="271.78" x2="87.63" y2="271.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="260.35" x2="88.9" y2="261.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="261.62" x2="88.9" y2="271.78" width="0.1524" layer="91"/>
<wire x1="87.63" y1="274.32" x2="88.9" y2="274.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="271.78" x2="88.9" y2="274.32" width="0.1524" layer="91"/>
<wire x1="85.09" y1="261.62" x2="88.9" y2="261.62" width="0.1524" layer="91"/>
<junction x="88.9" y="271.78"/>
<junction x="88.9" y="261.62"/>
<pinref part="SW101" gate="G$1" pin="1"/>
<pinref part="SUPPLY101" gate="GND" pin="GND"/>
<pinref part="SW101" gate="G$1" pin="2"/>
<pinref part="SW101" gate="G$1" pin="COMMON"/>
</segment>
<segment>
<wire x1="44.45" y1="219.71" x2="44.45" y2="220.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY111" gate="GND" pin="GND"/>
<pinref part="R110" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="175.26" y1="259.08" x2="175.26" y2="254" width="0.1524" layer="91"/>
<wire x1="161.29" y1="254" x2="175.26" y2="254" width="0.1524" layer="91"/>
<wire x1="161.29" y1="252.73" x2="161.29" y2="254" width="0.1524" layer="91"/>
<wire x1="161.29" y1="262.89" x2="161.29" y2="254" width="0.1524" layer="91"/>
<wire x1="147.32" y1="283.21" x2="147.32" y2="254" width="0.1524" layer="91"/>
<wire x1="147.32" y1="254" x2="161.29" y2="254" width="0.1524" layer="91"/>
<wire x1="184.15" y1="259.08" x2="184.15" y2="256.54" width="0.1524" layer="91"/>
<wire x1="184.15" y1="256.54" x2="184.15" y2="254" width="0.1524" layer="91"/>
<wire x1="184.15" y1="254" x2="175.26" y2="254" width="0.1524" layer="91"/>
<wire x1="132.08" y1="285.75" x2="132.08" y2="254" width="0.1524" layer="91"/>
<wire x1="132.08" y1="254" x2="147.32" y2="254" width="0.1524" layer="91"/>
<wire x1="184.15" y1="256.54" x2="194.31" y2="256.54" width="0.1524" layer="91"/>
<wire x1="184.15" y1="259.08" x2="194.31" y2="259.08" width="0.1524" layer="91"/>
<wire x1="194.31" y1="231.14" x2="184.15" y2="231.14" width="0.1524" layer="91"/>
<wire x1="184.15" y1="231.14" x2="184.15" y2="233.68" width="0.1524" layer="91"/>
<wire x1="184.15" y1="233.68" x2="184.15" y2="254" width="0.1524" layer="91"/>
<wire x1="194.31" y1="233.68" x2="184.15" y2="233.68" width="0.1524" layer="91"/>
<junction x="161.29" y="254"/>
<junction x="161.29" y="254"/>
<junction x="184.15" y="256.54"/>
<junction x="175.26" y="254"/>
<junction x="147.32" y="254"/>
<junction x="184.15" y="254"/>
<junction x="184.15" y="233.68"/>
<pinref part="C104" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY102" gate="GND" pin="GND"/>
<pinref part="C103" gate="G$1" pin="P$2"/>
<pinref part="C102" gate="G$1" pin="P$2"/>
<pinref part="C101" gate="G$1" pin="P$2"/>
<pinref part="U104" gate="G$1" pin="62_VSS"/>
<pinref part="U104" gate="G$1" pin="12_VSS"/>
<pinref part="U104" gate="G$1" pin="3_AVSS1"/>
<pinref part="U104" gate="G$1" pin="99_AVSS0"/>
</segment>
<segment>
<wire x1="186.69" y1="220.98" x2="186.69" y2="219.71" width="0.1524" layer="91"/>
<wire x1="186.69" y1="220.98" x2="194.31" y2="220.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY112" gate="GND" pin="GND"/>
<pinref part="U104" gate="G$1" pin="94_VREFL0"/>
</segment>
<segment>
<wire x1="11.43" y1="176.53" x2="11.43" y2="177.8" width="0.1524" layer="91"/>
<wire x1="16.51" y1="182.88" x2="16.51" y2="177.8" width="0.1524" layer="91"/>
<wire x1="16.51" y1="177.8" x2="11.43" y2="177.8" width="0.1524" layer="91"/>
<junction x="11.43" y="177.8"/>
<pinref part="SUPPLY118" gate="GND" pin="GND"/>
<pinref part="U103" gate="G$2" pin="V-"/>
<pinref part="C110" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="11.43" y1="219.71" x2="11.43" y2="220.98" width="0.1524" layer="91"/>
<wire x1="16.51" y1="226.06" x2="16.51" y2="220.98" width="0.1524" layer="91"/>
<wire x1="16.51" y1="220.98" x2="11.43" y2="220.98" width="0.1524" layer="91"/>
<junction x="11.43" y="220.98"/>
<pinref part="SUPPLY110" gate="GND" pin="GND"/>
<pinref part="U102" gate="G$2" pin="V-"/>
<pinref part="C107" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="412.75" y1="201.93" x2="412.75" y2="198.12" width="0.1524" layer="91"/>
<wire x1="424.18" y1="200.66" x2="424.18" y2="198.12" width="0.1524" layer="91"/>
<wire x1="412.75" y1="198.12" x2="424.18" y2="198.12" width="0.1524" layer="91"/>
<wire x1="424.18" y1="198.12" x2="424.18" y2="184.15" width="0.1524" layer="91"/>
<junction x="424.18" y="198.12"/>
<pinref part="SUPPLY117" gate="GND" pin="GND"/>
<pinref part="D101" gate="G$1" pin="A"/>
<pinref part="B101" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="416.56" y1="220.98" x2="416.56" y2="223.52" width="0.1524" layer="91"/>
<wire x1="416.56" y1="223.52" x2="414.02" y2="223.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY109" gate="GND" pin="GND"/>
<pinref part="U101" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="439.42" y1="247.65" x2="439.42" y2="255.27" width="0.1524" layer="91"/>
<wire x1="439.42" y1="255.27" x2="439.42" y2="257.81" width="0.1524" layer="91"/>
<wire x1="439.42" y1="257.81" x2="439.42" y2="262.89" width="0.1524" layer="91"/>
<wire x1="443.23" y1="262.89" x2="439.42" y2="262.89" width="0.1524" layer="91"/>
<wire x1="443.23" y1="257.81" x2="439.42" y2="257.81" width="0.1524" layer="91"/>
<wire x1="439.42" y1="262.89" x2="439.42" y2="288.29" width="0.1524" layer="91"/>
<wire x1="439.42" y1="288.29" x2="443.23" y2="288.29" width="0.1524" layer="91"/>
<junction x="439.42" y="257.81"/>
<junction x="439.42" y="262.89"/>
<pinref part="SUPPLY105" gate="GND" pin="GND"/>
<pinref part="J101" gate="G$1" pin="2"/>
<pinref part="J101" gate="G$1" pin="12"/>
<pinref part="J101" gate="G$1" pin="14"/>
<pinref part="J101" gate="G$1" pin="CASE"/>
<wire x1="443.23" y1="255.27" x2="439.42" y2="255.27" width="0.1524" layer="91"/>
<junction x="439.42" y="255.27"/>
</segment>
<segment>
<pinref part="C114" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY123" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="439.42" y1="132.08" x2="434.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="434.34" y1="132.08" x2="434.34" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY126" gate="GND" pin="GND"/>
<pinref part="J104" gate="G$1" pin="6_GND"/>
</segment>
<segment>
<pinref part="R105" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY103" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R106" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY104" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="389.89" y1="218.44" x2="389.89" y2="219.71" width="0.1524" layer="91"/>
<pinref part="R111" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY113" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C115" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY125" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="191.77" y1="147.32" x2="191.77" y2="149.86" width="0.1524" layer="91"/>
<wire x1="191.77" y1="149.86" x2="194.31" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY124" gate="GND" pin="GND"/>
<pinref part="U104" gate="G$1" pin="38_VSS_USB"/>
</segment>
<segment>
<wire x1="143.51" y1="43.18" x2="143.51" y2="44.45" width="0.1524" layer="91"/>
<pinref part="SUPPLY133" gate="GND" pin="GND"/>
<pinref part="R140" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="478.79" y1="167.64" x2="478.79" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY121" gate="GND" pin="GND"/>
<pinref part="J103" gate="A" pin="4"/>
<wire x1="481.33" y1="167.64" x2="478.79" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C109" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY116" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C105" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY107" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="401.32" y1="157.48" x2="401.32" y2="162.56" width="0.1524" layer="91"/>
<wire x1="401.32" y1="162.56" x2="398.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="398.78" y1="162.56" x2="393.7" y2="162.56" width="0.1524" layer="91"/>
<wire x1="393.7" y1="162.56" x2="393.7" y2="158.75" width="0.1524" layer="91"/>
<wire x1="398.78" y1="157.48" x2="398.78" y2="162.56" width="0.1524" layer="91"/>
<junction x="398.78" y="162.56"/>
<pinref part="R119" gate="G$1" pin="R3-A"/>
<pinref part="SUPPLY122" gate="GND" pin="GND"/>
<pinref part="R119" gate="G$1" pin="R4-A"/>
</segment>
<segment>
<pinref part="SUPPLY136" gate="GND" pin="GND"/>
<wire x1="355.6" y1="26.67" x2="355.6" y2="29.21" width="0.1524" layer="91"/>
<pinref part="J105" gate="G$1" pin="4"/>
<wire x1="355.6" y1="29.21" x2="355.6" y2="31.75" width="0.1524" layer="91"/>
<wire x1="355.6" y1="31.75" x2="358.14" y2="31.75" width="0.1524" layer="91"/>
<pinref part="J105" gate="G$1" pin="CASE"/>
<wire x1="358.14" y1="29.21" x2="355.6" y2="29.21" width="0.1524" layer="91"/>
<junction x="355.6" y="29.21"/>
</segment>
<segment>
<pinref part="C119" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY134" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C120" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY135" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C118" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY132" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY137" gate="GND" pin="GND"/>
<pinref part="J106" gate="G$1" pin="6"/>
<wire x1="431.8" y1="21.59" x2="431.8" y2="24.13" width="0.1524" layer="91"/>
<wire x1="431.8" y1="24.13" x2="431.8" y2="26.67" width="0.1524" layer="91"/>
<wire x1="431.8" y1="26.67" x2="434.34" y2="26.67" width="0.1524" layer="91"/>
<pinref part="J106" gate="G$1" pin="CASE"/>
<wire x1="434.34" y1="24.13" x2="431.8" y2="24.13" width="0.1524" layer="91"/>
<junction x="431.8" y="24.13"/>
</segment>
<segment>
<pinref part="C116" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY127" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U105" gate="G$1" pin="VSS"/>
<wire x1="402.59" y1="90.17" x2="405.13" y2="90.17" width="0.1524" layer="91"/>
<pinref part="SUPPLY128" gate="GND" pin="GND"/>
<wire x1="405.13" y1="90.17" x2="405.13" y2="87.63" width="0.1524" layer="91"/>
<pinref part="U105" gate="G$1" pin="PAD"/>
<wire x1="405.13" y1="87.63" x2="405.13" y2="80.01" width="0.1524" layer="91"/>
<wire x1="402.59" y1="87.63" x2="405.13" y2="87.63" width="0.1524" layer="91"/>
<junction x="405.13" y="87.63"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="176.53" y1="170.18" x2="176.53" y2="166.37" width="0.1524" layer="91"/>
<wire x1="176.53" y1="166.37" x2="168.91" y2="166.37" width="0.1524" layer="91"/>
<wire x1="168.91" y1="166.37" x2="165.1" y2="166.37" width="0.1524" layer="91"/>
<wire x1="194.31" y1="170.18" x2="176.53" y2="170.18" width="0.1524" layer="91"/>
<junction x="168.91" y="166.37"/>
<pinref part="X101" gate="G$1" pin="1"/>
<pinref part="C113" gate="G$1" pin="P$1"/>
<pinref part="U104" gate="G$1" pin="13_P36/EXTAL"/>
</segment>
</net>
<net name="TACT_A" class="0">
<segment>
<wire x1="96.52" y1="269.24" x2="114.3" y2="269.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="283.21" x2="96.52" y2="269.24" width="0.1524" layer="91"/>
<wire x1="96.52" y1="283.21" x2="80.01" y2="283.21" width="0.1524" layer="91"/>
<wire x1="80.01" y1="283.21" x2="73.66" y2="283.21" width="0.1524" layer="91"/>
<wire x1="73.66" y1="283.21" x2="73.66" y2="285.75" width="0.1524" layer="91"/>
<wire x1="80.01" y1="274.32" x2="80.01" y2="283.21" width="0.1524" layer="91"/>
<junction x="80.01" y="283.21"/>
<pinref part="R103" gate="G$1" pin="R1-A"/>
<pinref part="SW101" gate="G$1" pin="A"/>
<label x="97.79" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="86.36" x2="194.31" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="28_P20"/>
<label x="161.29" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="TACT_D" class="0">
<segment>
<wire x1="87.63" y1="266.7" x2="93.98" y2="266.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="266.7" x2="114.3" y2="266.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="280.67" x2="93.98" y2="266.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="280.67" x2="81.28" y2="280.67" width="0.1524" layer="91"/>
<wire x1="81.28" y1="280.67" x2="81.28" y2="285.75" width="0.1524" layer="91"/>
<junction x="93.98" y="266.7"/>
<pinref part="SW101" gate="G$1" pin="D"/>
<pinref part="R103" gate="G$1" pin="R4-A"/>
<label x="97.79" y="266.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="96.52" x2="194.31" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="30_P16"/>
<label x="161.29" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENSOR_MOTOR_CCW" class="0">
<segment>
<wire x1="265.43" y1="63.5" x2="309.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="74_PE4"/>
<label x="293.37" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENSOR_MOTOR_CW" class="0">
<segment>
<wire x1="309.88" y1="149.86" x2="265.43" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="61_PB0"/>
<label x="293.37" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD_POT" class="0">
<segment>
<wire x1="160.02" y1="25.4" x2="194.31" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="90_P44"/>
<label x="161.29" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="73.66" y1="182.88" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="182.88" x2="92.71" y2="182.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="180.34" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="180.34" x2="55.88" y2="173.99" width="0.1524" layer="91"/>
<wire x1="55.88" y1="173.99" x2="76.2" y2="173.99" width="0.1524" layer="91"/>
<wire x1="76.2" y1="173.99" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<junction x="76.2" y="182.88"/>
<pinref part="U103" gate="A" pin="OUT"/>
<pinref part="U103" gate="A" pin="-IN"/>
<label x="82.55" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="TACT_CENTER" class="0">
<segment>
<wire x1="68.58" y1="247.65" x2="114.3" y2="247.65" width="0.1524" layer="91"/>
<wire x1="68.58" y1="278.13" x2="68.58" y2="247.65" width="0.1524" layer="91"/>
<wire x1="68.58" y1="278.13" x2="76.2" y2="278.13" width="0.1524" layer="91"/>
<wire x1="76.2" y1="285.75" x2="76.2" y2="278.13" width="0.1524" layer="91"/>
<wire x1="76.2" y1="278.13" x2="91.44" y2="278.13" width="0.1524" layer="91"/>
<wire x1="91.44" y1="278.13" x2="91.44" y2="269.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="269.24" x2="87.63" y2="269.24" width="0.1524" layer="91"/>
<junction x="76.2" y="278.13"/>
<pinref part="R103" gate="G$1" pin="R2-A"/>
<pinref part="SW101" gate="G$1" pin="CENTER"/>
<label x="97.79" y="247.65" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="83.82" x2="194.31" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="27_P21"/>
<label x="161.29" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="TACT_C" class="0">
<segment>
<wire x1="80.01" y1="259.08" x2="80.01" y2="252.73" width="0.1524" layer="91"/>
<wire x1="80.01" y1="252.73" x2="114.3" y2="252.73" width="0.1524" layer="91"/>
<wire x1="63.5" y1="259.08" x2="80.01" y2="259.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="284.48" x2="63.5" y2="259.08" width="0.1524" layer="91"/>
<junction x="80.01" y="259.08"/>
<pinref part="SW101" gate="G$1" pin="C"/>
<pinref part="R104" gate="G$1" pin="P$1"/>
<label x="97.79" y="252.73" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="99.06" x2="194.31" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="31_P15"/>
<label x="161.29" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="TACT_B" class="0">
<segment>
<wire x1="72.39" y1="266.7" x2="72.39" y2="250.19" width="0.1524" layer="91"/>
<wire x1="72.39" y1="250.19" x2="114.3" y2="250.19" width="0.1524" layer="91"/>
<wire x1="72.39" y1="275.59" x2="72.39" y2="266.7" width="0.1524" layer="91"/>
<wire x1="72.39" y1="275.59" x2="78.74" y2="275.59" width="0.1524" layer="91"/>
<wire x1="78.74" y1="275.59" x2="78.74" y2="285.75" width="0.1524" layer="91"/>
<junction x="72.39" y="266.7"/>
<pinref part="SW101" gate="G$1" pin="B"/>
<pinref part="R103" gate="G$1" pin="R3-A"/>
<label x="97.79" y="250.19" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="93.98" x2="194.31" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="29_P17"/>
<label x="161.29" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD_POW" class="0">
<segment>
<wire x1="160.02" y1="30.48" x2="194.31" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="92_P42"/>
<label x="161.29" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="92.71" y1="226.06" x2="72.39" y2="226.06" width="0.1524" layer="91"/>
<wire x1="72.39" y1="226.06" x2="69.85" y2="226.06" width="0.1524" layer="91"/>
<wire x1="54.61" y1="223.52" x2="52.07" y2="223.52" width="0.1524" layer="91"/>
<wire x1="52.07" y1="223.52" x2="52.07" y2="217.17" width="0.1524" layer="91"/>
<wire x1="52.07" y1="217.17" x2="72.39" y2="217.17" width="0.1524" layer="91"/>
<wire x1="72.39" y1="217.17" x2="72.39" y2="226.06" width="0.1524" layer="91"/>
<junction x="72.39" y="226.06"/>
<pinref part="U102" gate="A" pin="OUT"/>
<pinref part="U102" gate="A" pin="-IN"/>
<label x="82.55" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEFT_TCLKD" class="0">
<segment>
<wire x1="160.02" y1="78.74" x2="194.31" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="25_P23"/>
<label x="161.29" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RIGHT_TCLKA" class="0">
<segment>
<wire x1="160.02" y1="76.2" x2="194.31" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="24_P24"/>
<label x="161.29" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RIGHT_TCLKB" class="0">
<segment>
<wire x1="160.02" y1="73.66" x2="194.31" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="23_P25"/>
<label x="161.29" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEFT_TCLKC" class="0">
<segment>
<wire x1="160.02" y1="81.28" x2="194.31" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="26_P22"/>
<label x="161.29" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_SCK" class="0">
<segment>
<wire x1="309.88" y1="162.56" x2="284.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R115" gate="G$1" pin="P$1"/>
<label x="293.37" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U105" gate="G$1" pin="CLK"/>
<wire x1="355.6" y1="87.63" x2="382.27" y2="87.63" width="0.1524" layer="91"/>
<label x="356.87" y="87.63" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<wire x1="276.86" y1="160.02" x2="309.88" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R116" gate="G$1" pin="P$1"/>
<label x="293.37" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U105" gate="G$1" pin="DI"/>
<wire x1="355.6" y1="82.55" x2="382.27" y2="82.55" width="0.1524" layer="91"/>
<label x="356.87" y="82.55" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="176.53" y1="172.72" x2="176.53" y2="176.53" width="0.1524" layer="91"/>
<wire x1="176.53" y1="176.53" x2="168.91" y2="176.53" width="0.1524" layer="91"/>
<wire x1="168.91" y1="176.53" x2="165.1" y2="176.53" width="0.1524" layer="91"/>
<wire x1="194.31" y1="172.72" x2="176.53" y2="172.72" width="0.1524" layer="91"/>
<junction x="168.91" y="176.53"/>
<pinref part="X101" gate="G$1" pin="3"/>
<pinref part="C112" gate="G$1" pin="P$1"/>
<pinref part="U104" gate="G$1" pin="11_P37/XTAL"/>
</segment>
</net>
<net name="LEFT_MOTOR_CCW" class="0">
<segment>
<wire x1="265.43" y1="99.06" x2="309.88" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="86_PD0"/>
<label x="293.37" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="RIGHT_MOTOR_CCW" class="0">
<segment>
<wire x1="265.43" y1="73.66" x2="309.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="78_PE0"/>
<label x="293.37" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD_LINE_L_SEN" class="0">
<segment>
<wire x1="160.02" y1="22.86" x2="194.31" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="89_P45"/>
<label x="161.29" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD_LINE_R_SEN" class="0">
<segment>
<wire x1="160.02" y1="27.94" x2="194.31" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="91_P43"/>
<label x="161.29" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD_MARKER_L_SEN" class="0">
<segment>
<wire x1="160.02" y1="33.02" x2="194.31" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="93_P41"/>
<label x="161.29" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_GATE" class="0">
<segment>
<wire x1="160.02" y1="101.6" x2="194.31" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="32_P14"/>
<label x="161.29" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="173.99" y1="217.17" x2="182.88" y2="217.17" width="0.1524" layer="91"/>
<wire x1="182.88" y1="217.17" x2="182.88" y2="213.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="213.36" x2="194.31" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C108" gate="G$1" pin="P$1"/>
<pinref part="U104" gate="G$1" pin="5_VCL"/>
</segment>
</net>
<net name="MD/FINE" class="0">
<segment>
<wire x1="381" y1="275.59" x2="419.1" y2="275.59" width="0.1524" layer="91"/>
<wire x1="419.1" y1="275.59" x2="443.23" y2="275.59" width="0.1524" layer="91"/>
<wire x1="419.1" y1="294.64" x2="419.1" y2="275.59" width="0.1524" layer="91"/>
<junction x="419.1" y="275.59"/>
<pinref part="R102" gate="G$1" pin="R2-A"/>
<pinref part="J101" gate="G$1" pin="7"/>
<label x="382.27" y="275.59" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="198.12" x2="194.31" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="7_MD/FINED"/>
<label x="161.29" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="443.23" y1="260.35" x2="381" y2="260.35" width="0.1524" layer="91"/>
<pinref part="J101" gate="G$1" pin="13"/>
<label x="382.27" y="260.35" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="160.02" y1="190.5" x2="194.31" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="10_RES#"/>
<label x="161.29" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="68.58" y1="68.58" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="59.69" y1="68.58" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="59.69" y1="71.12" x2="59.69" y2="68.58" width="0.1524" layer="91"/>
<wire x1="49.53" y1="71.12" x2="49.53" y2="68.58" width="0.1524" layer="91"/>
<wire x1="49.53" y1="68.58" x2="54.61" y2="68.58" width="0.1524" layer="91"/>
<wire x1="54.61" y1="68.58" x2="59.69" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="68.58" x2="49.53" y2="68.58" width="0.1524" layer="91"/>
<wire x1="54.61" y1="64.77" x2="54.61" y2="68.58" width="0.1524" layer="91"/>
<junction x="59.69" y="68.58"/>
<junction x="54.61" y="68.58"/>
<junction x="49.53" y="68.58"/>
<pinref part="SW102" gate="G$1" pin="1"/>
<pinref part="R136" gate="G$1" pin="P$1"/>
<pinref part="D102" gate="G$1" pin="A"/>
<pinref part="C117" gate="G$1" pin="P$1"/>
<label x="34.29" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<wire x1="265.43" y1="157.48" x2="309.88" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="63_PA7"/>
<label x="293.37" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="345.44" y1="132.08" x2="364.49" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R127" gate="G$1" pin="P$2"/>
<label x="346.71" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R134" gate="G$1" pin="P$1"/>
<wire x1="412.75" y1="82.55" x2="434.34" y2="82.55" width="0.1524" layer="91"/>
<label x="422.91" y="82.55" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<wire x1="309.88" y1="119.38" x2="265.43" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="50_PC2"/>
<label x="293.37" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="67.31" y1="118.11" x2="67.31" y2="105.41" width="0.1524" layer="91"/>
<wire x1="67.31" y1="105.41" x2="33.02" y2="105.41" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="K"/>
<label x="34.29" y="105.41" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<wire x1="309.88" y1="121.92" x2="265.43" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="51_PC1"/>
<label x="293.37" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="58.42" y1="118.11" x2="58.42" y2="107.95" width="0.1524" layer="91"/>
<wire x1="33.02" y1="107.95" x2="58.42" y2="107.95" width="0.1524" layer="91"/>
<pinref part="LED102" gate="G$1" pin="K"/>
<label x="34.29" y="107.95" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<wire x1="309.88" y1="116.84" x2="265.43" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="49_PC3"/>
<label x="293.37" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="76.2" y1="118.11" x2="76.2" y2="102.87" width="0.1524" layer="91"/>
<wire x1="76.2" y1="102.87" x2="33.02" y2="102.87" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="K"/>
<label x="34.29" y="102.87" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="424.18" y1="212.09" x2="424.18" y2="210.82" width="0.1524" layer="91"/>
<wire x1="424.18" y1="210.82" x2="424.18" y2="208.28" width="0.1524" layer="91"/>
<wire x1="412.75" y1="207.01" x2="412.75" y2="210.82" width="0.1524" layer="91"/>
<wire x1="412.75" y1="210.82" x2="424.18" y2="210.82" width="0.1524" layer="91"/>
<junction x="424.18" y="210.82"/>
<pinref part="R112" gate="G$1" pin="P$1"/>
<pinref part="B101" gate="G$1" pin="+"/>
<pinref part="D101" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="50.8" y1="187.96" x2="50.8" y2="185.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="185.42" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<junction x="50.8" y="185.42"/>
<pinref part="U103" gate="A" pin="+IN"/>
<pinref part="VR101" gate="G$1" pin="4"/>
<pinref part="VR101" gate="G$1" pin="3"/>
</segment>
</net>
<net name="+8V" class="0">
<segment>
<wire x1="44.45" y1="236.22" x2="44.45" y2="240.03" width="0.1524" layer="91"/>
<pinref part="R107" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY106" gate="+8V" pin="+8V"/>
</segment>
<segment>
<pinref part="C119" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY130" gate="+8V" pin="+8V"/>
<wire x1="344.17" y1="48.26" x2="344.17" y2="49.53" width="0.1524" layer="91"/>
<pinref part="J105" gate="G$1" pin="1"/>
<wire x1="344.17" y1="49.53" x2="344.17" y2="50.8" width="0.1524" layer="91"/>
<wire x1="358.14" y1="39.37" x2="355.6" y2="39.37" width="0.1524" layer="91"/>
<wire x1="355.6" y1="39.37" x2="355.6" y2="49.53" width="0.1524" layer="91"/>
<wire x1="355.6" y1="49.53" x2="344.17" y2="49.53" width="0.1524" layer="91"/>
<junction x="344.17" y="49.53"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="44.45" y1="226.06" x2="44.45" y2="228.6" width="0.1524" layer="91"/>
<wire x1="44.45" y1="228.6" x2="44.45" y2="231.14" width="0.1524" layer="91"/>
<wire x1="54.61" y1="228.6" x2="44.45" y2="228.6" width="0.1524" layer="91"/>
<junction x="44.45" y="228.6"/>
<pinref part="R107" gate="G$1" pin="P$1"/>
<pinref part="R110" gate="G$1" pin="P$2"/>
<pinref part="U102" gate="A" pin="+IN"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="414.02" y1="228.6" x2="424.18" y2="228.6" width="0.1524" layer="91"/>
<wire x1="424.18" y1="228.6" x2="424.18" y2="217.17" width="0.1524" layer="91"/>
<pinref part="U101" gate="G$1" pin="OUT"/>
<pinref part="R112" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="TDI" class="0">
<segment>
<wire x1="194.31" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="20_P30/TDI"/>
<label x="161.29" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="265.43" x2="424.18" y2="265.43" width="0.1524" layer="91"/>
<wire x1="424.18" y1="265.43" x2="443.23" y2="265.43" width="0.1524" layer="91"/>
<wire x1="424.18" y1="294.64" x2="424.18" y2="265.43" width="0.1524" layer="91"/>
<junction x="424.18" y="265.43"/>
<pinref part="R102" gate="G$1" pin="R4-A"/>
<pinref part="J101" gate="G$1" pin="11"/>
<label x="382.27" y="265.43" size="1.778" layer="95"/>
</segment>
</net>
<net name="TDO" class="0">
<segment>
<wire x1="194.31" y1="71.12" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="22_P26/TDO"/>
<label x="161.29" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="280.67" x2="416.56" y2="280.67" width="0.1524" layer="91"/>
<wire x1="416.56" y1="280.67" x2="443.23" y2="280.67" width="0.1524" layer="91"/>
<wire x1="416.56" y1="294.64" x2="416.56" y2="280.67" width="0.1524" layer="91"/>
<junction x="416.56" y="280.67"/>
<pinref part="R102" gate="G$1" pin="R1-A"/>
<pinref part="J101" gate="G$1" pin="5"/>
<label x="382.27" y="280.67" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD_MARKER_R_SEN" class="0">
<segment>
<wire x1="160.02" y1="35.56" x2="194.31" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="95_P40"/>
<label x="161.29" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="49.53" y1="125.73" x2="49.53" y2="132.08" width="0.1524" layer="91"/>
<wire x1="49.53" y1="132.08" x2="59.69" y2="132.08" width="0.1524" layer="91"/>
<wire x1="59.69" y1="132.08" x2="59.69" y2="143.51" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="A"/>
<pinref part="R125" gate="G$1" pin="R1-A"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="58.42" y1="125.73" x2="58.42" y2="129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="129.54" x2="62.23" y2="129.54" width="0.1524" layer="91"/>
<wire x1="62.23" y1="129.54" x2="62.23" y2="143.51" width="0.1524" layer="91"/>
<pinref part="LED102" gate="G$1" pin="A"/>
<pinref part="R125" gate="G$1" pin="R2-A"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="67.31" y1="125.73" x2="67.31" y2="129.54" width="0.1524" layer="91"/>
<wire x1="67.31" y1="129.54" x2="64.77" y2="129.54" width="0.1524" layer="91"/>
<wire x1="64.77" y1="129.54" x2="64.77" y2="143.51" width="0.1524" layer="91"/>
<pinref part="LED103" gate="G$1" pin="A"/>
<pinref part="R125" gate="G$1" pin="R3-A"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="76.2" y1="125.73" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="67.31" y2="132.08" width="0.1524" layer="91"/>
<wire x1="67.31" y1="132.08" x2="67.31" y2="143.51" width="0.1524" layer="91"/>
<pinref part="LED104" gate="G$1" pin="A"/>
<pinref part="R125" gate="G$1" pin="R4-A"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="11.43" y1="193.04" x2="11.43" y2="194.31" width="0.1524" layer="91"/>
<wire x1="16.51" y1="187.96" x2="16.51" y2="193.04" width="0.1524" layer="91"/>
<wire x1="16.51" y1="193.04" x2="11.43" y2="193.04" width="0.1524" layer="91"/>
<junction x="11.43" y="193.04"/>
<pinref part="U103" gate="G$2" pin="V+"/>
<pinref part="C110" gate="G$1" pin="P$1"/>
<pinref part="+3V3109" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="11.43" y1="236.22" x2="11.43" y2="237.49" width="0.1524" layer="91"/>
<wire x1="16.51" y1="231.14" x2="16.51" y2="236.22" width="0.1524" layer="91"/>
<wire x1="16.51" y1="236.22" x2="11.43" y2="236.22" width="0.1524" layer="91"/>
<junction x="11.43" y="236.22"/>
<pinref part="U102" gate="G$2" pin="V+"/>
<pinref part="C107" gate="G$1" pin="P$1"/>
<pinref part="+3V3105" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="44.45" y1="194.31" x2="44.45" y2="191.77" width="0.1524" layer="91"/>
<wire x1="33.02" y1="187.96" x2="33.02" y2="194.31" width="0.1524" layer="91"/>
<wire x1="33.02" y1="194.31" x2="44.45" y2="194.31" width="0.1524" layer="91"/>
<wire x1="44.45" y1="194.31" x2="44.45" y2="198.12" width="0.1524" layer="91"/>
<junction x="44.45" y="194.31"/>
<pinref part="VR101" gate="G$1" pin="2"/>
<pinref part="C111" gate="G$1" pin="P$1"/>
<pinref part="+3V3107" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="81.28" y1="290.83" x2="81.28" y2="292.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="292.1" x2="81.28" y2="295.91" width="0.1524" layer="91"/>
<wire x1="63.5" y1="289.56" x2="63.5" y2="292.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="290.83" x2="73.66" y2="292.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="292.1" x2="73.66" y2="292.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="290.83" x2="76.2" y2="292.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="292.1" x2="76.2" y2="292.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="290.83" x2="78.74" y2="292.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="292.1" x2="78.74" y2="292.1" width="0.1524" layer="91"/>
<wire x1="78.74" y1="292.1" x2="81.28" y2="292.1" width="0.1524" layer="91"/>
<junction x="73.66" y="292.1"/>
<junction x="76.2" y="292.1"/>
<junction x="78.74" y="292.1"/>
<junction x="81.28" y="292.1"/>
<pinref part="R103" gate="G$1" pin="R4-B"/>
<pinref part="R104" gate="G$1" pin="P$2"/>
<pinref part="R103" gate="G$1" pin="R1-B"/>
<pinref part="R103" gate="G$1" pin="R2-B"/>
<pinref part="R103" gate="G$1" pin="R3-B"/>
<pinref part="+3V3102" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="49.53" y1="76.2" x2="49.53" y2="80.01" width="0.1524" layer="91"/>
<wire x1="49.53" y1="80.01" x2="54.61" y2="80.01" width="0.1524" layer="91"/>
<wire x1="54.61" y1="80.01" x2="54.61" y2="83.82" width="0.1524" layer="91"/>
<wire x1="59.69" y1="76.2" x2="59.69" y2="80.01" width="0.1524" layer="91"/>
<wire x1="59.69" y1="80.01" x2="54.61" y2="80.01" width="0.1524" layer="91"/>
<junction x="54.61" y="80.01"/>
<pinref part="D102" gate="G$1" pin="K"/>
<pinref part="R136" gate="G$1" pin="P$2"/>
<pinref part="+3V3114" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="436.88" y1="306.07" x2="436.88" y2="302.26" width="0.1524" layer="91"/>
<wire x1="436.88" y1="302.26" x2="436.88" y2="273.05" width="0.1524" layer="91"/>
<wire x1="443.23" y1="273.05" x2="436.88" y2="273.05" width="0.1524" layer="91"/>
<wire x1="416.56" y1="302.26" x2="419.1" y2="302.26" width="0.1524" layer="91"/>
<wire x1="419.1" y1="302.26" x2="421.64" y2="302.26" width="0.1524" layer="91"/>
<wire x1="421.64" y1="302.26" x2="424.18" y2="302.26" width="0.1524" layer="91"/>
<wire x1="424.18" y1="302.26" x2="436.88" y2="302.26" width="0.1524" layer="91"/>
<wire x1="400.05" y1="299.72" x2="400.05" y2="302.26" width="0.1524" layer="91"/>
<wire x1="400.05" y1="302.26" x2="416.56" y2="302.26" width="0.1524" layer="91"/>
<wire x1="416.56" y1="302.26" x2="416.56" y2="299.72" width="0.1524" layer="91"/>
<wire x1="419.1" y1="302.26" x2="419.1" y2="299.72" width="0.1524" layer="91"/>
<wire x1="421.64" y1="302.26" x2="421.64" y2="299.72" width="0.1524" layer="91"/>
<wire x1="424.18" y1="302.26" x2="424.18" y2="299.72" width="0.1524" layer="91"/>
<junction x="436.88" y="302.26"/>
<junction x="419.1" y="302.26"/>
<junction x="421.64" y="302.26"/>
<junction x="424.18" y="302.26"/>
<junction x="416.56" y="302.26"/>
<pinref part="+3V3101" gate="G$1" pin="+3V3"/>
<pinref part="R101" gate="G$1" pin="P$2"/>
<pinref part="R102" gate="G$1" pin="R1-B"/>
<pinref part="R102" gate="G$1" pin="R2-B"/>
<pinref part="R102" gate="G$1" pin="R3-B"/>
<pinref part="R102" gate="G$1" pin="R4-B"/>
<pinref part="J101" gate="G$1" pin="8"/>
</segment>
<segment>
<wire x1="485.14" y1="243.84" x2="485.14" y2="241.3" width="0.1524" layer="91"/>
<wire x1="485.14" y1="241.3" x2="485.14" y2="233.68" width="0.1524" layer="91"/>
<wire x1="485.14" y1="233.68" x2="485.14" y2="226.06" width="0.1524" layer="91"/>
<wire x1="478.79" y1="231.14" x2="478.79" y2="233.68" width="0.1524" layer="91"/>
<wire x1="478.79" y1="233.68" x2="485.14" y2="233.68" width="0.1524" layer="91"/>
<wire x1="471.17" y1="231.14" x2="471.17" y2="233.68" width="0.1524" layer="91"/>
<wire x1="471.17" y1="233.68" x2="478.79" y2="233.68" width="0.1524" layer="91"/>
<wire x1="485.14" y1="226.06" x2="488.95" y2="226.06" width="0.1524" layer="91"/>
<wire x1="490.22" y1="241.3" x2="485.14" y2="241.3" width="0.1524" layer="91"/>
<junction x="485.14" y="233.68"/>
<junction x="478.79" y="233.68"/>
<junction x="485.14" y="241.3"/>
<pinref part="R109" gate="G$1" pin="P$2"/>
<pinref part="R108" gate="G$1" pin="P$2"/>
<pinref part="J102" gate="G$1" pin="1"/>
<pinref part="+3V3104" gate="G$1" pin="+3V3"/>
<pinref part="C105" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="440.69" y1="161.29" x2="440.69" y2="162.56" width="0.1524" layer="91"/>
<wire x1="440.69" y1="162.56" x2="434.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="434.34" y1="162.56" x2="434.34" y2="166.37" width="0.1524" layer="91"/>
<wire x1="434.34" y1="162.56" x2="434.34" y2="137.16" width="0.1524" layer="91"/>
<wire x1="434.34" y1="137.16" x2="439.42" y2="137.16" width="0.1524" layer="91"/>
<wire x1="403.86" y1="162.56" x2="406.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="406.4" y1="162.56" x2="416.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="416.56" y1="162.56" x2="419.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="419.1" y1="162.56" x2="421.64" y2="162.56" width="0.1524" layer="91"/>
<wire x1="421.64" y1="162.56" x2="434.34" y2="162.56" width="0.1524" layer="91"/>
<wire x1="403.86" y1="157.48" x2="403.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="406.4" y1="157.48" x2="406.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="416.56" y1="157.48" x2="416.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="419.1" y1="157.48" x2="419.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="421.64" y1="157.48" x2="421.64" y2="162.56" width="0.1524" layer="91"/>
<junction x="434.34" y="162.56"/>
<junction x="406.4" y="162.56"/>
<junction x="416.56" y="162.56"/>
<junction x="419.1" y="162.56"/>
<junction x="421.64" y="162.56"/>
<pinref part="C114" gate="G$1" pin="P$1"/>
<pinref part="+3V3110" gate="G$1" pin="+3V3"/>
<pinref part="R119" gate="G$1" pin="R2-A"/>
<pinref part="R119" gate="G$1" pin="R1-A"/>
<pinref part="R120" gate="G$1" pin="R3-A"/>
<pinref part="R120" gate="G$1" pin="R2-A"/>
<pinref part="R120" gate="G$1" pin="R1-A"/>
<pinref part="J104" gate="G$1" pin="4_VDD"/>
</segment>
<segment>
<wire x1="194.31" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<wire x1="187.96" y1="162.56" x2="187.96" y2="165.1" width="0.1524" layer="91"/>
<wire x1="187.96" y1="162.56" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="162.56" x2="175.26" y2="147.32" width="0.1524" layer="91"/>
<junction x="187.96" y="162.56"/>
<pinref part="U104" gate="G$1" pin="35_VCC_USB"/>
<pinref part="+3V3111" gate="G$1" pin="+3V3"/>
<pinref part="C115" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="175.26" y1="264.16" x2="175.26" y2="266.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="266.7" x2="194.31" y2="266.7" width="0.1524" layer="91"/>
<wire x1="161.29" y1="267.97" x2="161.29" y2="269.24" width="0.1524" layer="91"/>
<wire x1="161.29" y1="269.24" x2="175.26" y2="269.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="269.24" x2="175.26" y2="266.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="269.24" x2="194.31" y2="269.24" width="0.1524" layer="91"/>
<wire x1="175.26" y1="269.24" x2="175.26" y2="289.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="289.56" x2="175.26" y2="292.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="292.1" x2="175.26" y2="295.91" width="0.1524" layer="91"/>
<wire x1="194.31" y1="292.1" x2="175.26" y2="292.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="292.1" x2="132.08" y2="292.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="290.83" x2="132.08" y2="292.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="289.56" x2="147.32" y2="288.29" width="0.1524" layer="91"/>
<wire x1="147.32" y1="289.56" x2="175.26" y2="289.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="289.56" x2="194.31" y2="289.56" width="0.1524" layer="91"/>
<junction x="175.26" y="266.7"/>
<junction x="175.26" y="269.24"/>
<junction x="175.26" y="292.1"/>
<junction x="175.26" y="289.56"/>
<pinref part="U104" gate="G$1" pin="97_AVCC0"/>
<pinref part="U104" gate="G$1" pin="1_AVCC1"/>
<pinref part="C104" gate="G$1" pin="P$1"/>
<pinref part="C103" gate="G$1" pin="P$1"/>
<pinref part="U104" gate="G$1" pin="14_VCC"/>
<pinref part="C101" gate="G$1" pin="P$1"/>
<pinref part="C102" gate="G$1" pin="P$1"/>
<pinref part="U104" gate="G$1" pin="60_VCC"/>
<pinref part="+3V3103" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="171.45" y1="223.52" x2="171.45" y2="226.06" width="0.1524" layer="91"/>
<wire x1="194.31" y1="223.52" x2="171.45" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="96_VREFH0"/>
<pinref part="+3V3106" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="143.51" y1="59.69" x2="143.51" y2="57.15" width="0.1524" layer="91"/>
<pinref part="R139" gate="G$1" pin="P$1"/>
<pinref part="+3V3115" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="478.79" y1="196.85" x2="478.79" y2="194.31" width="0.1524" layer="91"/>
<wire x1="478.79" y1="194.31" x2="478.79" y2="185.42" width="0.1524" layer="91"/>
<wire x1="478.79" y1="185.42" x2="478.79" y2="175.26" width="0.1524" layer="91"/>
<wire x1="472.44" y1="180.34" x2="472.44" y2="185.42" width="0.1524" layer="91"/>
<wire x1="472.44" y1="185.42" x2="478.79" y2="185.42" width="0.1524" layer="91"/>
<wire x1="464.82" y1="180.34" x2="464.82" y2="185.42" width="0.1524" layer="91"/>
<wire x1="464.82" y1="185.42" x2="472.44" y2="185.42" width="0.1524" layer="91"/>
<wire x1="483.87" y1="194.31" x2="478.79" y2="194.31" width="0.1524" layer="91"/>
<junction x="478.79" y="185.42"/>
<junction x="472.44" y="185.42"/>
<junction x="478.79" y="194.31"/>
<pinref part="R114" gate="G$1" pin="P$2"/>
<pinref part="R113" gate="G$1" pin="P$2"/>
<pinref part="C109" gate="G$1" pin="P$1"/>
<pinref part="+3V3108" gate="G$1" pin="+3V3"/>
<pinref part="J103" gate="A" pin="1"/>
<wire x1="481.33" y1="175.26" x2="478.79" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V3116" gate="G$1" pin="+3V3"/>
<pinref part="C120" gate="G$1" pin="P$1"/>
<wire x1="417.83" y1="49.53" x2="417.83" y2="48.26" width="0.1524" layer="91"/>
<wire x1="417.83" y1="48.26" x2="417.83" y2="46.99" width="0.1524" layer="91"/>
<wire x1="417.83" y1="48.26" x2="429.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="429.26" y1="48.26" x2="429.26" y2="36.83" width="0.1524" layer="91"/>
<junction x="417.83" y="48.26"/>
<pinref part="J106" gate="G$1" pin="2"/>
<wire x1="429.26" y1="36.83" x2="434.34" y2="36.83" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C116" gate="G$1" pin="P$1"/>
<pinref part="+3V3113" gate="G$1" pin="+3V3"/>
<wire x1="408.94" y1="101.6" x2="408.94" y2="102.87" width="0.1524" layer="91"/>
<wire x1="408.94" y1="102.87" x2="408.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="408.94" y1="102.87" x2="405.13" y2="102.87" width="0.1524" layer="91"/>
<wire x1="405.13" y1="102.87" x2="405.13" y2="95.25" width="0.1524" layer="91"/>
<junction x="408.94" y="102.87"/>
<pinref part="U105" gate="G$1" pin="VDD"/>
<wire x1="405.13" y1="95.25" x2="402.59" y2="95.25" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V3112" gate="G$1" pin="+3V3"/>
<pinref part="R131" gate="G$1" pin="P$2"/>
<wire x1="379.73" y1="105.41" x2="379.73" y2="107.95" width="0.1524" layer="91"/>
<pinref part="R130" gate="G$1" pin="P$2"/>
<wire x1="379.73" y1="107.95" x2="379.73" y2="111.76" width="0.1524" layer="91"/>
<wire x1="370.84" y1="105.41" x2="370.84" y2="107.95" width="0.1524" layer="91"/>
<wire x1="370.84" y1="107.95" x2="379.73" y2="107.95" width="0.1524" layer="91"/>
<junction x="379.73" y="107.95"/>
</segment>
</net>
<net name="UB" class="0">
<segment>
<wire x1="381" y1="267.97" x2="443.23" y2="267.97" width="0.1524" layer="91"/>
<pinref part="J101" gate="G$1" pin="10"/>
<label x="382.27" y="267.97" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="309.88" y1="106.68" x2="265.43" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="45_PC7/UB"/>
<label x="293.37" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_DAT2" class="0">
<segment>
<wire x1="383.54" y1="144.78" x2="421.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="421.64" y1="144.78" x2="424.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="421.64" y1="152.4" x2="421.64" y2="144.78" width="0.1524" layer="91"/>
<junction x="421.64" y="144.78"/>
<pinref part="R124" gate="G$1" pin="R4-B"/>
<pinref part="R120" gate="G$1" pin="R1-B"/>
<label x="384.81" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="309.88" y1="93.98" x2="274.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R132" gate="G$1" pin="R4-A"/>
<label x="293.37" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_DAT3" class="0">
<segment>
<wire x1="383.54" y1="142.24" x2="400.05" y2="142.24" width="0.1524" layer="91"/>
<wire x1="400.05" y1="142.24" x2="419.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="419.1" y1="142.24" x2="424.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="419.1" y1="152.4" x2="419.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="377.19" y1="151.13" x2="400.05" y2="151.13" width="0.1524" layer="91"/>
<wire x1="400.05" y1="151.13" x2="400.05" y2="142.24" width="0.1524" layer="91"/>
<junction x="419.1" y="142.24"/>
<junction x="400.05" y="142.24"/>
<pinref part="R124" gate="G$1" pin="R3-B"/>
<pinref part="R120" gate="G$1" pin="R2-B"/>
<pinref part="R121" gate="G$1" pin="P$1"/>
<label x="384.81" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="309.88" y1="91.44" x2="274.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R132" gate="G$1" pin="R3-A"/>
<label x="293.37" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_CMD" class="0">
<segment>
<wire x1="383.54" y1="139.7" x2="397.51" y2="139.7" width="0.1524" layer="91"/>
<wire x1="397.51" y1="139.7" x2="416.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="416.56" y1="139.7" x2="424.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="416.56" y1="152.4" x2="416.56" y2="139.7" width="0.1524" layer="91"/>
<wire x1="369.57" y1="148.59" x2="397.51" y2="148.59" width="0.1524" layer="91"/>
<wire x1="397.51" y1="148.59" x2="397.51" y2="139.7" width="0.1524" layer="91"/>
<junction x="416.56" y="139.7"/>
<junction x="397.51" y="139.7"/>
<pinref part="R124" gate="G$1" pin="R2-B"/>
<pinref part="R120" gate="G$1" pin="R3-B"/>
<pinref part="R122" gate="G$1" pin="P$1"/>
<label x="384.81" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="309.88" y1="88.9" x2="274.32" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R132" gate="G$1" pin="R2-A"/>
<label x="293.37" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_CLK" class="0">
<segment>
<wire x1="383.54" y1="137.16" x2="397.51" y2="137.16" width="0.1524" layer="91"/>
<wire x1="397.51" y1="137.16" x2="424.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="377.19" y1="134.62" x2="397.51" y2="134.62" width="0.1524" layer="91"/>
<wire x1="397.51" y1="134.62" x2="397.51" y2="137.16" width="0.1524" layer="91"/>
<junction x="397.51" y="137.16"/>
<pinref part="R124" gate="G$1" pin="R1-B"/>
<pinref part="R126" gate="G$1" pin="P$1"/>
<label x="384.81" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="309.88" y1="86.36" x2="274.32" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R132" gate="G$1" pin="R1-A"/>
<label x="293.37" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_DAT0" class="0">
<segment>
<wire x1="383.54" y1="129.54" x2="397.51" y2="129.54" width="0.1524" layer="91"/>
<wire x1="397.51" y1="129.54" x2="406.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="406.4" y1="129.54" x2="424.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="406.4" y1="152.4" x2="406.4" y2="129.54" width="0.1524" layer="91"/>
<wire x1="369.57" y1="132.08" x2="397.51" y2="132.08" width="0.1524" layer="91"/>
<wire x1="397.51" y1="132.08" x2="397.51" y2="129.54" width="0.1524" layer="91"/>
<junction x="406.4" y="129.54"/>
<junction x="397.51" y="129.54"/>
<pinref part="R128" gate="G$1" pin="R4-B"/>
<pinref part="R119" gate="G$1" pin="R1-B"/>
<pinref part="R127" gate="G$1" pin="P$1"/>
<label x="384.81" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="309.88" y1="83.82" x2="284.48" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R133" gate="G$1" pin="P$1"/>
<label x="293.37" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_DAT1" class="0">
<segment>
<wire x1="383.54" y1="127" x2="403.86" y2="127" width="0.1524" layer="91"/>
<wire x1="403.86" y1="127" x2="424.18" y2="127" width="0.1524" layer="91"/>
<wire x1="403.86" y1="152.4" x2="403.86" y2="127" width="0.1524" layer="91"/>
<junction x="403.86" y="127"/>
<pinref part="R128" gate="G$1" pin="R3-B"/>
<pinref part="R119" gate="G$1" pin="R2-B"/>
<label x="384.81" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="309.88" y1="81.28" x2="289.56" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R135" gate="G$1" pin="P$1"/>
<label x="293.37" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_BUZZER" class="0">
<segment>
<wire x1="309.88" y1="147.32" x2="265.43" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="59_PB1"/>
<label x="293.37" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="370.84" y1="228.6" x2="389.89" y2="228.6" width="0.1524" layer="91"/>
<wire x1="389.89" y1="228.6" x2="393.7" y2="228.6" width="0.1524" layer="91"/>
<wire x1="389.89" y1="224.79" x2="389.89" y2="228.6" width="0.1524" layer="91"/>
<junction x="389.89" y="228.6"/>
<pinref part="U101" gate="G$1" pin="IN"/>
<pinref part="R111" gate="G$1" pin="P$2"/>
<label x="372.11" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEFT_MOTOR_PWM" class="0">
<segment>
<wire x1="309.88" y1="71.12" x2="273.05" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R137" gate="G$1" pin="P$1"/>
<label x="293.37" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="RIGHT_MOTOR_PWM" class="0">
<segment>
<wire x1="309.88" y1="68.58" x2="279.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R138" gate="G$1" pin="P$1"/>
<label x="293.37" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENSOR_MOTOR_PWM" class="0">
<segment>
<wire x1="309.88" y1="109.22" x2="275.59" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R129" gate="G$1" pin="P$1"/>
<label x="293.37" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWM_SUB" class="0">
<segment>
<wire x1="309.88" y1="142.24" x2="276.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R123" gate="G$1" pin="P$1"/>
<label x="293.37" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CS0" class="0">
<segment>
<wire x1="309.88" y1="165.1" x2="265.43" y2="165.1" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="66_PA4"/>
<label x="293.37" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CS1" class="0">
<segment>
<wire x1="309.88" y1="175.26" x2="265.43" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="70_PA0"/>
<label x="293.37" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U105" gate="G$1" pin="!CS"/>
<wire x1="355.6" y1="90.17" x2="382.27" y2="90.17" width="0.1524" layer="91"/>
<label x="356.87" y="90.17" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CS3" class="0">
<segment>
<wire x1="309.88" y1="170.18" x2="265.43" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="68_PA2"/>
<label x="293.37" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="345.44" y1="151.13" x2="372.11" y2="151.13" width="0.1524" layer="91"/>
<pinref part="R121" gate="G$1" pin="P$2"/>
<label x="346.71" y="151.13" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_INT" class="0">
<segment>
<wire x1="309.88" y1="172.72" x2="265.43" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="69_PA1"/>
<label x="293.37" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEFT_MOTOR_CW" class="0">
<segment>
<wire x1="309.88" y1="96.52" x2="265.43" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="85_PD1"/>
<label x="293.37" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="RIGHT_MOTOR_CW" class="0">
<segment>
<wire x1="309.88" y1="66.04" x2="265.43" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="75_PE3"/>
<label x="293.37" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_CD" class="0">
<segment>
<wire x1="265.43" y1="58.42" x2="309.88" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="72_PE6"/>
<label x="293.37" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="424.18" y1="124.46" x2="401.32" y2="124.46" width="0.1524" layer="91"/>
<wire x1="401.32" y1="124.46" x2="383.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="401.32" y1="152.4" x2="401.32" y2="124.46" width="0.1524" layer="91"/>
<junction x="401.32" y="124.46"/>
<pinref part="R128" gate="G$1" pin="R2-B"/>
<pinref part="R119" gate="G$1" pin="R3-B"/>
<label x="384.81" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRIVE_MOTOR_EN" class="0">
<segment>
<wire x1="309.88" y1="144.78" x2="265.43" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="58_PB2"/>
<label x="293.37" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENSOR_MOTOR_EN" class="0">
<segment>
<wire x1="309.88" y1="139.7" x2="265.43" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="56_PB4"/>
<label x="293.37" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK9_OLED" class="0">
<segment>
<wire x1="309.88" y1="137.16" x2="265.43" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="55_PB5"/>
<label x="293.37" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED0" class="0">
<segment>
<wire x1="309.88" y1="124.46" x2="265.43" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="52_PC0"/>
<label x="293.37" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="49.53" y1="118.11" x2="49.53" y2="110.49" width="0.1524" layer="91"/>
<wire x1="49.53" y1="110.49" x2="33.02" y2="110.49" width="0.1524" layer="91"/>
<pinref part="LED101" gate="G$1" pin="K"/>
<label x="34.29" y="110.49" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_SUB0" class="0">
<segment>
<wire x1="160.02" y1="106.68" x2="194.31" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="34_P12"/>
<label x="161.29" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED_SUB1" class="0">
<segment>
<wire x1="160.02" y1="104.14" x2="194.31" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="33_P13"/>
<label x="161.29" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD2_BTM" class="0">
<segment>
<wire x1="309.88" y1="292.1" x2="265.43" y2="292.1" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="44_P50"/>
<label x="293.37" y="292.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="449.58" y1="172.72" x2="472.44" y2="172.72" width="0.1524" layer="91"/>
<wire x1="472.44" y1="175.26" x2="472.44" y2="172.72" width="0.1524" layer="91"/>
<pinref part="R114" gate="G$1" pin="P$1"/>
<pinref part="J103" gate="A" pin="2"/>
<wire x1="472.44" y1="172.72" x2="481.33" y2="172.72" width="0.1524" layer="91"/>
<junction x="472.44" y="172.72"/>
<label x="450.85" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD2_BTM" class="0">
<segment>
<wire x1="309.88" y1="289.56" x2="265.43" y2="289.56" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="43_P51"/>
<label x="293.37" y="289.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="449.58" y1="170.18" x2="464.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="464.82" y1="175.26" x2="464.82" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R113" gate="G$1" pin="P$1"/>
<pinref part="J103" gate="A" pin="3"/>
<wire x1="464.82" y1="170.18" x2="481.33" y2="170.18" width="0.1524" layer="91"/>
<junction x="464.82" y="170.18"/>
<label x="450.85" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK2_BTM" class="0">
<segment>
<wire x1="309.88" y1="287.02" x2="265.43" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="42_P52"/>
<label x="293.37" y="287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD9_OLED" class="0">
<segment>
<wire x1="265.43" y1="134.62" x2="309.88" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="54_PB6"/>
<label x="293.37" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="454.66" y1="220.98" x2="471.17" y2="220.98" width="0.1524" layer="91"/>
<wire x1="471.17" y1="226.06" x2="471.17" y2="220.98" width="0.1524" layer="91"/>
<wire x1="471.17" y1="220.98" x2="488.95" y2="220.98" width="0.1524" layer="91"/>
<junction x="471.17" y="220.98"/>
<pinref part="R108" gate="G$1" pin="P$1"/>
<pinref part="J102" gate="G$1" pin="3"/>
<label x="455.93" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD9_OLED" class="0">
<segment>
<wire x1="265.43" y1="132.08" x2="309.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="53_PB7"/>
<label x="293.37" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="454.66" y1="223.52" x2="478.79" y2="223.52" width="0.1524" layer="91"/>
<wire x1="478.79" y1="226.06" x2="478.79" y2="223.52" width="0.1524" layer="91"/>
<wire x1="478.79" y1="223.52" x2="488.95" y2="223.52" width="0.1524" layer="91"/>
<junction x="478.79" y="223.52"/>
<pinref part="R109" gate="G$1" pin="P$1"/>
<pinref part="J102" gate="G$1" pin="2"/>
<label x="455.93" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="EMLE" class="0">
<segment>
<wire x1="160.02" y1="208.28" x2="194.31" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="2_EMLE"/>
<label x="161.29" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="283.21" x2="403.86" y2="283.21" width="0.1524" layer="91"/>
<wire x1="403.86" y1="283.21" x2="443.23" y2="283.21" width="0.1524" layer="91"/>
<wire x1="403.86" y1="256.54" x2="403.86" y2="283.21" width="0.1524" layer="91"/>
<junction x="403.86" y="283.21"/>
<pinref part="R106" gate="G$1" pin="P$2"/>
<pinref part="J101" gate="G$1" pin="4"/>
<label x="382.27" y="283.21" size="1.778" layer="95"/>
</segment>
</net>
<net name="TCK" class="0">
<segment>
<wire x1="160.02" y1="68.58" x2="194.31" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="21_P27/TCK"/>
<label x="161.29" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="400.05" y1="290.83" x2="400.05" y2="294.64" width="0.1524" layer="91"/>
<wire x1="381" y1="290.83" x2="400.05" y2="290.83" width="0.1524" layer="91"/>
<wire x1="400.05" y1="290.83" x2="443.23" y2="290.83" width="0.1524" layer="91"/>
<junction x="400.05" y="290.83"/>
<pinref part="R101" gate="G$1" pin="P$1"/>
<pinref part="J101" gate="G$1" pin="1"/>
<label x="382.27" y="290.83" size="1.778" layer="95"/>
</segment>
</net>
<net name="TMS" class="0">
<segment>
<wire x1="160.02" y1="58.42" x2="194.31" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="19_P31/TMS"/>
<label x="161.29" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="270.51" x2="421.64" y2="270.51" width="0.1524" layer="91"/>
<wire x1="421.64" y1="270.51" x2="443.23" y2="270.51" width="0.1524" layer="91"/>
<wire x1="421.64" y1="294.64" x2="421.64" y2="270.51" width="0.1524" layer="91"/>
<junction x="421.64" y="270.51"/>
<pinref part="R102" gate="G$1" pin="R3-A"/>
<pinref part="J101" gate="G$1" pin="9"/>
<label x="382.27" y="270.51" size="1.778" layer="95"/>
</segment>
</net>
<net name="TRST#" class="0">
<segment>
<wire x1="160.02" y1="50.8" x2="194.31" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="16_P34/TRST#"/>
<label x="161.29" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="396.24" y1="256.54" x2="396.24" y2="285.75" width="0.1524" layer="91"/>
<wire x1="396.24" y1="285.75" x2="381" y2="285.75" width="0.1524" layer="91"/>
<wire x1="396.24" y1="285.75" x2="443.23" y2="285.75" width="0.1524" layer="91"/>
<junction x="396.24" y="285.75"/>
<pinref part="R105" gate="G$1" pin="P$2"/>
<pinref part="J101" gate="G$1" pin="3"/>
<label x="382.27" y="285.75" size="1.778" layer="95"/>
</segment>
</net>
<net name="UPSEL_NMI" class="0">
<segment>
<wire x1="123.19" y1="50.8" x2="143.51" y2="50.8" width="0.1524" layer="91"/>
<wire x1="143.51" y1="50.8" x2="151.13" y2="50.8" width="0.1524" layer="91"/>
<wire x1="151.13" y1="50.8" x2="151.13" y2="48.26" width="0.1524" layer="91"/>
<wire x1="151.13" y1="48.26" x2="194.31" y2="48.26" width="0.1524" layer="91"/>
<wire x1="143.51" y1="52.07" x2="143.51" y2="50.8" width="0.1524" layer="91"/>
<wire x1="143.51" y1="50.8" x2="143.51" y2="49.53" width="0.1524" layer="91"/>
<junction x="143.51" y="50.8"/>
<pinref part="U104" gate="G$1" pin="15_P35/UPSEL/NMI"/>
<pinref part="R139" gate="G$1" pin="P$2"/>
<pinref part="R140" gate="G$1" pin="P$1"/>
<label x="124.46" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD_SUB0" class="0">
<segment>
<wire x1="160.02" y1="20.32" x2="194.31" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="88_P46"/>
<label x="161.29" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD_SUB1" class="0">
<segment>
<wire x1="160.02" y1="17.78" x2="194.31" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="87_P47"/>
<label x="161.29" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SD_WP" class="0">
<segment>
<wire x1="309.88" y1="55.88" x2="265.43" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="71_PE7"/>
<label x="293.37" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_FSYNC" class="0">
<segment>
<wire x1="309.88" y1="167.64" x2="265.43" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="67_PA3"/>
<label x="293.37" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB0_DP" class="0">
<segment>
<wire x1="181.61" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R117" gate="G$1" pin="P$2"/>
<label x="161.29" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB0_DM" class="0">
<segment>
<wire x1="186.69" y1="154.94" x2="160.02" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R118" gate="G$1" pin="P$2"/>
<label x="161.29" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="431.8" y1="137.16" x2="431.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="431.8" y1="134.62" x2="439.42" y2="134.62" width="0.1524" layer="91"/>
<wire x1="429.26" y1="137.16" x2="431.8" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R124" gate="G$1" pin="R1-A"/>
<pinref part="J104" gate="G$1" pin="5_CLK"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="429.26" y1="139.7" x2="439.42" y2="139.7" width="0.1524" layer="91"/>
<pinref part="R124" gate="G$1" pin="R2-A"/>
<pinref part="J104" gate="G$1" pin="3_DI/CMD"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="429.26" y1="142.24" x2="439.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R124" gate="G$1" pin="R3-A"/>
<pinref part="J104" gate="G$1" pin="2_-CS/DAT3"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="429.26" y1="144.78" x2="439.42" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R124" gate="G$1" pin="R4-A"/>
<pinref part="J104" gate="G$1" pin="1_NC/DAT2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="429.26" y1="127" x2="439.42" y2="127" width="0.1524" layer="91"/>
<pinref part="R128" gate="G$1" pin="R3-A"/>
<pinref part="J104" gate="G$1" pin="8_RSV/DAT1"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="429.26" y1="129.54" x2="439.42" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R128" gate="G$1" pin="R4-A"/>
<pinref part="J104" gate="G$1" pin="7_DO/DAT0"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire x1="429.26" y1="124.46" x2="431.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="431.8" y1="124.46" x2="431.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="431.8" y1="116.84" x2="439.42" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R128" gate="G$1" pin="R2-A"/>
<pinref part="J104" gate="G$1" pin="CD1"/>
</segment>
</net>
<net name="PWM_MOT1_MPU" class="0">
<segment>
<wire x1="267.97" y1="71.12" x2="265.43" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R137" gate="G$1" pin="P$2"/>
<pinref part="U104" gate="G$1" pin="77_PE1"/>
</segment>
</net>
<net name="PWM_MOT2_MPU" class="0">
<segment>
<wire x1="274.32" y1="68.58" x2="265.43" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R138" gate="G$1" pin="P$2"/>
<pinref part="U104" gate="G$1" pin="76_PE2"/>
</segment>
</net>
<net name="PWM_MOT3_MPU" class="0">
<segment>
<wire x1="265.43" y1="109.22" x2="270.51" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R129" gate="G$1" pin="P$2"/>
<pinref part="U104" gate="G$1" pin="46_PC6"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<wire x1="269.24" y1="93.98" x2="265.43" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R132" gate="G$1" pin="R4-B"/>
<pinref part="U104" gate="G$1" pin="84_PD2"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="269.24" y1="91.44" x2="265.43" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R132" gate="G$1" pin="R3-B"/>
<pinref part="U104" gate="G$1" pin="83_PD3"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<wire x1="269.24" y1="88.9" x2="265.43" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R132" gate="G$1" pin="R2-B"/>
<pinref part="U104" gate="G$1" pin="82_PD4"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<wire x1="269.24" y1="86.36" x2="265.43" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R132" gate="G$1" pin="R1-B"/>
<pinref part="U104" gate="G$1" pin="81_PD5"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="284.48" y1="81.28" x2="265.43" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R135" gate="G$1" pin="P$2"/>
<pinref part="U104" gate="G$1" pin="79_PD7"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<wire x1="271.78" y1="142.24" x2="265.43" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R123" gate="G$1" pin="P$2"/>
<pinref part="U104" gate="G$1" pin="57_PB3"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="194.31" y1="157.48" x2="186.69" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="37_USB0_DP"/>
<pinref part="R117" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<wire x1="194.31" y1="154.94" x2="191.77" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U104" gate="G$1" pin="36_USB0_DM"/>
<pinref part="R118" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="CPU_SPI_SCK" class="0">
<segment>
<wire x1="279.4" y1="162.56" x2="265.43" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R115" gate="G$1" pin="P$2"/>
<pinref part="U104" gate="G$1" pin="65_PA5"/>
</segment>
<segment>
<wire x1="345.44" y1="134.62" x2="372.11" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R126" gate="G$1" pin="P$2"/>
<label x="346.71" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU_SD_DAT0" class="0">
<segment>
<wire x1="279.4" y1="83.82" x2="265.43" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R133" gate="G$1" pin="P$2"/>
<pinref part="U104" gate="G$1" pin="80_PD6"/>
</segment>
</net>
<net name="CPU_SPI_MOSI" class="0">
<segment>
<wire x1="345.44" y1="148.59" x2="364.49" y2="148.59" width="0.1524" layer="91"/>
<pinref part="R122" gate="G$1" pin="P$2"/>
<label x="346.71" y="148.59" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="265.43" y1="160.02" x2="271.78" y2="160.02" width="0.1524" layer="91"/>
<pinref part="R116" gate="G$1" pin="P$2"/>
<pinref part="U104" gate="G$1" pin="64_PA6"/>
</segment>
</net>
<net name="IO_SPARE2" class="0">
<segment>
<pinref part="U104" gate="G$1" pin="41_P53"/>
<wire x1="265.43" y1="284.48" x2="309.88" y2="284.48" width="0.1524" layer="91"/>
<label x="293.37" y="284.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="434.34" y1="29.21" x2="397.51" y2="29.21" width="0.1524" layer="91"/>
<pinref part="J106" gate="G$1" pin="5"/>
<label x="398.78" y="29.21" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_SPARE1" class="0">
<segment>
<pinref part="U104" gate="G$1" pin="40_P54/TRDATA2"/>
<wire x1="265.43" y1="281.94" x2="309.88" y2="281.94" width="0.1524" layer="91"/>
<label x="293.37" y="281.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="434.34" y1="31.75" x2="397.51" y2="31.75" width="0.1524" layer="91"/>
<pinref part="J106" gate="G$1" pin="4"/>
<label x="398.78" y="31.75" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_SPARE0" class="0">
<segment>
<pinref part="U104" gate="G$1" pin="39_P55/TRDATA3"/>
<wire x1="265.43" y1="279.4" x2="309.88" y2="279.4" width="0.1524" layer="91"/>
<label x="293.37" y="279.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="434.34" y1="34.29" x2="397.51" y2="34.29" width="0.1524" layer="91"/>
<pinref part="J106" gate="G$1" pin="3"/>
<label x="398.78" y="34.29" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_SPARE4" class="0">
<segment>
<pinref part="U104" gate="G$1" pin="48_PC4"/>
<wire x1="265.43" y1="114.3" x2="309.88" y2="114.3" width="0.1524" layer="91"/>
<label x="293.37" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J105" gate="G$1" pin="3"/>
<wire x1="358.14" y1="34.29" x2="326.39" y2="34.29" width="0.1524" layer="91"/>
<label x="327.66" y="34.29" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO_SPARE3" class="0">
<segment>
<pinref part="U104" gate="G$1" pin="47_PC5"/>
<wire x1="265.43" y1="111.76" x2="309.88" y2="111.76" width="0.1524" layer="91"/>
<label x="293.37" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J105" gate="G$1" pin="2"/>
<wire x1="358.14" y1="36.83" x2="326.39" y2="36.83" width="0.1524" layer="91"/>
<label x="327.66" y="36.83" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R131" gate="G$1" pin="P$1"/>
<wire x1="379.73" y1="100.33" x2="379.73" y2="97.79" width="0.1524" layer="91"/>
<pinref part="U105" gate="G$1" pin="!HOLD"/>
<wire x1="379.73" y1="97.79" x2="382.27" y2="97.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R130" gate="G$1" pin="P$1"/>
<wire x1="370.84" y1="100.33" x2="370.84" y2="92.71" width="0.1524" layer="91"/>
<pinref part="U105" gate="G$1" pin="!WP"/>
<wire x1="370.84" y1="92.71" x2="382.27" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U105" gate="G$1" pin="DO"/>
<pinref part="R134" gate="G$1" pin="P$2"/>
<wire x1="402.59" y1="82.55" x2="407.67" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="0" y1="0" x2="0" y2="90.17" width="2.54" layer="98"/>
<wire x1="0" y1="90.17" x2="180.34" y2="90.17" width="2.54" layer="98"/>
<wire x1="180.34" y1="90.17" x2="180.34" y2="0" width="2.54" layer="98"/>
<wire x1="180.34" y1="0" x2="0" y2="0" width="2.54" layer="98"/>
<text x="99.06" y="3.81" size="6.4516" layer="98">designed by S.Hirai</text>
</plain>
<instances>
<instance part="C202" gate="G$1" x="85.09" y="71.12"/>
<instance part="R203" gate="G$1" x="50.8" y="52.07" rot="R90"/>
<instance part="R202" gate="G$1" x="171.45" y="72.39" rot="R90"/>
<instance part="LED201" gate="G$1" x="171.45" y="66.04"/>
<instance part="LED202" gate="G$1" x="50.8" y="45.72"/>
<instance part="SUPPLY210" gate="GND" x="50.8" y="36.83"/>
<instance part="P+201" gate="1" x="146.05" y="85.09"/>
<instance part="R201" gate="G$1" x="33.02" y="72.39" rot="R90"/>
<instance part="SUPPLY209" gate="GND" x="17.78" y="39.37"/>
<instance part="SUPPLY205" gate="GND" x="85.09" y="64.77"/>
<instance part="SUPPLY207" gate="GND" x="171.45" y="57.15"/>
<instance part="SUPPLY203" gate="GND" x="21.59" y="69.85"/>
<instance part="+3V3201" gate="G$1" x="146.05" y="49.53"/>
<instance part="SUPPLY201" gate="G$1" x="33.02" y="81.28"/>
<instance part="SW201" gate="G$1" x="25.4" y="48.26"/>
<instance part="SUPPLY202" gate="+8V" x="57.15" y="81.28"/>
<instance part="C205" gate="G$1" x="85.09" y="34.29"/>
<instance part="SUPPLY212" gate="GND" x="85.09" y="27.94"/>
<instance part="SUPPLY208" gate="GND" x="110.49" y="54.61"/>
<instance part="SUPPLY215" gate="GND" x="110.49" y="17.78"/>
<instance part="C203" gate="G$1" x="146.05" y="71.12"/>
<instance part="SUPPLY206" gate="GND" x="146.05" y="64.77"/>
<instance part="C206" gate="G$1" x="146.05" y="34.29"/>
<instance part="SUPPLY213" gate="GND" x="146.05" y="27.94"/>
<instance part="C201" gate="G$1" x="132.08" y="73.66"/>
<instance part="SUPPLY204" gate="GND" x="132.08" y="66.04"/>
<instance part="C204" gate="G$1" x="132.08" y="36.83"/>
<instance part="SUPPLY211" gate="GND" x="132.08" y="29.21"/>
<instance part="U201" gate="G$1" x="110.49" y="72.39"/>
<instance part="U202" gate="G$1" x="110.49" y="35.56"/>
<instance part="R204" gate="G$1" x="171.45" y="35.56" rot="R90"/>
<instance part="LED203" gate="G$1" x="171.45" y="29.21"/>
<instance part="SUPPLY214" gate="GND" x="171.45" y="20.32"/>
<instance part="J201" gate="G$1" x="11.43" y="76.2" rot="MR180"/>
<instance part="Q201" gate="G$1" x="41.91" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="33.02" y1="48.26" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="69.85" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
<junction x="33.02" y="63.5"/>
<pinref part="R201" gate="G$1" pin="P$1"/>
<pinref part="SW201" gate="G$1" pin="1"/>
<pinref part="Q201" gate="G$1" pin="G"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="17.78" y1="46.99" x2="17.78" y2="41.91" width="0.1524" layer="91"/>
<wire x1="20.32" y1="46.99" x2="17.78" y2="46.99" width="0.1524" layer="91"/>
<pinref part="SUPPLY209" gate="GND" pin="GND"/>
<pinref part="SW201" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="21.59" y1="74.93" x2="21.59" y2="72.39" width="0.1524" layer="91"/>
<pinref part="SUPPLY203" gate="GND" pin="GND"/>
<pinref part="J201" gate="G$1" pin="1"/>
<wire x1="19.05" y1="74.93" x2="21.59" y2="74.93" width="0.1524" layer="91"/>
<pinref part="J201" gate="G$1" pin="CASE"/>
<wire x1="19.05" y1="80.01" x2="21.59" y2="80.01" width="0.1524" layer="91"/>
<wire x1="21.59" y1="80.01" x2="21.59" y2="74.93" width="0.1524" layer="91"/>
<junction x="21.59" y="74.93"/>
</segment>
<segment>
<wire x1="50.8" y1="39.37" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY210" gate="GND" pin="GND"/>
<pinref part="LED202" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="85.09" y1="67.31" x2="85.09" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY205" gate="GND" pin="GND"/>
<pinref part="C202" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="171.45" y1="59.69" x2="171.45" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY207" gate="GND" pin="GND"/>
<pinref part="LED201" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="85.09" y1="30.48" x2="85.09" y2="31.75" width="0.1524" layer="91"/>
<pinref part="SUPPLY212" gate="GND" pin="GND"/>
<pinref part="C205" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="146.05" y1="67.31" x2="146.05" y2="68.58" width="0.1524" layer="91"/>
<pinref part="SUPPLY206" gate="GND" pin="GND"/>
<pinref part="C203" gate="G$1" pin="MINUS"/>
</segment>
<segment>
<wire x1="146.05" y1="30.48" x2="146.05" y2="31.75" width="0.1524" layer="91"/>
<pinref part="SUPPLY213" gate="GND" pin="GND"/>
<pinref part="C206" gate="G$1" pin="MINUS"/>
</segment>
<segment>
<wire x1="132.08" y1="68.58" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY204" gate="GND" pin="GND"/>
<pinref part="C201" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="132.08" y1="31.75" x2="132.08" y2="34.29" width="0.1524" layer="91"/>
<pinref part="SUPPLY211" gate="GND" pin="GND"/>
<pinref part="C204" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="110.49" y1="59.69" x2="110.49" y2="57.15" width="0.1524" layer="91"/>
<pinref part="U201" gate="G$1" pin="ADJ/GND"/>
<pinref part="SUPPLY208" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="110.49" y1="20.32" x2="110.49" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY215" gate="GND" pin="GND"/>
<pinref part="U202" gate="G$1" pin="ADJ/GND"/>
</segment>
<segment>
<wire x1="171.45" y1="22.86" x2="171.45" y2="24.13" width="0.1524" layer="91"/>
<pinref part="SUPPLY214" gate="GND" pin="GND"/>
<pinref part="LED203" gate="G$1" pin="K"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="50.8" y1="48.26" x2="50.8" y2="49.53" width="0.1524" layer="91"/>
<pinref part="LED202" gate="G$1" pin="A"/>
<pinref part="R203" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="132.08" y1="76.2" x2="132.08" y2="77.47" width="0.1524" layer="91"/>
<wire x1="146.05" y1="73.66" x2="146.05" y2="77.47" width="0.1524" layer="91"/>
<wire x1="132.08" y1="77.47" x2="146.05" y2="77.47" width="0.1524" layer="91"/>
<wire x1="146.05" y1="77.47" x2="146.05" y2="82.55" width="0.1524" layer="91"/>
<wire x1="125.73" y1="69.85" x2="125.73" y2="72.39" width="0.1524" layer="91"/>
<wire x1="125.73" y1="72.39" x2="125.73" y2="74.93" width="0.1524" layer="91"/>
<wire x1="125.73" y1="74.93" x2="125.73" y2="77.47" width="0.1524" layer="91"/>
<wire x1="125.73" y1="77.47" x2="132.08" y2="77.47" width="0.1524" layer="91"/>
<wire x1="171.45" y1="74.93" x2="171.45" y2="77.47" width="0.1524" layer="91"/>
<wire x1="171.45" y1="77.47" x2="146.05" y2="77.47" width="0.1524" layer="91"/>
<junction x="132.08" y="77.47"/>
<junction x="146.05" y="77.47"/>
<junction x="125.73" y="72.39"/>
<junction x="125.73" y="74.93"/>
<junction x="125.73" y="77.47"/>
<pinref part="C201" gate="G$1" pin="P$1"/>
<pinref part="C203" gate="G$1" pin="PLUS"/>
<pinref part="P+201" gate="1" pin="+5V"/>
<pinref part="U201" gate="G$1" pin="OUT3"/>
<pinref part="U201" gate="G$1" pin="OUT2"/>
<pinref part="U201" gate="G$1" pin="OUT1"/>
<pinref part="U201" gate="G$1" pin="OUT_PAD"/>
<pinref part="R202" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="171.45" y1="68.58" x2="171.45" y2="69.85" width="0.1524" layer="91"/>
<pinref part="LED201" gate="G$1" pin="A"/>
<pinref part="R202" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire x1="33.02" y1="77.47" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="77.47" x2="33.02" y2="74.93" width="0.1524" layer="91"/>
<wire x1="44.45" y1="77.47" x2="33.02" y2="77.47" width="0.1524" layer="91"/>
<wire x1="44.45" y1="63.5" x2="44.45" y2="77.47" width="0.1524" layer="91"/>
<junction x="33.02" y="77.47"/>
<junction x="33.02" y="77.47"/>
<pinref part="R201" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY201" gate="G$1" pin="VCC"/>
<pinref part="J201" gate="G$1" pin="2"/>
<wire x1="19.05" y1="77.47" x2="33.02" y2="77.47" width="0.1524" layer="91"/>
<pinref part="Q201" gate="G$1" pin="S"/>
</segment>
</net>
<net name="+8V" class="0">
<segment>
<wire x1="50.8" y1="57.15" x2="57.15" y2="57.15" width="0.1524" layer="91"/>
<wire x1="50.8" y1="54.61" x2="50.8" y2="57.15" width="0.1524" layer="91"/>
<wire x1="57.15" y1="57.15" x2="57.15" y2="77.47" width="0.1524" layer="91"/>
<wire x1="57.15" y1="77.47" x2="57.15" y2="78.74" width="0.1524" layer="91"/>
<wire x1="44.45" y1="58.42" x2="44.45" y2="57.15" width="0.1524" layer="91"/>
<wire x1="44.45" y1="57.15" x2="50.8" y2="57.15" width="0.1524" layer="91"/>
<wire x1="95.25" y1="72.39" x2="95.25" y2="74.93" width="0.1524" layer="91"/>
<wire x1="95.25" y1="74.93" x2="95.25" y2="77.47" width="0.1524" layer="91"/>
<wire x1="85.09" y1="73.66" x2="85.09" y2="77.47" width="0.1524" layer="91"/>
<wire x1="85.09" y1="77.47" x2="95.25" y2="77.47" width="0.1524" layer="91"/>
<wire x1="85.09" y1="77.47" x2="77.47" y2="77.47" width="0.1524" layer="91"/>
<wire x1="85.09" y1="36.83" x2="85.09" y2="40.64" width="0.1524" layer="91"/>
<wire x1="95.25" y1="35.56" x2="95.25" y2="38.1" width="0.1524" layer="91"/>
<wire x1="95.25" y1="38.1" x2="95.25" y2="40.64" width="0.1524" layer="91"/>
<wire x1="95.25" y1="40.64" x2="85.09" y2="40.64" width="0.1524" layer="91"/>
<wire x1="85.09" y1="40.64" x2="77.47" y2="40.64" width="0.1524" layer="91"/>
<wire x1="77.47" y1="40.64" x2="77.47" y2="77.47" width="0.1524" layer="91"/>
<wire x1="77.47" y1="77.47" x2="57.15" y2="77.47" width="0.1524" layer="91"/>
<junction x="50.8" y="57.15"/>
<junction x="95.25" y="74.93"/>
<junction x="95.25" y="77.47"/>
<junction x="85.09" y="77.47"/>
<junction x="95.25" y="38.1"/>
<junction x="95.25" y="40.64"/>
<junction x="85.09" y="40.64"/>
<junction x="77.47" y="77.47"/>
<junction x="57.15" y="77.47"/>
<pinref part="R203" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY202" gate="+8V" pin="+8V"/>
<pinref part="U201" gate="G$1" pin="IN3"/>
<pinref part="U201" gate="G$1" pin="IN2"/>
<pinref part="U201" gate="G$1" pin="IN1"/>
<pinref part="C202" gate="G$1" pin="P$1"/>
<pinref part="C205" gate="G$1" pin="P$1"/>
<pinref part="U202" gate="G$1" pin="IN3"/>
<pinref part="U202" gate="G$1" pin="IN2"/>
<pinref part="U202" gate="G$1" pin="IN1"/>
<pinref part="Q201" gate="G$1" pin="D"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="132.08" y1="39.37" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="146.05" y1="36.83" x2="146.05" y2="40.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="40.64" x2="146.05" y2="40.64" width="0.1524" layer="91"/>
<wire x1="146.05" y1="40.64" x2="146.05" y2="46.99" width="0.1524" layer="91"/>
<wire x1="125.73" y1="33.02" x2="125.73" y2="35.56" width="0.1524" layer="91"/>
<wire x1="125.73" y1="35.56" x2="125.73" y2="38.1" width="0.1524" layer="91"/>
<wire x1="125.73" y1="38.1" x2="125.73" y2="40.64" width="0.1524" layer="91"/>
<wire x1="125.73" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="171.45" y1="38.1" x2="171.45" y2="40.64" width="0.1524" layer="91"/>
<wire x1="171.45" y1="40.64" x2="146.05" y2="40.64" width="0.1524" layer="91"/>
<junction x="132.08" y="40.64"/>
<junction x="146.05" y="40.64"/>
<junction x="125.73" y="35.56"/>
<junction x="125.73" y="38.1"/>
<junction x="125.73" y="40.64"/>
<pinref part="C204" gate="G$1" pin="P$1"/>
<pinref part="C206" gate="G$1" pin="PLUS"/>
<pinref part="+3V3201" gate="G$1" pin="+3V3"/>
<pinref part="U202" gate="G$1" pin="OUT3"/>
<pinref part="U202" gate="G$1" pin="OUT2"/>
<pinref part="U202" gate="G$1" pin="OUT1"/>
<pinref part="U202" gate="G$1" pin="OUT_PAD"/>
<pinref part="R204" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<wire x1="171.45" y1="31.75" x2="171.45" y2="33.02" width="0.1524" layer="91"/>
<pinref part="LED203" gate="G$1" pin="A"/>
<pinref part="R204" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="7.62" y="76.2" size="1.778" layer="97">SENSOR MOTOR</text>
<text x="72.39" y="166.37" size="1.778" layer="97">DRIVE MOTOR</text>
<text x="71.12" y="255.27" size="1.778" layer="97">DRIVE MOTOR</text>
<text x="342.9" y="212.09" size="1.778" layer="97">3: Vcc (5V)</text>
<text x="342.9" y="209.55" size="1.778" layer="97">4: GND</text>
<text x="342.9" y="207.01" size="1.778" layer="97">5: A-</text>
<text x="342.9" y="204.47" size="1.778" layer="97">6: A+</text>
<text x="342.9" y="201.93" size="1.778" layer="97">7: B-</text>
<text x="342.9" y="199.39" size="1.778" layer="97">8: B+</text>
<text x="342.9" y="214.63" size="1.778" layer="97">2: MOT OUT B</text>
<text x="342.9" y="217.17" size="1.778" layer="97">1: MOT OUT A</text>
<text x="342.9" y="196.85" size="1.778" layer="97">9: NC</text>
<text x="342.9" y="194.31" size="1.778" layer="97">10: NC</text>
<text x="342.9" y="171.45" size="1.778" layer="97">3: Vcc (5V)</text>
<text x="342.9" y="168.91" size="1.778" layer="97">4: GND</text>
<text x="342.9" y="166.37" size="1.778" layer="97">5: A-</text>
<text x="342.9" y="163.83" size="1.778" layer="97">6: A+</text>
<text x="342.9" y="161.29" size="1.778" layer="97">7: B-</text>
<text x="342.9" y="158.75" size="1.778" layer="97">8: B+</text>
<text x="342.9" y="173.99" size="1.778" layer="97">2: NC</text>
<text x="342.9" y="176.53" size="1.778" layer="97">1: NC</text>
<text x="342.9" y="156.21" size="1.778" layer="97">9: MOT OUT A</text>
<text x="342.9" y="153.67" size="1.778" layer="97">10: MOT OUT B</text>
<text x="255.27" y="171.45" size="1.778" layer="97">RIGHT MOTOR</text>
<text x="255.27" y="214.63" size="1.778" layer="97">LEFT MOTOR</text>
<text x="5.08" y="255.27" size="1.778" layer="97">LEFT MOTOR</text>
<text x="7.62" y="166.37" size="1.778" layer="97">RIGHT MOTOR</text>
<wire x1="0" y1="287.02" x2="364.49" y2="287.02" width="2.54" layer="98"/>
<wire x1="364.49" y1="287.02" x2="364.49" y2="0" width="2.54" layer="98"/>
<wire x1="364.49" y1="0" x2="0" y2="0" width="2.54" layer="98"/>
<wire x1="0" y1="0" x2="0" y2="287.02" width="2.54" layer="98"/>
<text x="289.56" y="3.81" size="6.4516" layer="98">designed by S.Hirai</text>
</plain>
<instances>
<instance part="C315" gate="G$1" x="181.61" y="82.55"/>
<instance part="J303" gate="G$1" x="204.47" y="46.99"/>
<instance part="SUPPLY337" gate="GND" x="46.99" y="8.89"/>
<instance part="R326" gate="G$1" x="99.06" y="71.12" rot="R180"/>
<instance part="C316" gate="G$1" x="107.95" y="71.12" rot="R90"/>
<instance part="R331" gate="G$1" x="100.33" y="17.78" rot="R180"/>
<instance part="C319" gate="G$1" x="109.22" y="17.78" rot="R90"/>
<instance part="R325" gate="G$1" x="153.67" y="74.295" rot="R180"/>
<instance part="R329" gate="G$1" x="153.67" y="31.115" rot="R180"/>
<instance part="R327" gate="G$1" x="153.67" y="65.405" rot="R180"/>
<instance part="R330" gate="G$1" x="153.67" y="22.225" rot="R180"/>
<instance part="R324" gate="G$1" x="130.81" y="86.36" rot="R180"/>
<instance part="C314" gate="G$1" x="140.97" y="86.36" rot="R90"/>
<instance part="SUPPLY327" gate="GND" x="147.32" y="81.28"/>
<instance part="SUPPLY326" gate="+8V" x="124.46" y="91.44"/>
<instance part="SUPPLY335" gate="GND" x="106.68" y="33.02"/>
<instance part="SUPPLY333" gate="GND" x="133.35" y="35.56"/>
<instance part="SUPPLY332" gate="GND" x="78.74" y="35.56"/>
<instance part="SUPPLY325" gate="+8V" x="166.37" y="92.71"/>
<instance part="SUPPLY336" gate="GND" x="166.37" y="15.24"/>
<instance part="SUPPLY328" gate="GND" x="181.61" y="76.2"/>
<instance part="SUPPLY329" gate="GND" x="166.37" y="58.42"/>
<instance part="SUPPLY330" gate="+8V" x="166.37" y="48.26"/>
<instance part="C317" gate="G$1" x="176.53" y="50.8"/>
<instance part="SUPPLY334" gate="GND" x="195.58" y="35.56"/>
<instance part="C318" gate="G$1" x="58.42" y="21.59"/>
<instance part="U306" gate="G$1" x="106.68" y="52.07"/>
<instance part="SUPPLY324" gate="GND" x="46.99" y="99.06"/>
<instance part="R318" gate="G$1" x="99.06" y="161.29" rot="R180"/>
<instance part="C310" gate="G$1" x="107.95" y="161.29" rot="R90"/>
<instance part="R323" gate="G$1" x="100.33" y="107.95" rot="R180"/>
<instance part="C313" gate="G$1" x="109.22" y="107.95" rot="R90"/>
<instance part="R316" gate="G$1" x="153.67" y="164.465" rot="R180"/>
<instance part="R321" gate="G$1" x="153.67" y="121.285" rot="R180"/>
<instance part="R320" gate="G$1" x="153.67" y="155.575" rot="R180"/>
<instance part="R322" gate="G$1" x="153.67" y="112.395" rot="R180"/>
<instance part="R313" gate="G$1" x="130.81" y="176.53" rot="R180"/>
<instance part="C309" gate="G$1" x="140.97" y="176.53" rot="R90"/>
<instance part="SUPPLY317" gate="GND" x="147.32" y="171.45"/>
<instance part="SUPPLY315" gate="+8V" x="124.46" y="181.61"/>
<instance part="SUPPLY322" gate="GND" x="106.68" y="123.19"/>
<instance part="SUPPLY321" gate="GND" x="133.35" y="125.73"/>
<instance part="SUPPLY320" gate="GND" x="78.74" y="125.73"/>
<instance part="SUPPLY314" gate="+8V" x="166.37" y="182.88"/>
<instance part="SUPPLY323" gate="GND" x="166.37" y="105.41"/>
<instance part="SUPPLY318" gate="GND" x="166.37" y="148.59"/>
<instance part="SUPPLY319" gate="+8V" x="166.37" y="138.43"/>
<instance part="C311" gate="G$1" x="176.53" y="140.97"/>
<instance part="C312" gate="G$1" x="58.42" y="111.76"/>
<instance part="U304" gate="G$1" x="106.68" y="142.24"/>
<instance part="C302" gate="G$1" x="181.61" y="261.62"/>
<instance part="SUPPLY313" gate="GND" x="46.99" y="187.96"/>
<instance part="R303" gate="G$1" x="99.06" y="250.19" rot="R180"/>
<instance part="C303" gate="G$1" x="107.95" y="250.19" rot="R90"/>
<instance part="R312" gate="G$1" x="100.33" y="196.85" rot="R180"/>
<instance part="C307" gate="G$1" x="109.22" y="196.85" rot="R90"/>
<instance part="R302" gate="G$1" x="153.67" y="253.365" rot="R180"/>
<instance part="R306" gate="G$1" x="153.67" y="210.185" rot="R180"/>
<instance part="R304" gate="G$1" x="153.67" y="244.475" rot="R180"/>
<instance part="R310" gate="G$1" x="153.67" y="201.295" rot="R180"/>
<instance part="R301" gate="G$1" x="130.81" y="265.43" rot="R180"/>
<instance part="C301" gate="G$1" x="140.97" y="265.43" rot="R90"/>
<instance part="SUPPLY303" gate="GND" x="147.32" y="260.35"/>
<instance part="SUPPLY302" gate="+8V" x="124.46" y="270.51"/>
<instance part="SUPPLY311" gate="GND" x="106.68" y="212.09"/>
<instance part="SUPPLY309" gate="GND" x="133.35" y="214.63"/>
<instance part="SUPPLY308" gate="GND" x="78.74" y="214.63"/>
<instance part="SUPPLY301" gate="+8V" x="166.37" y="271.78"/>
<instance part="SUPPLY312" gate="GND" x="166.37" y="194.31"/>
<instance part="SUPPLY304" gate="GND" x="181.61" y="255.27"/>
<instance part="SUPPLY305" gate="GND" x="166.37" y="237.49"/>
<instance part="SUPPLY306" gate="+8V" x="166.37" y="227.33"/>
<instance part="C304" gate="G$1" x="176.53" y="229.87"/>
<instance part="C306" gate="G$1" x="58.42" y="200.66"/>
<instance part="U302" gate="G$1" x="106.68" y="231.14"/>
<instance part="+3V3301" gate="G$1" x="46.99" y="213.36"/>
<instance part="+3V3302" gate="G$1" x="46.99" y="124.46"/>
<instance part="+3V3303" gate="G$1" x="46.99" y="34.29"/>
<instance part="J302" gate="G$1" x="336.55" y="167.64" rot="MR0"/>
<instance part="J301" gate="G$1" x="336.55" y="208.28" rot="MR0"/>
<instance part="P+302" gate="1" x="280.67" y="190.5"/>
<instance part="C308" gate="G$1" x="280.67" y="181.61"/>
<instance part="SUPPLY316" gate="GND" x="280.67" y="173.99"/>
<instance part="R314" gate="G$1" x="298.45" y="167.64" rot="R180"/>
<instance part="R315" gate="G$1" x="288.29" y="165.1" rot="R180"/>
<instance part="R317" gate="G$1" x="309.88" y="162.56" rot="R180"/>
<instance part="R319" gate="G$1" x="298.45" y="160.02" rot="R180"/>
<instance part="P+301" gate="1" x="280.67" y="231.14"/>
<instance part="C305" gate="G$1" x="280.67" y="222.25"/>
<instance part="SUPPLY310" gate="GND" x="280.67" y="214.63"/>
<instance part="R307" gate="G$1" x="298.45" y="208.28" rot="R180"/>
<instance part="R308" gate="G$1" x="288.29" y="205.74" rot="R180"/>
<instance part="R309" gate="G$1" x="309.88" y="203.2" rot="R180"/>
<instance part="R311" gate="G$1" x="298.45" y="200.66" rot="R180"/>
<instance part="R305" gate="G$1" x="72.39" y="220.98" rot="R270"/>
<instance part="SUPPLY307" gate="GND" x="72.39" y="214.63"/>
<instance part="R328" gate="G$1" x="72.39" y="41.91" rot="R270"/>
<instance part="SUPPLY331" gate="GND" x="72.39" y="35.56"/>
<instance part="Q301" gate="G$1" x="163.83" y="251.46"/>
<instance part="Q302" gate="G$1" x="163.83" y="208.28"/>
<instance part="Q303" gate="G$1" x="163.83" y="162.56"/>
<instance part="Q304" gate="G$1" x="163.83" y="119.38"/>
<instance part="Q305" gate="G$1" x="163.83" y="72.39"/>
<instance part="Q306" gate="G$1" x="163.83" y="29.21"/>
<instance part="U301" gate="A" x="46.99" y="238.76"/>
<instance part="U301" gate="B" x="46.99" y="222.25"/>
<instance part="U301" gate="PWR" x="46.99" y="200.66"/>
<instance part="U303" gate="A" x="46.99" y="149.86"/>
<instance part="U303" gate="B" x="46.99" y="133.35"/>
<instance part="U303" gate="PWR" x="46.99" y="111.76"/>
<instance part="U305" gate="A" x="46.99" y="59.69"/>
<instance part="U305" gate="B" x="46.99" y="43.18"/>
<instance part="U305" gate="PWR" x="46.99" y="21.59"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="46.99" y1="13.97" x2="46.99" y2="11.43" width="0.1524" layer="91"/>
<wire x1="58.42" y1="19.05" x2="58.42" y2="13.97" width="0.1524" layer="91"/>
<wire x1="58.42" y1="13.97" x2="46.99" y2="13.97" width="0.1524" layer="91"/>
<junction x="46.99" y="13.97"/>
<pinref part="SUPPLY337" gate="GND" pin="GND"/>
<pinref part="C318" gate="G$1" pin="P$2"/>
<pinref part="U305" gate="PWR" pin="GND"/>
</segment>
<segment>
<wire x1="143.51" y1="86.36" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="86.36" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C314" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY327" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="106.68" y1="35.56" x2="106.68" y2="36.83" width="0.1524" layer="91"/>
<pinref part="SUPPLY335" gate="GND" pin="GND"/>
<pinref part="U306" gate="G$1" pin="17_GND"/>
</segment>
<segment>
<wire x1="133.35" y1="38.1" x2="133.35" y2="52.07" width="0.1524" layer="91"/>
<wire x1="127" y1="52.07" x2="133.35" y2="52.07" width="0.1524" layer="91"/>
<pinref part="SUPPLY333" gate="GND" pin="GND"/>
<pinref part="U306" gate="G$1" pin="13_GND"/>
</segment>
<segment>
<wire x1="78.74" y1="38.1" x2="78.74" y2="57.15" width="0.1524" layer="91"/>
<wire x1="78.74" y1="57.15" x2="86.36" y2="57.15" width="0.1524" layer="91"/>
<pinref part="SUPPLY332" gate="GND" pin="GND"/>
<pinref part="U306" gate="G$1" pin="2_GND"/>
</segment>
<segment>
<wire x1="181.61" y1="78.74" x2="181.61" y2="80.01" width="0.1524" layer="91"/>
<pinref part="SUPPLY328" gate="GND" pin="GND"/>
<pinref part="C315" gate="G$1" pin="MINUS"/>
</segment>
<segment>
<wire x1="195.58" y1="38.1" x2="195.58" y2="41.91" width="0.1524" layer="91"/>
<wire x1="195.58" y1="41.91" x2="195.58" y2="44.45" width="0.1524" layer="91"/>
<wire x1="195.58" y1="44.45" x2="199.39" y2="44.45" width="0.1524" layer="91"/>
<wire x1="195.58" y1="41.91" x2="199.39" y2="41.91" width="0.1524" layer="91"/>
<junction x="195.58" y="41.91"/>
<pinref part="SUPPLY334" gate="GND" pin="GND"/>
<pinref part="J303" gate="G$1" pin="PAD1"/>
<pinref part="J303" gate="G$1" pin="PAD2"/>
</segment>
<segment>
<pinref part="SUPPLY336" gate="GND" pin="GND"/>
<pinref part="Q306" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="46.99" y1="104.14" x2="46.99" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="109.22" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="104.14" x2="46.99" y2="104.14" width="0.1524" layer="91"/>
<junction x="46.99" y="104.14"/>
<pinref part="SUPPLY324" gate="GND" pin="GND"/>
<pinref part="C312" gate="G$1" pin="P$2"/>
<pinref part="U303" gate="PWR" pin="GND"/>
</segment>
<segment>
<wire x1="143.51" y1="176.53" x2="147.32" y2="176.53" width="0.1524" layer="91"/>
<wire x1="147.32" y1="176.53" x2="147.32" y2="173.99" width="0.1524" layer="91"/>
<pinref part="C309" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY317" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="106.68" y1="125.73" x2="106.68" y2="127" width="0.1524" layer="91"/>
<pinref part="SUPPLY322" gate="GND" pin="GND"/>
<pinref part="U304" gate="G$1" pin="17_GND"/>
</segment>
<segment>
<wire x1="133.35" y1="128.27" x2="133.35" y2="142.24" width="0.1524" layer="91"/>
<wire x1="127" y1="142.24" x2="133.35" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY321" gate="GND" pin="GND"/>
<pinref part="U304" gate="G$1" pin="13_GND"/>
</segment>
<segment>
<wire x1="78.74" y1="128.27" x2="78.74" y2="147.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY320" gate="GND" pin="GND"/>
<pinref part="U304" gate="G$1" pin="2_GND"/>
</segment>
<segment>
<pinref part="SUPPLY323" gate="GND" pin="GND"/>
<pinref part="Q304" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="46.99" y1="193.04" x2="46.99" y2="190.5" width="0.1524" layer="91"/>
<wire x1="58.42" y1="198.12" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="193.04" x2="46.99" y2="193.04" width="0.1524" layer="91"/>
<junction x="46.99" y="193.04"/>
<pinref part="SUPPLY313" gate="GND" pin="GND"/>
<pinref part="C306" gate="G$1" pin="P$2"/>
<pinref part="U301" gate="PWR" pin="GND"/>
</segment>
<segment>
<wire x1="143.51" y1="265.43" x2="147.32" y2="265.43" width="0.1524" layer="91"/>
<wire x1="147.32" y1="265.43" x2="147.32" y2="262.89" width="0.1524" layer="91"/>
<pinref part="C301" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY303" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="106.68" y1="214.63" x2="106.68" y2="215.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY311" gate="GND" pin="GND"/>
<pinref part="U302" gate="G$1" pin="17_GND"/>
</segment>
<segment>
<wire x1="133.35" y1="217.17" x2="133.35" y2="231.14" width="0.1524" layer="91"/>
<wire x1="127" y1="231.14" x2="133.35" y2="231.14" width="0.1524" layer="91"/>
<pinref part="SUPPLY309" gate="GND" pin="GND"/>
<pinref part="U302" gate="G$1" pin="13_GND"/>
</segment>
<segment>
<wire x1="78.74" y1="217.17" x2="78.74" y2="236.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="236.22" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY308" gate="GND" pin="GND"/>
<pinref part="U302" gate="G$1" pin="2_GND"/>
</segment>
<segment>
<wire x1="181.61" y1="257.81" x2="181.61" y2="259.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY304" gate="GND" pin="GND"/>
<pinref part="C302" gate="G$1" pin="MINUS"/>
</segment>
<segment>
<pinref part="SUPPLY312" gate="GND" pin="GND"/>
<pinref part="Q302" gate="G$1" pin="S2"/>
</segment>
<segment>
<wire x1="280.67" y1="176.53" x2="280.67" y2="177.8" width="0.1524" layer="91"/>
<wire x1="280.67" y1="177.8" x2="280.67" y2="179.07" width="0.1524" layer="91"/>
<wire x1="294.64" y1="170.18" x2="294.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="294.64" y1="177.8" x2="280.67" y2="177.8" width="0.1524" layer="91"/>
<wire x1="294.64" y1="170.18" x2="328.93" y2="170.18" width="0.1524" layer="91"/>
<junction x="280.67" y="177.8"/>
<pinref part="SUPPLY316" gate="GND" pin="GND"/>
<pinref part="C308" gate="G$1" pin="P$2"/>
<pinref part="J302" gate="G$1" pin="P$4"/>
</segment>
<segment>
<wire x1="280.67" y1="217.17" x2="280.67" y2="218.44" width="0.1524" layer="91"/>
<wire x1="280.67" y1="218.44" x2="280.67" y2="219.71" width="0.1524" layer="91"/>
<wire x1="294.64" y1="210.82" x2="294.64" y2="218.44" width="0.1524" layer="91"/>
<wire x1="294.64" y1="218.44" x2="280.67" y2="218.44" width="0.1524" layer="91"/>
<wire x1="294.64" y1="210.82" x2="328.93" y2="210.82" width="0.1524" layer="91"/>
<junction x="280.67" y="218.44"/>
<pinref part="SUPPLY310" gate="GND" pin="GND"/>
<pinref part="C305" gate="G$1" pin="P$2"/>
<pinref part="J301" gate="G$1" pin="P$4"/>
</segment>
<segment>
<wire x1="72.39" y1="217.17" x2="72.39" y2="218.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY307" gate="GND" pin="GND"/>
<pinref part="R305" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="72.39" y1="38.1" x2="72.39" y2="39.37" width="0.1524" layer="91"/>
<pinref part="SUPPLY331" gate="GND" pin="GND"/>
<pinref part="R328" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="SUPPLY305" gate="GND" pin="GND"/>
<pinref part="Q301" gate="G$1" pin="S2"/>
</segment>
<segment>
<pinref part="Q303" gate="G$1" pin="S2"/>
<pinref part="SUPPLY318" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="Q305" gate="G$1" pin="S2"/>
<pinref part="SUPPLY329" gate="GND" pin="GND"/>
</segment>
</net>
<net name="SENSOR_MOTOR_CCW" class="0">
<segment>
<wire x1="8.89" y1="62.23" x2="39.37" y2="62.23" width="0.1524" layer="91"/>
<label x="10.16" y="62.23" size="1.778" layer="95"/>
<pinref part="U305" gate="A" pin="I0"/>
</segment>
</net>
<net name="SENSOR_MOTOR_CW" class="0">
<segment>
<wire x1="8.89" y1="40.64" x2="39.37" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.778" layer="95"/>
<pinref part="U305" gate="B" pin="I1"/>
</segment>
</net>
<net name="SENSOR_MOTOR_PWM" class="0">
<segment>
<wire x1="8.89" y1="52.07" x2="35.56" y2="52.07" width="0.1524" layer="91"/>
<wire x1="35.56" y1="52.07" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="45.72" x2="39.37" y2="45.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="52.07" x2="35.56" y2="57.15" width="0.1524" layer="91"/>
<wire x1="35.56" y1="57.15" x2="39.37" y2="57.15" width="0.1524" layer="91"/>
<junction x="35.56" y="52.07"/>
<label x="10.16" y="52.07" size="1.778" layer="95"/>
<pinref part="U305" gate="A" pin="I1"/>
<pinref part="U305" gate="B" pin="I0"/>
</segment>
</net>
<net name="+8V" class="0">
<segment>
<wire x1="124.46" y1="88.9" x2="124.46" y2="86.36" width="0.1524" layer="91"/>
<wire x1="124.46" y1="86.36" x2="128.27" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY326" gate="+8V" pin="+8V"/>
<pinref part="R324" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="166.37" y1="90.17" x2="166.37" y2="87.63" width="0.6096" layer="91"/>
<wire x1="181.61" y1="85.09" x2="181.61" y2="87.63" width="0.6096" layer="91"/>
<wire x1="181.61" y1="87.63" x2="166.37" y2="87.63" width="0.6096" layer="91"/>
<wire x1="166.37" y1="87.63" x2="166.37" y2="83.82" width="0.6096" layer="91"/>
<junction x="166.37" y="87.63"/>
<pinref part="SUPPLY325" gate="+8V" pin="+8V"/>
<pinref part="C315" gate="G$1" pin="PLUS"/>
<pinref part="Q305" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="166.37" y1="45.72" x2="166.37" y2="40.64" width="0.6096" layer="91"/>
<pinref part="SUPPLY330" gate="+8V" pin="+8V"/>
<pinref part="Q306" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="124.46" y1="179.07" x2="124.46" y2="176.53" width="0.1524" layer="91"/>
<wire x1="124.46" y1="176.53" x2="128.27" y2="176.53" width="0.1524" layer="91"/>
<pinref part="SUPPLY315" gate="+8V" pin="+8V"/>
<pinref part="R313" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="166.37" y1="135.89" x2="166.37" y2="130.81" width="0.6096" layer="91"/>
<pinref part="SUPPLY319" gate="+8V" pin="+8V"/>
<pinref part="Q304" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="124.46" y1="267.97" x2="124.46" y2="265.43" width="0.1524" layer="91"/>
<wire x1="124.46" y1="265.43" x2="128.27" y2="265.43" width="0.1524" layer="91"/>
<pinref part="SUPPLY302" gate="+8V" pin="+8V"/>
<pinref part="R301" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="166.37" y1="269.24" x2="166.37" y2="266.7" width="0.6096" layer="91"/>
<wire x1="181.61" y1="264.16" x2="181.61" y2="266.7" width="0.6096" layer="91"/>
<wire x1="181.61" y1="266.7" x2="166.37" y2="266.7" width="0.6096" layer="91"/>
<wire x1="166.37" y1="266.7" x2="166.37" y2="262.89" width="0.6096" layer="91"/>
<junction x="166.37" y="266.7"/>
<pinref part="SUPPLY301" gate="+8V" pin="+8V"/>
<pinref part="C302" gate="G$1" pin="PLUS"/>
<pinref part="Q301" gate="G$1" pin="D1"/>
</segment>
<segment>
<wire x1="166.37" y1="224.79" x2="166.37" y2="219.71" width="0.6096" layer="91"/>
<pinref part="SUPPLY306" gate="+8V" pin="+8V"/>
<pinref part="Q302" gate="G$1" pin="D1"/>
<wire x1="166.37" y1="219.71" x2="166.37" y2="215.265" width="0.6096" layer="91"/>
<junction x="166.37" y="219.71"/>
</segment>
<segment>
<wire x1="166.37" y1="180.34" x2="166.37" y2="173.99" width="0.6096" layer="91"/>
<pinref part="SUPPLY314" gate="+8V" pin="+8V"/>
<pinref part="Q303" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="83.82" y1="59.69" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="59.69" x2="86.36" y2="59.69" width="0.1524" layer="91"/>
<pinref part="R326" gate="G$1" pin="P$2"/>
<pinref part="U306" gate="G$1" pin="1_BOOT2"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="101.6" y1="71.12" x2="105.41" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R326" gate="G$1" pin="P$1"/>
<pinref part="C316" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="144.78" y1="57.15" x2="144.78" y2="72.39" width="0.1524" layer="91"/>
<wire x1="129.54" y1="57.15" x2="144.78" y2="57.15" width="0.1524" layer="91"/>
<wire x1="127" y1="57.15" x2="129.54" y2="57.15" width="0.1524" layer="91"/>
<wire x1="129.54" y1="71.12" x2="129.54" y2="57.15" width="0.1524" layer="91"/>
<wire x1="110.49" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="52.07" x2="199.39" y2="52.07" width="0.6096" layer="91"/>
<wire x1="168.91" y1="72.39" x2="190.5" y2="72.39" width="0.6096" layer="91"/>
<wire x1="190.5" y1="72.39" x2="190.5" y2="55.88" width="0.6096" layer="91"/>
<wire x1="190.5" y1="55.88" x2="190.5" y2="52.07" width="0.6096" layer="91"/>
<wire x1="176.53" y1="55.88" x2="190.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="176.53" y1="53.34" x2="176.53" y2="55.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="72.39" x2="168.91" y2="72.39" width="0.1524" layer="91"/>
<junction x="129.54" y="57.15"/>
<junction x="190.5" y="55.88"/>
<pinref part="U306" gate="G$1" pin="15_PHASE2"/>
<pinref part="C316" gate="G$1" pin="P$2"/>
<pinref part="J303" gate="G$1" pin="1"/>
<pinref part="C317" gate="G$1" pin="P$1"/>
<pinref part="Q305" gate="G$1" pin="S1D2"/>
<junction x="168.91" y="72.39"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="83.82" y1="17.78" x2="97.79" y2="17.78" width="0.1524" layer="91"/>
<wire x1="83.82" y1="17.78" x2="83.82" y2="41.91" width="0.1524" layer="91"/>
<wire x1="83.82" y1="41.91" x2="86.36" y2="41.91" width="0.1524" layer="91"/>
<pinref part="R331" gate="G$1" pin="P$2"/>
<pinref part="U306" gate="G$1" pin="8_BOOT1"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="102.87" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R331" gate="G$1" pin="P$1"/>
<pinref part="C319" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="133.35" y1="86.36" x2="135.89" y2="86.36" width="0.1524" layer="91"/>
<wire x1="135.89" y1="86.36" x2="138.43" y2="86.36" width="0.1524" layer="91"/>
<wire x1="135.89" y1="49.53" x2="135.89" y2="86.36" width="0.1524" layer="91"/>
<wire x1="127" y1="49.53" x2="135.89" y2="49.53" width="0.1524" layer="91"/>
<junction x="135.89" y="86.36"/>
<pinref part="R324" gate="G$1" pin="P$1"/>
<pinref part="C314" gate="G$1" pin="P$1"/>
<pinref part="U306" gate="G$1" pin="12_VCC"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="54.61" y1="59.69" x2="62.23" y2="59.69" width="0.1524" layer="91"/>
<wire x1="62.23" y1="59.69" x2="62.23" y2="54.61" width="0.1524" layer="91"/>
<wire x1="62.23" y1="54.61" x2="86.36" y2="54.61" width="0.1524" layer="91"/>
<pinref part="U306" gate="G$1" pin="3_PWM2"/>
<pinref part="U305" gate="A" pin="O"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="54.61" y1="43.18" x2="62.23" y2="43.18" width="0.1524" layer="91"/>
<wire x1="62.23" y1="43.18" x2="62.23" y2="46.99" width="0.1524" layer="91"/>
<wire x1="62.23" y1="46.99" x2="86.36" y2="46.99" width="0.1524" layer="91"/>
<pinref part="U306" gate="G$1" pin="6_PWM1"/>
<pinref part="U305" gate="B" pin="O"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<wire x1="142.24" y1="41.91" x2="142.24" y2="22.225" width="0.1524" layer="91"/>
<wire x1="142.24" y1="22.225" x2="151.13" y2="22.225" width="0.1524" layer="91"/>
<wire x1="127" y1="41.91" x2="142.24" y2="41.91" width="0.1524" layer="91"/>
<pinref part="R330" gate="G$1" pin="P$2"/>
<pinref part="U306" gate="G$1" pin="11_LGATE1"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="147.32" y1="46.99" x2="147.32" y2="31.115" width="0.1524" layer="91"/>
<wire x1="147.32" y1="31.115" x2="151.13" y2="31.115" width="0.1524" layer="91"/>
<wire x1="127" y1="46.99" x2="147.32" y2="46.99" width="0.1524" layer="91"/>
<pinref part="R329" gate="G$1" pin="P$2"/>
<pinref part="U306" gate="G$1" pin="9_UGATE1"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<wire x1="147.32" y1="54.61" x2="147.32" y2="65.405" width="0.1524" layer="91"/>
<wire x1="147.32" y1="65.405" x2="151.13" y2="65.405" width="0.1524" layer="91"/>
<wire x1="127" y1="54.61" x2="147.32" y2="54.61" width="0.1524" layer="91"/>
<pinref part="R327" gate="G$1" pin="P$2"/>
<pinref part="U306" gate="G$1" pin="14_LGATE2"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<wire x1="156.21" y1="65.405" x2="160.02" y2="65.405" width="0.1524" layer="91"/>
<pinref part="R327" gate="G$1" pin="P$1"/>
<pinref part="Q305" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<wire x1="142.24" y1="59.69" x2="142.24" y2="74.295" width="0.1524" layer="91"/>
<wire x1="142.24" y1="74.295" x2="151.13" y2="74.295" width="0.1524" layer="91"/>
<wire x1="127" y1="59.69" x2="142.24" y2="59.69" width="0.1524" layer="91"/>
<pinref part="R325" gate="G$1" pin="P$2"/>
<pinref part="U306" gate="G$1" pin="16_UGATE2"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="156.21" y1="74.295" x2="160.02" y2="74.295" width="0.1524" layer="91"/>
<pinref part="R325" gate="G$1" pin="P$1"/>
<pinref part="Q305" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="190.5" y1="49.53" x2="199.39" y2="49.53" width="0.6096" layer="91"/>
<wire x1="190.5" y1="45.72" x2="190.5" y2="49.53" width="0.6096" layer="91"/>
<wire x1="176.53" y1="48.26" x2="176.53" y2="45.72" width="0.1524" layer="91"/>
<wire x1="176.53" y1="45.72" x2="190.5" y2="45.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="29.21" x2="190.5" y2="45.72" width="0.6096" layer="91"/>
<wire x1="168.91" y1="29.21" x2="190.5" y2="29.21" width="0.6096" layer="91"/>
<wire x1="144.78" y1="44.45" x2="144.78" y2="29.21" width="0.1524" layer="91"/>
<wire x1="129.54" y1="44.45" x2="144.78" y2="44.45" width="0.1524" layer="91"/>
<wire x1="127" y1="44.45" x2="129.54" y2="44.45" width="0.1524" layer="91"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="44.45" width="0.1524" layer="91"/>
<wire x1="111.76" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="168.91" y1="29.21" x2="144.78" y2="29.21" width="0.1524" layer="91"/>
<junction x="190.5" y="45.72"/>
<junction x="129.54" y="44.45"/>
<pinref part="J303" gate="G$1" pin="2"/>
<pinref part="C317" gate="G$1" pin="P$2"/>
<pinref part="U306" gate="G$1" pin="10_PHASE1"/>
<pinref part="C319" gate="G$1" pin="P$2"/>
<pinref part="Q306" gate="G$1" pin="S1D2"/>
<junction x="168.91" y="29.21"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="156.21" y1="31.115" x2="160.02" y2="31.115" width="0.1524" layer="91"/>
<pinref part="R329" gate="G$1" pin="P$1"/>
<pinref part="Q306" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="156.21" y1="22.225" x2="160.02" y2="22.225" width="0.1524" layer="91"/>
<pinref part="R330" gate="G$1" pin="P$1"/>
<pinref part="Q306" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="83.82" y1="149.86" x2="83.82" y2="161.29" width="0.1524" layer="91"/>
<wire x1="83.82" y1="161.29" x2="96.52" y2="161.29" width="0.1524" layer="91"/>
<wire x1="83.82" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R318" gate="G$1" pin="P$2"/>
<pinref part="U304" gate="G$1" pin="1_BOOT2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="101.6" y1="161.29" x2="105.41" y2="161.29" width="0.1524" layer="91"/>
<pinref part="R318" gate="G$1" pin="P$1"/>
<pinref part="C310" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="83.82" y1="107.95" x2="97.79" y2="107.95" width="0.1524" layer="91"/>
<wire x1="83.82" y1="107.95" x2="83.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="132.08" x2="86.36" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R323" gate="G$1" pin="P$2"/>
<pinref part="U304" gate="G$1" pin="8_BOOT1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="102.87" y1="107.95" x2="106.68" y2="107.95" width="0.1524" layer="91"/>
<pinref part="R323" gate="G$1" pin="P$1"/>
<pinref part="C313" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="133.35" y1="176.53" x2="135.89" y2="176.53" width="0.1524" layer="91"/>
<wire x1="135.89" y1="176.53" x2="138.43" y2="176.53" width="0.1524" layer="91"/>
<wire x1="135.89" y1="139.7" x2="135.89" y2="176.53" width="0.1524" layer="91"/>
<wire x1="127" y1="139.7" x2="135.89" y2="139.7" width="0.1524" layer="91"/>
<junction x="135.89" y="176.53"/>
<pinref part="R313" gate="G$1" pin="P$1"/>
<pinref part="C309" gate="G$1" pin="P$1"/>
<pinref part="U304" gate="G$1" pin="12_VCC"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="54.61" y1="149.86" x2="62.23" y2="149.86" width="0.1524" layer="91"/>
<wire x1="62.23" y1="149.86" x2="62.23" y2="144.78" width="0.1524" layer="91"/>
<wire x1="62.23" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U304" gate="G$1" pin="3_PWM2"/>
<pinref part="U303" gate="A" pin="O"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="54.61" y1="133.35" x2="62.23" y2="133.35" width="0.1524" layer="91"/>
<wire x1="62.23" y1="133.35" x2="62.23" y2="137.16" width="0.1524" layer="91"/>
<wire x1="62.23" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U304" gate="G$1" pin="6_PWM1"/>
<pinref part="U303" gate="B" pin="O"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="142.24" y1="132.08" x2="142.24" y2="112.395" width="0.1524" layer="91"/>
<wire x1="142.24" y1="112.395" x2="151.13" y2="112.395" width="0.1524" layer="91"/>
<wire x1="127" y1="132.08" x2="142.24" y2="132.08" width="0.1524" layer="91"/>
<pinref part="R322" gate="G$1" pin="P$2"/>
<pinref part="U304" gate="G$1" pin="11_LGATE1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="147.32" y1="137.16" x2="147.32" y2="121.285" width="0.1524" layer="91"/>
<wire x1="147.32" y1="121.285" x2="151.13" y2="121.285" width="0.1524" layer="91"/>
<wire x1="127" y1="137.16" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<pinref part="R321" gate="G$1" pin="P$2"/>
<pinref part="U304" gate="G$1" pin="9_UGATE1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="147.32" y1="144.78" x2="147.32" y2="155.575" width="0.1524" layer="91"/>
<wire x1="147.32" y1="155.575" x2="151.13" y2="155.575" width="0.1524" layer="91"/>
<wire x1="127" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R320" gate="G$1" pin="P$2"/>
<pinref part="U304" gate="G$1" pin="14_LGATE2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="156.21" y1="155.575" x2="160.02" y2="155.575" width="0.1524" layer="91"/>
<pinref part="R320" gate="G$1" pin="P$1"/>
<pinref part="Q303" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="142.24" y1="149.86" x2="142.24" y2="164.465" width="0.1524" layer="91"/>
<wire x1="142.24" y1="164.465" x2="151.13" y2="164.465" width="0.1524" layer="91"/>
<wire x1="127" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<pinref part="R316" gate="G$1" pin="P$2"/>
<pinref part="U304" gate="G$1" pin="16_UGATE2"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="156.21" y1="164.465" x2="160.02" y2="164.465" width="0.1524" layer="91"/>
<pinref part="R316" gate="G$1" pin="P$1"/>
<pinref part="Q303" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="156.21" y1="121.285" x2="160.02" y2="121.285" width="0.1524" layer="91"/>
<pinref part="R321" gate="G$1" pin="P$1"/>
<pinref part="Q304" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="156.21" y1="112.395" x2="160.02" y2="112.395" width="0.1524" layer="91"/>
<pinref part="R322" gate="G$1" pin="P$1"/>
<pinref part="Q304" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="83.82" y1="238.76" x2="83.82" y2="250.19" width="0.1524" layer="91"/>
<wire x1="83.82" y1="250.19" x2="96.52" y2="250.19" width="0.1524" layer="91"/>
<wire x1="83.82" y1="238.76" x2="86.36" y2="238.76" width="0.1524" layer="91"/>
<pinref part="R303" gate="G$1" pin="P$2"/>
<pinref part="U302" gate="G$1" pin="1_BOOT2"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="101.6" y1="250.19" x2="105.41" y2="250.19" width="0.1524" layer="91"/>
<pinref part="R303" gate="G$1" pin="P$1"/>
<pinref part="C303" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="83.82" y1="196.85" x2="97.79" y2="196.85" width="0.1524" layer="91"/>
<wire x1="83.82" y1="196.85" x2="83.82" y2="220.98" width="0.1524" layer="91"/>
<wire x1="83.82" y1="220.98" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R312" gate="G$1" pin="P$2"/>
<pinref part="U302" gate="G$1" pin="8_BOOT1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="102.87" y1="196.85" x2="106.68" y2="196.85" width="0.1524" layer="91"/>
<pinref part="R312" gate="G$1" pin="P$1"/>
<pinref part="C307" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="133.35" y1="265.43" x2="135.89" y2="265.43" width="0.1524" layer="91"/>
<wire x1="135.89" y1="265.43" x2="138.43" y2="265.43" width="0.1524" layer="91"/>
<wire x1="135.89" y1="228.6" x2="135.89" y2="265.43" width="0.1524" layer="91"/>
<wire x1="127" y1="228.6" x2="135.89" y2="228.6" width="0.1524" layer="91"/>
<junction x="135.89" y="265.43"/>
<pinref part="R301" gate="G$1" pin="P$1"/>
<pinref part="C301" gate="G$1" pin="P$1"/>
<pinref part="U302" gate="G$1" pin="12_VCC"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="54.61" y1="238.76" x2="62.23" y2="238.76" width="0.1524" layer="91"/>
<wire x1="62.23" y1="238.76" x2="62.23" y2="233.68" width="0.1524" layer="91"/>
<wire x1="62.23" y1="233.68" x2="86.36" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U302" gate="G$1" pin="3_PWM2"/>
<pinref part="U301" gate="A" pin="O"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="54.61" y1="222.25" x2="62.23" y2="222.25" width="0.1524" layer="91"/>
<wire x1="62.23" y1="222.25" x2="62.23" y2="226.06" width="0.1524" layer="91"/>
<wire x1="62.23" y1="226.06" x2="86.36" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U302" gate="G$1" pin="6_PWM1"/>
<pinref part="U301" gate="B" pin="O"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="142.24" y1="220.98" x2="142.24" y2="201.295" width="0.1524" layer="91"/>
<wire x1="142.24" y1="201.295" x2="151.13" y2="201.295" width="0.1524" layer="91"/>
<wire x1="127" y1="220.98" x2="142.24" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R310" gate="G$1" pin="P$2"/>
<pinref part="U302" gate="G$1" pin="11_LGATE1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="147.32" y1="226.06" x2="147.32" y2="210.185" width="0.1524" layer="91"/>
<wire x1="147.32" y1="210.185" x2="151.13" y2="210.185" width="0.1524" layer="91"/>
<wire x1="127" y1="226.06" x2="147.32" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R306" gate="G$1" pin="P$2"/>
<pinref part="U302" gate="G$1" pin="9_UGATE1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="147.32" y1="233.68" x2="147.32" y2="244.475" width="0.1524" layer="91"/>
<wire x1="147.32" y1="244.475" x2="151.13" y2="244.475" width="0.1524" layer="91"/>
<wire x1="127" y1="233.68" x2="147.32" y2="233.68" width="0.1524" layer="91"/>
<pinref part="R304" gate="G$1" pin="P$2"/>
<pinref part="U302" gate="G$1" pin="14_LGATE2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="156.21" y1="244.475" x2="160.02" y2="244.475" width="0.1524" layer="91"/>
<pinref part="R304" gate="G$1" pin="P$1"/>
<pinref part="Q301" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<wire x1="142.24" y1="238.76" x2="142.24" y2="253.365" width="0.1524" layer="91"/>
<wire x1="142.24" y1="253.365" x2="151.13" y2="253.365" width="0.1524" layer="91"/>
<wire x1="127" y1="238.76" x2="142.24" y2="238.76" width="0.1524" layer="91"/>
<pinref part="R302" gate="G$1" pin="P$2"/>
<pinref part="U302" gate="G$1" pin="16_UGATE2"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="156.21" y1="253.365" x2="160.02" y2="253.365" width="0.1524" layer="91"/>
<pinref part="R302" gate="G$1" pin="P$1"/>
<pinref part="Q301" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="156.21" y1="210.185" x2="160.02" y2="210.185" width="0.1524" layer="91"/>
<pinref part="R306" gate="G$1" pin="P$1"/>
<pinref part="Q302" gate="G$1" pin="G1"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="156.21" y1="201.295" x2="160.02" y2="201.295" width="0.1524" layer="91"/>
<pinref part="R310" gate="G$1" pin="P$1"/>
<pinref part="Q302" gate="G$1" pin="G2"/>
</segment>
</net>
<net name="LEFT_MOTOR_PWM" class="0">
<segment>
<wire x1="35.56" y1="224.79" x2="39.37" y2="224.79" width="0.1524" layer="91"/>
<wire x1="35.56" y1="236.22" x2="35.56" y2="229.87" width="0.1524" layer="91"/>
<wire x1="35.56" y1="229.87" x2="35.56" y2="224.79" width="0.1524" layer="91"/>
<wire x1="35.56" y1="236.22" x2="39.37" y2="236.22" width="0.1524" layer="91"/>
<wire x1="8.89" y1="229.87" x2="35.56" y2="229.87" width="0.1524" layer="91"/>
<junction x="35.56" y="229.87"/>
<label x="10.16" y="229.87" size="1.778" layer="95"/>
<pinref part="U301" gate="A" pin="I1"/>
<pinref part="U301" gate="B" pin="I0"/>
</segment>
</net>
<net name="RIGHT_MOTOR_PWM" class="0">
<segment>
<wire x1="8.89" y1="142.24" x2="35.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="142.24" x2="35.56" y2="135.89" width="0.1524" layer="91"/>
<wire x1="35.56" y1="135.89" x2="39.37" y2="135.89" width="0.1524" layer="91"/>
<wire x1="35.56" y1="142.24" x2="35.56" y2="147.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="147.32" x2="39.37" y2="147.32" width="0.1524" layer="91"/>
<junction x="35.56" y="142.24"/>
<label x="10.16" y="142.24" size="1.778" layer="95"/>
<pinref part="U303" gate="A" pin="I1"/>
<pinref part="U303" gate="B" pin="I0"/>
</segment>
</net>
<net name="RIGHT_MOTOR_CCW" class="0">
<segment>
<wire x1="8.89" y1="152.4" x2="39.37" y2="152.4" width="0.1524" layer="91"/>
<label x="10.16" y="152.4" size="1.778" layer="95"/>
<pinref part="U303" gate="A" pin="I0"/>
</segment>
</net>
<net name="RIGHT_MOTOR_CW" class="0">
<segment>
<wire x1="8.89" y1="130.81" x2="39.37" y2="130.81" width="0.1524" layer="91"/>
<label x="10.16" y="130.81" size="1.778" layer="95"/>
<pinref part="U303" gate="B" pin="I1"/>
</segment>
</net>
<net name="LEFT_MOTOR_CW" class="0">
<segment>
<wire x1="8.89" y1="219.71" x2="39.37" y2="219.71" width="0.1524" layer="91"/>
<label x="10.16" y="219.71" size="1.778" layer="95"/>
<pinref part="U301" gate="B" pin="I1"/>
</segment>
</net>
<net name="LEFT_MOTOR_CCW" class="0">
<segment>
<wire x1="8.89" y1="241.3" x2="39.37" y2="241.3" width="0.1524" layer="91"/>
<label x="10.16" y="241.3" size="1.778" layer="95"/>
<pinref part="U301" gate="A" pin="I0"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="46.99" y1="210.82" x2="46.99" y2="208.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="203.2" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="208.28" x2="46.99" y2="208.28" width="0.1524" layer="91"/>
<junction x="46.99" y="208.28"/>
<pinref part="C306" gate="G$1" pin="P$1"/>
<pinref part="+3V3301" gate="G$1" pin="+3V3"/>
<pinref part="U301" gate="PWR" pin="VCC"/>
</segment>
<segment>
<wire x1="46.99" y1="121.92" x2="46.99" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="114.3" x2="58.42" y2="119.38" width="0.1524" layer="91"/>
<wire x1="58.42" y1="119.38" x2="46.99" y2="119.38" width="0.1524" layer="91"/>
<junction x="46.99" y="119.38"/>
<pinref part="C312" gate="G$1" pin="P$1"/>
<pinref part="+3V3302" gate="G$1" pin="+3V3"/>
<pinref part="U303" gate="PWR" pin="VCC"/>
</segment>
<segment>
<wire x1="46.99" y1="31.75" x2="46.99" y2="29.21" width="0.1524" layer="91"/>
<wire x1="58.42" y1="24.13" x2="58.42" y2="29.21" width="0.1524" layer="91"/>
<wire x1="58.42" y1="29.21" x2="46.99" y2="29.21" width="0.1524" layer="91"/>
<junction x="46.99" y="29.21"/>
<pinref part="C318" gate="G$1" pin="P$1"/>
<pinref part="+3V3303" gate="G$1" pin="+3V3"/>
<pinref part="U305" gate="PWR" pin="VCC"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="280.67" y1="184.15" x2="280.67" y2="185.42" width="0.1524" layer="91"/>
<wire x1="280.67" y1="185.42" x2="280.67" y2="187.96" width="0.1524" layer="91"/>
<wire x1="297.18" y1="172.72" x2="297.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="297.18" y1="185.42" x2="280.67" y2="185.42" width="0.1524" layer="91"/>
<wire x1="297.18" y1="172.72" x2="328.93" y2="172.72" width="0.1524" layer="91"/>
<junction x="280.67" y="185.42"/>
<pinref part="C308" gate="G$1" pin="P$1"/>
<pinref part="P+302" gate="1" pin="+5V"/>
<pinref part="J302" gate="G$1" pin="P$3"/>
</segment>
<segment>
<wire x1="280.67" y1="224.79" x2="280.67" y2="226.06" width="0.1524" layer="91"/>
<wire x1="280.67" y1="226.06" x2="280.67" y2="228.6" width="0.1524" layer="91"/>
<wire x1="297.18" y1="213.36" x2="297.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="297.18" y1="226.06" x2="280.67" y2="226.06" width="0.1524" layer="91"/>
<wire x1="297.18" y1="213.36" x2="328.93" y2="213.36" width="0.1524" layer="91"/>
<junction x="280.67" y="226.06"/>
<pinref part="C305" gate="G$1" pin="P$1"/>
<pinref part="P+301" gate="1" pin="+5V"/>
<pinref part="J301" gate="G$1" pin="P$3"/>
</segment>
</net>
<net name="LEFT_TCLKD" class="0">
<segment>
<wire x1="262.89" y1="203.2" x2="283.21" y2="203.2" width="0.1524" layer="91"/>
<wire x1="283.21" y1="203.2" x2="283.21" y2="200.66" width="0.1524" layer="91"/>
<wire x1="283.21" y1="200.66" x2="295.91" y2="200.66" width="0.1524" layer="91"/>
<wire x1="283.21" y1="203.2" x2="307.34" y2="203.2" width="0.1524" layer="91"/>
<junction x="283.21" y="203.2"/>
<pinref part="R311" gate="G$1" pin="P$2"/>
<pinref part="R309" gate="G$1" pin="P$2"/>
<label x="264.16" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="RIGHT_TCLKA" class="0">
<segment>
<wire x1="262.89" y1="167.64" x2="283.21" y2="167.64" width="0.1524" layer="91"/>
<wire x1="283.21" y1="167.64" x2="283.21" y2="165.1" width="0.1524" layer="91"/>
<wire x1="283.21" y1="165.1" x2="285.75" y2="165.1" width="0.1524" layer="91"/>
<wire x1="283.21" y1="167.64" x2="295.91" y2="167.64" width="0.1524" layer="91"/>
<junction x="283.21" y="167.64"/>
<pinref part="R315" gate="G$1" pin="P$2"/>
<pinref part="R314" gate="G$1" pin="P$2"/>
<label x="264.16" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="RIGHT_TCLKB" class="0">
<segment>
<wire x1="262.89" y1="162.56" x2="283.21" y2="162.56" width="0.1524" layer="91"/>
<wire x1="283.21" y1="162.56" x2="283.21" y2="160.02" width="0.1524" layer="91"/>
<wire x1="283.21" y1="160.02" x2="295.91" y2="160.02" width="0.1524" layer="91"/>
<wire x1="283.21" y1="162.56" x2="307.34" y2="162.56" width="0.1524" layer="91"/>
<junction x="283.21" y="162.56"/>
<pinref part="R319" gate="G$1" pin="P$2"/>
<pinref part="R317" gate="G$1" pin="P$2"/>
<label x="264.16" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEFT_TCLKC" class="0">
<segment>
<wire x1="262.89" y1="208.28" x2="283.21" y2="208.28" width="0.1524" layer="91"/>
<wire x1="283.21" y1="208.28" x2="283.21" y2="205.74" width="0.1524" layer="91"/>
<wire x1="283.21" y1="205.74" x2="285.75" y2="205.74" width="0.1524" layer="91"/>
<wire x1="283.21" y1="208.28" x2="295.91" y2="208.28" width="0.1524" layer="91"/>
<junction x="283.21" y="208.28"/>
<pinref part="R308" gate="G$1" pin="P$2"/>
<pinref part="R307" gate="G$1" pin="P$2"/>
<label x="264.16" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="1_A-" class="0">
<segment>
<wire x1="300.99" y1="167.64" x2="328.93" y2="167.64" width="0.1524" layer="91"/>
<pinref part="J302" gate="G$1" pin="P$5"/>
<pinref part="R314" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="1_A+" class="0">
<segment>
<wire x1="290.83" y1="165.1" x2="328.93" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J302" gate="G$1" pin="P$6"/>
<pinref part="R315" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="2_B+" class="0">
<segment>
<wire x1="300.99" y1="160.02" x2="328.93" y2="160.02" width="0.1524" layer="91"/>
<pinref part="J302" gate="G$1" pin="P$8"/>
<pinref part="R319" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="2_B-" class="0">
<segment>
<wire x1="312.42" y1="162.56" x2="328.93" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J302" gate="G$1" pin="P$7"/>
<pinref part="R317" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="3_A-" class="0">
<segment>
<wire x1="300.99" y1="208.28" x2="328.93" y2="208.28" width="0.1524" layer="91"/>
<pinref part="J301" gate="G$1" pin="P$5"/>
<pinref part="R307" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="3_A+" class="0">
<segment>
<wire x1="290.83" y1="205.74" x2="328.93" y2="205.74" width="0.1524" layer="91"/>
<pinref part="J301" gate="G$1" pin="P$6"/>
<pinref part="R308" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="4_B+" class="0">
<segment>
<wire x1="300.99" y1="200.66" x2="328.93" y2="200.66" width="0.1524" layer="91"/>
<pinref part="J301" gate="G$1" pin="P$8"/>
<pinref part="R311" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="4_B-" class="0">
<segment>
<wire x1="312.42" y1="203.2" x2="328.93" y2="203.2" width="0.1524" layer="91"/>
<pinref part="J301" gate="G$1" pin="P$7"/>
<pinref part="R309" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="SENSOR_MOTOR_EN" class="0">
<segment>
<wire x1="8.89" y1="72.39" x2="72.39" y2="72.39" width="0.1524" layer="91"/>
<wire x1="72.39" y1="72.39" x2="72.39" y2="50.8" width="0.1524" layer="91"/>
<wire x1="72.39" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="52.07" width="0.1524" layer="91"/>
<wire x1="83.82" y1="52.07" x2="86.36" y2="52.07" width="0.1524" layer="91"/>
<wire x1="83.82" y1="50.8" x2="83.82" y2="49.53" width="0.1524" layer="91"/>
<wire x1="83.82" y1="49.53" x2="86.36" y2="49.53" width="0.1524" layer="91"/>
<wire x1="72.39" y1="44.45" x2="72.39" y2="50.8" width="0.1524" layer="91"/>
<junction x="83.82" y="50.8"/>
<junction x="72.39" y="50.8"/>
<pinref part="U306" gate="G$1" pin="4_EN2"/>
<pinref part="U306" gate="G$1" pin="5_EN1"/>
<pinref part="R328" gate="G$1" pin="P$1"/>
<label x="10.16" y="72.39" size="1.778" layer="95"/>
</segment>
</net>
<net name="DRIVE_MOTOR_EN" class="0">
<segment>
<wire x1="8.89" y1="251.46" x2="72.39" y2="251.46" width="0.1524" layer="91"/>
<wire x1="72.39" y1="251.46" x2="72.39" y2="229.87" width="0.1524" layer="91"/>
<wire x1="72.39" y1="229.87" x2="83.82" y2="229.87" width="0.1524" layer="91"/>
<wire x1="83.82" y1="229.87" x2="83.82" y2="231.14" width="0.1524" layer="91"/>
<wire x1="83.82" y1="229.87" x2="83.82" y2="228.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="228.6" x2="86.36" y2="228.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="231.14" x2="86.36" y2="231.14" width="0.1524" layer="91"/>
<wire x1="72.39" y1="223.52" x2="72.39" y2="229.87" width="0.1524" layer="91"/>
<junction x="83.82" y="229.87"/>
<junction x="72.39" y="229.87"/>
<pinref part="U302" gate="G$1" pin="5_EN1"/>
<pinref part="U302" gate="G$1" pin="4_EN2"/>
<pinref part="R305" gate="G$1" pin="P$1"/>
<label x="10.16" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="8.89" y1="162.56" x2="72.39" y2="162.56" width="0.1524" layer="91"/>
<wire x1="72.39" y1="162.56" x2="72.39" y2="140.97" width="0.1524" layer="91"/>
<wire x1="72.39" y1="140.97" x2="83.82" y2="140.97" width="0.1524" layer="91"/>
<wire x1="83.82" y1="140.97" x2="83.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="83.82" y1="140.97" x2="83.82" y2="139.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<junction x="83.82" y="140.97"/>
<pinref part="U304" gate="G$1" pin="4_EN2"/>
<pinref part="U304" gate="G$1" pin="5_EN1"/>
<label x="10.16" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOT1_OUTB" class="0">
<segment>
<wire x1="312.42" y1="218.44" x2="328.93" y2="218.44" width="0.6096" layer="91"/>
<pinref part="J301" gate="G$1" pin="P$1"/>
<label x="313.69" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="228.6" x2="213.36" y2="228.6" width="0.6096" layer="91"/>
<wire x1="190.5" y1="224.79" x2="190.5" y2="228.6" width="0.6096" layer="91"/>
<wire x1="176.53" y1="227.33" x2="176.53" y2="224.79" width="0.1524" layer="91"/>
<wire x1="176.53" y1="224.79" x2="190.5" y2="224.79" width="0.1524" layer="91"/>
<wire x1="190.5" y1="208.28" x2="190.5" y2="224.79" width="0.6096" layer="91"/>
<wire x1="168.91" y1="208.28" x2="190.5" y2="208.28" width="0.6096" layer="91"/>
<wire x1="168.91" y1="208.28" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="223.52" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="223.52" x2="144.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="127" y1="223.52" x2="129.54" y2="223.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="196.85" x2="129.54" y2="223.52" width="0.1524" layer="91"/>
<wire x1="111.76" y1="196.85" x2="129.54" y2="196.85" width="0.1524" layer="91"/>
<junction x="190.5" y="224.79"/>
<junction x="129.54" y="223.52"/>
<pinref part="C304" gate="G$1" pin="P$2"/>
<pinref part="U302" gate="G$1" pin="10_PHASE1"/>
<pinref part="C307" gate="G$1" pin="P$2"/>
<pinref part="Q302" gate="G$1" pin="S1D2"/>
<junction x="168.91" y="208.28"/>
<label x="198.12" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOT1_OUTA" class="0">
<segment>
<wire x1="312.42" y1="215.9" x2="328.93" y2="215.9" width="0.6096" layer="91"/>
<pinref part="J301" gate="G$1" pin="P$2"/>
<label x="313.69" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="231.14" x2="213.36" y2="231.14" width="0.6096" layer="91"/>
<wire x1="190.5" y1="234.95" x2="190.5" y2="231.14" width="0.6096" layer="91"/>
<wire x1="176.53" y1="232.41" x2="176.53" y2="234.95" width="0.1524" layer="91"/>
<wire x1="176.53" y1="234.95" x2="190.5" y2="234.95" width="0.1524" layer="91"/>
<wire x1="190.5" y1="251.46" x2="190.5" y2="234.95" width="0.6096" layer="91"/>
<wire x1="168.91" y1="251.46" x2="190.5" y2="251.46" width="0.6096" layer="91"/>
<wire x1="144.78" y1="251.46" x2="168.91" y2="251.46" width="0.1524" layer="91"/>
<wire x1="144.78" y1="236.22" x2="144.78" y2="251.46" width="0.1524" layer="91"/>
<wire x1="129.54" y1="236.22" x2="144.78" y2="236.22" width="0.1524" layer="91"/>
<wire x1="127" y1="236.22" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="250.19" x2="129.54" y2="236.22" width="0.1524" layer="91"/>
<wire x1="110.49" y1="250.19" x2="129.54" y2="250.19" width="0.1524" layer="91"/>
<junction x="190.5" y="234.95"/>
<junction x="129.54" y="236.22"/>
<pinref part="C304" gate="G$1" pin="P$1"/>
<pinref part="U302" gate="G$1" pin="15_PHASE2"/>
<pinref part="C303" gate="G$1" pin="P$2"/>
<pinref part="Q301" gate="G$1" pin="S1D2"/>
<junction x="168.91" y="251.46"/>
<label x="198.12" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOT2_OUTB" class="0">
<segment>
<wire x1="312.42" y1="177.8" x2="328.93" y2="177.8" width="0.6096" layer="91"/>
<pinref part="J302" gate="G$1" pin="P$1"/>
<label x="313.69" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="190.5" y1="139.7" x2="213.36" y2="139.7" width="0.6096" layer="91"/>
<wire x1="190.5" y1="135.89" x2="190.5" y2="139.7" width="0.6096" layer="91"/>
<wire x1="176.53" y1="138.43" x2="176.53" y2="135.89" width="0.1524" layer="91"/>
<wire x1="176.53" y1="135.89" x2="190.5" y2="135.89" width="0.1524" layer="91"/>
<wire x1="190.5" y1="119.38" x2="190.5" y2="135.89" width="0.6096" layer="91"/>
<wire x1="168.91" y1="119.38" x2="190.5" y2="119.38" width="0.6096" layer="91"/>
<wire x1="168.91" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="144.78" y1="134.62" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<wire x1="127" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="107.95" x2="129.54" y2="107.95" width="0.1524" layer="91"/>
<wire x1="129.54" y1="107.95" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<junction x="190.5" y="135.89"/>
<junction x="129.54" y="134.62"/>
<pinref part="C311" gate="G$1" pin="P$2"/>
<pinref part="U304" gate="G$1" pin="10_PHASE1"/>
<pinref part="C313" gate="G$1" pin="P$2"/>
<pinref part="Q304" gate="G$1" pin="S1D2"/>
<junction x="168.91" y="119.38"/>
<label x="198.12" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOT2_OUTA" class="0">
<segment>
<wire x1="190.5" y1="142.24" x2="213.36" y2="142.24" width="0.6096" layer="91"/>
<wire x1="190.5" y1="146.05" x2="190.5" y2="142.24" width="0.6096" layer="91"/>
<wire x1="176.53" y1="143.51" x2="176.53" y2="146.05" width="0.1524" layer="91"/>
<wire x1="176.53" y1="146.05" x2="190.5" y2="146.05" width="0.1524" layer="91"/>
<wire x1="190.5" y1="162.56" x2="190.5" y2="146.05" width="0.6096" layer="91"/>
<wire x1="168.91" y1="162.56" x2="190.5" y2="162.56" width="0.6096" layer="91"/>
<wire x1="144.78" y1="162.56" x2="168.91" y2="162.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="147.32" x2="144.78" y2="162.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="127" y1="147.32" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="161.29" x2="129.54" y2="147.32" width="0.1524" layer="91"/>
<wire x1="110.49" y1="161.29" x2="129.54" y2="161.29" width="0.1524" layer="91"/>
<junction x="190.5" y="146.05"/>
<junction x="129.54" y="147.32"/>
<pinref part="C311" gate="G$1" pin="P$1"/>
<pinref part="U304" gate="G$1" pin="15_PHASE2"/>
<pinref part="C310" gate="G$1" pin="P$2"/>
<pinref part="Q303" gate="G$1" pin="S1D2"/>
<junction x="168.91" y="162.56"/>
<label x="198.12" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="312.42" y1="175.26" x2="328.93" y2="175.26" width="0.6096" layer="91"/>
<pinref part="J302" gate="G$1" pin="P$2"/>
<label x="313.69" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="179.07" y="142.24" size="1.778" layer="97">Left Marker</text>
<text x="162.56" y="72.39" size="1.778" layer="97">Right Marker</text>
<text x="115.57" y="49.53" size="1.778" layer="97" rot="MR180">1. Left Sensor AD
2. LED Cathod
3. LED Anode
4. PhTr Collector
5. GND
6. Right Sensor AD</text>
<wire x1="0" y1="0" x2="0" y2="148.59" width="2.54" layer="98"/>
<wire x1="0" y1="148.59" x2="307.34" y2="148.59" width="2.54" layer="98"/>
<wire x1="307.34" y1="148.59" x2="307.34" y2="0" width="2.54" layer="98"/>
<wire x1="307.34" y1="0" x2="0" y2="0" width="2.54" layer="98"/>
<text x="231.14" y="3.81" size="6.4516" layer="98">designed by S.Hirai</text>
</plain>
<instances>
<instance part="C406" gate="G$1" x="81.28" y="60.96"/>
<instance part="SUPPLY413" gate="GND" x="50.8" y="33.02"/>
<instance part="SUPPLY409" gate="GND" x="81.28" y="54.61"/>
<instance part="SUPPLY415" gate="GND" x="96.52" y="27.94"/>
<instance part="C402" gate="G$1" x="224.79" y="129.54"/>
<instance part="SUPPLY402" gate="GND" x="224.79" y="124.46"/>
<instance part="SUPPLY406" gate="GND" x="241.3" y="87.63"/>
<instance part="U404" gate="G$1" x="38.1" y="43.18"/>
<instance part="P+403" gate="1" x="50.8" y="60.96"/>
<instance part="SUPPLY403" gate="GND" x="207.01" y="110.49"/>
<instance part="U401" gate="G$1" x="194.31" y="120.65"/>
<instance part="P+401" gate="1" x="207.01" y="138.43"/>
<instance part="SUPPLY410" gate="GND" x="207.01" y="49.53"/>
<instance part="U403" gate="G$1" x="194.31" y="59.69"/>
<instance part="P+402" gate="1" x="207.01" y="78.74"/>
<instance part="PI401" gate="G$1" x="236.22" y="106.68"/>
<instance part="R401" gate="G$1" x="233.68" y="115.57" rot="R90"/>
<instance part="R402" gate="G$1" x="241.3" y="93.98" rot="R90"/>
<instance part="U402" gate="A" x="264.16" y="96.52"/>
<instance part="U402" gate="G$2" x="264.16" y="119.38"/>
<instance part="SUPPLY404" gate="GND" x="264.16" y="107.95"/>
<instance part="C405" gate="G$1" x="226.06" y="68.58"/>
<instance part="SUPPLY408" gate="GND" x="226.06" y="63.5"/>
<instance part="SUPPLY417" gate="GND" x="241.3" y="26.67"/>
<instance part="PI402" gate="G$1" x="236.22" y="45.72"/>
<instance part="R403" gate="G$1" x="233.68" y="54.61" rot="R90"/>
<instance part="R405" gate="G$1" x="241.3" y="33.02" rot="R90"/>
<instance part="U405" gate="A" x="264.16" y="35.56"/>
<instance part="U405" gate="G$2" x="264.16" y="58.42"/>
<instance part="SUPPLY412" gate="GND" x="264.16" y="46.99"/>
<instance part="C403" gate="G$1" x="269.24" y="119.38"/>
<instance part="C407" gate="G$1" x="269.24" y="58.42"/>
<instance part="+3V3404" gate="G$1" x="93.98" y="71.12"/>
<instance part="+3V3401" gate="G$1" x="241.3" y="133.35"/>
<instance part="+3V3402" gate="G$1" x="264.16" y="130.81"/>
<instance part="+3V3405" gate="G$1" x="264.16" y="69.85"/>
<instance part="+3V3403" gate="G$1" x="241.3" y="72.39"/>
<instance part="R404" gate="G$1" x="22.86" y="38.1" rot="R90"/>
<instance part="SUPPLY414" gate="GND" x="22.86" y="31.75"/>
<instance part="C401" gate="G$1" x="210.82" y="129.54"/>
<instance part="C404" gate="G$1" x="212.09" y="68.58"/>
<instance part="C408" gate="G$1" x="54.61" y="52.07"/>
<instance part="SUPPLY411" gate="GND" x="54.61" y="46.99"/>
<instance part="SUPPLY407" gate="GND" x="212.09" y="63.5"/>
<instance part="SUPPLY401" gate="GND" x="210.82" y="124.46"/>
<instance part="J401" gate="G$1" x="106.68" y="41.91" rot="MR0"/>
<instance part="SUPPLY405" gate="GND" x="233.68" y="87.63"/>
<instance part="SUPPLY416" gate="GND" x="233.68" y="26.67"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="81.28" y1="57.15" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY409" gate="GND" pin="GND"/>
<pinref part="C406" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="50.8" y1="38.1" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY413" gate="GND" pin="GND"/>
<pinref part="U404" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="96.52" y1="30.48" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="33.02" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY415" gate="GND" pin="GND"/>
<pinref part="J401" gate="G$1" pin="5"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<junction x="96.52" y="38.1"/>
<pinref part="J401" gate="G$1" pin="2"/>
<wire x1="96.52" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J401" gate="G$1" pin="CASE"/>
<wire x1="99.06" y1="33.02" x2="96.52" y2="33.02" width="0.1524" layer="91"/>
<junction x="96.52" y="33.02"/>
</segment>
<segment>
<pinref part="SUPPLY402" gate="GND" pin="GND"/>
<pinref part="C402" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="207.01" y1="115.57" x2="207.01" y2="113.03" width="0.1524" layer="91"/>
<wire x1="207.01" y1="115.57" x2="204.47" y2="115.57" width="0.1524" layer="91"/>
<pinref part="SUPPLY403" gate="GND" pin="GND"/>
<pinref part="U401" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="207.01" y1="54.61" x2="207.01" y2="52.07" width="0.1524" layer="91"/>
<wire x1="207.01" y1="54.61" x2="204.47" y2="54.61" width="0.1524" layer="91"/>
<pinref part="SUPPLY410" gate="GND" pin="GND"/>
<pinref part="U403" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="241.3" y1="91.44" x2="241.3" y2="90.17" width="0.1524" layer="91"/>
<pinref part="R402" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY406" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="264.16" y1="110.49" x2="264.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="269.24" y1="116.84" x2="269.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="269.24" y1="111.76" x2="264.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="264.16" y="111.76"/>
<pinref part="SUPPLY404" gate="GND" pin="GND"/>
<pinref part="U402" gate="G$2" pin="V-"/>
<pinref part="C403" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="SUPPLY408" gate="GND" pin="GND"/>
<pinref part="C405" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="241.3" y1="30.48" x2="241.3" y2="29.21" width="0.1524" layer="91"/>
<pinref part="R405" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY417" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="264.16" y1="49.53" x2="264.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="269.24" y1="55.88" x2="269.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="269.24" y1="50.8" x2="264.16" y2="50.8" width="0.1524" layer="91"/>
<junction x="264.16" y="50.8"/>
<pinref part="SUPPLY412" gate="GND" pin="GND"/>
<pinref part="U405" gate="G$2" pin="V-"/>
<pinref part="C407" gate="G$1" pin="P$2"/>
</segment>
<segment>
<wire x1="22.86" y1="34.29" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R404" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY414" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C408" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY411" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C404" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY407" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C401" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY401" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY405" gate="GND" pin="GND"/>
<pinref part="PI401" gate="G$1" pin="CATHODE"/>
<wire x1="233.68" y1="90.17" x2="233.68" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PI402" gate="G$1" pin="CATHODE"/>
<pinref part="SUPPLY416" gate="GND" pin="GND"/>
<wire x1="233.68" y1="40.64" x2="233.68" y2="29.21" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="48.26" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="54.61" y1="54.61" x2="54.61" y2="55.88" width="0.1524" layer="91"/>
<wire x1="54.61" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<junction x="50.8" y="55.88"/>
<pinref part="U404" gate="G$1" pin="VDD"/>
<pinref part="P+403" gate="1" pin="+5V"/>
<pinref part="C408" gate="G$1" pin="P$1"/>
</segment>
<segment>
<wire x1="204.47" y1="125.73" x2="207.01" y2="125.73" width="0.1524" layer="91"/>
<wire x1="207.01" y1="125.73" x2="207.01" y2="134.62" width="0.1524" layer="91"/>
<wire x1="207.01" y1="134.62" x2="207.01" y2="135.89" width="0.1524" layer="91"/>
<wire x1="210.82" y1="132.08" x2="210.82" y2="134.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="134.62" x2="207.01" y2="134.62" width="0.1524" layer="91"/>
<junction x="207.01" y="134.62"/>
<pinref part="U401" gate="G$1" pin="VDD"/>
<pinref part="P+401" gate="1" pin="+5V"/>
<pinref part="C401" gate="G$1" pin="P$1"/>
<wire x1="224.79" y1="132.08" x2="224.79" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C402" gate="G$1" pin="P$1"/>
<wire x1="210.82" y1="134.62" x2="224.79" y2="134.62" width="0.1524" layer="91"/>
<junction x="210.82" y="134.62"/>
</segment>
<segment>
<wire x1="204.47" y1="64.77" x2="207.01" y2="64.77" width="0.1524" layer="91"/>
<wire x1="207.01" y1="64.77" x2="207.01" y2="73.66" width="0.1524" layer="91"/>
<wire x1="207.01" y1="73.66" x2="207.01" y2="76.2" width="0.1524" layer="91"/>
<wire x1="212.09" y1="71.12" x2="212.09" y2="73.66" width="0.1524" layer="91"/>
<wire x1="212.09" y1="73.66" x2="207.01" y2="73.66" width="0.1524" layer="91"/>
<junction x="207.01" y="73.66"/>
<pinref part="U403" gate="G$1" pin="VDD"/>
<pinref part="P+402" gate="1" pin="+5V"/>
<pinref part="C404" gate="G$1" pin="P$1"/>
<wire x1="226.06" y1="71.12" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C405" gate="G$1" pin="P$1"/>
<wire x1="212.09" y1="73.66" x2="226.06" y2="73.66" width="0.1524" layer="91"/>
<junction x="212.09" y="73.66"/>
</segment>
</net>
<net name="AD_LINE_L_SEN" class="0">
<segment>
<wire x1="99.06" y1="48.26" x2="72.39" y2="48.26" width="0.1524" layer="91"/>
<wire x1="72.39" y1="48.26" x2="72.39" y2="15.24" width="0.1524" layer="91"/>
<wire x1="72.39" y1="15.24" x2="115.57" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J401" gate="G$1" pin="1"/>
<label x="101.6" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD_LINE_R_SEN" class="0">
<segment>
<wire x1="99.06" y1="35.56" x2="68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="10.16" x2="115.57" y2="10.16" width="0.1524" layer="91"/>
<pinref part="J401" gate="G$1" pin="6"/>
<label x="101.6" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEN_GATE" class="0">
<segment>
<wire x1="6.35" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="40.64" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<junction x="22.86" y="43.18"/>
<pinref part="U404" gate="G$1" pin="IN"/>
<pinref part="R404" gate="G$1" pin="P$2"/>
<label x="7.62" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="167.64" y1="120.65" x2="184.15" y2="120.65" width="0.1524" layer="91"/>
<pinref part="U401" gate="G$1" pin="IN"/>
<label x="168.91" y="120.65" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="167.64" y1="59.69" x2="184.15" y2="59.69" width="0.1524" layer="91"/>
<pinref part="U403" gate="G$1" pin="IN"/>
<label x="168.91" y="59.69" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD_MARKER_R_SEN" class="0">
<segment>
<wire x1="256.54" y1="33.02" x2="254" y2="33.02" width="0.1524" layer="91"/>
<wire x1="254" y1="33.02" x2="254" y2="26.67" width="0.1524" layer="91"/>
<wire x1="254" y1="26.67" x2="278.13" y2="26.67" width="0.1524" layer="91"/>
<wire x1="278.13" y1="26.67" x2="278.13" y2="35.56" width="0.1524" layer="91"/>
<wire x1="278.13" y1="35.56" x2="271.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="303.53" y1="35.56" x2="278.13" y2="35.56" width="0.1524" layer="91"/>
<junction x="278.13" y="35.56"/>
<pinref part="U405" gate="A" pin="-IN"/>
<pinref part="U405" gate="A" pin="OUT"/>
<label x="281.94" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD_MARKER_L_SEN" class="0">
<segment>
<wire x1="256.54" y1="93.98" x2="254" y2="93.98" width="0.1524" layer="91"/>
<wire x1="254" y1="93.98" x2="254" y2="87.63" width="0.1524" layer="91"/>
<wire x1="254" y1="87.63" x2="278.13" y2="87.63" width="0.1524" layer="91"/>
<wire x1="278.13" y1="87.63" x2="278.13" y2="96.52" width="0.1524" layer="91"/>
<wire x1="278.13" y1="96.52" x2="271.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="303.53" y1="96.52" x2="278.13" y2="96.52" width="0.1524" layer="91"/>
<junction x="278.13" y="96.52"/>
<pinref part="U402" gate="A" pin="-IN"/>
<pinref part="U402" gate="A" pin="OUT"/>
<label x="281.94" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="233.68" y1="113.03" x2="233.68" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R401" gate="G$1" pin="P$1"/>
<pinref part="PI401" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="241.3" y1="101.6" x2="241.3" y2="99.06" width="0.1524" layer="91"/>
<wire x1="241.3" y1="99.06" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="241.3" y1="99.06" x2="256.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="241.3" y="99.06"/>
<pinref part="PI401" gate="G$1" pin="EMITTER"/>
<pinref part="R402" gate="G$1" pin="P$2"/>
<pinref part="U402" gate="A" pin="+IN"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="233.68" y1="59.69" x2="204.47" y2="59.69" width="0.1524" layer="91"/>
<pinref part="U403" gate="G$1" pin="OUT"/>
<wire x1="233.68" y1="59.69" x2="233.68" y2="57.15" width="0.1524" layer="91"/>
<pinref part="R403" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="233.68" y1="52.07" x2="233.68" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R403" gate="G$1" pin="P$1"/>
<pinref part="PI402" gate="G$1" pin="ANODE"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="241.3" y1="40.64" x2="241.3" y2="38.1" width="0.1524" layer="91"/>
<wire x1="241.3" y1="38.1" x2="241.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="241.3" y1="38.1" x2="256.54" y2="38.1" width="0.1524" layer="91"/>
<junction x="241.3" y="38.1"/>
<pinref part="PI402" gate="G$1" pin="EMITTER"/>
<pinref part="R405" gate="G$1" pin="P$2"/>
<pinref part="U405" gate="A" pin="+IN"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="93.98" y1="68.58" x2="93.98" y2="64.77" width="0.1524" layer="91"/>
<wire x1="93.98" y1="64.77" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="93.98" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<pinref part="+3V3404" gate="G$1" pin="+3V3"/>
<pinref part="J401" gate="G$1" pin="4"/>
<wire x1="81.28" y1="63.5" x2="81.28" y2="64.77" width="0.1524" layer="91"/>
<wire x1="81.28" y1="64.77" x2="93.98" y2="64.77" width="0.1524" layer="91"/>
<pinref part="C406" gate="G$1" pin="P$1"/>
<junction x="93.98" y="64.77"/>
</segment>
<segment>
<wire x1="241.3" y1="130.81" x2="241.3" y2="111.76" width="0.1524" layer="91"/>
<pinref part="PI401" gate="G$1" pin="COLLECTOR"/>
<pinref part="+3V3401" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="264.16" y1="127" x2="264.16" y2="128.27" width="0.1524" layer="91"/>
<wire x1="269.24" y1="121.92" x2="269.24" y2="127" width="0.1524" layer="91"/>
<wire x1="269.24" y1="127" x2="264.16" y2="127" width="0.1524" layer="91"/>
<junction x="264.16" y="127"/>
<pinref part="U402" gate="G$2" pin="V+"/>
<pinref part="C403" gate="G$1" pin="P$1"/>
<pinref part="+3V3402" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="264.16" y1="66.04" x2="264.16" y2="67.31" width="0.1524" layer="91"/>
<wire x1="269.24" y1="60.96" x2="269.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="269.24" y1="66.04" x2="264.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="264.16" y="66.04"/>
<pinref part="U405" gate="G$2" pin="V+"/>
<pinref part="C407" gate="G$1" pin="P$1"/>
<pinref part="+3V3405" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<wire x1="241.3" y1="69.85" x2="241.3" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PI402" gate="G$1" pin="COLLECTOR"/>
<pinref part="+3V3403" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="233.68" y1="120.65" x2="233.68" y2="118.11" width="0.1524" layer="91"/>
<pinref part="R401" gate="G$1" pin="P$2"/>
<wire x1="233.68" y1="120.65" x2="204.47" y2="120.65" width="0.1524" layer="91"/>
<pinref part="U401" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J401" gate="G$1" pin="3"/>
<wire x1="48.26" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U404" gate="G$1" pin="OUT"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="0" y1="0" x2="0" y2="93.98" width="2.54" layer="98"/>
<wire x1="0" y1="93.98" x2="139.7" y2="93.98" width="2.54" layer="98"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="0" width="2.54" layer="98"/>
<wire x1="139.7" y1="0" x2="0" y2="0" width="2.54" layer="98"/>
<text x="64.77" y="3.81" size="6.4516" layer="98">designed by S.Hirai</text>
</plain>
<instances>
<instance part="C501" gate="G$1" x="20.32" y="78.74"/>
<instance part="SUPPLY501" gate="GND" x="20.32" y="71.12"/>
<instance part="+3V3501" gate="G$1" x="15.24" y="90.17"/>
<instance part="C502" gate="G$1" x="36.83" y="77.47"/>
<instance part="C503" gate="G$1" x="36.83" y="59.69"/>
<instance part="C504" gate="G$1" x="104.14" y="46.99"/>
<instance part="SUPPLY503" gate="GND" x="36.83" y="53.34"/>
<instance part="SUPPLY502" gate="GND" x="36.83" y="71.12"/>
<instance part="SUPPLY504" gate="GND" x="104.14" y="41.91"/>
<instance part="R502" gate="G$1" x="50.8" y="22.86" rot="R90"/>
<instance part="SUPPLY506" gate="GND" x="50.8" y="17.78"/>
<instance part="R501" gate="G$1" x="43.18" y="43.18" rot="R180"/>
<instance part="U501" gate="G$1" x="74.93" y="43.18"/>
<instance part="SUPPLY505" gate="GND" x="97.79" y="24.13"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="20.32" y1="73.66" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C501" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY501" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="36.83" y1="55.88" x2="36.83" y2="57.15" width="0.1524" layer="91"/>
<pinref part="C503" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY503" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="36.83" y1="73.66" x2="36.83" y2="74.93" width="0.1524" layer="91"/>
<pinref part="C502" gate="G$1" pin="P$2"/>
<pinref part="SUPPLY502" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY504" gate="GND" pin="GND"/>
<pinref part="C504" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="R502" gate="G$1" pin="P$1"/>
<pinref part="SUPPLY506" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY505" gate="GND" pin="GND"/>
<pinref part="U501" gate="G$1" pin="15_RESV"/>
<wire x1="97.79" y1="26.67" x2="97.79" y2="30.48" width="0.1524" layer="91"/>
<wire x1="97.79" y1="30.48" x2="97.79" y2="38.1" width="0.1524" layer="91"/>
<wire x1="97.79" y1="38.1" x2="97.79" y2="40.64" width="0.1524" layer="91"/>
<wire x1="97.79" y1="40.64" x2="97.79" y2="43.18" width="0.1524" layer="91"/>
<wire x1="97.79" y1="43.18" x2="97.79" y2="45.72" width="0.1524" layer="91"/>
<wire x1="97.79" y1="45.72" x2="97.79" y2="48.26" width="0.1524" layer="91"/>
<wire x1="97.79" y1="48.26" x2="92.71" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U501" gate="G$1" pin="12_RESV"/>
<wire x1="92.71" y1="45.72" x2="97.79" y2="45.72" width="0.1524" layer="91"/>
<junction x="97.79" y="45.72"/>
<pinref part="U501" gate="G$1" pin="11_RESV"/>
<wire x1="92.71" y1="43.18" x2="97.79" y2="43.18" width="0.1524" layer="91"/>
<junction x="97.79" y="43.18"/>
<pinref part="U501" gate="G$1" pin="10_RESV"/>
<wire x1="92.71" y1="40.64" x2="97.79" y2="40.64" width="0.1524" layer="91"/>
<junction x="97.79" y="40.64"/>
<pinref part="U501" gate="G$1" pin="9_RESV"/>
<wire x1="92.71" y1="38.1" x2="97.79" y2="38.1" width="0.1524" layer="91"/>
<junction x="97.79" y="38.1"/>
<pinref part="U501" gate="G$1" pin="13_GND"/>
<wire x1="92.71" y1="30.48" x2="97.79" y2="30.48" width="0.1524" layer="91"/>
<junction x="97.79" y="30.48"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="20.32" y1="81.28" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="83.82" x2="15.24" y2="87.63" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="36.83" y2="83.82" width="0.1524" layer="91"/>
<wire x1="36.83" y1="80.01" x2="36.83" y2="83.82" width="0.1524" layer="91"/>
<junction x="20.32" y="83.82"/>
<pinref part="+3V3501" gate="G$1" pin="+3V3"/>
<pinref part="C501" gate="G$1" pin="P$1"/>
<pinref part="C502" gate="G$1" pin="P$1"/>
<pinref part="U501" gate="G$1" pin="16_VDD"/>
<wire x1="57.15" y1="58.42" x2="54.61" y2="58.42" width="0.1524" layer="91"/>
<wire x1="54.61" y1="58.42" x2="54.61" y2="83.82" width="0.1524" layer="91"/>
<wire x1="54.61" y1="83.82" x2="36.83" y2="83.82" width="0.1524" layer="91"/>
<junction x="36.83" y="83.82"/>
<pinref part="U501" gate="G$1" pin="1_VDDIO"/>
<wire x1="57.15" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="50.8" y2="64.77" width="0.1524" layer="91"/>
<wire x1="50.8" y1="64.77" x2="36.83" y2="64.77" width="0.1524" layer="91"/>
<pinref part="C503" gate="G$1" pin="P$1"/>
<wire x1="36.83" y1="64.77" x2="36.83" y2="62.23" width="0.1524" layer="91"/>
<wire x1="36.83" y1="64.77" x2="15.24" y2="64.77" width="0.1524" layer="91"/>
<wire x1="15.24" y1="64.77" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<junction x="36.83" y="64.77"/>
<junction x="15.24" y="83.82"/>
</segment>
</net>
<net name="SPI_SCK" class="0">
<segment>
<wire x1="20.32" y1="48.26" x2="57.15" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U501" gate="G$1" pin="2_SCL/SCLK"/>
<label x="21.59" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<wire x1="20.32" y1="45.72" x2="57.15" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U501" gate="G$1" pin="3_SDA/SDI"/>
<label x="21.59" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="104.14" y1="49.53" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C504" gate="G$1" pin="P$1"/>
<pinref part="U501" gate="G$1" pin="14_REGOUT"/>
<wire x1="92.71" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<wire x1="40.64" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R501" gate="G$1" pin="P$2"/>
<label x="21.59" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI_CS0" class="0">
<segment>
<wire x1="20.32" y1="40.64" x2="57.15" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U501" gate="G$1" pin="5_NCS"/>
<label x="21.59" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_FSYNC" class="0">
<segment>
<wire x1="57.15" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<junction x="50.8" y="30.48"/>
<pinref part="R502" gate="G$1" pin="P$2"/>
<pinref part="U501" gate="G$1" pin="8_FSYNC"/>
<label x="21.59" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="G_INT" class="0">
<segment>
<wire x1="92.71" y1="58.42" x2="121.92" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U501" gate="G$1" pin="6_INT"/>
<label x="114.3" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<wire x1="57.15" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R501" gate="G$1" pin="P$1"/>
<pinref part="U501" gate="G$1" pin="4_SA0/SDO"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>

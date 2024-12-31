<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.05" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="S2B-XH-A_LF__SN_" urn="urn:adsk.eagle:library:25082801">
<packages>
<package name="JST_S2B-XH-A(LF)(SN)" urn="urn:adsk.eagle:footprint:25082802/1" library_version="1">
<wire x1="-3.7" y1="9.2" x2="3.7" y2="9.2" width="0.127" layer="21"/>
<wire x1="3.7" y1="9.2" x2="3.7" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.7" y1="-2.3" x2="-3.7" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-3.7" y1="-2.3" x2="-3.7" y2="9.2" width="0.127" layer="21"/>
<wire x1="-4" y1="9.5" x2="4" y2="9.5" width="0.127" layer="39"/>
<wire x1="4" y1="9.5" x2="4" y2="-2.6" width="0.127" layer="39"/>
<wire x1="4" y1="-2.6" x2="-4" y2="-2.6" width="0.127" layer="39"/>
<wire x1="-4" y1="-2.6" x2="-4" y2="9.5" width="0.127" layer="39"/>
<text x="-4.10343125" y="9.60803125" size="1.271059375" layer="25">&gt;NAME</text>
<text x="-4.105309375" y="-4.00518125" size="1.27165" layer="27">&gt;VALUE</text>
<circle x="-4.5" y="0.5" radius="0.254" width="0" layer="21"/>
<pad name="1" x="-1.25" y="0" drill="1" shape="square"/>
<pad name="2" x="1.25" y="0" drill="1"/>
</package>
</packages>
<packages3d>
<package3d name="JST_S2B-XH-A(LF)(SN)" urn="urn:adsk.eagle:package:25082804/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="JST_S2B-XH-A(LF)(SN)"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="S2B-XH-A(LF)(SN)" urn="urn:adsk.eagle:symbol:25082803/1" library_version="1">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.762" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.762" layer="94"/>
<text x="-2.543990625" y="2.543990625" size="1.272" layer="95">&gt;NAME</text>
<text x="-2.543290625" y="-3.814940625" size="1.27165" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="1.27" length="middle" direction="pas"/>
<pin name="2" x="-7.62" y="-1.27" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S2B-XH-A(LF)(SN)" urn="urn:adsk.eagle:component:25082805/1" prefix="P" library_version="1">
<description>XH Series 2.5mm 2 Position Through Hole Shrouded Header Connector &lt;a href="https://pricing.snapeda.com/parts/S2B-XH-A%28LF%29%28SN%29/JST%20Sales/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="S2B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_S2B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25082804/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" Connector Header Through Hole, Right Angle 2 position 0.098 (2.50mm) "/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="S2B-XH-A(LF)(SN)"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/S2B-XH-A(LF)(SN)/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="S1M" urn="urn:adsk.eagle:library:29348838">
<description>&lt;ON SEMICONDUCTOR - S1M - DIODE, STANDARD, 1A, 1000V, SMD&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="DIOM5227X270N" urn="urn:adsk.eagle:footprint:29348839/1" library_version="1">
<description>&lt;b&gt;DO-214AC (SMA)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.15" y="0" dx="2.35" dy="1.55" layer="1"/>
<smd name="2" x="2.15" y="0" dx="2.35" dy="1.55" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.575" y1="1.725" x2="3.575" y2="1.725" width="0.05" layer="51"/>
<wire x1="3.575" y1="1.725" x2="3.575" y2="-1.725" width="0.05" layer="51"/>
<wire x1="3.575" y1="-1.725" x2="-3.575" y2="-1.725" width="0.05" layer="51"/>
<wire x1="-3.575" y1="-1.725" x2="-3.575" y2="1.725" width="0.05" layer="51"/>
<wire x1="-2.6" y1="1.362" x2="2.6" y2="1.362" width="0.1" layer="51"/>
<wire x1="2.6" y1="1.362" x2="2.6" y2="-1.362" width="0.1" layer="51"/>
<wire x1="2.6" y1="-1.362" x2="-2.6" y2="-1.362" width="0.1" layer="51"/>
<wire x1="-2.6" y1="-1.362" x2="-2.6" y2="1.362" width="0.1" layer="51"/>
<wire x1="-2.6" y1="0.588" x2="-1.825" y2="1.362" width="0.1" layer="51"/>
<wire x1="2.6" y1="1.362" x2="-2.925" y2="1.362" width="0.2" layer="21"/>
<wire x1="-2.6" y1="-1.362" x2="2.6" y2="-1.362" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DIOM5227X270N" urn="urn:adsk.eagle:package:29348841/1" type="box" library_version="1">
<description>&lt;b&gt;DO-214AC (SMA)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="DIOM5227X270N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="S1M" urn="urn:adsk.eagle:symbol:29348840/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="S1M" urn="urn:adsk.eagle:component:29348842/1" prefix="D" library_version="1">
<description>&lt;b&gt;ON SEMICONDUCTOR - S1M - DIODE, STANDARD, 1A, 1000V, SMD&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/S1M.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="S1M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOM5227X270N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29348841/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ALLIED_NUMBER" value="70098468" constant="no"/>
<attribute name="DESCRIPTION" value="ON SEMICONDUCTOR - S1M - DIODE, STANDARD, 1A, 1000V, SMD" constant="no"/>
<attribute name="HEIGHT" value="2.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="S1M" constant="no"/>
<attribute name="RS_PART_NUMBER" value="6708836" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="https://uk.rs-online.com/web/p/products/6708836" constant="no"/>
</technology>
</technologies>
</device>
</devices>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="2X02" urn="urn:adsk.eagle:footprint:22337/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<text x="-2.54" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
</package>
<package name="2X02/90" urn="urn:adsk.eagle:footprint:22338/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
</package>
<package name="1X07" urn="urn:adsk.eagle:footprint:22367/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-8.9662" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
</package>
<package name="1X07/90" urn="urn:adsk.eagle:footprint:22368/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-9.525" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.795" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
</package>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="2X02" urn="urn:adsk.eagle:package:22455/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X02"/>
</packageinstances>
</package3d>
<package3d name="2X02/90" urn="urn:adsk.eagle:package:22456/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X07" urn="urn:adsk.eagle:package:22477/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X07"/>
</packageinstances>
</package3d>
<package3d name="1X07/90" urn="urn:adsk.eagle:package:22476/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X07/90"/>
</packageinstances>
</package3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X2" urn="urn:adsk.eagle:symbol:22336/1" library_version="4">
<wire x1="-8.89" y1="-2.54" x2="6.35" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="6.35" y1="5.08" x2="-8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-8.89" y2="-2.54" width="0.4064" layer="94"/>
<text x="-8.89" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-5.08" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="2.54" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD7" urn="urn:adsk.eagle:symbol:22366/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X2" urn="urn:adsk.eagle:component:22526/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X02">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22455/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X02/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22456/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X7" urn="urn:adsk.eagle:component:22537/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22477/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X07/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22476/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ATMEGA4808-AU" urn="urn:adsk.eagle:library:30147748">
<description>&lt;8-bit Microcontrollers - MCU 20MHz, 48KB, TQFP&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP80P900X900X120-32N" urn="urn:adsk.eagle:footprint:30147749/1" library_version="1">
<description>&lt;b&gt;32-PIN TQFP (T32-1) **&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.238" y="2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="2" x="-4.238" y="2" dx="1.475" dy="0.6" layer="1"/>
<smd name="3" x="-4.238" y="1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="4" x="-4.238" y="0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="5" x="-4.238" y="-0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="6" x="-4.238" y="-1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="7" x="-4.238" y="-2" dx="1.475" dy="0.6" layer="1"/>
<smd name="8" x="-4.238" y="-2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="9" x="-2.8" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="17" x="4.238" y="-2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="18" x="4.238" y="-2" dx="1.475" dy="0.6" layer="1"/>
<smd name="19" x="4.238" y="-1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="20" x="4.238" y="-0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="21" x="4.238" y="0.4" dx="1.475" dy="0.6" layer="1"/>
<smd name="22" x="4.238" y="1.2" dx="1.475" dy="0.6" layer="1"/>
<smd name="23" x="4.238" y="2" dx="1.475" dy="0.6" layer="1"/>
<smd name="24" x="4.238" y="2.8" dx="1.475" dy="0.6" layer="1"/>
<smd name="25" x="2.8" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="26" x="2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="27" x="1.2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="28" x="0.4" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="29" x="-0.4" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="30" x="-1.2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="31" x="-2" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<smd name="32" x="-2.8" y="4.238" dx="1.475" dy="0.6" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.225" y1="5.225" x2="5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="5.225" x2="5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="5.225" y1="-5.225" x2="-5.225" y2="-5.225" width="0.05" layer="51"/>
<wire x1="-5.225" y1="-5.225" x2="-5.225" y2="5.225" width="0.05" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="2.7" x2="-2.7" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="3.15" y2="3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="3.15" x2="3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="-3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.2" layer="21"/>
<circle x="-4.575" y="4" radius="0.2" width="0.4" layer="25"/>
</package>
</packages>
<packages3d>
<package3d name="QFP80P900X900X120-32N" urn="urn:adsk.eagle:package:30147751/1" type="box" library_version="1">
<description>&lt;b&gt;32-PIN TQFP (T32-1) **&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="QFP80P900X900X120-32N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ATMEGA4808-AU" urn="urn:adsk.eagle:symbol:30147750/1" library_version="1">
<wire x1="5.08" y1="20.32" x2="30.48" y2="20.32" width="0.254" layer="94"/>
<wire x1="30.48" y1="-27.94" x2="30.48" y2="20.32" width="0.254" layer="94"/>
<wire x1="30.48" y1="-27.94" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="-27.94" width="0.254" layer="94"/>
<text x="31.75" y="25.4" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="22.86" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="PA3" x="0" y="0" length="middle"/>
<pin name="PA4" x="0" y="-2.54" length="middle"/>
<pin name="PA5" x="0" y="-5.08" length="middle"/>
<pin name="PA6" x="0" y="-7.62" length="middle"/>
<pin name="PA7" x="0" y="-10.16" length="middle"/>
<pin name="PC0" x="0" y="-12.7" length="middle"/>
<pin name="PC1" x="0" y="-15.24" length="middle"/>
<pin name="PC2" x="0" y="-17.78" length="middle"/>
<pin name="PC3" x="7.62" y="-33.02" length="middle" rot="R90"/>
<pin name="PD0" x="10.16" y="-33.02" length="middle" rot="R90"/>
<pin name="PD1" x="12.7" y="-33.02" length="middle" rot="R90"/>
<pin name="PD2" x="15.24" y="-33.02" length="middle" rot="R90"/>
<pin name="PD3" x="17.78" y="-33.02" length="middle" rot="R90"/>
<pin name="PD4" x="20.32" y="-33.02" length="middle" rot="R90"/>
<pin name="PD5" x="22.86" y="-33.02" length="middle" rot="R90"/>
<pin name="PD6" x="25.4" y="-33.02" length="middle" rot="R90"/>
<pin name="PF4" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="PF3" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="PF2" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="PF1_(TOSC2)" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="PF0_(TOSC1)" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="GND_1" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="AVDD" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="PD7" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="PA2" x="7.62" y="25.4" length="middle" rot="R270"/>
<pin name="PA1" x="10.16" y="25.4" length="middle" rot="R270"/>
<pin name="PA0_(EXTCLK)" x="12.7" y="25.4" length="middle" rot="R270"/>
<pin name="GND_2" x="15.24" y="25.4" length="middle" rot="R270"/>
<pin name="VDD" x="17.78" y="25.4" length="middle" rot="R270"/>
<pin name="UPDI" x="20.32" y="25.4" length="middle" rot="R270"/>
<pin name="PF6" x="22.86" y="25.4" length="middle" rot="R270"/>
<pin name="PF5" x="25.4" y="25.4" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA4808-AU" urn="urn:adsk.eagle:component:30147752/1" prefix="IC" library_version="1">
<description>&lt;b&gt;8-bit Microcontrollers - MCU 20MHz, 48KB, TQFP&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA4808-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="G$1" pin="AVDD" pad="18"/>
<connect gate="G$1" pin="GND_1" pad="19"/>
<connect gate="G$1" pin="GND_2" pad="29"/>
<connect gate="G$1" pin="PA0_(EXTCLK)" pad="30"/>
<connect gate="G$1" pin="PA1" pad="31"/>
<connect gate="G$1" pin="PA2" pad="32"/>
<connect gate="G$1" pin="PA3" pad="1"/>
<connect gate="G$1" pin="PA4" pad="2"/>
<connect gate="G$1" pin="PA5" pad="3"/>
<connect gate="G$1" pin="PA6" pad="4"/>
<connect gate="G$1" pin="PA7" pad="5"/>
<connect gate="G$1" pin="PC0" pad="6"/>
<connect gate="G$1" pin="PC1" pad="7"/>
<connect gate="G$1" pin="PC2" pad="8"/>
<connect gate="G$1" pin="PC3" pad="9"/>
<connect gate="G$1" pin="PD0" pad="10"/>
<connect gate="G$1" pin="PD1" pad="11"/>
<connect gate="G$1" pin="PD2" pad="12"/>
<connect gate="G$1" pin="PD3" pad="13"/>
<connect gate="G$1" pin="PD4" pad="14"/>
<connect gate="G$1" pin="PD5" pad="15"/>
<connect gate="G$1" pin="PD6" pad="16"/>
<connect gate="G$1" pin="PD7" pad="17"/>
<connect gate="G$1" pin="PF0_(TOSC1)" pad="20"/>
<connect gate="G$1" pin="PF1_(TOSC2)" pad="21"/>
<connect gate="G$1" pin="PF2" pad="22"/>
<connect gate="G$1" pin="PF3" pad="23"/>
<connect gate="G$1" pin="PF4" pad="24"/>
<connect gate="G$1" pin="PF5" pad="25"/>
<connect gate="G$1" pin="PF6" pad="26"/>
<connect gate="G$1" pin="UPDI" pad="27"/>
<connect gate="G$1" pin="VDD" pad="28"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30147751/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="8-bit Microcontrollers - MCU 20MHz, 48KB, TQFP" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATMEGA4808-AU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="556-ATMEGA4808-AU" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA4808-AU?qs=P1JMDcb91o4OSr3c6aXxLg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="HIF3FC-16PA-2.54DS_71_" urn="urn:adsk.eagle:library:30199945">
<description>&lt;Headers &amp; Wire Housings 16P R/A PIN HEADER LOW PROF CON GLD PLT&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SHDRRA16W69P254X254_2X8_2782X8" urn="urn:adsk.eagle:footprint:30199946/1" library_version="1">
<description>&lt;b&gt;HIF3FC-16PA-2.54DS(71)&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.2" diameter="1.8" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="3" x="2.54" y="0" drill="1.2" diameter="1.8"/>
<pad name="4" x="2.54" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="5" x="5.08" y="0" drill="1.2" diameter="1.8"/>
<pad name="6" x="5.08" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="7" x="7.62" y="0" drill="1.2" diameter="1.8"/>
<pad name="8" x="7.62" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="9" x="10.16" y="0" drill="1.2" diameter="1.8"/>
<pad name="10" x="10.16" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="11" x="12.7" y="0" drill="1.2" diameter="1.8"/>
<pad name="12" x="12.7" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="13" x="15.24" y="0" drill="1.2" diameter="1.8"/>
<pad name="14" x="15.24" y="2.54" drill="1.2" diameter="1.8"/>
<pad name="15" x="17.78" y="0" drill="1.2" diameter="1.8"/>
<pad name="16" x="17.78" y="2.54" drill="1.2" diameter="1.8"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.27" y1="-1.4" x2="23.35" y2="-1.4" width="0.05" layer="51"/>
<wire x1="23.35" y1="-1.4" x2="23.35" y2="13.27" width="0.05" layer="51"/>
<wire x1="23.35" y1="13.27" x2="-5.27" y2="13.27" width="0.05" layer="51"/>
<wire x1="-5.27" y1="13.27" x2="-5.27" y2="-1.4" width="0.05" layer="51"/>
<wire x1="-5.02" y1="3.82" x2="-5.02" y2="13.02" width="0.1" layer="51"/>
<wire x1="-5.02" y1="13.02" x2="23.1" y2="13.02" width="0.1" layer="51"/>
<wire x1="23.1" y1="13.02" x2="23.1" y2="3.82" width="0.1" layer="51"/>
<wire x1="23.1" y1="3.82" x2="-5.02" y2="3.82" width="0.1" layer="51"/>
<wire x1="-5.02" y1="0" x2="-5.02" y2="13.02" width="0.2" layer="21"/>
<wire x1="-5.02" y1="13.02" x2="23.1" y2="13.02" width="0.2" layer="21"/>
<wire x1="23.1" y1="13.02" x2="23.1" y2="3.82" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SHDRRA16W69P254X254_2X8_2782X8" urn="urn:adsk.eagle:package:30199949/1" type="box" library_version="1">
<description>&lt;b&gt;HIF3FC-16PA-2.54DS(71)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SHDRRA16W69P254X254_2X8_2782X8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="HIF3FC-16PA-2.54DS_71_" urn="urn:adsk.eagle:symbol:30199947/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="16" x="22.86" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HIF3FC-16PA-2.54DS_71_" urn="urn:adsk.eagle:component:30199950/1" prefix="J" library_version="1">
<description>&lt;b&gt;Headers &amp; Wire Housings 16P R/A PIN HEADER LOW PROF CON GLD PLT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/en/product/document?clcode=CL0616-0063-5-71&amp;productname=HIF3FC-16PA-2.54DS(71)&amp;series=HIF3FC&amp;documenttype=2DDrawing&amp;lang=en&amp;documentid=0000989434"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="HIF3FC-16PA-2.54DS_71_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHDRRA16W69P254X254_2X8_2782X8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30199949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Headers &amp; Wire Housings 16P R/A PIN HEADER LOW PROF CON GLD PLT" constant="no"/>
<attribute name="HEIGHT" value="8.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="HIF3FC-16PA-2.54DS(71)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="798-HIF3FC16PA254DS1" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Hirose-Connector/HIF3FC-16PA-254DS71?qs=eDUdFcBPps3jyvgX0QUBjw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MC7805BDTRKG" urn="urn:adsk.eagle:library:30212867">
<description>&lt;Linear Voltage Regulators 5V 1A Positive&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="LM317MADTRKG" urn="urn:adsk.eagle:footprint:30212868/1" library_version="1">
<description>&lt;b&gt;DPAK (SINGLE GAUGE) CASE 369C ISSUEF_FFW&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="4.08" y="-2.285" dx="3" dy="1.6" layer="1"/>
<smd name="2" x="-3.1" y="0" dx="6.2" dy="5.8" layer="1"/>
<smd name="3" x="4.08" y="2.285" dx="3" dy="1.6" layer="1"/>
<text x="0.153" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.153" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.79" y1="3.25" x2="1.31" y2="3.25" width="0.2" layer="51"/>
<wire x1="1.31" y1="3.25" x2="1.31" y2="-3.25" width="0.2" layer="51"/>
<wire x1="1.31" y1="-3.25" x2="-4.79" y2="-3.25" width="0.2" layer="51"/>
<wire x1="-4.79" y1="-3.25" x2="-4.79" y2="3.25" width="0.2" layer="51"/>
<wire x1="-7.12" y1="4.25" x2="7.426" y2="4.25" width="0.1" layer="51"/>
<wire x1="7.426" y1="4.25" x2="7.426" y2="-4.25" width="0.1" layer="51"/>
<wire x1="7.426" y1="-4.25" x2="-7.12" y2="-4.25" width="0.1" layer="51"/>
<wire x1="-7.12" y1="-4.25" x2="-7.12" y2="4.25" width="0.1" layer="51"/>
<wire x1="-4.79" y1="-3.25" x2="1.31" y2="-3.25" width="0.1" layer="21"/>
<wire x1="1.31" y1="-3.25" x2="1.31" y2="3.25" width="0.1" layer="21"/>
<wire x1="1.31" y1="3.25" x2="-4.79" y2="3.25" width="0.1" layer="21"/>
<wire x1="6.358" y1="-2.308" x2="6.358" y2="-2.308" width="0.068" layer="21"/>
<wire x1="6.358" y1="-2.308" x2="6.426" y2="-2.308" width="0.068" layer="21" curve="180"/>
<wire x1="6.426" y1="-2.308" x2="6.426" y2="-2.308" width="0.068" layer="21"/>
<wire x1="6.426" y1="-2.308" x2="6.358" y2="-2.308" width="0.068" layer="21" curve="180"/>
</package>
</packages>
<packages3d>
<package3d name="LM317MADTRKG" urn="urn:adsk.eagle:package:30212870/1" type="box" library_version="1">
<description>&lt;b&gt;DPAK (SINGLE GAUGE) CASE 369C ISSUEF_FFW&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="LM317MADTRKG"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MC7805BDTRKG" urn="urn:adsk.eagle:symbol:30212869/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="IN" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="0" y="0" length="middle"/>
<pin name="OUT" x="25.4" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC7805BDTRKG" urn="urn:adsk.eagle:component:30212871/1" prefix="IC" library_version="1">
<description>&lt;b&gt;Linear Voltage Regulators 5V 1A Positive&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/MC7805BDTRKG.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MC7805BDTRKG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LM317MADTRKG">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30212870/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Linear Voltage Regulators 5V 1A Positive" constant="no"/>
<attribute name="HEIGHT" value="2.38mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MC7805BDTRKG" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="863-MC7805BDTRKG" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MC7805BDTRKG?qs=%252B9%2Fcbd0IE0RVSCV5SBH6%2FA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMD-LED-CLEAR-GREEN_0603_" urn="urn:adsk.eagle:library:30223907">
<packages>
<package name="LED-0603" urn="urn:adsk.eagle:footprint:30223909/1" library_version="1">
<wire x1="-1.3335" y1="0.635" x2="1.3335" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.3335" y1="0.635" x2="1.3335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.3335" y1="-0.635" x2="-1.3335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.3335" y1="-0.635" x2="-1.3335" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.127" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-0.381" x2="0" y2="-0.1905" width="0.127" layer="21"/>
<wire x1="0" y1="-0.1905" x2="0.127" y2="0" width="0.127" layer="21"/>
<wire x1="0.127" y1="0" x2="0" y2="0.1905" width="0.127" layer="21"/>
<wire x1="0" y1="0.1905" x2="-0.127" y2="0.381" width="0.127" layer="21"/>
<wire x1="0" y1="0.1905" x2="0" y2="-0.1905" width="0.127" layer="21"/>
<text x="-1.90678125" y="0.88983125" size="0.88983125" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.14363125" y="-1.58836875" size="0.63535" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.27055" y1="-0.571746875" x2="1.27" y2="0.5715" layer="39"/>
<smd name="+" x="-0.762" y="0" dx="0.762" dy="0.889" layer="1" roundness="25"/>
<smd name="-" x="0.762" y="0" dx="0.762" dy="0.889" layer="1" roundness="25"/>
</package>
</packages>
<packages3d>
<package3d name="LED-0603" urn="urn:adsk.eagle:package:30223911/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="LED-0603"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED-1" urn="urn:adsk.eagle:symbol:30223910/1" library_version="1">
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.143" y2="2.413" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.413" x2="-0.508" y2="1.778" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.413" x2="0.889" y2="4.445" width="0.254" layer="94"/>
<wire x1="0.889" y1="4.445" x2="0.127" y2="4.318" width="0.254" layer="94"/>
<wire x1="0.889" y1="4.445" x2="0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="1.524" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.81" x2="0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.81" x2="1.397" y2="3.048" width="0.254" layer="94"/>
<text x="-5.08158125" y="1.2704" size="1.2704" layer="95" ratio="10">&gt;NAME</text>
<text x="-5.084009375" y="-2.542009375" size="1.271" layer="96" ratio="10">&gt;VALUE</text>
<pin name="+" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD-LED-CLEAR-GREEN(0603)" urn="urn:adsk.eagle:component:30223912/1" prefix="D" library_version="1">
<description>304090043 &lt;a href="https://pricing.snapeda.com/parts/19-217/G7C-AN1P2/3T/Everlight/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED-0603">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30223911/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" 0603 Package Chip LED "/>
<attribute name="MF" value="Everlight"/>
<attribute name="MP" value="19-217/G7C-AN1P2/3T"/>
<attribute name="PACKAGE" value="0603 Everlight"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WS2812B" urn="urn:adsk.eagle:library:30223919">
<description>&lt;Intelligent control LED integrated light source&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="WS2812B" urn="urn:adsk.eagle:footprint:30223925/1" library_version="1">
<description>&lt;b&gt;WS2812Ba&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.4" y="1.6" dx="1.35" dy="0.95" layer="1"/>
<smd name="2" x="-2.4" y="-1.6" dx="1.35" dy="0.95" layer="1"/>
<smd name="3" x="2.4" y="-1.6" dx="1.35" dy="0.95" layer="1"/>
<smd name="4" x="2.4" y="1.6" dx="1.35" dy="0.95" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.325" y1="2.75" x2="3.325" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.325" y1="2.75" x2="3.325" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.325" y1="-2.75" x2="-3.325" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.325" y1="-2.75" x2="-3.325" y2="2.75" width="0.05" layer="51"/>
<wire x1="-2.7" y1="2.5" x2="2.7" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.7" y1="2.5" x2="2.7" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.7" y1="-2.5" x2="-2.7" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2.7" y1="-2.5" x2="-2.7" y2="2.5" width="0.1" layer="51"/>
<wire x1="1.325" y1="-2.475" x2="2.675" y2="-1.125" width="0.1" layer="51"/>
<wire x1="-1.375" y1="2.5" x2="1.375" y2="2.5" width="0.2" layer="21"/>
<wire x1="1.375" y1="2.5" x2="1.375" y2="-2.5" width="0.2" layer="21"/>
<wire x1="1.375" y1="-2.5" x2="-1.375" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-1.375" y1="-2.5" x2="-1.375" y2="2.5" width="0.2" layer="21"/>
<circle x="-2.825" y="2.575" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<packages3d>
<package3d name="WS2812B" urn="urn:adsk.eagle:package:30223927/1" type="box" library_version="1">
<description>&lt;b&gt;WS2812Ba&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="WS2812B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="WS2812B" urn="urn:adsk.eagle:symbol:30223926/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VDD" x="0" y="0" length="middle" direction="pwr"/>
<pin name="DOUT" x="0" y="-2.54" length="middle" direction="out"/>
<pin name="VSS" x="27.94" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="DIN" x="27.94" y="0" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WS2812B" urn="urn:adsk.eagle:component:30223928/1" prefix="IC" library_version="1">
<description>&lt;b&gt;Intelligent control LED integrated light source&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.adafruit.com/datasheets/WS2812B.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="WS2812B" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WS2812B">
<connects>
<connect gate="G$1" pin="DIN" pad="4"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30223927/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Intelligent control LED integrated light source" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Worldsemi" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="WS2812B" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SKQGADE010" urn="urn:adsk.eagle:library:30224304">
<description>&lt;Tact switch,SMT,SPST,with stem,2.55N o/f Stem Tactile Switch, SPST-NO 50 mA 1.5mm&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SKQGAKE010" urn="urn:adsk.eagle:footprint:30224305/1" library_version="1">
<description>&lt;b&gt;SKQGAKE010&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.1" y="1.85" dx="1.8" dy="1.1" layer="1"/>
<smd name="2" x="3.1" y="1.85" dx="1.8" dy="1.1" layer="1"/>
<smd name="3" x="-3.1" y="-1.85" dx="1.8" dy="1.1" layer="1"/>
<smd name="4" x="3.1" y="-1.85" dx="1.8" dy="1.1" layer="1"/>
<text x="-0.37" y="0.055" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.37" y="0.055" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.6" y1="2.6" x2="2.6" y2="2.6" width="0.254" layer="51"/>
<wire x1="2.6" y1="2.6" x2="2.6" y2="-2.6" width="0.254" layer="51"/>
<wire x1="2.6" y1="-2.6" x2="-2.6" y2="-2.6" width="0.254" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.254" layer="51"/>
<wire x1="-2.6" y1="2.6" x2="2.6" y2="2.6" width="0.254" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="2.6" y2="-2.6" width="0.254" layer="21"/>
<wire x1="2.6" y1="1" x2="2.6" y2="-1" width="0.254" layer="21"/>
<wire x1="-2.6" y1="1" x2="-2.6" y2="-1" width="0.254" layer="21"/>
<circle x="-4.411" y="2.749" radius="0.05966875" width="0.254" layer="25"/>
</package>
</packages>
<packages3d>
<package3d name="SKQGAKE010" urn="urn:adsk.eagle:package:30224307/1" type="box" library_version="1">
<description>&lt;b&gt;SKQGAKE010&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SKQGAKE010"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SKQGADE010" urn="urn:adsk.eagle:symbol:30224306/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SKQGADE010" urn="urn:adsk.eagle:component:30224308/1" prefix="S" library_version="1">
<description>&lt;b&gt;Tact switch,SMT,SPST,with stem,2.55N o/f Stem Tactile Switch, SPST-NO 50 mA 1.5mm&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SKQGADE010" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SKQGAKE010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30224307/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Tact switch,SMT,SPST,with stem,2.55N o/f Stem Tactile Switch, SPST-NO 50 mA 1.5mm" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ALPS" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SKQGADE010" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="688-SKQGAD" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ALPS/SKQGADE010?qs=N5Jky1br14PCAY42dbciFw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TBD62083AFWG_EL" urn="urn:adsk.eagle:library:30540623">
<description>&lt;Gate Drivers DMOS Transistor Array 8-CH, 50V/0.5A&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P1032X285-18N" urn="urn:adsk.eagle:footprint:30540624/1" library_version="1">
<description>&lt;b&gt;SOP18-0812&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.725" y="5.08" dx="1.95" dy="0.7" layer="1"/>
<smd name="2" x="-4.725" y="3.81" dx="1.95" dy="0.7" layer="1"/>
<smd name="3" x="-4.725" y="2.54" dx="1.95" dy="0.7" layer="1"/>
<smd name="4" x="-4.725" y="1.27" dx="1.95" dy="0.7" layer="1"/>
<smd name="5" x="-4.725" y="0" dx="1.95" dy="0.7" layer="1"/>
<smd name="6" x="-4.725" y="-1.27" dx="1.95" dy="0.7" layer="1"/>
<smd name="7" x="-4.725" y="-2.54" dx="1.95" dy="0.7" layer="1"/>
<smd name="8" x="-4.725" y="-3.81" dx="1.95" dy="0.7" layer="1"/>
<smd name="9" x="-4.725" y="-5.08" dx="1.95" dy="0.7" layer="1"/>
<smd name="10" x="4.725" y="-5.08" dx="1.95" dy="0.7" layer="1"/>
<smd name="11" x="4.725" y="-3.81" dx="1.95" dy="0.7" layer="1"/>
<smd name="12" x="4.725" y="-2.54" dx="1.95" dy="0.7" layer="1"/>
<smd name="13" x="4.725" y="-1.27" dx="1.95" dy="0.7" layer="1"/>
<smd name="14" x="4.725" y="0" dx="1.95" dy="0.7" layer="1"/>
<smd name="15" x="4.725" y="1.27" dx="1.95" dy="0.7" layer="1"/>
<smd name="16" x="4.725" y="2.54" dx="1.95" dy="0.7" layer="1"/>
<smd name="17" x="4.725" y="3.81" dx="1.95" dy="0.7" layer="1"/>
<smd name="18" x="4.725" y="5.08" dx="1.95" dy="0.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.95" y1="6.09" x2="5.95" y2="6.09" width="0.05" layer="51"/>
<wire x1="5.95" y1="6.09" x2="5.95" y2="-6.09" width="0.05" layer="51"/>
<wire x1="5.95" y1="-6.09" x2="-5.95" y2="-6.09" width="0.05" layer="51"/>
<wire x1="-5.95" y1="-6.09" x2="-5.95" y2="6.09" width="0.05" layer="51"/>
<wire x1="-3.748" y1="5.758" x2="3.748" y2="5.758" width="0.1" layer="51"/>
<wire x1="3.748" y1="5.758" x2="3.748" y2="-5.758" width="0.1" layer="51"/>
<wire x1="3.748" y1="-5.758" x2="-3.748" y2="-5.758" width="0.1" layer="51"/>
<wire x1="-3.748" y1="-5.758" x2="-3.748" y2="5.758" width="0.1" layer="51"/>
<wire x1="-3.748" y1="4.488" x2="-2.478" y2="5.758" width="0.1" layer="51"/>
<wire x1="-3.4" y1="5.758" x2="3.4" y2="5.758" width="0.2" layer="21"/>
<wire x1="3.4" y1="5.758" x2="3.4" y2="-5.758" width="0.2" layer="21"/>
<wire x1="3.4" y1="-5.758" x2="-3.4" y2="-5.758" width="0.2" layer="21"/>
<wire x1="-3.4" y1="-5.758" x2="-3.4" y2="5.758" width="0.2" layer="21"/>
<wire x1="-5.7" y1="5.78" x2="-3.75" y2="5.78" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SOIC127P1032X285-18N" urn="urn:adsk.eagle:package:30540626/1" type="box" library_version="1">
<description>&lt;b&gt;SOP18-0812&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P1032X285-18N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TBD62083AFWG,EL" urn="urn:adsk.eagle:symbol:30540625/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I1" x="0" y="0" length="middle"/>
<pin name="I2" x="0" y="-2.54" length="middle"/>
<pin name="I3" x="0" y="-5.08" length="middle"/>
<pin name="I4" x="0" y="-7.62" length="middle"/>
<pin name="I5" x="0" y="-10.16" length="middle"/>
<pin name="I6" x="0" y="-12.7" length="middle"/>
<pin name="I7" x="0" y="-15.24" length="middle"/>
<pin name="I8" x="0" y="-17.78" length="middle"/>
<pin name="GND" x="0" y="-20.32" length="middle"/>
<pin name="O1" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="O2" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="O3" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="O4" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="O5" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="O6" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="O7" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="O8" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="COMMON" x="30.48" y="-20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TBD62083AFWG,EL" urn="urn:adsk.eagle:component:30540627/1" prefix="IC" library_version="1">
<description>&lt;b&gt;Gate Drivers DMOS Transistor Array 8-CH, 50V/0.5A&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TBD62083AFWG,EL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X285-18N">
<connects>
<connect gate="G$1" pin="COMMON" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="I1" pad="1"/>
<connect gate="G$1" pin="I2" pad="2"/>
<connect gate="G$1" pin="I3" pad="3"/>
<connect gate="G$1" pin="I4" pad="4"/>
<connect gate="G$1" pin="I5" pad="5"/>
<connect gate="G$1" pin="I6" pad="6"/>
<connect gate="G$1" pin="I7" pad="7"/>
<connect gate="G$1" pin="I8" pad="8"/>
<connect gate="G$1" pin="O1" pad="18"/>
<connect gate="G$1" pin="O2" pad="17"/>
<connect gate="G$1" pin="O3" pad="16"/>
<connect gate="G$1" pin="O4" pad="15"/>
<connect gate="G$1" pin="O5" pad="14"/>
<connect gate="G$1" pin="O6" pad="13"/>
<connect gate="G$1" pin="O7" pad="12"/>
<connect gate="G$1" pin="O8" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30540626/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Gate Drivers DMOS Transistor Array 8-CH, 50V/0.5A" constant="no"/>
<attribute name="HEIGHT" value="2.85mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Toshiba" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TBD62083AFWG,EL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="757-TBD62083AFWGEL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Toshiba/TBD62083AFWGEL?qs=fSnNYG2PaKJPpDBB6xK1QA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ASURA7200">
<packages>
<package name="SOP65P640X110-28N" urn="urn:adsk.eagle:footprint:30540629/1">
<description>&lt;b&gt;28-LEAD TSSOP&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.938" y="4.225" dx="1.475" dy="0.45" layer="1"/>
<smd name="2" x="-2.938" y="3.575" dx="1.475" dy="0.45" layer="1"/>
<smd name="3" x="-2.938" y="2.925" dx="1.475" dy="0.45" layer="1"/>
<smd name="4" x="-2.938" y="2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="5" x="-2.938" y="1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="6" x="-2.938" y="0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="7" x="-2.938" y="0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="8" x="-2.938" y="-0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="9" x="-2.938" y="-0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="10" x="-2.938" y="-1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="11" x="-2.938" y="-2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="12" x="-2.938" y="-2.925" dx="1.475" dy="0.45" layer="1"/>
<smd name="13" x="-2.938" y="-3.575" dx="1.475" dy="0.45" layer="1"/>
<smd name="14" x="-2.938" y="-4.225" dx="1.475" dy="0.45" layer="1"/>
<smd name="15" x="2.938" y="-4.225" dx="1.475" dy="0.45" layer="1"/>
<smd name="16" x="2.938" y="-3.575" dx="1.475" dy="0.45" layer="1"/>
<smd name="17" x="2.938" y="-2.925" dx="1.475" dy="0.45" layer="1"/>
<smd name="18" x="2.938" y="-2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="19" x="2.938" y="-1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="20" x="2.938" y="-0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="21" x="2.938" y="-0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="22" x="2.938" y="0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="23" x="2.938" y="0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="24" x="2.938" y="1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="25" x="2.938" y="2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="26" x="2.938" y="2.925" dx="1.475" dy="0.45" layer="1"/>
<smd name="27" x="2.938" y="3.575" dx="1.475" dy="0.45" layer="1"/>
<smd name="28" x="2.938" y="4.225" dx="1.475" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.925" y1="5.15" x2="3.925" y2="5.15" width="0.05" layer="51"/>
<wire x1="3.925" y1="5.15" x2="3.925" y2="-5.15" width="0.05" layer="51"/>
<wire x1="3.925" y1="-5.15" x2="-3.925" y2="-5.15" width="0.05" layer="51"/>
<wire x1="-3.925" y1="-5.15" x2="-3.925" y2="5.15" width="0.05" layer="51"/>
<wire x1="-2.2" y1="4.85" x2="2.2" y2="4.85" width="0.1" layer="51"/>
<wire x1="2.2" y1="4.85" x2="2.2" y2="-4.85" width="0.1" layer="51"/>
<wire x1="2.2" y1="-4.85" x2="-2.2" y2="-4.85" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-4.85" x2="-2.2" y2="4.85" width="0.1" layer="51"/>
<wire x1="-2.2" y1="4.2" x2="-1.55" y2="4.85" width="0.1" layer="51"/>
<wire x1="-1.85" y1="4.85" x2="1.85" y2="4.85" width="0.2" layer="21"/>
<wire x1="1.85" y1="4.85" x2="1.85" y2="-4.85" width="0.2" layer="21"/>
<wire x1="1.85" y1="-4.85" x2="-1.85" y2="-4.85" width="0.2" layer="21"/>
<wire x1="-1.85" y1="-4.85" x2="-1.85" y2="4.85" width="0.2" layer="21"/>
<wire x1="-3.675" y1="4.8" x2="-2.2" y2="4.8" width="0.2" layer="21"/>
</package>
<package name="2X03" urn="urn:adsk.eagle:footprint:22348/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="SW_A6SN-4104_OMR">
<smd name="1" x="-4.125" y="3.81" dx="2.150109375" dy="1.100075" layer="1"/>
<smd name="2" x="-4.125" y="1.27" dx="2.150109375" dy="1.100075" layer="1"/>
<smd name="3" x="-4.125" y="-1.27" dx="2.150109375" dy="1.100075" layer="1"/>
<smd name="4" x="-4.125" y="-3.81" dx="2.150109375" dy="1.100075" layer="1"/>
<smd name="5" x="4.125" y="-3.81" dx="2.150109375" dy="1.100075" layer="1" rot="R180"/>
<smd name="6" x="4.125" y="-1.27" dx="2.150109375" dy="1.100075" layer="1" rot="R180"/>
<smd name="7" x="4.125" y="1.27" dx="2.150109375" dy="1.100075" layer="1" rot="R180"/>
<smd name="8" x="4.125" y="3.81" dx="2.150109375" dy="1.100075" layer="1" rot="R180"/>
<wire x1="-3.8862" y1="2.921" x2="-3.8862" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.8862" y1="0.381" x2="-3.8862" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.8862" y1="-2.159" x2="-3.8862" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-3.8862" y1="-4.699" x2="-3.8862" y2="-6.1722" width="0.1524" layer="21"/>
<wire x1="3.8862" y1="-2.921" x2="3.8862" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="3.8862" y1="-0.381" x2="3.8862" y2="0.381" width="0.1524" layer="21"/>
<wire x1="3.8862" y1="2.159" x2="3.8862" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.8862" y1="4.699" x2="3.8862" y2="6.1722" width="0.1524" layer="21"/>
<wire x1="-3.8862" y1="-6.1722" x2="3.8862" y2="-6.1722" width="0.1524" layer="21"/>
<wire x1="3.8862" y1="-6.1722" x2="3.8862" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="3.8862" y1="6.1722" x2="-3.8862" y2="6.1722" width="0.1524" layer="21"/>
<wire x1="-3.8862" y1="6.1722" x2="-3.8862" y2="4.699" width="0.1524" layer="21"/>
<text x="2.5908" y="6.2992" size="1.27" layer="21" ratio="6" rot="SR0">ON</text>
<text x="-5.4864" y="6.2992" size="1.27" layer="21" ratio="6" rot="SR0">OFF</text>
<wire x1="-3.7592" y1="-6.0452" x2="3.7592" y2="-6.0452" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-6.0452" x2="3.7592" y2="6.0452" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="6.0452" x2="0.3048" y2="6.0452" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="6.0452" x2="-0.3048" y2="6.0452" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="6.0452" x2="-3.7592" y2="6.0452" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="6.0452" x2="-3.7592" y2="-6.0452" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="4.3688" x2="1.8796" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="4.3688" x2="1.8796" y2="3.2512" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="3.2512" x2="-1.8796" y2="3.2512" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="3.2512" x2="-1.8796" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="1.8034" x2="1.8796" y2="1.8288" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="1.8288" x2="1.8796" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="0.7366" x2="-1.8796" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="0.7112" x2="-1.8796" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-0.7366" x2="1.8796" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-0.7112" x2="1.8796" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-1.8034" x2="-1.8796" y2="-1.8288" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-1.8288" x2="-1.8796" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.2512" x2="1.8796" y2="-3.2512" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.2512" x2="1.8796" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-4.3688" x2="-1.8796" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-4.3688" x2="-1.8796" y2="-3.2512" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="6.0452" x2="-0.3048" y2="6.0452" width="0.1524" layer="51" curve="-180"/>
<polygon width="0.0254" layer="51">
<vertex x="0" y="4.3561"/>
<vertex x="1.875" y="4.3561"/>
<vertex x="1.875" y="3.2639"/>
<vertex x="0" y="3.2639"/>
</polygon>
<polygon width="0.0254" layer="51">
<vertex x="0" y="1.8161"/>
<vertex x="1.875" y="1.8161"/>
<vertex x="1.875" y="0.7239"/>
<vertex x="0" y="0.7239"/>
</polygon>
<polygon width="0.0254" layer="51">
<vertex x="0" y="-0.7239"/>
<vertex x="1.875" y="-0.7239"/>
<vertex x="1.875" y="-1.8161"/>
<vertex x="0" y="-1.8161"/>
</polygon>
<polygon width="0.0254" layer="51">
<vertex x="0" y="-3.2639"/>
<vertex x="1.875" y="-3.2639"/>
<vertex x="1.875" y="-4.3561"/>
<vertex x="0" y="-4.3561"/>
</polygon>
<text x="2.5908" y="6.2992" size="1.27" layer="51" ratio="6" rot="SR0">ON</text>
<text x="-5.4864" y="6.2992" size="1.27" layer="51" ratio="6" rot="SR0">OFF</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CAPC1608X90N" urn="urn:adsk.eagle:footprint:31382847/1">
<description>&lt;b&gt;CC0603 (0.9T)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.66" y="0" dx="0.94" dy="0.83" layer="1" rot="R90"/>
<smd name="2" x="0.66" y="0" dx="0.94" dy="0.83" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.225" y1="0.62" x2="1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="0.62" x2="1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="-0.62" x2="-1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="-1.225" y1="-0.62" x2="-1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
<package name="CAPAE660X800N" urn="urn:adsk.eagle:footprint:29348734/1" locally_modified="yes">
<description>&lt;b&gt;6.3*7.7/+&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.65" y="0" dx="3.5" dy="1.85" layer="1"/>
<smd name="2" x="2.65" y="0" dx="3.5" dy="1.85" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.9" y1="3.9" x2="4.9" y2="3.9" width="0.05" layer="51"/>
<wire x1="4.9" y1="3.9" x2="4.9" y2="-3.9" width="0.05" layer="51"/>
<wire x1="4.9" y1="-3.9" x2="-4.9" y2="-3.9" width="0.05" layer="51"/>
<wire x1="-4.9" y1="-3.9" x2="-4.9" y2="3.9" width="0.05" layer="51"/>
<wire x1="3.3" y1="3.3" x2="-1.65" y2="3.3" width="0.1" layer="51"/>
<wire x1="-1.65" y1="3.3" x2="-3.3" y2="1.65" width="0.1" layer="51"/>
<wire x1="-3.3" y1="1.65" x2="-3.3" y2="-1.65" width="0.1" layer="51"/>
<wire x1="-3.3" y1="-1.65" x2="-1.65" y2="-3.3" width="0.1" layer="51"/>
<wire x1="-1.65" y1="-3.3" x2="3.3" y2="-3.3" width="0.1" layer="51"/>
<wire x1="3.3" y1="-3.3" x2="3.3" y2="3.3" width="0.1" layer="51"/>
<wire x1="-4.4" y1="3.3" x2="3.3" y2="3.3" width="0.2" layer="21"/>
<wire x1="-1.65" y1="-3.3" x2="3.3" y2="-3.3" width="0.2" layer="21"/>
<circle x="0" y="0" radius="3.15" width="0.127" layer="21"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="-2.413" width="0.127" layer="21"/>
<wire x1="2.032" y1="2.286" x2="2.032" y2="-2.286" width="0.127" layer="21"/>
<wire x1="2.159" y1="2.159" x2="2.159" y2="-2.159" width="0.127" layer="21"/>
<wire x1="2.286" y1="2.032" x2="2.286" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.413" y1="1.905" x2="2.413" y2="-1.905" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.778" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.667" y1="1.524" x2="2.667" y2="-1.524" width="0.127" layer="21"/>
<wire x1="2.794" y1="1.397" x2="2.794" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.921" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="-0.762" width="0.127" layer="21"/>
<text x="3.81" y="-2.54" size="0.8128" layer="21">MINUS</text>
<text x="-6.223" y="-2.667" size="0.8128" layer="21">PLUS</text>
</package>
</packages>
<packages3d>
<package3d name="SOP65P640X110-28N" urn="urn:adsk.eagle:package:30540631/1" type="box">
<description>&lt;b&gt;28-LEAD TSSOP&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SOP65P640X110-28N"/>
</packageinstances>
</package3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:22462/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X90N" urn="urn:adsk.eagle:package:31382854/1" locally_modified="yes" type="box">
<description>&lt;b&gt;0603&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="CAPC1608X90N"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X90N" urn="urn:adsk.eagle:package:31382859/1" locally_modified="yes" type="box">
<description>&lt;b&gt;CC0603 (0.9T)&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="CAPC1608X90N"/>
</packageinstances>
</package3d>
<package3d name="CAPAE660X800N" urn="urn:adsk.eagle:package:29348736/1" type="box">
<description>&lt;b&gt;6.3*7.7/+&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="CAPAE660X800N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PCA9685PW,118">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-35.56" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-35.56" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-35.56" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="A0" x="0" y="0" length="middle"/>
<pin name="A1" x="0" y="-2.54" length="middle"/>
<pin name="A2" x="0" y="-5.08" length="middle"/>
<pin name="A3" x="0" y="-7.62" length="middle"/>
<pin name="A4" x="0" y="-10.16" length="middle"/>
<pin name="LED0" x="0" y="-12.7" length="middle"/>
<pin name="LED1" x="0" y="-15.24" length="middle"/>
<pin name="LED2" x="0" y="-17.78" length="middle"/>
<pin name="LED3" x="0" y="-20.32" length="middle"/>
<pin name="LED4" x="0" y="-22.86" length="middle"/>
<pin name="LED5" x="0" y="-25.4" length="middle"/>
<pin name="LED6" x="0" y="-27.94" length="middle"/>
<pin name="LED7" x="0" y="-30.48" length="middle"/>
<pin name="VSS" x="0" y="-33.02" length="middle"/>
<pin name="VDD" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="SDA" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="EXTCLK" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="A5" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="!OE" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="LED15" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="LED14" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="LED13" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="LED12" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="LED11" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="LED10" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="LED9" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="LED8" x="30.48" y="-33.02" length="middle" rot="R180"/>
</symbol>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="SW_A6S-4101-H">
<pin name="1" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="2" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="3" x="2.54" y="-5.08" length="middle" direction="pas"/>
<pin name="4" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="5" x="38.1" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="38.1" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="38.1" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="38.1" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="33.02" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="0" width="0.1524" layer="94"/>
<wire x1="33.02" y1="0" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="33.02" y1="0" x2="27.94" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="27.94" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="27.94" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-5.08" x2="27.94" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="33.02" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="27.94" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="27.94" y2="-8.89" width="0.1524" layer="94"/>
<text x="28.6004" y="2.1336" size="2.0828" layer="97" ratio="6" rot="SR0">ON</text>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="CC0603KRX7R8BB105">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="CC0603KRX7R9BB104">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="UUD1H470MCL1GS">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.842" y1="-2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.572" y1="1.27" x2="3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="1.778" x2="4.064" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+" x="0" y="0" visible="pad" length="short"/>
<pin name="-" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="7.62" y="2.54"/>
<vertex x="7.62" y="-2.54"/>
<vertex x="6.858" y="-2.54"/>
<vertex x="6.858" y="2.54"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCA9685PW,118" prefix="IC">
<description>&lt;b&gt;LED Display Drivers&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.nxp.com/docs/en/data-sheet/PCA9685.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PCA9685PW,118" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X110-28N">
<connects>
<connect gate="G$1" pin="!OE" pad="23"/>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="A5" pad="24"/>
<connect gate="G$1" pin="EXTCLK" pad="25"/>
<connect gate="G$1" pin="LED0" pad="6"/>
<connect gate="G$1" pin="LED1" pad="7"/>
<connect gate="G$1" pin="LED10" pad="17"/>
<connect gate="G$1" pin="LED11" pad="18"/>
<connect gate="G$1" pin="LED12" pad="19"/>
<connect gate="G$1" pin="LED13" pad="20"/>
<connect gate="G$1" pin="LED14" pad="21"/>
<connect gate="G$1" pin="LED15" pad="22"/>
<connect gate="G$1" pin="LED2" pad="8"/>
<connect gate="G$1" pin="LED3" pad="9"/>
<connect gate="G$1" pin="LED4" pad="10"/>
<connect gate="G$1" pin="LED5" pad="11"/>
<connect gate="G$1" pin="LED6" pad="12"/>
<connect gate="G$1" pin="LED7" pad="13"/>
<connect gate="G$1" pin="LED8" pad="15"/>
<connect gate="G$1" pin="LED9" pad="16"/>
<connect gate="G$1" pin="SCL" pad="26"/>
<connect gate="G$1" pin="SDA" pad="27"/>
<connect gate="G$1" pin="VDD" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30540631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="LED Display Drivers" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="NXP" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PCA9685PW,118" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-PCA9685PW,118" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/PCA9685PW118?qs=6YAT8rHPFU%252BtfwwKq4nwEQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22462/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="62" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A6SN-4104" prefix="SW">
<gates>
<gate name="A" symbol="SW_A6S-4101-H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_A6SN-4104_OMR">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="BUILT_BY" value="EMA_Kyle" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2018 Accelerated Designs. All rights reserved" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="A6SN-4104" constant="no"/>
<attribute name="SOURCELIBRARY" value="Omron_2019-09-26" constant="no"/>
<attribute name="VENDOR" value="Omron" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CC0603KRX7R8BB105" prefix="C">
<description>&lt;b&gt;Cap Ceramic 1uF 25V X7R 10% Pad SMD 0603 125C T/R&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CC0603KRX7R8BB105" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31382854/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Cap Ceramic 1uF 25V X7R 10% Pad SMD 0603 125C T/R" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CC0603KRX7R8BB105" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-CC603KRX7R8BB105" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/YAGEO/CC0603KRX7R8BB105?qs=57cj7OiSijm1JqG%252BGXtOuQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CC0603KRX7R9BB104" prefix="C">
<description>&lt;b&gt;CAPACITOR, 0603 100nF +/-10% 50V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/3/CC0603KRX7R9BB104.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CC0603KRX7R9BB104" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31382859/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CAPACITOR, 0603 100nF +/-10% 50V" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CC0603KRX7R9BB104" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-CC603KRX7R9BB104" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/YAGEO/CC0603KRX7R9BB104?qs=vTakOoo5QyLvVCYM2ge8LQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UUD1H470MCL1GS" prefix="C">
<description>&lt;b&gt;Aluminum Electrolytic Capacitors - SMD 50volts 47uF AEC-Q200&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://uk.rs-online.com/web/p/products/1677902"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="UUD1H470MCL1GS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE660X800N">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29348736/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Aluminum Electrolytic Capacitors - SMD 50volts 47uF AEC-Q200" constant="no"/>
<attribute name="HEIGHT" value="8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nichicon" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UUD1H470MCL1GS" constant="no"/>
<attribute name="RS_PART_NUMBER" value="1677902" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="http://uk.rs-online.com/web/p/products/1677902" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="S3B-XH-A_LF__SN_" urn="urn:adsk.eagle:library:30857024">
<packages>
<package name="JST_S3B-XH-A(LF)(SN)" urn="urn:adsk.eagle:footprint:30857025/1" library_version="1">
<wire x1="-4.95" y1="5.75" x2="4.95" y2="5.75" width="0.127" layer="51"/>
<wire x1="4.95" y1="5.75" x2="4.95" y2="-5.75" width="0.127" layer="51"/>
<wire x1="4.95" y1="-5.75" x2="-4.95" y2="-5.75" width="0.127" layer="51"/>
<wire x1="-4.95" y1="-5.75" x2="-4.95" y2="5.75" width="0.127" layer="51"/>
<wire x1="-5.2" y1="6" x2="5.2" y2="6" width="0.05" layer="39"/>
<wire x1="5.2" y1="6" x2="5.2" y2="-6" width="0.05" layer="39"/>
<wire x1="5.2" y1="-6" x2="-5.2" y2="-6" width="0.05" layer="39"/>
<wire x1="-5.2" y1="-6" x2="-5.2" y2="6" width="0.05" layer="39"/>
<wire x1="-4.95" y1="5.75" x2="4.95" y2="5.75" width="0.127" layer="21"/>
<wire x1="4.95" y1="5.75" x2="4.95" y2="-5.75" width="0.127" layer="21"/>
<wire x1="4.95" y1="-5.75" x2="-4.95" y2="-5.75" width="0.127" layer="21"/>
<wire x1="-4.95" y1="-5.75" x2="-4.95" y2="5.75" width="0.127" layer="21"/>
<text x="-5" y="6.55" size="1.27" layer="25">&gt;NAME</text>
<text x="-5" y="-6.45" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="2.5" y="-6.45" radius="0.1" width="0.2" layer="51"/>
<circle x="2.5" y="-6.45" radius="0.1" width="0.2" layer="21"/>
<pad name="1" x="2.5" y="-3.45" drill="1" shape="square" rot="R180"/>
<pad name="2" x="0" y="-3.45" drill="1" rot="R180"/>
<pad name="3" x="-2.5" y="-3.45" drill="1" rot="R180"/>
</package>
</packages>
<packages3d>
<package3d name="JST_S3B-XH-A(LF)(SN)" urn="urn:adsk.eagle:package:30857027/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="JST_S3B-XH-A(LF)(SN)"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="S3B-XH-A(LF)(SN)" urn="urn:adsk.eagle:symbol:30857026/1" library_version="1">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="-2.54" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S3B-XH-A(LF)(SN)" urn="urn:adsk.eagle:component:30857028/1" prefix="J" library_version="1">
<description>Connector Header Through Hole, Right Angle 3 position 0.098" (2.50mm) </description>
<gates>
<gate name="G$1" symbol="S3B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_S3B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30857027/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Connector Header Through Hole, Right Angle 3 position 0.098 (2.50mm) "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="455-2250-ND"/>
<attribute name="MF" value="JST Sales"/>
<attribute name="MP" value="S3B-XH-A(LF)(SN)"/>
<attribute name="PACKAGE" value="Custom Package JST Sales"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DS1307Z+" urn="urn:adsk.eagle:library:30896237">
<description>&lt;DS1307Z+, Real Time Clock, Alarm, Calendar, Clock, 56B RAM, I2C, 5V, 8-Pin SOIC&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-8N" urn="urn:adsk.eagle:footprint:30896238/1" library_version="1">
<description>&lt;b&gt;8 SO-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="2.712" y="-1.905" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="2.712" y="-0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="2.712" y="0.635" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="1.905" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="2.75" x2="3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="2.75" x2="3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="3.725" y1="-2.75" x2="-3.725" y2="-2.75" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-2.75" x2="-3.725" y2="2.75" width="0.05" layer="51"/>
<wire x1="-1.95" y1="2.45" x2="1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="2.45" x2="1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="1.95" y1="-2.45" x2="-1.95" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-2.45" x2="-1.95" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.95" y1="1.18" x2="-0.68" y2="2.45" width="0.1" layer="51"/>
<wire x1="-1.6" y1="2.45" x2="1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="2.45" x2="1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="1.6" y1="-2.45" x2="-1.6" y2="-2.45" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-2.45" x2="-1.6" y2="2.45" width="0.2" layer="21"/>
<wire x1="-3.475" y1="2.58" x2="-1.95" y2="2.58" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SOIC127P600X175-8N" urn="urn:adsk.eagle:package:30896240/1" type="box" library_version="1">
<description>&lt;b&gt;8 SO-3&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P600X175-8N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DS1307Z+" urn="urn:adsk.eagle:symbol:30896239/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="X1" x="0" y="0" length="middle"/>
<pin name="X2" x="0" y="-2.54" length="middle"/>
<pin name="VBAT" x="0" y="-5.08" length="middle"/>
<pin name="GND" x="0" y="-7.62" length="middle"/>
<pin name="VCC" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SQW/OUT" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="SDA" x="33.02" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS1307Z+" urn="urn:adsk.eagle:component:30896241/1" prefix="IC" library_version="1">
<description>&lt;b&gt;DS1307Z+, Real Time Clock, Alarm, Calendar, Clock, 56B RAM, I2C, 5V, 8-Pin SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://datasheets.maximintegrated.com/en/ds/DS1307.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DS1307Z+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="SQW/OUT" pad="7"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30896240/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="DS1307Z+, Real Time Clock, Alarm, Calendar, Clock, 56B RAM, I2C, 5V, 8-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Maxim Integrated" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DS1307Z+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-DS1307Z" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/DS1307Z%2b?qs=0Y9aZN%252BMVCUvNDMAh9aCtw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HU1225-LF" urn="urn:adsk.eagle:library:30901932">
<description>&lt;Coin Cell Battery Holders THRU HOLE FOR CR1225&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="HU1225LF" urn="urn:adsk.eagle:footprint:30901933/1" library_version="1">
<description>&lt;b&gt;HU1225-LF-2&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.4"/>
<pad name="2" x="0" y="-2.54" drill="0.9" diameter="1.4"/>
<pad name="3" x="19.1" y="-1.27" drill="0.9" diameter="1.4"/>
<text x="9.55" y="-1.27" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="9.55" y="-1.27" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.6" y1="5.08" x2="19.7" y2="5.08" width="0.2" layer="51"/>
<wire x1="19.7" y1="5.08" x2="19.7" y2="-7.62" width="0.2" layer="51"/>
<wire x1="19.7" y1="-7.62" x2="-0.6" y2="-7.62" width="0.2" layer="51"/>
<wire x1="-0.6" y1="-7.62" x2="-0.6" y2="5.08" width="0.2" layer="51"/>
<wire x1="-1.2" y1="5.58" x2="20.3" y2="5.58" width="0.1" layer="51"/>
<wire x1="20.3" y1="5.58" x2="20.3" y2="-8.12" width="0.1" layer="51"/>
<wire x1="20.3" y1="-8.12" x2="-1.2" y2="-8.12" width="0.1" layer="51"/>
<wire x1="-1.2" y1="-8.12" x2="-1.2" y2="5.58" width="0.1" layer="51"/>
<wire x1="6.55" y1="5.08" x2="12.55" y2="5.08" width="0.1" layer="21"/>
<wire x1="6.55" y1="-7.62" x2="12.55" y2="-7.62" width="0.1" layer="21"/>
<wire x1="19.7" y1="1.23" x2="19.7" y2="-0.27" width="0.1" layer="21"/>
<wire x1="19.7" y1="-2.27" x2="19.7" y2="-3.77" width="0.1" layer="21"/>
<wire x1="-0.6" y1="-0.87" x2="-0.6" y2="-1.67" width="0.1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="HU1225LF" urn="urn:adsk.eagle:package:30901935/1" type="box" library_version="1">
<description>&lt;b&gt;HU1225-LF-2&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="HU1225LF"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="HU1225-LF" urn="urn:adsk.eagle:symbol:30901934/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+_1" x="0" y="0" length="middle"/>
<pin name="+_2" x="0" y="-2.54" length="middle"/>
<pin name="-" x="22.86" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HU1225-LF" urn="urn:adsk.eagle:component:30901936/1" prefix="U" library_version="1">
<description>&lt;b&gt;Coin Cell Battery Holders THRU HOLE FOR CR1225&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="HU1225-LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HU1225LF">
<connects>
<connect gate="G$1" pin="+_1" pad="1"/>
<connect gate="G$1" pin="+_2" pad="2"/>
<connect gate="G$1" pin="-" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30901935/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Coin Cell Battery Holders THRU HOLE FOR CR1225" constant="no"/>
<attribute name="HEIGHT" value="4.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RENATA" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="HU1225-LF" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="614-HU1225-LF" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Renata/HU1225-LF?qs=VBDIa651eQFgeJRaxFmjFw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC0603JR-0710KL" urn="urn:adsk.eagle:library:31358137">
<description>&lt;YAGEO (PHYCOMP) - RC0603JR-0710KL - RES, THICK FILM, 10K, 5%, 0.1W, 0603&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1608X55N" urn="urn:adsk.eagle:footprint:31358138/1" library_version="1">
<description>&lt;b&gt;0603=&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="RESC1608X55N" urn="urn:adsk.eagle:package:31358140/1" type="box" library_version="1">
<description>&lt;b&gt;0603=&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X55N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RC0603JR-0710KL" urn="urn:adsk.eagle:symbol:31358139/1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC0603JR-0710KL" urn="urn:adsk.eagle:component:31358141/1" prefix="R" library_version="1">
<description>&lt;b&gt;YAGEO (PHYCOMP) - RC0603JR-0710KL - RES, THICK FILM, 10K, 5%, 0.1W, 0603&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.yageo.com/documents/recent/PYu-RC0603_51_RoHS_L_v5.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0603JR-0710KL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31358140/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="YAGEO (PHYCOMP) - RC0603JR-0710KL - RES, THICK FILM, 10K, 5%, 0.1W, 0603" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0603JR-0710KL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RC0603JR-0710KL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/YAGEO/RC0603JR-0710KL?qs=ksOUTF%2FWcd8D6T22BJkQ7g%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC0603JR-071KL" urn="urn:adsk.eagle:library:31358166">
<description>&lt;YAGEO (PHYCOMP) - RC0603JR-071KL - RES, THICK FILM, 1K, 5%, 0.1W, 0603&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1608X55N" urn="urn:adsk.eagle:footprint:31358167/1" library_version="1">
<description>&lt;b&gt;0603=&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="RESC1608X55N" urn="urn:adsk.eagle:package:31358169/1" type="box" library_version="1">
<description>&lt;b&gt;0603=&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X55N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RC0603JR-071KL" urn="urn:adsk.eagle:symbol:31358168/1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC0603JR-071KL" urn="urn:adsk.eagle:component:31358170/1" prefix="R" library_version="1">
<description>&lt;b&gt;YAGEO (PHYCOMP) - RC0603JR-071KL - RES, THICK FILM, 1K, 5%, 0.1W, 0603&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.yageo.com/documents/recent/PYu-RC0603_51_RoHS_L_v5.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0603JR-071KL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31358169/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="YAGEO (PHYCOMP) - RC0603JR-071KL - RES, THICK FILM, 1K, 5%, 0.1W, 0603" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0603JR-071KL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RC0603JR-071KL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/YAGEO/RC0603JR-071KL?qs=%2F9ZTgpVJnN7bctK4R%2FDEoA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SJ" urn="urn:adsk.eagle:footprint:15432/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW" urn="urn:adsk.eagle:footprint:15433/1" library_version="2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:15471/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="SJW" urn="urn:adsk.eagle:package:15507/1" type="box" library_version="2">
<description>Solder jumper</description>
<packageinstances>
<packageinstance name="SJW"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:15431/1" library_version="2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" urn="urn:adsk.eagle:component:15508/2" prefix="SJ" uservalue="yes" library_version="2">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15471/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
</technology>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15507/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FC-135_32.7680KA-A3" urn="urn:adsk.eagle:library:31405358">
<description>&lt;Crystals 32.768KHz 20ppm 12.5pF -40C -85C&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="FC135327680KAA3" urn="urn:adsk.eagle:footprint:31405359/1" library_version="1">
<description>&lt;b&gt;FC135_FFW&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.25" y="0" dx="1.8" dy="1" layer="1" rot="R90"/>
<smd name="2" x="1.25" y="0" dx="1.8" dy="1" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.6" y1="0.75" x2="1.6" y2="0.75" width="0.2" layer="51"/>
<wire x1="1.6" y1="0.75" x2="1.6" y2="-0.75" width="0.2" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="-1.6" y2="-0.75" width="0.2" layer="51"/>
<wire x1="-1.6" y1="-0.75" x2="-1.6" y2="0.75" width="0.2" layer="51"/>
<wire x1="-2.75" y1="1.9" x2="2.75" y2="1.9" width="0.1" layer="51"/>
<wire x1="2.75" y1="1.9" x2="2.75" y2="-1.9" width="0.1" layer="51"/>
<wire x1="2.75" y1="-1.9" x2="-2.75" y2="-1.9" width="0.1" layer="51"/>
<wire x1="-2.75" y1="-1.9" x2="-2.75" y2="1.9" width="0.1" layer="51"/>
<wire x1="-0.4" y1="0.75" x2="0.4" y2="0.75" width="0.1" layer="21"/>
<wire x1="-0.4" y1="-0.75" x2="0.4" y2="-0.75" width="0.1" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="FC135327680KAA3" urn="urn:adsk.eagle:package:31405361/1" type="box" library_version="1">
<description>&lt;b&gt;FC135_FFW&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="FC135327680KAA3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="FC-135_32.7680KA-A3" urn="urn:adsk.eagle:symbol:31405360/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="X1" x="0" y="0" length="middle"/>
<pin name="X2" x="0" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FC-135_32.7680KA-A3" urn="urn:adsk.eagle:component:31405362/1" prefix="Y" library_version="1">
<description>&lt;b&gt;Crystals 32.768KHz 20ppm 12.5pF -40C -85C&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://support.epson.biz/td/api/doc_check.php?dl=brief_fc-135r_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FC-135_32.7680KA-A3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FC135327680KAA3">
<connects>
<connect gate="G$1" pin="X1" pad="1"/>
<connect gate="G$1" pin="X2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31405361/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Crystals 32.768KHz 20ppm 12.5pF -40C -85C" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Epson Timing" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FC-135 32.7680KA-A3" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="732-FC135-32.76KAA3" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Epson-Timing/FC-135-327680KA-A3?qs=l3LL3yk8ONaUpektQ%252BySkw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CC0603KRX7R9BB104" urn="urn:adsk.eagle:library:31382856">
<description>&lt;CAPACITOR, 0603 100nF +/-10% 50V&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="CAPC1608X90N" urn="urn:adsk.eagle:footprint:31382857/1" library_version="1">
<description>&lt;b&gt;CC0603 (0.9T)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.66" y="0" dx="0.94" dy="0.83" layer="1" rot="R90"/>
<smd name="2" x="0.66" y="0" dx="0.94" dy="0.83" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.225" y1="0.62" x2="1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="0.62" x2="1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="1.225" y1="-0.62" x2="-1.225" y2="-0.62" width="0.05" layer="51"/>
<wire x1="-1.225" y1="-0.62" x2="-1.225" y2="0.62" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC1608X90N" urn="urn:adsk.eagle:package:31382859/1" type="box" library_version="1">
<description>&lt;b&gt;CC0603 (0.9T)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X90N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CC0603KRX7R9BB104" urn="urn:adsk.eagle:symbol:31382858/1" library_version="1">
<wire x1="5.588" y1="2.54" x2="5.588" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.588" y2="0" width="0.254" layer="94"/>
<wire x1="7.112" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="8.89" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="8.89" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CC0603KRX7R9BB104" urn="urn:adsk.eagle:component:31382860/1" prefix="C" library_version="1">
<description>&lt;b&gt;CAPACITOR, 0603 100nF +/-10% 50V&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://componentsearchengine.com/Datasheets/3/CC0603KRX7R9BB104.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CC0603KRX7R9BB104" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31382859/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="CAPACITOR, 0603 100nF +/-10% 50V" constant="no"/>
<attribute name="HEIGHT" value="0.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CC0603KRX7R9BB104" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-CC603KRX7R9BB104" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/YAGEO/CC0603KRX7R9BB104?qs=vTakOoo5QyLvVCYM2ge8LQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PS" urn="urn:adsk.eagle:symbol:27897/1" library_version="3">
<wire x1="0.635" y1="-4.572" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-4.572" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-3.048" x2="-0.381" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.794" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.54" x2="-0.381" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.286" x2="0.381" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.032" x2="-0.381" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.778" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="-0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.762" x2="0.381" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.207" x2="-0.508" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.207" x2="-0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.715" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.715" x2="0.508" y2="-5.207" width="0.1524" layer="94"/>
<text x="-1.016" y="-6.35" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-4.572" layer="94"/>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTR1" urn="urn:adsk.eagle:component:27989/3" prefix="TP" library_version="3">
<description>&lt;b&gt;TEST PIN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
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
<class number="0" name="default" width="0.2032" drill="0">
<clearance class="0" value="0.1524"/>
</class>
<class number="1" name="LED_drive" width="0.2032" drill="0">
<clearance class="0" value="0.1524"/>
<clearance class="1" value="0.1524"/>
</class>
<class number="2" name="Power" width="0.4064" drill="0">
<clearance class="0" value="0.1524"/>
<clearance class="1" value="0.1524"/>
<clearance class="2" value="0.1524"/>
</class>
<class number="3" name="Ground" width="0.4064" drill="0">
<clearance class="0" value="0.1524"/>
<clearance class="1" value="0.1524"/>
<clearance class="2" value="0.1524"/>
<clearance class="3" value="0.1524"/>
</class>
</classes>
<parts>
<part name="CON_VPWR" library="S2B-XH-A_LF__SN_" library_urn="urn:adsk.eagle:library:25082801" deviceset="S2B-XH-A(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:25082804/1"/>
<part name="C3" library="ASURA7200" deviceset="UUD1H470MCL1GS" device="" package3d_urn="urn:adsk.eagle:package:29348736/1">
<attribute name="C" value="47uF"/>
</part>
<part name="D1" library="S1M" library_urn="urn:adsk.eagle:library:29348838" deviceset="S1M" device="" package3d_urn="urn:adsk.eagle:package:29348841/1"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="PIN_FTDI" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="/90" package3d_urn="urn:adsk.eagle:package:22475/2"/>
<part name="PIN_UPDI" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X2" device="" package3d_urn="urn:adsk.eagle:package:22455/2"/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="ATMEGA4808-AU" library_urn="urn:adsk.eagle:library:30147748" deviceset="ATMEGA4808-AU" device="" package3d_urn="urn:adsk.eagle:package:30147751/1"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="PIN_ANA1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="PIN_ANA2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X7" device="" package3d_urn="urn:adsk.eagle:package:22477/2"/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="PIN_SPI" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="PIN_I2C" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="CON_LED1" library="HIF3FC-16PA-2.54DS_71_" library_urn="urn:adsk.eagle:library:30199945" deviceset="HIF3FC-16PA-2.54DS_71_" device="" package3d_urn="urn:adsk.eagle:package:30199949/1"/>
<part name="CON_LED2" library="HIF3FC-16PA-2.54DS_71_" library_urn="urn:adsk.eagle:library:30199945" deviceset="HIF3FC-16PA-2.54DS_71_" device="" package3d_urn="urn:adsk.eagle:package:30199949/1"/>
<part name="IC5" library="MC7805BDTRKG" library_urn="urn:adsk.eagle:library:30212867" deviceset="MC7805BDTRKG" device="" package3d_urn="urn:adsk.eagle:package:30212870/1"/>
<part name="Y1" library="FC-135_32.7680KA-A3" library_urn="urn:adsk.eagle:library:31405358" deviceset="FC-135_32.7680KA-A3" device="" package3d_urn="urn:adsk.eagle:package:31405361/1"/>
<part name="C1" library="CC0603KRX7R9BB104" library_urn="urn:adsk.eagle:library:31382856" deviceset="CC0603KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:31382859/1">
<attribute name="C" value="0.1uF"/>
</part>
<part name="C2" library="ASURA7200" deviceset="CC0603KRX7R8BB105" device="" package3d_urn="urn:adsk.eagle:package:31382854/1">
<attribute name="C" value="0.1uF"/>
</part>
<part name="R1" library="RC0603JR-071KL" library_urn="urn:adsk.eagle:library:31358166" deviceset="RC0603JR-071KL" device="" package3d_urn="urn:adsk.eagle:package:31358169/1">
<attribute name="R" value="1K"/>
</part>
<part name="C5" library="ASURA7200" deviceset="CC0603KRX7R8BB105" device="" package3d_urn="urn:adsk.eagle:package:31382854/1">
<attribute name="C" value="0.1uF"/>
</part>
<part name="R2" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="C6" library="ASURA7200" deviceset="CC0603KRX7R8BB105" device="" package3d_urn="urn:adsk.eagle:package:31382854/1">
<attribute name="C" value="0.1uF"/>
</part>
<part name="C7" library="ASURA7200" deviceset="CC0603KRX7R8BB105" device="" package3d_urn="urn:adsk.eagle:package:31382854/1">
<attribute name="C" value="0.1uF"/>
</part>
<part name="R5" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R6" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="C8" library="ASURA7200" deviceset="CC0603KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:31382859/1">
<attribute name="C" value="1uF"/>
</part>
<part name="R3" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R4" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="LED1" library="SMD-LED-CLEAR-GREEN_0603_" library_urn="urn:adsk.eagle:library:30223907" deviceset="SMD-LED-CLEAR-GREEN(0603)" device="" package3d_urn="urn:adsk.eagle:package:30223911/1"/>
<part name="LED2" library="WS2812B" library_urn="urn:adsk.eagle:library:30223919" deviceset="WS2812B" device="" package3d_urn="urn:adsk.eagle:package:30223927/1"/>
<part name="SW1" library="SKQGADE010" library_urn="urn:adsk.eagle:library:30224304" deviceset="SKQGADE010" device="" package3d_urn="urn:adsk.eagle:package:30224307/1"/>
<part name="PIN_LED" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="C9" library="ASURA7200" deviceset="CC0603KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:31382859/1">
<attribute name="C" value="1uF"/>
</part>
<part name="C10" library="ASURA7200" deviceset="CC0603KRX7R9BB104" device="" package3d_urn="urn:adsk.eagle:package:31382859/1">
<attribute name="C" value="1uF"/>
</part>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC3" library="TBD62083AFWG_EL" library_urn="urn:adsk.eagle:library:30540623" deviceset="TBD62083AFWG,EL" device="" package3d_urn="urn:adsk.eagle:package:30540626/1"/>
<part name="IC4" library="TBD62083AFWG_EL" library_urn="urn:adsk.eagle:library:30540623" deviceset="TBD62083AFWG,EL" device="" package3d_urn="urn:adsk.eagle:package:30540626/1"/>
<part name="IC2" library="ASURA7200" deviceset="PCA9685PW,118" device="" package3d_urn="urn:adsk.eagle:package:30540631/1"/>
<part name="CON_IRDA" library="S3B-XH-A_LF__SN_" library_urn="urn:adsk.eagle:library:30857024" deviceset="S3B-XH-A(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:30857027/1"/>
<part name="CON_BR" library="S3B-XH-A_LF__SN_" library_urn="urn:adsk.eagle:library:30857024" deviceset="S3B-XH-A(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:30857027/1"/>
<part name="CON_VEXT" library="S2B-XH-A_LF__SN_" library_urn="urn:adsk.eagle:library:25082801" deviceset="S2B-XH-A(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:25082804/1"/>
<part name="C4" library="ASURA7200" deviceset="UUD1H470MCL1GS" device="" package3d_urn="urn:adsk.eagle:package:29348736/1">
<attribute name="C" value="47uF"/>
</part>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC6" library="DS1307Z+" library_urn="urn:adsk.eagle:library:30896237" deviceset="DS1307Z+" device="" package3d_urn="urn:adsk.eagle:package:30896240/1"/>
<part name="U1" library="HU1225-LF" library_urn="urn:adsk.eagle:library:30901932" deviceset="HU1225-LF" device="" package3d_urn="urn:adsk.eagle:package:30901935/1"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R18" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R17" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R16" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R15" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R23" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R22" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R21" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R20" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R19" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R13" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R24" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SW2" library="ASURA7200" deviceset="A6SN-4104" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="PIN_SWITCH" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R11" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R10" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R9" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R8" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R7" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="R12" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND36" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND37" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND38" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND39" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND40" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="SJ5" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="SJ0" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="SJ1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="SJ2" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="SJ3" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="SJ4" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:15471/1"/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P+23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="PIN_DIGITAL" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X7" device="" package3d_urn="urn:adsk.eagle:package:22477/2"/>
<part name="R14" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="GND41" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND42" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND43" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP1" library="ASURA7200" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2"/>
<part name="C11" library="ASURA7200" deviceset="CC0603KRX7R8BB105" device="" package3d_urn="urn:adsk.eagle:package:31382854/1">
<attribute name="C" value="1uF"/>
</part>
<part name="GND44" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="PAD1-13" package3d_urn="urn:adsk.eagle:package:27946/1"/>
<part name="R25" library="RC0603JR-0710KL" library_urn="urn:adsk.eagle:library:31358137" deviceset="RC0603JR-0710KL" device="" package3d_urn="urn:adsk.eagle:package:31358140/1">
<attribute name="R" value="10K"/>
</part>
<part name="P+24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="25.4" y="31.75" size="1.778" layer="91">CR1220 / CR1225</text>
<text x="93.98" y="123.19" size="1.778" layer="91">Reset-SW</text>
<text x="69.85" y="46.99" size="1.778" layer="91">RTC</text>
<text x="135.89" y="227.33" size="1.778" layer="91">UPDI</text>
<text x="22.86" y="124.46" size="1.778" layer="91">Serial</text>
<text x="19.05" y="209.55" size="1.778" layer="91">AC-adapter</text>
<text x="266.7" y="179.07" size="1.778" layer="91">SPI</text>
<text x="335.28" y="186.69" size="1.778" layer="91">Analog</text>
<wire x1="12.7" y1="83.82" x2="12.7" y2="26.67" width="0.1524" layer="97"/>
<wire x1="12.7" y1="26.67" x2="118.11" y2="26.67" width="0.1524" layer="97"/>
<wire x1="118.11" y1="26.67" x2="118.11" y2="83.82" width="0.1524" layer="97"/>
<wire x1="118.11" y1="83.82" x2="12.7" y2="83.82" width="0.1524" layer="97"/>
<text x="22.86" y="77.47" size="3.81" layer="97">RTC (I2C)</text>
<wire x1="12.7" y1="149.86" x2="12.7" y2="95.25" width="0.1524" layer="97"/>
<wire x1="12.7" y1="95.25" x2="118.11" y2="95.25" width="0.1524" layer="97"/>
<wire x1="118.11" y1="95.25" x2="118.11" y2="149.86" width="0.1524" layer="97"/>
<wire x1="118.11" y1="149.86" x2="12.7" y2="149.86" width="0.1524" layer="97"/>
<text x="15.24" y="143.51" size="3.81" layer="97">SERIAL INTERFACE / RESET</text>
<wire x1="7.62" y1="254" x2="7.62" y2="157.48" width="0.1524" layer="97"/>
<wire x1="7.62" y1="157.48" x2="127" y2="157.48" width="0.1524" layer="97"/>
<wire x1="127" y1="157.48" x2="127" y2="254" width="0.1524" layer="97"/>
<wire x1="127" y1="254" x2="7.62" y2="254" width="0.1524" layer="97"/>
<text x="10.16" y="247.65" size="3.81" layer="97">POWER SUPPLY</text>
<wire x1="130.81" y1="254" x2="130.81" y2="157.48" width="0.1524" layer="97"/>
<wire x1="130.81" y1="157.48" x2="222.25" y2="157.48" width="0.1524" layer="97"/>
<wire x1="222.25" y1="157.48" x2="222.25" y2="254" width="0.1524" layer="97"/>
<wire x1="222.25" y1="254" x2="130.81" y2="254" width="0.1524" layer="97"/>
<text x="133.35" y="247.65" size="3.81" layer="97">MCU</text>
<wire x1="123.19" y1="60.96" x2="123.19" y2="8.89" width="0.1524" layer="97"/>
<wire x1="123.19" y1="8.89" x2="205.74" y2="8.89" width="0.1524" layer="97"/>
<wire x1="205.74" y1="8.89" x2="205.74" y2="60.96" width="0.1524" layer="97"/>
<wire x1="205.74" y1="60.96" x2="123.19" y2="60.96" width="0.1524" layer="97"/>
<text x="128.27" y="54.61" size="3.81" layer="97">SWITCH</text>
<text x="344.17" y="214.63" size="1.27" layer="97">pull-up@GPIO</text>
<text x="279.4" y="22.86" size="1.778" layer="97">I2C</text>
<wire x1="213.36" y1="60.96" x2="213.36" y2="8.89" width="0.1524" layer="97"/>
<wire x1="213.36" y1="8.89" x2="285.75" y2="8.89" width="0.1524" layer="97"/>
<wire x1="285.75" y1="8.89" x2="285.75" y2="60.96" width="0.1524" layer="97"/>
<wire x1="285.75" y1="60.96" x2="213.36" y2="60.96" width="0.1524" layer="97"/>
<text x="215.9" y="53.34" size="3.81" layer="97">I2C</text>
<wire x1="287.02" y1="177.8" x2="287.02" y2="162.56" width="0.1524" layer="98"/>
<wire x1="287.02" y1="162.56" x2="321.31" y2="162.56" width="0.1524" layer="98"/>
<wire x1="321.31" y1="162.56" x2="321.31" y2="177.8" width="0.1524" layer="98"/>
<wire x1="321.31" y1="177.8" x2="287.02" y2="177.8" width="0.1524" layer="98"/>
<wire x1="288.29" y1="226.06" x2="288.29" y2="212.09" width="0.1524" layer="98"/>
<wire x1="288.29" y1="212.09" x2="321.31" y2="212.09" width="0.1524" layer="98"/>
<wire x1="321.31" y1="212.09" x2="321.31" y2="226.06" width="0.1524" layer="98"/>
<wire x1="321.31" y1="226.06" x2="288.29" y2="226.06" width="0.1524" layer="98"/>
<text x="280.67" y="160.02" size="1.778" layer="98">OPTION</text>
<text x="280.67" y="160.02" size="1.778" layer="98">OPTION</text>
<text x="280.67" y="209.55" size="1.778" layer="98">OPTION</text>
<wire x1="242.57" y1="226.06" x2="242.57" y2="213.36" width="0.1524" layer="98"/>
<wire x1="242.57" y1="213.36" x2="252.73" y2="213.36" width="0.1524" layer="98"/>
<wire x1="252.73" y1="213.36" x2="252.73" y2="226.06" width="0.1524" layer="98"/>
<wire x1="252.73" y1="226.06" x2="242.57" y2="226.06" width="0.1524" layer="98"/>
<text x="232.41" y="213.36" size="1.778" layer="98">OPTION</text>
<wire x1="123.19" y1="149.86" x2="123.19" y2="66.04" width="0.1524" layer="97"/>
<wire x1="123.19" y1="66.04" x2="367.03" y2="66.04" width="0.1524" layer="97"/>
<wire x1="367.03" y1="66.04" x2="367.03" y2="149.86" width="0.1524" layer="97"/>
<wire x1="367.03" y1="149.86" x2="123.19" y2="149.86" width="0.1524" layer="97"/>
<text x="180.34" y="143.51" size="3.81" layer="97">LED DRIVER (I2C)</text>
<text x="146.05" y="80.01" size="2.54" layer="97">I2C address</text>
<wire x1="297.18" y1="60.96" x2="297.18" y2="26.67" width="0.1524" layer="97"/>
<wire x1="297.18" y1="26.67" x2="361.95" y2="26.67" width="0.1524" layer="97"/>
<wire x1="361.95" y1="26.67" x2="361.95" y2="60.96" width="0.1524" layer="97"/>
<wire x1="361.95" y1="60.96" x2="297.18" y2="60.96" width="0.1524" layer="97"/>
<text x="299.72" y="55.88" size="3.81" layer="97">RGB LED</text>
<wire x1="13.97" y1="196.85" x2="13.97" y2="161.29" width="0.1524" layer="98"/>
<wire x1="13.97" y1="161.29" x2="60.96" y2="161.29" width="0.1524" layer="98"/>
<wire x1="60.96" y1="161.29" x2="60.96" y2="196.85" width="0.1524" layer="98"/>
<wire x1="60.96" y1="196.85" x2="13.97" y2="196.85" width="0.1524" layer="98"/>
<text x="16.51" y="162.56" size="1.778" layer="98">OPTION</text>
</plain>
<instances>
<instance part="CON_VPWR" gate="G$1" x="29.21" y="222.25" smashed="yes" rot="MR0">
<attribute name="NAME" x="34.293990625" y="227.333990625" size="2.54" layer="95" rot="MR0"/>
<attribute name="VALUE" x="31.753290625" y="218.435059375" size="1.27165" layer="96" rot="MR0"/>
</instance>
<instance part="C3" gate="G$1" x="102.87" y="226.06" smashed="yes" rot="R270">
<attribute name="NAME" x="107.95" y="220.98" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="106.68" y="231.14" size="1.778" layer="96" rot="R270" align="center-left" display="off"/>
<attribute name="C" x="97.79" y="220.98" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D1" gate="G$1" x="63.5" y="237.49" smashed="yes">
<attribute name="NAME" x="71.12" y="241.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="69.85" y="233.68" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="P+1" gate="1" x="102.87" y="241.3" smashed="yes">
<attribute name="VALUE" x="100.33" y="241.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PIN_FTDI" gate="A" x="31.75" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="38.1" y="131.445" size="2.54" layer="95" rot="MR0"/>
<attribute name="VALUE" x="38.1" y="109.22" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="PIN_UPDI" gate="A" x="144.78" y="227.33" smashed="yes" rot="MR0">
<attribute name="NAME" x="148.59" y="234.315" size="2.54" layer="95" rot="MR0"/>
<attribute name="VALUE" x="151.13" y="219.71" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="P+2" gate="1" x="83.82" y="191.77" smashed="yes">
<attribute name="VALUE" x="81.28" y="186.69" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="41.91" y="109.22" smashed="yes">
<attribute name="VALUE" x="39.37" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="44.45" y="133.35" smashed="yes">
<attribute name="VALUE" x="41.91" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+4" gate="1" x="69.85" y="138.43" smashed="yes">
<attribute name="VALUE" x="67.31" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="1" x="154.94" y="241.3" smashed="yes">
<attribute name="VALUE" x="152.4" y="236.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="154.94" y="219.71" smashed="yes">
<attribute name="VALUE" x="152.4" y="217.17" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="201.93" y="165.1" smashed="yes">
<attribute name="VALUE" x="199.39" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="109.22" y="101.6" smashed="yes">
<attribute name="VALUE" x="106.68" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="1" x="214.63" y="205.74" smashed="yes">
<attribute name="VALUE" x="213.36" y="205.74" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="21.59" y="38.1" smashed="yes">
<attribute name="VALUE" x="19.05" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="P+8" gate="1" x="92.71" y="69.85" smashed="yes">
<attribute name="VALUE" x="90.17" y="64.77" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="205.74" y="74.93" smashed="yes">
<attribute name="VALUE" x="203.2" y="72.39" size="1.778" layer="96"/>
</instance>
<instance part="P+10" gate="1" x="224.79" y="135.89" smashed="yes">
<attribute name="VALUE" x="218.44" y="133.35" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="238.76" y="29.21" smashed="yes">
<attribute name="NAME" x="237.49" y="36.195" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="229.87" y="24.13" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="248.92" y="55.88" smashed="yes">
<attribute name="VALUE" x="250.19" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="265.43" y="15.24" smashed="yes">
<attribute name="VALUE" x="262.89" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="165.1" y="199.39" smashed="yes">
<attribute name="NAME" x="161.29" y="215.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="149.86" y="212.09" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND8" gate="1" x="204.47" y="219.71" smashed="yes">
<attribute name="VALUE" x="201.93" y="217.17" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="1" x="182.88" y="245.11" smashed="yes">
<attribute name="VALUE" x="181.61" y="245.11" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="72.39" y="198.12" smashed="yes">
<attribute name="VALUE" x="69.85" y="195.58" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="1" x="323.85" y="248.92" smashed="yes">
<attribute name="VALUE" x="322.58" y="251.46" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="323.85" y="207.01" smashed="yes">
<attribute name="VALUE" x="321.31" y="204.47" size="1.778" layer="96"/>
</instance>
<instance part="P+12" gate="1" x="251.46" y="189.23" smashed="yes">
<attribute name="VALUE" x="245.11" y="186.69" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="251.46" y="166.37" smashed="yes">
<attribute name="VALUE" x="248.92" y="163.83" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="356.87" y="210.82" smashed="yes">
<attribute name="VALUE" x="354.33" y="208.28" size="1.778" layer="96"/>
</instance>
<instance part="P+14" gate="1" x="356.87" y="226.06" smashed="yes">
<attribute name="VALUE" x="354.33" y="227.33" size="1.778" layer="96"/>
</instance>
<instance part="PIN_ANA1" gate="A" x="264.16" y="229.87" smashed="yes">
<attribute name="NAME" x="260.35" y="236.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="257.81" y="222.25" size="1.778" layer="96"/>
</instance>
<instance part="P+16" gate="1" x="255.27" y="241.3" smashed="yes">
<attribute name="VALUE" x="252.73" y="242.57" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="255.27" y="207.01" smashed="yes">
<attribute name="VALUE" x="252.73" y="204.47" size="1.778" layer="96"/>
</instance>
<instance part="PIN_ANA2" gate="A" x="332.74" y="186.69" smashed="yes">
<attribute name="NAME" x="326.39" y="198.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="326.39" y="173.99" size="1.778" layer="96"/>
</instance>
<instance part="P+18" gate="1" x="323.85" y="199.39" smashed="yes">
<attribute name="VALUE" x="317.5" y="196.85" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="323.85" y="157.48" smashed="yes">
<attribute name="VALUE" x="321.31" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="307.34" y="36.83" smashed="yes">
<attribute name="VALUE" x="304.8" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="P+17" gate="1" x="337.82" y="53.34" smashed="yes">
<attribute name="VALUE" x="331.47" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="P+19" gate="1" x="356.87" y="198.12" smashed="yes">
<attribute name="VALUE" x="354.33" y="199.39" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="356.87" y="165.1" smashed="yes">
<attribute name="VALUE" x="354.33" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="344.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="344.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="357.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="PIN_SPI" gate="A" x="264.16" y="176.53" smashed="yes">
<attribute name="NAME" x="259.08" y="188.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="257.81" y="166.37" size="1.778" layer="96"/>
</instance>
<instance part="PIN_I2C" gate="A" x="276.86" y="21.59" smashed="yes">
<attribute name="NAME" x="274.32" y="31.115" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="270.51" y="13.97" size="1.778" layer="96"/>
</instance>
<instance part="CON_LED1" gate="G$1" x="316.23" y="130.81" smashed="yes">
<attribute name="NAME" x="327.66" y="135.89" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="316.23" y="109.22" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CON_LED2" gate="G$1" x="316.23" y="97.79" smashed="yes">
<attribute name="NAME" x="327.66" y="102.87" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="316.23" y="76.2" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="72.39" y="204.47" smashed="yes" rot="MR90">
<attribute name="NAME" x="76.2" y="215.9" size="1.778" layer="95" rot="MR90" align="center-left"/>
<attribute name="VALUE" x="66.04" y="208.28" size="1.778" layer="96" rot="MR90" align="center-left"/>
</instance>
<instance part="Y1" gate="G$1" x="45.72" y="60.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="30.48" y="66.04" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="41.91" y="54.61" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="52.07" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="46.99" y="210.82" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="48.26" y="214.63" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="C" x="57.15" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="87.63" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="82.55" y="210.82" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="83.82" y="214.63" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="C" x="92.71" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="114.3" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="110.49" y="226.06" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="110.49" y="232.41" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="118.11" y="226.06" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="53.34" y="114.3" smashed="yes">
<attribute name="NAME" x="58.42" y="119.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="62.23" y="118.11" size="1.778" layer="96" align="center-left" display="off"/>
<attribute name="C" x="57.15" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="69.85" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="66.04" y="123.19" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="66.04" y="130.81" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="73.66" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="204.47" y="227.33" smashed="yes" rot="R90">
<attribute name="NAME" x="199.39" y="232.41" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="200.66" y="236.22" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="C" x="209.55" y="231.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="214.63" y="168.91" smashed="yes" rot="R90">
<attribute name="NAME" x="209.55" y="173.99" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="210.82" y="177.8" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="C" x="219.71" y="172.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="236.22" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="236.22" y="87.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="232.41" y="95.25" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="240.03" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="243.84" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="243.84" y="87.63" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="240.03" y="95.25" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="247.65" y="87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="248.92" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="243.84" y="116.84" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="245.11" y="120.65" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="C" x="254" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="248.92" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="246.38" y="40.64" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="245.11" y="46.99" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="252.73" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="259.08" y="33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="256.54" y="40.64" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="255.27" y="46.99" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="262.89" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND12" gate="1" x="55.88" y="34.29" smashed="yes">
<attribute name="VALUE" x="53.34" y="31.75" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="114.3" y="210.82" smashed="yes" rot="R270">
<attribute name="NAME" x="118.1104" y="215.90158125" size="1.778" layer="95" ratio="10" rot="R270"/>
<attribute name="VALUE" x="111.757990625" y="215.904009375" size="1.271" layer="96" ratio="10" rot="R270" display="off"/>
</instance>
<instance part="LED2" gate="G$1" x="336.55" y="46.99" smashed="yes" rot="MR0">
<attribute name="NAME" x="325.12" y="52.07" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="327.66" y="39.37" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="SW1" gate="G$1" x="87.63" y="114.3" smashed="yes">
<attribute name="NAME" x="93.98" y="118.11" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="90.17" y="107.95" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="PIN_LED" gate="A" x="346.71" y="44.45" smashed="yes">
<attribute name="NAME" x="342.9" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.36" y="36.83" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="353.06" y="113.03" smashed="yes" rot="R90">
<attribute name="NAME" x="347.98" y="118.11" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="349.25" y="121.92" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="C" x="358.14" y="118.11" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="353.06" y="80.01" smashed="yes" rot="R90">
<attribute name="NAME" x="347.98" y="85.09" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="349.25" y="88.9" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="C" x="358.14" y="85.09" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="353.06" y="109.22" smashed="yes">
<attribute name="VALUE" x="350.52" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="353.06" y="76.2" smashed="yes">
<attribute name="VALUE" x="350.52" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="G$1" x="273.05" y="130.81" smashed="yes">
<attribute name="NAME" x="285.75" y="138.43" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="278.13" y="134.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="273.05" y="97.79" smashed="yes">
<attribute name="NAME" x="279.4" y="104.14" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="278.13" y="101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="190.5" y="120.65" smashed="yes">
<attribute name="NAME" x="198.12" y="128.27" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="196.85" y="125.73" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="CON_IRDA" gate="G$1" x="368.3" y="217.17" smashed="yes">
<attribute name="NAME" x="363.22" y="224.79" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="363.22" y="209.55" size="1.27" layer="96" align="center-left"/>
</instance>
<instance part="CON_BR" gate="G$1" x="368.3" y="187.96" smashed="yes">
<attribute name="NAME" x="364.49" y="195.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="363.22" y="180.34" size="1.27" layer="96" align="center-left"/>
</instance>
<instance part="CON_VEXT" gate="G$1" x="29.21" y="187.96" smashed="yes" rot="MR0">
<attribute name="NAME" x="34.293990625" y="193.043990625" size="2.54" layer="95" rot="MR0"/>
<attribute name="VALUE" x="31.753290625" y="184.145059375" size="1.27165" layer="96" rot="MR0"/>
</instance>
<instance part="C4" gate="G$1" x="52.07" y="184.15" smashed="yes" rot="R270">
<attribute name="NAME" x="57.15" y="179.07" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="55.88" y="175.26" size="1.778" layer="96" rot="R270" align="center-left" display="off"/>
<attribute name="C" x="46.99" y="180.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND21" gate="1" x="52.07" y="165.1" smashed="yes">
<attribute name="VALUE" x="49.53" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="G$1" x="57.15" y="60.96" smashed="yes">
<attribute name="NAME" x="67.31" y="67.31" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.31" y="64.77" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U1" gate="G$1" x="45.72" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="36.83" y="36.83" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="40.64" y="39.37" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND19" gate="1" x="271.78" y="106.68" smashed="yes">
<attribute name="VALUE" x="269.24" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="271.78" y="73.66" smashed="yes">
<attribute name="VALUE" x="269.24" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="317.5" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="317.5" y="217.17" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="313.69" y="224.79" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="321.31" y="217.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="311.15" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="311.15" y="217.17" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="307.34" y="224.79" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="314.96" y="217.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="304.8" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="304.8" y="217.17" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="300.99" y="224.79" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="308.61" y="217.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="298.45" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="298.45" y="217.17" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="294.64" y="224.79" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="302.26" y="217.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND25" gate="1" x="298.45" y="207.01" smashed="yes">
<attribute name="VALUE" x="295.91" y="204.47" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="304.8" y="207.01" smashed="yes">
<attribute name="VALUE" x="302.26" y="204.47" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="311.15" y="207.01" smashed="yes">
<attribute name="VALUE" x="308.61" y="204.47" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="317.5" y="207.01" smashed="yes">
<attribute name="VALUE" x="314.96" y="204.47" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="317.5" y="161.29" smashed="yes" rot="R90">
<attribute name="NAME" x="317.5" y="167.64" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="313.69" y="175.26" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="321.31" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="311.15" y="161.29" smashed="yes" rot="R90">
<attribute name="NAME" x="311.15" y="167.64" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="307.34" y="175.26" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="314.96" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="304.8" y="161.29" smashed="yes" rot="R90">
<attribute name="NAME" x="304.8" y="167.64" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="300.99" y="175.26" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="308.61" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="298.45" y="161.29" smashed="yes" rot="R90">
<attribute name="NAME" x="298.45" y="167.64" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="294.64" y="175.26" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="302.26" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="292.1" y="161.29" smashed="yes" rot="R90">
<attribute name="NAME" x="292.1" y="167.64" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="288.29" y="175.26" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="295.91" y="167.64" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND29" gate="1" x="292.1" y="157.48" smashed="yes">
<attribute name="VALUE" x="289.56" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="298.45" y="157.48" smashed="yes">
<attribute name="VALUE" x="295.91" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="304.8" y="157.48" smashed="yes">
<attribute name="VALUE" x="302.26" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="311.15" y="157.48" smashed="yes">
<attribute name="VALUE" x="308.61" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="317.5" y="157.48" smashed="yes">
<attribute name="VALUE" x="314.96" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="351.79" y="168.91" smashed="yes" rot="R90">
<attribute name="NAME" x="349.25" y="175.26" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="347.98" y="182.88" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="355.6" y="175.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="247.65" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="245.11" y="217.17" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="243.84" y="224.79" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="251.46" y="217.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND34" gate="1" x="247.65" y="207.01" smashed="yes">
<attribute name="VALUE" x="245.11" y="204.47" size="1.778" layer="96"/>
</instance>
<instance part="SW2" gate="A" x="139.7" y="40.64" smashed="yes">
<attribute name="NAME" x="155.2956" y="49.7586" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="154.6606" y="47.2186" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="GND18" gate="1" x="179.07" y="29.21" smashed="yes">
<attribute name="VALUE" x="176.53" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="PIN_SWITCH" gate="A" x="200.66" y="35.56" smashed="yes">
<attribute name="NAME" x="189.23" y="45.085" size="1.778" layer="95"/>
<attribute name="VALUE" x="194.31" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND35" gate="1" x="196.85" y="21.59" smashed="yes">
<attribute name="VALUE" x="194.31" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="171.45" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="171.45" y="97.79" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="167.64" y="105.41" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="175.26" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="165.1" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="165.1" y="97.79" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="161.29" y="105.41" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="168.91" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="158.75" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="158.75" y="97.79" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="154.94" y="105.41" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="162.56" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="152.4" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="152.4" y="97.79" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="148.59" y="105.41" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="156.21" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="146.05" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="146.05" y="97.79" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="142.24" y="105.41" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="149.86" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="139.7" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="139.7" y="97.79" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="135.89" y="105.41" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="143.51" y="97.79" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="139.7" y="87.63" smashed="yes">
<attribute name="VALUE" x="137.16" y="85.09" size="1.778" layer="96"/>
</instance>
<instance part="GND36" gate="1" x="146.05" y="87.63" smashed="yes">
<attribute name="VALUE" x="143.51" y="85.09" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="152.4" y="87.63" smashed="yes">
<attribute name="VALUE" x="149.86" y="85.09" size="1.778" layer="96"/>
</instance>
<instance part="GND38" gate="1" x="158.75" y="87.63" smashed="yes">
<attribute name="VALUE" x="156.21" y="85.09" size="1.778" layer="96"/>
</instance>
<instance part="GND39" gate="1" x="165.1" y="87.63" smashed="yes">
<attribute name="VALUE" x="162.56" y="85.09" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="171.45" y="87.63" smashed="yes">
<attribute name="VALUE" x="168.91" y="85.09" size="1.778" layer="96"/>
</instance>
<instance part="SJ5" gate="1" x="139.7" y="130.81" smashed="yes" rot="R90">
<attribute name="NAME" x="137.16" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.51" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ0" gate="1" x="146.05" y="130.81" smashed="yes" rot="R90">
<attribute name="NAME" x="143.51" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="149.86" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ1" gate="1" x="152.4" y="130.81" smashed="yes" rot="R90">
<attribute name="NAME" x="149.86" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="156.21" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ2" gate="1" x="158.75" y="130.81" smashed="yes" rot="R90">
<attribute name="NAME" x="156.21" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="162.56" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ3" gate="1" x="165.1" y="130.81" smashed="yes" rot="R90">
<attribute name="NAME" x="162.56" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="168.91" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SJ4" gate="1" x="171.45" y="130.81" smashed="yes" rot="R90">
<attribute name="NAME" x="168.91" y="128.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="175.26" y="128.27" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+13" gate="1" x="139.7" y="139.7" smashed="yes">
<attribute name="VALUE" x="133.35" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="P+15" gate="1" x="146.05" y="139.7" smashed="yes">
<attribute name="VALUE" x="139.7" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="P+20" gate="1" x="152.4" y="139.7" smashed="yes">
<attribute name="VALUE" x="146.05" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="P+21" gate="1" x="158.75" y="139.7" smashed="yes">
<attribute name="VALUE" x="152.4" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="P+22" gate="1" x="165.1" y="139.7" smashed="yes">
<attribute name="VALUE" x="158.75" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="P+23" gate="1" x="171.45" y="139.7" smashed="yes">
<attribute name="VALUE" x="165.1" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="PIN_DIGITAL" gate="A" x="332.74" y="236.22" smashed="yes">
<attribute name="NAME" x="326.39" y="248.285" size="1.778" layer="95"/>
<attribute name="VALUE" x="326.39" y="223.52" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="292.1" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="292.1" y="217.17" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="288.29" y="224.79" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="295.91" y="217.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND41" gate="1" x="292.1" y="207.01" smashed="yes">
<attribute name="VALUE" x="289.56" y="204.47" size="1.778" layer="96"/>
</instance>
<instance part="GND42" gate="1" x="351.79" y="165.1" smashed="yes">
<attribute name="VALUE" x="349.25" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="GND43" gate="1" x="336.55" y="31.75" smashed="yes">
<attribute name="VALUE" x="334.01" y="29.21" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="101.6" y="176.53" smashed="yes" rot="MR180">
<attribute name="NAME" x="100.33" y="184.785" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="95.25" y="184.15" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="C11" gate="G$1" x="92.71" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="43.18" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="88.9" y="46.99" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="C" x="97.79" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND44" gate="1" x="92.71" y="33.02" smashed="yes">
<attribute name="VALUE" x="90.17" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="TP1" gate="G$1" x="109.22" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="115.57" y="57.404" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="111.76" y="59.69" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="R25" gate="G$1" x="105.41" y="59.69" smashed="yes" rot="R90">
<attribute name="NAME" x="102.87" y="67.31" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="101.6" y="73.66" size="1.778" layer="96" rot="R90" align="center-left" display="off"/>
<attribute name="R" x="109.22" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+24" gate="1" x="105.41" y="81.28" smashed="yes">
<attribute name="VALUE" x="102.87" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VPWR" class="2">
<segment>
<pinref part="CON_VPWR" gate="G$1" pin="1"/>
<wire x1="36.83" y1="223.52" x2="52.07" y2="223.52" width="0.1524" layer="91"/>
<junction x="52.07" y="223.52"/>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="63.5" y1="237.49" x2="52.07" y2="237.49" width="0.1524" layer="91"/>
<wire x1="52.07" y1="237.49" x2="52.07" y2="231.14" width="0.1524" layer="91"/>
<label x="39.37" y="224.79" size="1.778" layer="95"/>
<wire x1="52.07" y1="231.14" x2="52.07" y2="223.52" width="0.1524" layer="91"/>
<wire x1="52.07" y1="218.44" x2="52.07" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="IN"/>
<wire x1="69.85" y1="229.87" x2="69.85" y2="231.14" width="0.1524" layer="91"/>
<wire x1="69.85" y1="231.14" x2="52.07" y2="231.14" width="0.1524" layer="91"/>
<junction x="52.07" y="231.14"/>
</segment>
<segment>
<label x="86.36" y="180.34" size="1.778" layer="95"/>
<wire x1="99.06" y1="179.07" x2="86.36" y2="179.07" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
</net>
<net name="GND" class="3">
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="41.91" y1="111.76" x2="41.91" y2="127" width="0.1524" layer="91"/>
<pinref part="PIN_FTDI" gate="A" pin="1"/>
<wire x1="41.91" y1="127" x2="34.29" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PIN_UPDI" gate="A" pin="3"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="147.32" y1="224.79" x2="154.94" y2="224.79" width="0.1524" layer="91"/>
<wire x1="154.94" y1="224.79" x2="154.94" y2="222.25" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="109.22" y1="105.41" x2="85.09" y2="105.41" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="105.41" width="0.1524" layer="91"/>
<wire x1="87.63" y1="111.76" x2="85.09" y2="111.76" width="0.1524" layer="91"/>
<wire x1="85.09" y1="111.76" x2="85.09" y2="105.41" width="0.1524" layer="91"/>
<wire x1="107.95" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="109.22" y2="105.41" width="0.1524" layer="91"/>
<junction x="109.22" y="105.41"/>
<pinref part="SW1" gate="G$1" pin="3"/>
<pinref part="SW1" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="265.43" y1="17.78" x2="265.43" y2="19.05" width="0.1524" layer="91"/>
<pinref part="PIN_I2C" gate="A" pin="4"/>
<wire x1="274.32" y1="19.05" x2="265.43" y2="19.05" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="200.66" y1="186.69" x2="201.93" y2="186.69" width="0.1524" layer="91"/>
<wire x1="201.93" y1="186.69" x2="201.93" y2="168.91" width="0.1524" layer="91"/>
<wire x1="201.93" y1="168.91" x2="201.93" y2="167.64" width="0.1524" layer="91"/>
<junction x="201.93" y="168.91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="201.93" y1="168.91" x2="214.63" y2="168.91" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<wire x1="180.34" y1="224.79" x2="180.34" y2="226.06" width="0.1524" layer="91"/>
<wire x1="180.34" y1="226.06" x2="204.47" y2="226.06" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="204.47" y1="222.25" x2="204.47" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="204.47" y1="227.33" x2="204.47" y2="226.06" width="0.1524" layer="91"/>
<junction x="204.47" y="226.06"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="72.39" y1="200.66" x2="72.39" y2="201.93" width="0.1524" layer="91"/>
<wire x1="72.39" y1="201.93" x2="52.07" y2="201.93" width="0.1524" layer="91"/>
<pinref part="CON_VPWR" gate="G$1" pin="2"/>
<wire x1="52.07" y1="201.93" x2="38.1" y2="201.93" width="0.1524" layer="91"/>
<wire x1="36.83" y1="220.98" x2="38.1" y2="220.98" width="0.1524" layer="91"/>
<wire x1="38.1" y1="220.98" x2="38.1" y2="201.93" width="0.1524" layer="91"/>
<wire x1="72.39" y1="201.93" x2="87.63" y2="201.93" width="0.1524" layer="91"/>
<junction x="72.39" y="201.93"/>
<pinref part="C3" gate="G$1" pin="-"/>
<wire x1="102.87" y1="213.36" x2="102.87" y2="201.93" width="0.1524" layer="91"/>
<wire x1="114.3" y1="201.93" x2="102.87" y2="201.93" width="0.1524" layer="91"/>
<junction x="102.87" y="201.93"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="87.63" y1="205.74" x2="87.63" y2="201.93" width="0.1524" layer="91"/>
<junction x="87.63" y="201.93"/>
<wire x1="87.63" y1="201.93" x2="102.87" y2="201.93" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="-"/>
<wire x1="114.3" y1="201.93" x2="114.3" y2="207.01" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="52.07" y1="205.74" x2="52.07" y2="201.93" width="0.1524" layer="91"/>
<junction x="52.07" y="201.93"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="72.39" y1="204.47" x2="72.39" y2="201.93" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="323.85" y1="228.6" x2="323.85" y2="209.55" width="0.1524" layer="91"/>
<wire x1="330.2" y1="228.6" x2="323.85" y2="228.6" width="0.1524" layer="91"/>
<pinref part="PIN_DIGITAL" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="251.46" y1="168.91" x2="251.46" y2="171.45" width="0.1524" layer="91"/>
<pinref part="PIN_SPI" gate="A" pin="6"/>
<wire x1="261.62" y1="171.45" x2="251.46" y2="171.45" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="356.87" y1="214.63" x2="356.87" y2="213.36" width="0.1524" layer="91"/>
<pinref part="CON_IRDA" gate="G$1" pin="3"/>
<wire x1="358.14" y1="214.63" x2="356.87" y2="214.63" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PIN_ANA1" gate="A" pin="3"/>
<wire x1="261.62" y1="227.33" x2="255.27" y2="227.33" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="255.27" y1="227.33" x2="255.27" y2="209.55" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PIN_ANA2" gate="A" pin="7"/>
<wire x1="330.2" y1="179.07" x2="323.85" y2="179.07" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="323.85" y1="179.07" x2="323.85" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<junction x="205.74" y="78.74"/>
<wire x1="189.23" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="205.74" y1="78.74" x2="236.22" y2="78.74" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="236.22" y1="78.74" x2="243.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="243.84" y1="78.74" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
<wire x1="205.74" y1="77.47" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="248.92" y1="111.76" x2="248.92" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<wire x1="190.5" y1="87.63" x2="189.23" y2="87.63" width="0.1524" layer="91"/>
<wire x1="189.23" y1="87.63" x2="189.23" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="236.22" y1="81.28" x2="236.22" y2="78.74" width="0.1524" layer="91"/>
<junction x="236.22" y="78.74"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="243.84" y1="81.28" x2="243.84" y2="78.74" width="0.1524" layer="91"/>
<junction x="243.84" y="78.74"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="356.87" y1="167.64" x2="356.87" y2="185.42" width="0.1524" layer="91"/>
<pinref part="CON_BR" gate="G$1" pin="3"/>
<wire x1="356.87" y1="185.42" x2="358.14" y2="185.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="55.88" y1="53.34" x2="57.15" y2="53.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="36.83" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="VSS"/>
<wire x1="307.34" y1="44.45" x2="308.61" y2="44.45" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="307.34" y1="39.37" x2="307.34" y2="44.45" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PIN_LED" gate="A" pin="3"/>
<wire x1="344.17" y1="41.91" x2="336.55" y2="41.91" width="0.1524" layer="91"/>
<wire x1="336.55" y1="41.91" x2="336.55" y2="34.29" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="353.06" y1="113.03" x2="353.06" y2="111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="353.06" y1="78.74" x2="353.06" y2="80.01" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="52.07" y1="167.64" x2="52.07" y2="168.91" width="0.1524" layer="91"/>
<wire x1="52.07" y1="168.91" x2="43.18" y2="168.91" width="0.1524" layer="91"/>
<pinref part="CON_VEXT" gate="G$1" pin="2"/>
<wire x1="43.18" y1="168.91" x2="43.18" y2="186.69" width="0.1524" layer="91"/>
<wire x1="43.18" y1="186.69" x2="36.83" y2="186.69" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="52.07" y1="171.45" x2="52.07" y2="168.91" width="0.1524" layer="91"/>
<junction x="52.07" y="168.91"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="21.59" y1="40.64" x2="21.59" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="-"/>
<wire x1="21.59" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="271.78" y1="76.2" x2="271.78" y2="77.47" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="271.78" y1="77.47" x2="273.05" y2="77.47" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="273.05" y1="110.49" x2="271.78" y2="110.49" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="271.78" y1="110.49" x2="271.78" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="298.45" y1="209.55" x2="298.45" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="304.8" y1="209.55" x2="304.8" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="311.15" y1="209.55" x2="311.15" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="317.5" y1="209.55" x2="317.5" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="292.1" y1="160.02" x2="292.1" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="298.45" y1="160.02" x2="298.45" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="304.8" y1="160.02" x2="304.8" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="311.15" y1="160.02" x2="311.15" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="317.5" y1="160.02" x2="317.5" y2="161.29" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="247.65" y1="209.55" x2="247.65" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW2" gate="A" pin="8"/>
<wire x1="177.8" y1="40.64" x2="179.07" y2="40.64" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="179.07" y1="40.64" x2="179.07" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="7"/>
<wire x1="179.07" y1="35.56" x2="179.07" y2="33.02" width="0.1524" layer="91"/>
<wire x1="179.07" y1="33.02" x2="179.07" y2="31.75" width="0.1524" layer="91"/>
<wire x1="177.8" y1="38.1" x2="179.07" y2="38.1" width="0.1524" layer="91"/>
<junction x="179.07" y="38.1"/>
<pinref part="SW2" gate="A" pin="6"/>
<wire x1="179.07" y1="38.1" x2="179.07" y2="35.56" width="0.1524" layer="91"/>
<wire x1="179.07" y1="35.56" x2="177.8" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SW2" gate="A" pin="5"/>
<wire x1="177.8" y1="33.02" x2="179.07" y2="33.02" width="0.1524" layer="91"/>
<junction x="179.07" y="33.02"/>
<junction x="179.07" y="35.56"/>
</segment>
<segment>
<pinref part="GND35" gate="1" pin="GND"/>
<wire x1="196.85" y1="24.13" x2="196.85" y2="30.48" width="0.1524" layer="91"/>
<pinref part="PIN_SWITCH" gate="A" pin="5"/>
<wire x1="196.85" y1="30.48" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="90.17" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="GND36" gate="1" pin="GND"/>
<wire x1="146.05" y1="91.44" x2="146.05" y2="90.17" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="GND37" gate="1" pin="GND"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="90.17" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="GND38" gate="1" pin="GND"/>
<wire x1="158.75" y1="91.44" x2="158.75" y2="90.17" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND39" gate="1" pin="GND"/>
<wire x1="165.1" y1="91.44" x2="165.1" y2="90.17" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="171.45" y1="90.17" x2="171.45" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="292.1" y1="209.55" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="351.79" y1="167.64" x2="351.79" y2="168.91" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<wire x1="92.71" y1="35.56" x2="92.71" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+5V" class="2">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="102.87" y1="237.49" x2="102.87" y2="238.76" width="0.1524" layer="91"/>
<junction x="102.87" y="237.49"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="102.87" y1="226.06" x2="102.87" y2="237.49" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="87.63" y1="218.44" x2="87.63" y2="231.14" width="0.1524" layer="91"/>
<wire x1="87.63" y1="231.14" x2="87.63" y2="237.49" width="0.1524" layer="91"/>
<wire x1="87.63" y1="237.49" x2="78.74" y2="237.49" width="0.1524" layer="91"/>
<wire x1="87.63" y1="237.49" x2="102.87" y2="237.49" width="0.1524" layer="91"/>
<junction x="87.63" y="237.49"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="IC5" gate="G$1" pin="OUT"/>
<wire x1="72.39" y1="229.87" x2="72.39" y2="231.14" width="0.1524" layer="91"/>
<wire x1="72.39" y1="231.14" x2="87.63" y2="231.14" width="0.1524" layer="91"/>
<junction x="87.63" y="231.14"/>
<wire x1="102.87" y1="237.49" x2="114.3" y2="237.49" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="114.3" y1="237.49" x2="114.3" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="176.53" x2="83.82" y2="176.53" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="83.82" y1="176.53" x2="83.82" y2="189.23" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="PIN_FTDI" gate="A" pin="3"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="34.29" y1="121.92" x2="44.45" y2="121.92" width="0.1524" layer="91"/>
<wire x1="44.45" y1="121.92" x2="44.45" y2="130.81" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="69.85" y1="134.62" x2="69.85" y2="135.89" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="PIN_UPDI" gate="A" pin="1"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="147.32" y1="229.87" x2="154.94" y2="229.87" width="0.1524" layer="91"/>
<wire x1="154.94" y1="229.87" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<wire x1="248.92" y1="50.8" x2="248.92" y2="52.07" width="0.1524" layer="91"/>
<wire x1="248.92" y1="52.07" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="248.92" y1="52.07" x2="259.08" y2="52.07" width="0.1524" layer="91"/>
<junction x="248.92" y="52.07"/>
<wire x1="259.08" y1="52.07" x2="265.43" y2="52.07" width="0.1524" layer="91"/>
<wire x1="265.43" y1="52.07" x2="265.43" y2="26.67" width="0.1524" layer="91"/>
<pinref part="PIN_I2C" gate="A" pin="1"/>
<wire x1="274.32" y1="26.67" x2="265.43" y2="26.67" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="259.08" y1="50.8" x2="259.08" y2="52.07" width="0.1524" layer="91"/>
<junction x="259.08" y="52.07"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="AVDD"/>
<wire x1="200.66" y1="184.15" x2="214.63" y2="184.15" width="0.1524" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
<wire x1="214.63" y1="203.2" x2="214.63" y2="184.15" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="214.63" y1="184.15" x2="214.63" y2="181.61" width="0.1524" layer="91"/>
<junction x="214.63" y="184.15"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="182.88" y1="242.57" x2="182.88" y2="241.3" width="0.1524" layer="91"/>
<wire x1="182.88" y1="241.3" x2="182.88" y2="224.79" width="0.1524" layer="91"/>
<wire x1="204.47" y1="241.3" x2="182.88" y2="241.3" width="0.1524" layer="91"/>
<junction x="182.88" y="241.3"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="204.47" y1="241.3" x2="204.47" y2="240.03" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="323.85" y1="243.84" x2="323.85" y2="246.38" width="0.1524" layer="91"/>
<wire x1="330.2" y1="243.84" x2="323.85" y2="243.84" width="0.1524" layer="91"/>
<pinref part="PIN_DIGITAL" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="251.46" y1="184.15" x2="251.46" y2="186.69" width="0.1524" layer="91"/>
<pinref part="PIN_SPI" gate="A" pin="1"/>
<wire x1="261.62" y1="184.15" x2="251.46" y2="184.15" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PIN_ANA1" gate="A" pin="1"/>
<wire x1="261.62" y1="232.41" x2="255.27" y2="232.41" width="0.1524" layer="91"/>
<pinref part="P+16" gate="1" pin="+5V"/>
<wire x1="255.27" y1="232.41" x2="255.27" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PIN_ANA2" gate="A" pin="1"/>
<wire x1="330.2" y1="194.31" x2="323.85" y2="194.31" width="0.1524" layer="91"/>
<pinref part="P+18" gate="1" pin="+5V"/>
<wire x1="323.85" y1="194.31" x2="323.85" y2="196.85" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="224.79" y1="120.65" x2="224.79" y2="127" width="0.1524" layer="91"/>
<junction x="224.79" y="127"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="224.79" y1="127" x2="248.92" y2="127" width="0.1524" layer="91"/>
<wire x1="224.79" y1="133.35" x2="224.79" y2="127" width="0.1524" layer="91"/>
<wire x1="248.92" y1="124.46" x2="248.92" y2="127" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="224.79" y1="120.65" x2="220.98" y2="120.65" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="VDD"/>
<wire x1="336.55" y1="46.99" x2="337.82" y2="46.99" width="0.1524" layer="91"/>
<pinref part="P+17" gate="1" pin="+5V"/>
<wire x1="337.82" y1="46.99" x2="337.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="PIN_LED" gate="A" pin="1"/>
<wire x1="344.17" y1="46.99" x2="337.82" y2="46.99" width="0.1524" layer="91"/>
<junction x="337.82" y="46.99"/>
</segment>
<segment>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="356.87" y1="223.52" x2="356.87" y2="219.71" width="0.1524" layer="91"/>
<pinref part="CON_IRDA" gate="G$1" pin="1"/>
<wire x1="356.87" y1="219.71" x2="358.14" y2="219.71" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CON_BR" gate="G$1" pin="1"/>
<wire x1="358.14" y1="190.5" x2="356.87" y2="190.5" width="0.1524" layer="91"/>
<pinref part="P+19" gate="1" pin="+5V"/>
<wire x1="356.87" y1="190.5" x2="356.87" y2="195.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ5" gate="1" pin="2"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="139.7" y1="135.89" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ0" gate="1" pin="2"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="146.05" y1="135.89" x2="146.05" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<pinref part="P+20" gate="1" pin="+5V"/>
<wire x1="152.4" y1="135.89" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ2" gate="1" pin="2"/>
<pinref part="P+21" gate="1" pin="+5V"/>
<wire x1="158.75" y1="135.89" x2="158.75" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ3" gate="1" pin="2"/>
<pinref part="P+22" gate="1" pin="+5V"/>
<wire x1="165.1" y1="135.89" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ4" gate="1" pin="2"/>
<pinref part="P+23" gate="1" pin="+5V"/>
<wire x1="171.45" y1="135.89" x2="171.45" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="90.17" y1="60.96" x2="92.71" y2="60.96" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
<wire x1="92.71" y1="60.96" x2="92.71" y2="67.31" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="92.71" y1="50.8" x2="92.71" y2="60.96" width="0.1524" layer="91"/>
<junction x="92.71" y="60.96"/>
</segment>
<segment>
<pinref part="P+24" gate="1" pin="+5V"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="105.41" y1="78.74" x2="105.41" y2="77.47" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VLED" class="2">
<segment>
<wire x1="113.03" y1="176.53" x2="121.92" y2="176.53" width="0.1524" layer="91"/>
<wire x1="106.68" y1="176.53" x2="113.03" y2="176.53" width="0.1524" layer="91"/>
<wire x1="106.68" y1="179.07" x2="113.03" y2="179.07" width="0.1524" layer="91"/>
<wire x1="113.03" y1="179.07" x2="113.03" y2="176.53" width="0.1524" layer="91"/>
<junction x="113.03" y="176.53"/>
<label x="115.57" y="177.8" size="1.778" layer="95"/>
<wire x1="106.68" y1="173.99" x2="113.03" y2="173.99" width="0.1524" layer="91"/>
<wire x1="113.03" y1="173.99" x2="113.03" y2="176.53" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<pinref part="JP1" gate="A" pin="4"/>
<pinref part="JP1" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="339.09" y1="130.81" x2="340.36" y2="130.81" width="0.1524" layer="91"/>
<wire x1="340.36" y1="130.81" x2="353.06" y2="130.81" width="0.1524" layer="91"/>
<wire x1="353.06" y1="130.81" x2="359.41" y2="130.81" width="0.1524" layer="91"/>
<wire x1="339.09" y1="113.03" x2="340.36" y2="113.03" width="0.1524" layer="91"/>
<wire x1="340.36" y1="113.03" x2="340.36" y2="115.57" width="0.1524" layer="91"/>
<junction x="340.36" y="130.81"/>
<wire x1="340.36" y1="115.57" x2="340.36" y2="118.11" width="0.1524" layer="91"/>
<wire x1="340.36" y1="118.11" x2="340.36" y2="120.65" width="0.1524" layer="91"/>
<wire x1="340.36" y1="120.65" x2="340.36" y2="123.19" width="0.1524" layer="91"/>
<wire x1="340.36" y1="123.19" x2="340.36" y2="125.73" width="0.1524" layer="91"/>
<wire x1="340.36" y1="125.73" x2="340.36" y2="128.27" width="0.1524" layer="91"/>
<wire x1="340.36" y1="128.27" x2="340.36" y2="130.81" width="0.1524" layer="91"/>
<wire x1="339.09" y1="128.27" x2="340.36" y2="128.27" width="0.1524" layer="91"/>
<junction x="340.36" y="128.27"/>
<wire x1="339.09" y1="125.73" x2="340.36" y2="125.73" width="0.1524" layer="91"/>
<junction x="340.36" y="125.73"/>
<wire x1="339.09" y1="123.19" x2="340.36" y2="123.19" width="0.1524" layer="91"/>
<junction x="340.36" y="123.19"/>
<wire x1="339.09" y1="120.65" x2="340.36" y2="120.65" width="0.1524" layer="91"/>
<junction x="340.36" y="120.65"/>
<wire x1="339.09" y1="118.11" x2="340.36" y2="118.11" width="0.1524" layer="91"/>
<junction x="340.36" y="118.11"/>
<wire x1="339.09" y1="115.57" x2="340.36" y2="115.57" width="0.1524" layer="91"/>
<junction x="340.36" y="115.57"/>
<label x="356.87" y="128.27" size="1.778" layer="95"/>
<pinref part="CON_LED1" gate="G$1" pin="2"/>
<pinref part="CON_LED1" gate="G$1" pin="4"/>
<pinref part="CON_LED1" gate="G$1" pin="6"/>
<pinref part="CON_LED1" gate="G$1" pin="8"/>
<pinref part="CON_LED1" gate="G$1" pin="10"/>
<pinref part="CON_LED1" gate="G$1" pin="12"/>
<pinref part="CON_LED1" gate="G$1" pin="14"/>
<pinref part="CON_LED1" gate="G$1" pin="16"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="353.06" y1="125.73" x2="353.06" y2="130.81" width="0.1524" layer="91"/>
<junction x="353.06" y="130.81"/>
<pinref part="IC3" gate="G$1" pin="COMMON"/>
<wire x1="303.53" y1="110.49" x2="309.88" y2="110.49" width="0.1524" layer="91"/>
<wire x1="309.88" y1="110.49" x2="309.88" y2="105.41" width="0.1524" layer="91"/>
<wire x1="309.88" y1="105.41" x2="340.36" y2="105.41" width="0.1524" layer="91"/>
<wire x1="340.36" y1="105.41" x2="340.36" y2="113.03" width="0.1524" layer="91"/>
<junction x="340.36" y="113.03"/>
</segment>
<segment>
<wire x1="339.09" y1="97.79" x2="340.36" y2="97.79" width="0.1524" layer="91"/>
<wire x1="340.36" y1="97.79" x2="353.06" y2="97.79" width="0.1524" layer="91"/>
<wire x1="353.06" y1="97.79" x2="359.41" y2="97.79" width="0.1524" layer="91"/>
<wire x1="339.09" y1="80.01" x2="340.36" y2="80.01" width="0.1524" layer="91"/>
<wire x1="340.36" y1="80.01" x2="340.36" y2="82.55" width="0.1524" layer="91"/>
<junction x="340.36" y="97.79"/>
<wire x1="340.36" y1="82.55" x2="340.36" y2="85.09" width="0.1524" layer="91"/>
<wire x1="340.36" y1="85.09" x2="340.36" y2="87.63" width="0.1524" layer="91"/>
<wire x1="340.36" y1="87.63" x2="340.36" y2="90.17" width="0.1524" layer="91"/>
<wire x1="340.36" y1="90.17" x2="340.36" y2="92.71" width="0.1524" layer="91"/>
<wire x1="340.36" y1="92.71" x2="340.36" y2="95.25" width="0.1524" layer="91"/>
<wire x1="340.36" y1="95.25" x2="340.36" y2="97.79" width="0.1524" layer="91"/>
<wire x1="339.09" y1="95.25" x2="340.36" y2="95.25" width="0.1524" layer="91"/>
<junction x="340.36" y="95.25"/>
<wire x1="339.09" y1="92.71" x2="340.36" y2="92.71" width="0.1524" layer="91"/>
<junction x="340.36" y="92.71"/>
<wire x1="339.09" y1="90.17" x2="340.36" y2="90.17" width="0.1524" layer="91"/>
<junction x="340.36" y="90.17"/>
<wire x1="339.09" y1="87.63" x2="340.36" y2="87.63" width="0.1524" layer="91"/>
<junction x="340.36" y="87.63"/>
<wire x1="339.09" y1="85.09" x2="340.36" y2="85.09" width="0.1524" layer="91"/>
<junction x="340.36" y="85.09"/>
<wire x1="339.09" y1="82.55" x2="340.36" y2="82.55" width="0.1524" layer="91"/>
<junction x="340.36" y="82.55"/>
<label x="356.87" y="95.25" size="1.778" layer="95"/>
<pinref part="CON_LED2" gate="G$1" pin="2"/>
<pinref part="CON_LED2" gate="G$1" pin="4"/>
<pinref part="CON_LED2" gate="G$1" pin="6"/>
<pinref part="CON_LED2" gate="G$1" pin="8"/>
<pinref part="CON_LED2" gate="G$1" pin="10"/>
<pinref part="CON_LED2" gate="G$1" pin="12"/>
<pinref part="CON_LED2" gate="G$1" pin="14"/>
<pinref part="CON_LED2" gate="G$1" pin="16"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="353.06" y1="92.71" x2="353.06" y2="97.79" width="0.1524" layer="91"/>
<junction x="353.06" y="97.79"/>
<pinref part="IC4" gate="G$1" pin="COMMON"/>
<wire x1="303.53" y1="77.47" x2="309.88" y2="77.47" width="0.1524" layer="91"/>
<wire x1="309.88" y1="77.47" x2="309.88" y2="72.39" width="0.1524" layer="91"/>
<wire x1="309.88" y1="72.39" x2="340.36" y2="72.39" width="0.1524" layer="91"/>
<wire x1="340.36" y1="72.39" x2="340.36" y2="80.01" width="0.1524" layer="91"/>
<junction x="340.36" y="80.01"/>
</segment>
</net>
<net name="NC_1" class="0">
<segment>
<pinref part="PIN_FTDI" gate="A" pin="2"/>
<wire x1="34.29" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
<label x="46.99" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="PIN_FTDI" gate="A" pin="4"/>
<wire x1="34.29" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<label x="46.99" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF1_(TOSC2)"/>
<wire x1="200.66" y1="191.77" x2="209.55" y2="191.77" width="0.1524" layer="91"/>
<label x="205.74" y="191.77" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="PIN_FTDI" gate="A" pin="5"/>
<wire x1="34.29" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<label x="46.99" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF0_(TOSC1)"/>
<wire x1="200.66" y1="189.23" x2="209.55" y2="189.23" width="0.1524" layer="91"/>
<label x="205.74" y="189.23" size="1.778" layer="95"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="PIN_FTDI" gate="A" pin="6"/>
<wire x1="34.29" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<label x="46.99" y="114.3" size="1.778" layer="95"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="187.96" y1="224.79" x2="187.96" y2="234.95" width="0.1524" layer="91"/>
<label x="187.96" y="229.87" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="PF6"/>
</segment>
<segment>
<wire x1="107.95" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="114.3" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="85.09" y2="119.38" width="0.1524" layer="91"/>
<wire x1="69.85" y1="114.3" x2="69.85" y2="116.84" width="0.1524" layer="91"/>
<junction x="69.85" y="114.3"/>
<wire x1="87.63" y1="114.3" x2="85.09" y2="114.3" width="0.1524" layer="91"/>
<wire x1="85.09" y1="114.3" x2="69.85" y2="114.3" width="0.1524" layer="91"/>
<wire x1="66.04" y1="114.3" x2="69.85" y2="114.3" width="0.1524" layer="91"/>
<label x="73.66" y="115.57" size="1.778" layer="95"/>
<wire x1="85.09" y1="119.38" x2="85.09" y2="114.3" width="0.1524" layer="91"/>
<junction x="85.09" y="114.3"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<pinref part="SW1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="UPDI" class="0">
<segment>
<pinref part="PIN_UPDI" gate="A" pin="2"/>
<label x="156.21" y="227.33" size="1.778" layer="95"/>
<wire x1="147.32" y1="227.33" x2="185.42" y2="227.33" width="0.1524" layer="91"/>
<wire x1="185.42" y1="224.79" x2="185.42" y2="227.33" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="UPDI"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="172.72" y1="224.79" x2="172.72" y2="232.41" width="0.1524" layer="91"/>
<label x="172.72" y="229.87" size="1.778" layer="95" rot="R90"/>
<pinref part="IC1" gate="G$1" pin="PA2"/>
</segment>
<segment>
<label x="97.79" y="53.34" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="SDA"/>
<wire x1="90.17" y1="53.34" x2="102.87" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="220.98" y1="118.11" x2="231.14" y2="118.11" width="0.1524" layer="91"/>
<label x="228.6" y="118.11" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="SDA"/>
</segment>
<segment>
<pinref part="PIN_I2C" gate="A" pin="3"/>
<wire x1="274.32" y1="21.59" x2="226.06" y2="21.59" width="0.1524" layer="91"/>
<label x="219.71" y="19.05" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="226.06" y1="21.59" x2="219.71" y2="21.59" width="0.1524" layer="91"/>
<wire x1="233.68" y1="31.75" x2="226.06" y2="31.75" width="0.1524" layer="91"/>
<wire x1="226.06" y1="31.75" x2="226.06" y2="21.59" width="0.1524" layer="91"/>
<junction x="226.06" y="21.59"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<label x="97.79" y="55.88" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="SCL"/>
<wire x1="90.17" y1="55.88" x2="102.87" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="220.98" y1="115.57" x2="231.14" y2="115.57" width="0.1524" layer="91"/>
<label x="228.6" y="115.57" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="SCL"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PA3"/>
<wire x1="165.1" y1="199.39" x2="154.94" y2="199.39" width="0.1524" layer="91"/>
<label x="154.94" y="199.39" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIN_I2C" gate="A" pin="2"/>
<wire x1="274.32" y1="24.13" x2="228.6" y2="24.13" width="0.1524" layer="91"/>
<label x="219.71" y="24.13" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="228.6" y1="24.13" x2="219.71" y2="24.13" width="0.1524" layer="91"/>
<wire x1="233.68" y1="29.21" x2="228.6" y2="29.21" width="0.1524" layer="91"/>
<wire x1="228.6" y1="29.21" x2="228.6" y2="24.13" width="0.1524" layer="91"/>
<junction x="228.6" y="24.13"/>
</segment>
</net>
<net name="OSC1" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="X1"/>
<label x="49.53" y="64.77" size="1.778" layer="95"/>
<wire x1="45.72" y1="60.96" x2="57.15" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="X1"/>
</segment>
</net>
<net name="OSC2" class="0">
<segment>
<pinref part="Y1" gate="G$1" pin="X2"/>
<label x="49.53" y="60.96" size="1.778" layer="95"/>
<wire x1="45.72" y1="58.42" x2="57.15" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="X2"/>
</segment>
</net>
<net name="VBAT" class="2">
<segment>
<wire x1="45.72" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="45.72" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="55.88" x2="57.15" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<junction x="53.34" y="45.72"/>
<label x="52.07" y="39.37" size="1.778" layer="95" rot="R90"/>
<pinref part="IC6" gate="G$1" pin="VBAT"/>
<pinref part="U1" gate="G$1" pin="+_2"/>
<pinref part="U1" gate="G$1" pin="+_1"/>
</segment>
</net>
<net name="LED0" class="1">
<segment>
<wire x1="190.5" y1="107.95" x2="182.88" y2="107.95" width="0.1524" layer="91"/>
<label x="182.88" y="107.95" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED0"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I1"/>
<wire x1="273.05" y1="130.81" x2="262.89" y2="130.81" width="0.1524" layer="91"/>
<label x="262.89" y="130.81" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1" class="1">
<segment>
<wire x1="190.5" y1="105.41" x2="181.61" y2="105.41" width="0.1524" layer="91"/>
<label x="182.88" y="105.41" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I2"/>
<wire x1="273.05" y1="128.27" x2="262.89" y2="128.27" width="0.1524" layer="91"/>
<label x="262.89" y="128.27" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="1">
<segment>
<wire x1="190.5" y1="102.87" x2="182.88" y2="102.87" width="0.1524" layer="91"/>
<label x="182.88" y="102.87" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED2"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I3"/>
<wire x1="273.05" y1="125.73" x2="262.89" y2="125.73" width="0.1524" layer="91"/>
<label x="262.89" y="125.73" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED3" class="1">
<segment>
<wire x1="190.5" y1="100.33" x2="182.88" y2="100.33" width="0.1524" layer="91"/>
<label x="182.88" y="100.33" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED3"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I4"/>
<wire x1="273.05" y1="123.19" x2="262.89" y2="123.19" width="0.1524" layer="91"/>
<label x="262.89" y="123.19" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED4" class="1">
<segment>
<wire x1="190.5" y1="97.79" x2="182.88" y2="97.79" width="0.1524" layer="91"/>
<label x="182.88" y="97.79" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED4"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I5"/>
<wire x1="273.05" y1="120.65" x2="262.89" y2="120.65" width="0.1524" layer="91"/>
<label x="262.89" y="120.65" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED5" class="1">
<segment>
<wire x1="190.5" y1="95.25" x2="182.88" y2="95.25" width="0.1524" layer="91"/>
<label x="182.88" y="95.25" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED5"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I6"/>
<wire x1="273.05" y1="118.11" x2="262.89" y2="118.11" width="0.1524" layer="91"/>
<label x="262.89" y="118.11" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED6" class="1">
<segment>
<wire x1="190.5" y1="92.71" x2="182.88" y2="92.71" width="0.1524" layer="91"/>
<label x="182.88" y="92.71" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED6"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I7"/>
<wire x1="273.05" y1="115.57" x2="262.89" y2="115.57" width="0.1524" layer="91"/>
<label x="262.89" y="115.57" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED7" class="1">
<segment>
<wire x1="190.5" y1="90.17" x2="182.88" y2="90.17" width="0.1524" layer="91"/>
<label x="182.88" y="90.17" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED7"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I8"/>
<wire x1="273.05" y1="113.03" x2="262.89" y2="113.03" width="0.1524" layer="91"/>
<label x="262.89" y="113.03" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED15" class="1">
<segment>
<wire x1="220.98" y1="105.41" x2="229.87" y2="105.41" width="0.1524" layer="91"/>
<label x="222.25" y="105.41" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED15"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="I8"/>
<wire x1="273.05" y1="80.01" x2="262.89" y2="80.01" width="0.1524" layer="91"/>
<label x="262.89" y="80.01" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED14" class="1">
<segment>
<wire x1="220.98" y1="102.87" x2="229.87" y2="102.87" width="0.1524" layer="91"/>
<label x="222.25" y="102.87" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED14"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="I7"/>
<wire x1="273.05" y1="82.55" x2="262.89" y2="82.55" width="0.1524" layer="91"/>
<label x="262.89" y="82.55" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED13" class="1">
<segment>
<wire x1="220.98" y1="100.33" x2="229.87" y2="100.33" width="0.1524" layer="91"/>
<label x="222.25" y="100.33" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED13"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="I6"/>
<wire x1="273.05" y1="85.09" x2="262.89" y2="85.09" width="0.1524" layer="91"/>
<label x="262.89" y="85.09" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED12" class="1">
<segment>
<wire x1="220.98" y1="97.79" x2="229.87" y2="97.79" width="0.1524" layer="91"/>
<label x="222.25" y="97.79" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED12"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="I5"/>
<wire x1="273.05" y1="87.63" x2="262.89" y2="87.63" width="0.1524" layer="91"/>
<label x="262.89" y="87.63" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED11" class="1">
<segment>
<wire x1="220.98" y1="95.25" x2="229.87" y2="95.25" width="0.1524" layer="91"/>
<label x="222.25" y="95.25" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED11"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="I4"/>
<wire x1="273.05" y1="90.17" x2="262.89" y2="90.17" width="0.1524" layer="91"/>
<label x="262.89" y="90.17" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED10" class="1">
<segment>
<wire x1="220.98" y1="92.71" x2="229.87" y2="92.71" width="0.1524" layer="91"/>
<label x="222.25" y="92.71" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED10"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="I3"/>
<wire x1="273.05" y1="92.71" x2="262.89" y2="92.71" width="0.1524" layer="91"/>
<label x="262.89" y="92.71" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED9" class="1">
<segment>
<wire x1="220.98" y1="90.17" x2="228.6" y2="90.17" width="0.1524" layer="91"/>
<label x="222.25" y="90.17" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED9"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="I2"/>
<wire x1="273.05" y1="95.25" x2="262.89" y2="95.25" width="0.1524" layer="91"/>
<label x="262.89" y="95.25" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED8" class="1">
<segment>
<wire x1="220.98" y1="87.63" x2="228.6" y2="87.63" width="0.1524" layer="91"/>
<label x="222.25" y="87.63" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="LED8"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="I1"/>
<wire x1="273.05" y1="97.79" x2="262.89" y2="97.79" width="0.1524" layer="91"/>
<label x="262.89" y="97.79" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL_1" class="0">
<segment>
<wire x1="259.08" y1="29.21" x2="259.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="241.3" y1="29.21" x2="259.08" y2="29.21" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA0_(EXTCLK)"/>
<wire x1="177.8" y1="224.79" x2="177.8" y2="232.41" width="0.1524" layer="91"/>
<label x="177.8" y="229.87" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="308.61" y1="46.99" x2="302.26" y2="46.99" width="0.1524" layer="91"/>
<label x="302.26" y="46.99" size="1.778" layer="95"/>
<pinref part="LED2" gate="G$1" pin="DIN"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF5"/>
<wire x1="190.5" y1="224.79" x2="190.5" y2="232.41" width="0.1524" layer="91"/>
<label x="190.5" y="229.87" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PIN_ANA2" gate="A" pin="6"/>
<wire x1="330.2" y1="181.61" x2="292.1" y2="181.61" width="0.1524" layer="91"/>
<label x="285.75" y="181.61" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="292.1" y1="181.61" x2="285.75" y2="181.61" width="0.1524" layer="91"/>
<wire x1="292.1" y1="179.07" x2="292.1" y2="181.61" width="0.1524" layer="91"/>
<junction x="292.1" y="181.61"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF4"/>
<wire x1="200.66" y1="199.39" x2="209.55" y2="199.39" width="0.1524" layer="91"/>
<label x="205.74" y="199.39" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIN_ANA2" gate="A" pin="5"/>
<wire x1="330.2" y1="184.15" x2="298.45" y2="184.15" width="0.1524" layer="91"/>
<label x="285.75" y="184.15" size="1.778" layer="95"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="298.45" y1="184.15" x2="285.75" y2="184.15" width="0.1524" layer="91"/>
<wire x1="298.45" y1="179.07" x2="298.45" y2="184.15" width="0.1524" layer="91"/>
<junction x="298.45" y="184.15"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA4"/>
<wire x1="165.1" y1="196.85" x2="154.94" y2="196.85" width="0.1524" layer="91"/>
<label x="154.94" y="196.85" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="261.62" y1="173.99" x2="241.3" y2="173.99" width="0.1524" layer="91"/>
<label x="241.3" y="173.99" size="1.778" layer="95"/>
<pinref part="PIN_SPI" gate="A" pin="5"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA5"/>
<wire x1="165.1" y1="194.31" x2="154.94" y2="194.31" width="0.1524" layer="91"/>
<label x="154.94" y="194.31" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="261.62" y1="176.53" x2="241.3" y2="176.53" width="0.1524" layer="91"/>
<label x="241.3" y="176.53" size="1.778" layer="95"/>
<pinref part="PIN_SPI" gate="A" pin="4"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA6"/>
<wire x1="165.1" y1="191.77" x2="154.94" y2="191.77" width="0.1524" layer="91"/>
<label x="154.94" y="191.77" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="261.62" y1="179.07" x2="241.3" y2="179.07" width="0.1524" layer="91"/>
<label x="241.3" y="179.07" size="1.778" layer="95"/>
<pinref part="PIN_SPI" gate="A" pin="3"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA7"/>
<wire x1="165.1" y1="189.23" x2="154.94" y2="189.23" width="0.1524" layer="91"/>
<label x="154.94" y="189.23" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="261.62" y1="181.61" x2="241.3" y2="181.61" width="0.1524" layer="91"/>
<label x="241.3" y="181.61" size="1.778" layer="95"/>
<pinref part="PIN_SPI" gate="A" pin="2"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD0"/>
<wire x1="175.26" y1="166.37" x2="175.26" y2="160.02" width="0.1524" layer="91"/>
<label x="175.26" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CON_BR" gate="G$1" pin="2"/>
<wire x1="358.14" y1="187.96" x2="351.79" y2="187.96" width="0.1524" layer="91"/>
<wire x1="351.79" y1="187.96" x2="346.71" y2="187.96" width="0.1524" layer="91"/>
<wire x1="351.79" y1="186.69" x2="351.79" y2="187.96" width="0.1524" layer="91"/>
<junction x="351.79" y="187.96"/>
<label x="346.71" y="187.96" size="1.778" layer="95"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD1"/>
<wire x1="177.8" y1="166.37" x2="177.8" y2="160.02" width="0.1524" layer="91"/>
<label x="177.8" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SW2" gate="A" pin="1"/>
<wire x1="142.24" y1="40.64" x2="140.97" y2="40.64" width="0.1524" layer="91"/>
<wire x1="140.97" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="140.97" y1="40.64" x2="140.97" y2="24.13" width="0.1524" layer="91"/>
<junction x="140.97" y="40.64"/>
<wire x1="140.97" y1="24.13" x2="185.42" y2="24.13" width="0.1524" layer="91"/>
<wire x1="185.42" y1="24.13" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="185.42" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<label x="129.54" y="40.64" size="1.778" layer="95"/>
<pinref part="PIN_SWITCH" gate="A" pin="1"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD2"/>
<wire x1="180.34" y1="166.37" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<label x="180.34" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SW2" gate="A" pin="2"/>
<wire x1="142.24" y1="38.1" x2="138.43" y2="38.1" width="0.1524" layer="91"/>
<wire x1="138.43" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="138.43" y1="38.1" x2="138.43" y2="21.59" width="0.1524" layer="91"/>
<junction x="138.43" y="38.1"/>
<wire x1="138.43" y1="21.59" x2="187.96" y2="21.59" width="0.1524" layer="91"/>
<wire x1="187.96" y1="21.59" x2="187.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="187.96" y1="38.1" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<label x="129.54" y="38.1" size="1.778" layer="95"/>
<pinref part="PIN_SWITCH" gate="A" pin="2"/>
</segment>
</net>
<net name="SW3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD3"/>
<wire x1="182.88" y1="166.37" x2="182.88" y2="160.02" width="0.1524" layer="91"/>
<label x="182.88" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SW2" gate="A" pin="3"/>
<wire x1="142.24" y1="35.56" x2="135.89" y2="35.56" width="0.1524" layer="91"/>
<wire x1="135.89" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="135.89" y1="35.56" x2="135.89" y2="19.05" width="0.1524" layer="91"/>
<wire x1="135.89" y1="19.05" x2="190.5" y2="19.05" width="0.1524" layer="91"/>
<junction x="135.89" y="35.56"/>
<wire x1="190.5" y1="19.05" x2="190.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<label x="129.54" y="35.56" size="1.778" layer="95"/>
<pinref part="PIN_SWITCH" gate="A" pin="3"/>
</segment>
</net>
<net name="SW4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD4"/>
<wire x1="185.42" y1="166.37" x2="185.42" y2="160.02" width="0.1524" layer="91"/>
<label x="185.42" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="SW2" gate="A" pin="4"/>
<wire x1="142.24" y1="33.02" x2="133.35" y2="33.02" width="0.1524" layer="91"/>
<wire x1="133.35" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="133.35" y1="33.02" x2="133.35" y2="16.51" width="0.1524" layer="91"/>
<wire x1="133.35" y1="16.51" x2="193.04" y2="16.51" width="0.1524" layer="91"/>
<junction x="133.35" y="33.02"/>
<wire x1="193.04" y1="16.51" x2="193.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
<label x="129.54" y="33.02" size="1.778" layer="95"/>
<pinref part="PIN_SWITCH" gate="A" pin="4"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD5"/>
<wire x1="187.96" y1="166.37" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<label x="187.96" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PIN_ANA1" gate="A" pin="2"/>
<wire x1="261.62" y1="229.87" x2="247.65" y2="229.87" width="0.1524" layer="91"/>
<label x="237.49" y="229.87" size="1.778" layer="95"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="247.65" y1="229.87" x2="237.49" y2="229.87" width="0.1524" layer="91"/>
<wire x1="247.65" y1="228.6" x2="247.65" y2="229.87" width="0.1524" layer="91"/>
<junction x="247.65" y="229.87"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD6"/>
<wire x1="190.5" y1="166.37" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
<label x="190.5" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<label x="346.71" y="217.17" size="1.778" layer="95"/>
<pinref part="CON_IRDA" gate="G$1" pin="2"/>
<wire x1="358.14" y1="217.17" x2="345.44" y2="217.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD7"/>
<wire x1="200.66" y1="181.61" x2="209.55" y2="181.61" width="0.1524" layer="91"/>
<label x="205.74" y="181.61" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIN_ANA2" gate="A" pin="2"/>
<wire x1="330.2" y1="191.77" x2="317.5" y2="191.77" width="0.1524" layer="91"/>
<label x="285.75" y="191.77" size="1.778" layer="95"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="317.5" y1="191.77" x2="285.75" y2="191.77" width="0.1524" layer="91"/>
<wire x1="317.5" y1="179.07" x2="317.5" y2="191.77" width="0.1524" layer="91"/>
<junction x="317.5" y="191.77"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF3"/>
<wire x1="200.66" y1="196.85" x2="209.55" y2="196.85" width="0.1524" layer="91"/>
<label x="205.74" y="196.85" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIN_ANA2" gate="A" pin="4"/>
<wire x1="330.2" y1="186.69" x2="304.8" y2="186.69" width="0.1524" layer="91"/>
<label x="285.75" y="186.69" size="1.778" layer="95"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="304.8" y1="186.69" x2="285.75" y2="186.69" width="0.1524" layer="91"/>
<wire x1="304.8" y1="179.07" x2="304.8" y2="186.69" width="0.1524" layer="91"/>
<junction x="304.8" y="186.69"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF2"/>
<wire x1="200.66" y1="194.31" x2="209.55" y2="194.31" width="0.1524" layer="91"/>
<label x="205.74" y="194.31" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PIN_ANA2" gate="A" pin="3"/>
<wire x1="330.2" y1="189.23" x2="311.15" y2="189.23" width="0.1524" layer="91"/>
<label x="285.75" y="189.23" size="1.778" layer="95"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="311.15" y1="189.23" x2="285.75" y2="189.23" width="0.1524" layer="91"/>
<wire x1="311.15" y1="179.07" x2="311.15" y2="189.23" width="0.1524" layer="91"/>
<junction x="311.15" y="189.23"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC0"/>
<wire x1="165.1" y1="186.69" x2="154.94" y2="186.69" width="0.1524" layer="91"/>
<label x="154.94" y="186.69" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="330.2" y1="233.68" x2="298.45" y2="233.68" width="0.1524" layer="91"/>
<label x="285.75" y="233.68" size="1.778" layer="95"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="298.45" y1="233.68" x2="285.75" y2="233.68" width="0.1524" layer="91"/>
<wire x1="298.45" y1="228.6" x2="298.45" y2="233.68" width="0.1524" layer="91"/>
<junction x="298.45" y="233.68"/>
<pinref part="PIN_DIGITAL" gate="A" pin="5"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC1"/>
<wire x1="165.1" y1="184.15" x2="154.94" y2="184.15" width="0.1524" layer="91"/>
<label x="154.94" y="184.15" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="330.2" y1="236.22" x2="304.8" y2="236.22" width="0.1524" layer="91"/>
<label x="285.75" y="236.22" size="1.778" layer="95"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="304.8" y1="236.22" x2="285.75" y2="236.22" width="0.1524" layer="91"/>
<wire x1="304.8" y1="228.6" x2="304.8" y2="236.22" width="0.1524" layer="91"/>
<junction x="304.8" y="236.22"/>
<pinref part="PIN_DIGITAL" gate="A" pin="4"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC2"/>
<wire x1="165.1" y1="181.61" x2="154.94" y2="181.61" width="0.1524" layer="91"/>
<label x="154.94" y="181.61" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="330.2" y1="238.76" x2="311.15" y2="238.76" width="0.1524" layer="91"/>
<label x="285.75" y="238.76" size="1.778" layer="95"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="311.15" y1="238.76" x2="285.75" y2="238.76" width="0.1524" layer="91"/>
<wire x1="311.15" y1="228.6" x2="311.15" y2="238.76" width="0.1524" layer="91"/>
<junction x="311.15" y="238.76"/>
<pinref part="PIN_DIGITAL" gate="A" pin="3"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC3"/>
<wire x1="172.72" y1="166.37" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<label x="172.72" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="330.2" y1="241.3" x2="317.5" y2="241.3" width="0.1524" layer="91"/>
<label x="285.75" y="241.3" size="1.778" layer="95"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="317.5" y1="241.3" x2="285.75" y2="241.3" width="0.1524" layer="91"/>
<wire x1="317.5" y1="228.6" x2="317.5" y2="241.3" width="0.1524" layer="91"/>
<junction x="317.5" y="241.3"/>
<pinref part="PIN_DIGITAL" gate="A" pin="2"/>
</segment>
</net>
<net name="LED_IN" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="+"/>
<wire x1="114.3" y1="218.44" x2="114.3" y2="214.63" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SQW" class="0">
<segment>
<label x="97.79" y="58.42" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="SQW/OUT"/>
<wire x1="90.17" y1="58.42" x2="105.41" y2="58.42" width="0.1524" layer="91"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="105.41" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<wire x1="105.41" y1="59.69" x2="105.41" y2="58.42" width="0.1524" layer="91"/>
<junction x="105.41" y="58.42"/>
</segment>
</net>
<net name="SDA_1" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="241.3" y1="31.75" x2="248.92" y2="31.75" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="248.92" y1="31.75" x2="248.92" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEDOUT" class="0">
<segment>
<pinref part="PIN_LED" gate="A" pin="2"/>
<pinref part="LED2" gate="G$1" pin="DOUT"/>
<wire x1="344.17" y1="44.45" x2="336.55" y2="44.45" width="0.1524" layer="91"/>
<label x="349.25" y="44.45" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT0" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O1"/>
<pinref part="CON_LED1" gate="G$1" pin="1"/>
<wire x1="303.53" y1="130.81" x2="316.23" y2="130.81" width="0.1524" layer="91"/>
<label x="307.34" y="130.81" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="CON_LED1" gate="G$1" pin="3"/>
<pinref part="IC3" gate="G$1" pin="O2"/>
<wire x1="316.23" y1="128.27" x2="303.53" y2="128.27" width="0.1524" layer="91"/>
<label x="307.34" y="128.27" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O3"/>
<pinref part="CON_LED1" gate="G$1" pin="5"/>
<wire x1="303.53" y1="125.73" x2="316.23" y2="125.73" width="0.1524" layer="91"/>
<label x="307.34" y="125.73" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O4"/>
<pinref part="CON_LED1" gate="G$1" pin="7"/>
<wire x1="303.53" y1="123.19" x2="316.23" y2="123.19" width="0.1524" layer="91"/>
<label x="307.34" y="123.19" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O5"/>
<pinref part="CON_LED1" gate="G$1" pin="9"/>
<wire x1="303.53" y1="120.65" x2="316.23" y2="120.65" width="0.1524" layer="91"/>
<label x="307.34" y="120.65" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O6"/>
<pinref part="CON_LED1" gate="G$1" pin="11"/>
<wire x1="303.53" y1="118.11" x2="316.23" y2="118.11" width="0.1524" layer="91"/>
<label x="307.34" y="118.11" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O7"/>
<pinref part="CON_LED1" gate="G$1" pin="13"/>
<wire x1="303.53" y1="115.57" x2="316.23" y2="115.57" width="0.1524" layer="91"/>
<label x="307.34" y="115.57" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="O8"/>
<pinref part="CON_LED1" gate="G$1" pin="15"/>
<wire x1="303.53" y1="113.03" x2="316.23" y2="113.03" width="0.1524" layer="91"/>
<label x="307.34" y="113.03" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT8" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O1"/>
<pinref part="CON_LED2" gate="G$1" pin="1"/>
<wire x1="303.53" y1="97.79" x2="316.23" y2="97.79" width="0.1524" layer="91"/>
<label x="307.34" y="97.79" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT9" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O2"/>
<pinref part="CON_LED2" gate="G$1" pin="3"/>
<wire x1="303.53" y1="95.25" x2="316.23" y2="95.25" width="0.1524" layer="91"/>
<label x="307.34" y="95.25" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT10" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O3"/>
<pinref part="CON_LED2" gate="G$1" pin="5"/>
<wire x1="303.53" y1="92.71" x2="316.23" y2="92.71" width="0.1524" layer="91"/>
<label x="307.34" y="92.71" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT11" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O4"/>
<pinref part="CON_LED2" gate="G$1" pin="7"/>
<wire x1="303.53" y1="90.17" x2="316.23" y2="90.17" width="0.1524" layer="91"/>
<label x="307.34" y="90.17" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT12" class="0">
<segment>
<pinref part="CON_LED2" gate="G$1" pin="9"/>
<pinref part="IC4" gate="G$1" pin="O5"/>
<wire x1="316.23" y1="87.63" x2="303.53" y2="87.63" width="0.1524" layer="91"/>
<label x="307.34" y="87.63" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT13" class="0">
<segment>
<pinref part="CON_LED2" gate="G$1" pin="11"/>
<pinref part="IC4" gate="G$1" pin="O6"/>
<wire x1="316.23" y1="85.09" x2="303.53" y2="85.09" width="0.1524" layer="91"/>
<label x="307.34" y="85.09" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT14" class="0">
<segment>
<pinref part="CON_LED2" gate="G$1" pin="13"/>
<pinref part="IC4" gate="G$1" pin="O7"/>
<wire x1="316.23" y1="82.55" x2="303.53" y2="82.55" width="0.1524" layer="91"/>
<label x="307.34" y="82.55" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT15" class="0">
<segment>
<pinref part="CON_LED2" gate="G$1" pin="15"/>
<pinref part="IC4" gate="G$1" pin="O8"/>
<wire x1="316.23" y1="80.01" x2="303.53" y2="80.01" width="0.1524" layer="91"/>
<label x="307.34" y="80.01" size="1.778" layer="95"/>
</segment>
</net>
<net name="OE" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!OE"/>
<wire x1="220.98" y1="107.95" x2="236.22" y2="107.95" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="236.22" y1="107.95" x2="236.22" y2="99.06" width="0.1524" layer="91"/>
<label x="232.41" y="107.95" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A4"/>
<wire x1="171.45" y1="110.49" x2="190.5" y2="110.49" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="171.45" y1="110.49" x2="171.45" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SJ4" gate="1" pin="1"/>
<wire x1="171.45" y1="125.73" x2="171.45" y2="110.49" width="0.1524" layer="91"/>
<junction x="171.45" y="110.49"/>
<label x="179.07" y="110.49" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A3"/>
<wire x1="165.1" y1="113.03" x2="190.5" y2="113.03" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="165.1" y1="113.03" x2="165.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="1" pin="1"/>
<wire x1="165.1" y1="125.73" x2="165.1" y2="113.03" width="0.1524" layer="91"/>
<junction x="165.1" y="113.03"/>
<label x="179.07" y="113.03" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="190.5" y1="115.57" x2="158.75" y2="115.57" width="0.1524" layer="91"/>
<wire x1="158.75" y1="115.57" x2="158.75" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SJ2" gate="1" pin="1"/>
<wire x1="158.75" y1="125.73" x2="158.75" y2="115.57" width="0.1524" layer="91"/>
<junction x="158.75" y="115.57"/>
<label x="179.07" y="115.57" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A1"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="190.5" y1="118.11" x2="152.4" y2="118.11" width="0.1524" layer="91"/>
<wire x1="152.4" y1="118.11" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="152.4" y1="125.73" x2="152.4" y2="118.11" width="0.1524" layer="91"/>
<junction x="152.4" y="118.11"/>
<label x="179.07" y="118.11" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A0"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="190.5" y1="120.65" x2="146.05" y2="120.65" width="0.1524" layer="91"/>
<wire x1="146.05" y1="120.65" x2="146.05" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SJ0" gate="1" pin="1"/>
<wire x1="146.05" y1="125.73" x2="146.05" y2="120.65" width="0.1524" layer="91"/>
<junction x="146.05" y="120.65"/>
<label x="179.07" y="120.65" size="1.778" layer="95"/>
</segment>
</net>
<net name="AD5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A5"/>
<wire x1="222.25" y1="110.49" x2="220.98" y2="110.49" width="0.1524" layer="91"/>
<wire x1="222.25" y1="110.49" x2="222.25" y2="130.81" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="222.25" y1="130.81" x2="179.07" y2="130.81" width="0.1524" layer="91"/>
<wire x1="139.7" y1="123.19" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="139.7" y1="123.19" x2="179.07" y2="123.19" width="0.1524" layer="91"/>
<wire x1="179.07" y1="123.19" x2="179.07" y2="130.81" width="0.1524" layer="91"/>
<pinref part="SJ5" gate="1" pin="1"/>
<wire x1="139.7" y1="123.19" x2="139.7" y2="125.73" width="0.1524" layer="91"/>
<junction x="139.7" y="123.19"/>
<label x="180.34" y="128.27" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTCLK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="EXTCLK"/>
<wire x1="220.98" y1="113.03" x2="243.84" y2="113.03" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="243.84" y1="113.03" x2="243.84" y2="99.06" width="0.1524" layer="91"/>
<label x="234.95" y="113.03" size="1.778" layer="95"/>
</segment>
</net>
<net name="VEXT" class="0">
<segment>
<pinref part="CON_VEXT" gate="G$1" pin="1"/>
<wire x1="36.83" y1="189.23" x2="52.07" y2="189.23" width="0.1524" layer="91"/>
<wire x1="52.07" y1="189.23" x2="66.04" y2="189.23" width="0.1524" layer="91"/>
<wire x1="66.04" y1="189.23" x2="66.04" y2="173.99" width="0.1524" layer="91"/>
<wire x1="99.06" y1="173.99" x2="66.04" y2="173.99" width="0.1524" layer="91"/>
<label x="39.37" y="190.5" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="52.07" y1="184.15" x2="52.07" y2="189.23" width="0.1524" layer="91"/>
<junction x="52.07" y="189.23"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA1"/>
<wire x1="175.26" y1="224.79" x2="175.26" y2="232.41" width="0.1524" layer="91"/>
<label x="175.26" y="229.87" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PIN_DIGITAL" gate="A" pin="6"/>
<wire x1="330.2" y1="231.14" x2="292.1" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="292.1" y1="231.14" x2="285.75" y2="231.14" width="0.1524" layer="91"/>
<wire x1="292.1" y1="228.6" x2="292.1" y2="231.14" width="0.1524" layer="91"/>
<junction x="292.1" y="231.14"/>
<label x="285.75" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,336.55,46.99,LED2,VDD,+5V,,,"/>
<approved hash="104,1,308.61,44.45,LED2,VSS,GND,,,"/>
<approved hash="106,1,34.29,124.46,NC_1,,,,,"/>
<approved hash="113,1,30.0265,123.33,PIN_FTDI,,,,,"/>
<approved hash="113,1,141.314,230.01,PIN_UPDI,,,,,"/>
<approved hash="113,1,237.49,32.1666,JP2,,,,,"/>
<approved hash="113,1,265.272,232.001,PIN_ANA1,,,,,"/>
<approved hash="113,1,332.54,188.821,PIN_ANA2,,,,,"/>
<approved hash="113,1,193.571,130.071,FRAME1,,,,,"/>
<approved hash="113,1,263.365,179.931,PIN_SPI,,,,,"/>
<approved hash="113,1,274.32,24.5466,PIN_I2C,,,,,"/>
<approved hash="113,1,346.974,46.5811,PIN_LED,,,,,"/>
<approved hash="113,1,197.076,37.6911,PIN_SWITCH,,,,,"/>
<approved hash="113,1,138.09,130.81,SJ5,,,,,"/>
<approved hash="113,1,144.44,130.81,SJ0,,,,,"/>
<approved hash="113,1,150.79,130.81,SJ1,,,,,"/>
<approved hash="113,1,157.14,130.81,SJ2,,,,,"/>
<approved hash="113,1,163.49,130.81,SJ3,,,,,"/>
<approved hash="113,1,169.84,130.81,SJ4,,,,,"/>
<approved hash="113,1,334.071,238.351,PIN_DIGITAL,,,,,"/>
<approved hash="113,1,102.87,178.312,JP1,,,,,"/>
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
</compatibility>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="25" name="tNames" color="3" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="15" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="15" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ARDUINO MODULOS">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.0.0 (2015-Feb-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;&lt;a href="http://diymodules.org"&gt;&lt;img src="http://diymodules.org/img/diymodules-page-logo.png" alt="DIYmodules.org"&gt;&lt;/a&gt;&lt;/center&gt;</description>
<packages>
<package name="ARDUINO-NANO-3.0#ISP">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt;&lt;br&gt;
Footprint with ISP pads</description>
<pad name="J1.1" x="17.78" y="7.62" drill="1" shape="square"/>
<pad name="J1.2" x="15.24" y="7.62" drill="1"/>
<pad name="J1.3" x="12.7" y="7.62" drill="1"/>
<pad name="J1.4" x="10.16" y="7.62" drill="1"/>
<pad name="J1.5" x="7.62" y="7.62" drill="1"/>
<pad name="J1.6" x="5.08" y="7.62" drill="1"/>
<pad name="J1.7" x="2.54" y="7.62" drill="1"/>
<pad name="J1.8" x="0" y="7.62" drill="1"/>
<pad name="J1.9" x="-2.54" y="7.62" drill="1"/>
<pad name="J1.10" x="-5.08" y="7.62" drill="1"/>
<pad name="J1.11" x="-7.62" y="7.62" drill="1"/>
<pad name="J1.12" x="-10.16" y="7.62" drill="1"/>
<wire x1="19.05" y1="8.255" x2="18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="17.145" y1="8.89" x2="16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="8.255" x2="13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="10.795" y2="8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="8.89" x2="8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.255" y2="8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="8.89" x2="6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="8.255" x2="5.715" y2="8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="8.89" x2="3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="8.255" x2="3.175" y2="8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="8.89" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.905" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-3.81" y2="8.255" width="0.127" layer="21"/>
<wire x1="-5.715" y1="8.89" x2="-6.35" y2="8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="8.255" x2="-6.985" y2="8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="8.89" x2="-8.89" y2="8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-9.525" y2="8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="8.89" x2="-11.43" y2="8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="6.35" x2="-9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="6.35" x2="-8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="6.35" x2="-6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="6.35" x2="-6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="6.35" x2="-4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="6.35" x2="-3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="6.35" x2="-1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="6.35" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="6.35" x2="0.635" y2="6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.905" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="6.35" x2="3.175" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="6.35" x2="3.81" y2="6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="6.985" x2="4.445" y2="6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="6.35" x2="5.715" y2="6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="6.35" x2="6.35" y2="6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.985" y2="6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="6.35" x2="8.255" y2="6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="6.35" x2="8.89" y2="6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="6.985" x2="9.525" y2="6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="6.35" x2="10.795" y2="6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="6.35" x2="11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="6.985" x2="12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="6.35" x2="13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="6.35" x2="13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="6.985" x2="14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="6.35" x2="15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="6.35" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="6.985" x2="17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="6.35" x2="18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="18.415" y1="6.35" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<pad name="J2.1" x="17.78" y="-7.62" drill="1"/>
<pad name="J2.2" x="15.24" y="-7.62" drill="1"/>
<pad name="J2.3" x="12.7" y="-7.62" drill="1"/>
<pad name="J2.4" x="10.16" y="-7.62" drill="1"/>
<pad name="J2.5" x="7.62" y="-7.62" drill="1"/>
<pad name="J2.6" x="5.08" y="-7.62" drill="1"/>
<pad name="J2.8" x="0" y="-7.62" drill="1"/>
<pad name="J2.9" x="-2.54" y="-7.62" drill="1"/>
<pad name="J2.11" x="-7.62" y="-7.62" drill="1"/>
<pad name="J2.12" x="-10.16" y="-7.62" drill="1"/>
<wire x1="19.05" y1="-6.985" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="18.415" y1="-8.89" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J2.10" x="-5.08" y="-7.62" drill="1"/>
<pad name="J2.7" x="2.54" y="-7.62" drill="1"/>
<wire x1="21.59" y1="8.89" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="8.89" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="8.89" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-8.89" x2="-4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="4.445" y1="-8.89" x2="5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="6.985" y1="-8.89" x2="8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="10.795" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="15.875" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.81" y1="8.255" x2="-4.445" y2="8.89" width="0.127" layer="21"/>
<wire x1="16.51" y1="8.255" x2="15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="11.43" y1="8.255" x2="12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-5.715" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-8.255" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.255" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-8.255" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.255" x2="4.445" y2="-8.89" width="0.127" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.35" y2="-8.255" width="0.127" layer="21"/>
<wire x1="6.35" y1="-8.255" x2="6.985" y2="-8.89" width="0.127" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="8.89" y2="-8.255" width="0.127" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="11.43" y2="-8.255" width="0.127" layer="21"/>
<wire x1="11.43" y1="-8.255" x2="12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="13.97" y1="-8.255" x2="14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-6.35" x2="-8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-6.35" x2="-6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-6.35" x2="-3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-6.35" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.127" layer="21"/>
<wire x1="0.635" y1="-6.35" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="1.905" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.175" y1="-6.35" x2="3.81" y2="-6.985" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="4.445" y2="-6.35" width="0.127" layer="21"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.127" layer="21"/>
<wire x1="5.715" y1="-6.35" x2="6.35" y2="-6.985" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.985" y2="-6.35" width="0.127" layer="21"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.127" layer="21"/>
<wire x1="8.255" y1="-6.35" x2="8.89" y2="-6.985" width="0.127" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="9.525" y2="-6.35" width="0.127" layer="21"/>
<wire x1="9.525" y1="-6.35" x2="10.795" y2="-6.35" width="0.127" layer="21"/>
<wire x1="10.795" y1="-6.35" x2="11.43" y2="-6.985" width="0.127" layer="21"/>
<wire x1="11.43" y1="-6.985" x2="12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="13.335" y1="-6.35" x2="13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="13.97" y1="-6.985" x2="14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="15.875" y1="-6.35" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.985" x2="17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="17.145" y1="-8.89" x2="16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="16.51" y1="-8.255" x2="15.875" y2="-8.89" width="0.127" layer="21"/>
<text x="0" y="10.16" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<pad name="J1.13" x="-12.7" y="7.62" drill="1"/>
<pad name="J1.14" x="-15.24" y="7.62" drill="1"/>
<pad name="J1.15" x="-17.78" y="7.62" drill="1"/>
<pad name="J2.13" x="-12.7" y="-7.62" drill="1"/>
<pad name="J2.14" x="-15.24" y="-7.62" drill="1"/>
<pad name="J2.15" x="-17.78" y="-7.62" drill="1"/>
<hole x="-20.32" y="7.62" drill="1.651"/>
<hole x="-20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="-7.62" drill="1.651"/>
<hole x="20.32" y="7.62" drill="1.651"/>
<wire x1="-4.445" y1="8.89" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="8.89" x2="-13.335" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="8.89" x2="-15.875" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="8.89" x2="-18.415" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-21.59" y2="8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="8.89" x2="-21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-3.175" x2="-21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-21.59" y1="-8.89" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-8.89" x2="-17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-8.89" x2="-14.605" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-12.065" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-9.525" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="8.89" x2="21.59" y2="3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="3.175" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="21.59" y1="-3.175" x2="21.59" y2="-8.89" width="0.127" layer="21"/>
<wire x1="21.59" y1="-8.89" x2="17.145" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-11.43" y1="8.255" x2="-12.065" y2="8.89" width="0.127" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-13.97" y2="8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="8.255" x2="-14.605" y2="8.89" width="0.127" layer="21"/>
<wire x1="-15.875" y1="8.89" x2="-16.51" y2="8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="8.255" x2="-17.145" y2="8.89" width="0.127" layer="21"/>
<wire x1="-18.415" y1="8.89" x2="-19.05" y2="8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="8.255" x2="-19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-18.415" y2="6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="6.35" x2="-17.145" y2="6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="6.35" x2="-16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-15.875" y2="6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="6.35" x2="-14.605" y2="6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="6.35" x2="-13.97" y2="6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.335" y2="6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="6.35" x2="-12.065" y2="6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="6.35" x2="-11.43" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="8.255" x2="19.05" y2="6.985" width="0.127" layer="21"/>
<wire x1="19.05" y1="-6.985" x2="19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-11.43" y1="-6.985" x2="-12.065" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-13.335" y1="-6.35" x2="-13.97" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-6.985" x2="-14.605" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-15.875" y1="-6.35" x2="-16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-6.985" x2="-17.145" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-6.35" x2="-18.415" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-18.415" y1="-6.35" x2="-19.05" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-6.985" x2="-19.05" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-19.05" y1="-8.255" x2="-18.415" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-16.51" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-15.875" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.97" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-8.255" x2="-13.335" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-11.43" y2="-8.255" width="0.127" layer="21"/>
<pad name="J4.1" x="20.32" y="-2.54" drill="1" shape="square"/>
<pad name="J4.2" x="17.78" y="-2.54" drill="1"/>
<pad name="J4.3" x="20.32" y="0" drill="1"/>
<pad name="J4.4" x="17.78" y="0" drill="1"/>
<pad name="J4.5" x="20.32" y="2.54" drill="1"/>
<pad name="J4.6" x="17.78" y="2.54" drill="1"/>
<wire x1="21.59" y1="3.175" x2="20.955" y2="3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="3.81" x2="19.685" y2="3.81" width="0.127" layer="21"/>
<wire x1="19.685" y1="3.81" x2="19.05" y2="3.175" width="0.127" layer="21"/>
<wire x1="19.05" y1="3.175" x2="18.415" y2="3.81" width="0.127" layer="21"/>
<wire x1="18.415" y1="3.81" x2="17.145" y2="3.81" width="0.127" layer="21"/>
<wire x1="17.145" y1="3.81" x2="16.51" y2="3.175" width="0.127" layer="21"/>
<wire x1="16.51" y1="3.175" x2="16.51" y2="1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="1.905" x2="17.145" y2="1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.127" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.127" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-1.905" width="0.127" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="-3.175" width="0.127" layer="21"/>
<wire x1="16.51" y1="-3.175" x2="17.145" y2="-3.81" width="0.127" layer="21"/>
<wire x1="17.145" y1="-3.81" x2="18.415" y2="-3.81" width="0.127" layer="21"/>
<wire x1="18.415" y1="-3.81" x2="19.05" y2="-3.175" width="0.127" layer="21"/>
<wire x1="19.05" y1="-3.175" x2="19.685" y2="-3.81" width="0.127" layer="21"/>
<wire x1="19.685" y1="-3.81" x2="20.955" y2="-3.81" width="0.127" layer="21"/>
<wire x1="20.955" y1="-3.81" x2="21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-21.59" y1="3.175" x2="-13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="3.175" x2="-13.97" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<text x="-17.78" y="0" size="1.778" layer="21" align="center">USB</text>
<wire x1="-21.59" y1="3.175" x2="-22.86" y2="3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="3.175" x2="-22.86" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-22.86" y1="-3.175" x2="-21.59" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-2.54" width="0.127" layer="21"/>
<circle x="2.54" y="-0.635" radius="0.762" width="0.127" layer="21"/>
<text x="5.08" y="-0.635" size="1.016" layer="21" rot="R90" align="center">RESET</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-NANO-3.0#ISP">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; with ISP pads</description>
<pin name="D0/TXD" x="-20.32" y="17.78" length="middle"/>
<pin name="D1/RXD" x="-20.32" y="15.24" length="middle"/>
<pin name="RST.1" x="-20.32" y="12.7" length="middle"/>
<pin name="GND.1" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="D2" x="-20.32" y="7.62" length="middle"/>
<pin name="D3" x="-20.32" y="5.08" length="middle"/>
<pin name="D4" x="-20.32" y="2.54" length="middle"/>
<pin name="D5" x="-20.32" y="0" length="middle"/>
<pin name="D6" x="-20.32" y="-2.54" length="middle"/>
<pin name="D7" x="-20.32" y="-5.08" length="middle"/>
<pin name="D8" x="-20.32" y="-7.62" length="middle"/>
<pin name="D9" x="-20.32" y="-10.16" length="middle"/>
<pin name="D10" x="-20.32" y="-12.7" length="middle"/>
<pin name="D11/MOSI" x="-20.32" y="-15.24" length="middle"/>
<pin name="D12/MISO" x="-20.32" y="-17.78" length="middle"/>
<pin name="VIN" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND.2" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="RST.2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="5V" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="A7" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="A6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="A5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="A4" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="A0" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="AREF" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="3V3" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="D13/SCK" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="ISP_MISO" x="5.08" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_5V" x="2.54" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_SCK" x="0" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_MOSI" x="-2.54" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_RST" x="-5.08" y="38.1" length="middle" rot="R270"/>
<pin name="ISP_GND" x="-7.62" y="38.1" length="middle" rot="R270"/>
<wire x1="-15.24" y1="33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<wire x1="5.08" y1="-33.02" x2="-7.62" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-15.24" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-33.02" x2="-7.62" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-22.86" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="-33.02" width="0.254" layer="94"/>
<text x="-1.27" y="-27.94" size="2.54" layer="94" align="center">USB</text>
<text x="15.24" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="15.24" y="27.94" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-NANO-3.0#ISP" prefix="M">
<description>&lt;b&gt;Arduino Nano 3.0&lt;/b&gt; with ISP pads</description>
<gates>
<gate name="G$1" symbol="ARDUINO-NANO-3.0#ISP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-NANO-3.0#ISP">
<connects>
<connect gate="G$1" pin="3V3" pad="J2.14"/>
<connect gate="G$1" pin="5V" pad="J2.4"/>
<connect gate="G$1" pin="A0" pad="J2.12"/>
<connect gate="G$1" pin="A1" pad="J2.11"/>
<connect gate="G$1" pin="A2" pad="J2.10"/>
<connect gate="G$1" pin="A3" pad="J2.9"/>
<connect gate="G$1" pin="A4" pad="J2.8"/>
<connect gate="G$1" pin="A5" pad="J2.7"/>
<connect gate="G$1" pin="A6" pad="J2.6"/>
<connect gate="G$1" pin="A7" pad="J2.5"/>
<connect gate="G$1" pin="AREF" pad="J2.13"/>
<connect gate="G$1" pin="D0/TXD" pad="J1.1"/>
<connect gate="G$1" pin="D1/RXD" pad="J1.2"/>
<connect gate="G$1" pin="D10" pad="J1.13"/>
<connect gate="G$1" pin="D11/MOSI" pad="J1.14"/>
<connect gate="G$1" pin="D12/MISO" pad="J1.15"/>
<connect gate="G$1" pin="D13/SCK" pad="J2.15"/>
<connect gate="G$1" pin="D2" pad="J1.5"/>
<connect gate="G$1" pin="D3" pad="J1.6"/>
<connect gate="G$1" pin="D4" pad="J1.7"/>
<connect gate="G$1" pin="D5" pad="J1.8"/>
<connect gate="G$1" pin="D6" pad="J1.9"/>
<connect gate="G$1" pin="D7" pad="J1.10"/>
<connect gate="G$1" pin="D8" pad="J1.11"/>
<connect gate="G$1" pin="D9" pad="J1.12"/>
<connect gate="G$1" pin="GND.1" pad="J1.4"/>
<connect gate="G$1" pin="GND.2" pad="J2.2"/>
<connect gate="G$1" pin="ISP_5V" pad="J4.2"/>
<connect gate="G$1" pin="ISP_GND" pad="J4.6"/>
<connect gate="G$1" pin="ISP_MISO" pad="J4.1"/>
<connect gate="G$1" pin="ISP_MOSI" pad="J4.4"/>
<connect gate="G$1" pin="ISP_RST" pad="J4.5"/>
<connect gate="G$1" pin="ISP_SCK" pad="J4.3"/>
<connect gate="G$1" pin="RST.1" pad="J1.3"/>
<connect gate="G$1" pin="RST.2" pad="J2.3"/>
<connect gate="G$1" pin="VIN" pad="J2.1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-ptr500" urn="urn:adsk.eagle:library:181">
<description>&lt;b&gt;PTR Connectors&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.&lt;p&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Alte Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;Neue Bezeichnung&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AK505/2DS,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AK500/2DS-5.0-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;AKZ505/2,grau&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=LEFT&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#0000FF"&gt;AKZ500/2-5.08-H-GRAU&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
  &lt;/TABLE&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AK500/12-H" urn="urn:adsk.eagle:footprint:9875/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<wire x1="-30.0228" y1="-7.239" x2="-30.0228" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="30.0228" y1="2.794" x2="-30.0228" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-30.0228" y1="-7.239" x2="-29.3624" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="30.0228" y1="2.794" x2="30.0228" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-30.0228" y1="-3.429" x2="30.0228" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-30.0228" y1="-3.429" x2="-30.0228" y2="2.794" width="0.1524" layer="21"/>
<wire x1="30.0228" y1="-3.429" x2="30.0228" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="30.4038" y1="2.794" x2="30.4038" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="30.4038" y1="-3.429" x2="30.0228" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="30.4038" y1="2.794" x2="30.0228" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-25.5016" y1="2.159" x2="-25.5016" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-29.5656" y1="-2.794" x2="-25.5016" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-29.5656" y1="-2.794" x2="-29.5656" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-25.5016" y1="2.159" x2="-29.5656" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-24.5618" y1="2.159" x2="-24.5618" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-24.5618" y1="-2.794" x2="-20.4978" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-20.4978" y1="-2.794" x2="-20.4978" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-20.4978" y1="2.159" x2="-24.5618" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-20.2438" y1="-3.048" x2="-24.8158" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-20.2438" y1="-3.048" x2="-20.2438" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-24.8158" y1="2.413" x2="-20.2438" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-24.8158" y1="2.413" x2="-24.8158" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-25.2476" y1="2.413" x2="-25.2476" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-29.8196" y1="2.413" x2="-25.2476" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-29.8196" y1="2.413" x2="-29.8196" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-25.2476" y1="-3.048" x2="-29.8196" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-29.5656" y1="0" x2="-25.5016" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-29.5656" y1="-2.413" x2="-29.3116" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-25.7556" y1="-2.667" x2="-25.5016" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-25.7556" y1="-2.667" x2="-29.3116" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-26.3906" y1="-2.413" x2="-26.1366" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-28.9306" y1="-2.667" x2="-28.6766" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-28.6766" y1="-0.127" x2="-28.6766" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-28.6766" y1="-0.127" x2="-26.3906" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-26.3906" y1="-0.127" x2="-26.3906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-28.6766" y1="-0.762" x2="-26.3906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-28.6766" y1="-0.762" x2="-28.6766" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-26.3906" y1="-0.762" x2="-26.3906" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="30.0228" y1="-3.81" x2="-30.0228" y2="-3.81" width="0.0508" layer="21"/>
<wire x1="-30.0228" y1="-3.81" x2="-30.0228" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="30.0228" y1="-3.81" x2="30.0228" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-24.5618" y1="0" x2="-20.4978" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-23.6728" y1="-0.127" x2="-21.3868" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-23.6728" y1="-0.127" x2="-23.6728" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-23.6728" y1="-0.762" x2="-21.3868" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-23.6728" y1="-0.762" x2="-23.6728" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-21.3868" y1="-0.762" x2="-21.3868" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-21.3868" y1="-0.127" x2="-21.3868" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-23.9268" y1="-2.667" x2="-23.6728" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-21.3868" y1="-2.413" x2="-21.1328" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.7518" y1="-2.667" x2="-24.3078" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-20.7518" y1="-2.667" x2="-20.4978" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-24.5618" y1="-2.413" x2="-24.3078" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-25.8064" y1="-7.366" x2="-25.8064" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-25.8064" y1="-7.239" x2="-24.2824" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-29.3624" y1="-7.366" x2="-29.3624" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-29.3624" y1="-7.239" x2="-27.8384" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-29.3624" y1="-7.366" x2="-27.8384" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-27.8384" y1="-7.239" x2="-27.8384" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-27.8384" y1="-7.239" x2="-27.3304" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-27.3304" y1="-7.239" x2="-25.8064" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-27.3304" y1="-7.366" x2="-27.3304" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-27.3304" y1="-7.366" x2="-25.8064" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-22.7584" y1="-7.239" x2="-22.7584" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-22.7584" y1="-7.239" x2="-22.2504" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-24.2824" y1="-7.366" x2="-22.7584" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-22.2504" y1="-7.366" x2="-22.2504" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-22.2504" y1="-7.239" x2="-20.7264" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-22.2504" y1="-7.366" x2="-20.7264" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-20.7264" y1="-7.366" x2="-20.7264" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-24.2824" y1="-7.366" x2="-24.2824" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-24.2824" y1="-7.239" x2="-22.7584" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.159" x2="-15.494" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-2.794" x2="-15.494" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-19.558" y1="-2.794" x2="-19.558" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-15.494" y1="2.159" x2="-19.558" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="2.413" x2="-15.24" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-19.812" y1="2.413" x2="-15.24" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-19.812" y1="2.413" x2="-19.812" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-15.24" y1="-3.048" x2="-19.812" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-19.558" y1="0" x2="-15.494" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-19.558" y1="-2.413" x2="-19.304" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-2.667" x2="-15.494" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-2.667" x2="-19.304" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-16.383" y1="-2.413" x2="-16.129" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-18.923" y1="-2.667" x2="-18.669" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-18.669" y1="-0.127" x2="-18.669" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-18.669" y1="-0.127" x2="-16.383" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-16.383" y1="-0.127" x2="-16.383" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-18.669" y1="-0.762" x2="-16.383" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-18.669" y1="-0.762" x2="-18.669" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-16.383" y1="-0.762" x2="-16.383" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-15.7988" y1="-7.366" x2="-15.7988" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-19.3548" y1="-7.366" x2="-17.8308" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-17.3228" y1="-7.366" x2="-15.7988" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-19.3548" y1="-7.239" x2="-19.3548" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-19.3548" y1="-7.239" x2="-20.7264" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-19.3548" y1="-7.239" x2="-17.8308" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-17.8308" y1="-7.239" x2="-17.8308" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-17.8308" y1="-7.239" x2="-17.3228" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-17.3228" y1="-7.239" x2="-17.3228" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-17.3228" y1="-7.239" x2="-15.7988" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="2.159" x2="-10.4648" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-2.794" x2="-10.4648" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.5288" y1="-2.794" x2="-14.5288" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.4648" y1="2.159" x2="-14.5288" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-10.2108" y1="2.413" x2="-10.2108" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-14.7828" y1="2.413" x2="-10.2108" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-14.7828" y1="2.413" x2="-14.7828" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-10.2108" y1="-3.048" x2="-14.7828" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-14.5288" y1="0" x2="-10.4648" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-14.5288" y1="-2.413" x2="-14.2748" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.7188" y1="-2.667" x2="-10.4648" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.7188" y1="-2.667" x2="-14.2748" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-11.3538" y1="-2.413" x2="-11.0998" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.8938" y1="-2.667" x2="-13.6398" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.6398" y1="-0.127" x2="-13.6398" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-13.6398" y1="-0.127" x2="-11.3538" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-11.3538" y1="-0.127" x2="-11.3538" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-13.6398" y1="-0.762" x2="-11.3538" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-13.6398" y1="-0.762" x2="-13.6398" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-11.3538" y1="-0.762" x2="-11.3538" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-10.7696" y1="-7.366" x2="-10.7696" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-14.3256" y1="-7.366" x2="-12.8016" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-12.2936" y1="-7.366" x2="-10.7696" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-14.3256" y1="-7.239" x2="-14.3256" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-14.3256" y1="-7.239" x2="-15.6972" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-14.3256" y1="-7.239" x2="-12.8016" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.8016" y1="-7.239" x2="-12.8016" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-12.8016" y1="-7.239" x2="-12.2936" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.2936" y1="-7.239" x2="-12.2936" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.159" x2="-5.461" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.794" x2="-5.461" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.794" x2="-9.525" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.159" x2="-9.525" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.413" x2="-5.207" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-9.779" y1="2.413" x2="-5.207" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-9.779" y1="2.413" x2="-9.779" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-5.207" y1="-3.048" x2="-9.779" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-9.525" y1="0" x2="-5.461" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-9.525" y1="-2.413" x2="-9.271" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-2.667" x2="-5.461" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.715" y1="-2.667" x2="-9.271" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-2.413" x2="-6.096" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.89" y1="-2.667" x2="-8.636" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-8.636" y1="-0.127" x2="-8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.127" x2="-6.35" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="-0.127" x2="-6.35" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-6.35" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="-0.762" x2="-8.636" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.762" x2="-6.35" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.7658" y1="-7.366" x2="-5.7658" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-9.3218" y1="-7.366" x2="-9.3218" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-9.3218" y1="-7.366" x2="-7.7978" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-7.7978" y1="-7.239" x2="-7.7978" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-7.2898" y1="-7.366" x2="-7.2898" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.2898" y1="-7.366" x2="-5.7658" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-9.3218" y1="-7.239" x2="-10.7696" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.2898" y1="-7.239" x2="-7.7978" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-7.7978" y1="-7.239" x2="-9.3218" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-5.7658" y1="-7.239" x2="-7.2898" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.2936" y1="-7.239" x2="-15.7988" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-10.7696" y1="-7.239" x2="-12.2936" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="2.159" x2="-0.4572" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-2.794" x2="-0.4572" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="-2.794" x2="-4.5212" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="2.159" x2="-4.5212" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-0.2032" y1="2.413" x2="-0.2032" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.7752" y1="2.413" x2="-0.2032" y2="2.413" width="0.0508" layer="21"/>
<wire x1="-4.7752" y1="2.413" x2="-4.7752" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-0.2032" y1="-3.048" x2="-4.7752" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-4.5212" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.5212" y1="-2.413" x2="-4.2672" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7112" y1="-2.667" x2="-0.4572" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.7112" y1="-2.667" x2="-4.2672" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-2.413" x2="-1.0922" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.8862" y1="-2.667" x2="-3.6322" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.6322" y1="-0.127" x2="-3.6322" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-0.127" x2="-1.3462" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="-0.127" x2="-1.3462" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-0.762" x2="-1.3462" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.6322" y1="-0.762" x2="-3.6322" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-1.3462" y1="-0.762" x2="-1.3462" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-7.366" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.366" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-2.794" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-2.286" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.366" x2="-0.762" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-7.239" x2="-4.318" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-7.239" x2="-5.7658" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="2.159" x2="4.5212" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-2.794" x2="4.5212" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="-2.794" x2="0.4572" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.5212" y1="2.159" x2="0.4572" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.7752" y1="2.413" x2="4.7752" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="0.2032" y1="2.413" x2="4.7752" y2="2.413" width="0.0508" layer="21"/>
<wire x1="0.2032" y1="2.413" x2="0.2032" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="4.7752" y1="-3.048" x2="0.2032" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="0.4572" y1="0" x2="4.5212" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="0.4572" y1="-2.413" x2="0.7112" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2672" y1="-2.667" x2="4.5212" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="4.2672" y1="-2.667" x2="0.7112" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-2.413" x2="3.8862" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="1.0922" y1="-2.667" x2="1.3462" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="1.3462" y1="-0.127" x2="1.3462" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-0.127" x2="3.6322" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="3.6322" y1="-0.127" x2="3.6322" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-0.762" x2="3.6322" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-0.762" x2="1.3462" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-0.762" x2="3.6322" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="4.2164" y1="-7.366" x2="4.2164" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-7.366" x2="0.6604" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="0.6604" y1="-7.366" x2="2.1844" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="-7.239" x2="2.1844" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-7.366" x2="2.6924" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-7.366" x2="4.2164" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-7.239" x2="0.6604" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.239" x2="-2.794" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-7.239" x2="-0.762" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="-7.239" x2="0.6604" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-7.239" x2="2.1844" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="2.6924" y1="-7.239" x2="4.2164" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.159" x2="9.525" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-2.794" x2="9.525" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-2.794" x2="5.461" y2="2.159" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.159" x2="5.461" y2="2.159" width="0.1524" layer="21"/>
<wire x1="9.779" y1="2.413" x2="9.779" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="5.207" y1="2.413" x2="9.779" y2="2.413" width="0.0508" layer="21"/>
<wire x1="5.207" y1="2.413" x2="5.207" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="9.779" y1="-3.048" x2="5.207" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="5.461" y1="0" x2="9.525" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="5.461" y1="-2.413" x2="5.715" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="9.271" y1="-2.667" x2="9.525" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="9.271" y1="-2.667" x2="5.715" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-2.413" x2="8.89" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-2.667" x2="6.35" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.35" y1="-0.127" x2="8.636" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-0.127" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.35" y1="-0.762" x2="8.636" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.35" y1="-0.762" x2="6.35" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-0.762" x2="8.636" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="9.2202" y1="-7.366" x2="9.2202" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="-7.366" x2="5.6642" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="-7.366" x2="7.1882" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.1882" y1="-7.239" x2="7.1882" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.6962" y1="-7.366" x2="7.6962" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.6962" y1="-7.366" x2="9.2202" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="-7.239" x2="7.1882" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="-7.239" x2="4.2164" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="2.159" x2="14.5288" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-2.794" x2="14.5288" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="10.4648" y1="-2.794" x2="10.4648" y2="2.159" width="0.1524" layer="21"/>
<wire x1="14.5288" y1="2.159" x2="10.4648" y2="2.159" width="0.1524" layer="21"/>
<wire x1="14.7828" y1="2.413" x2="14.7828" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="10.2108" y1="2.413" x2="14.7828" y2="2.413" width="0.0508" layer="21"/>
<wire x1="10.2108" y1="2.413" x2="10.2108" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="14.7828" y1="-3.048" x2="10.2108" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="10.4648" y1="0" x2="14.5288" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="10.4648" y1="-2.413" x2="10.7188" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="14.2748" y1="-2.667" x2="14.5288" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="14.2748" y1="-2.667" x2="10.7188" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="13.6398" y1="-2.413" x2="13.8938" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="11.0998" y1="-2.667" x2="11.3538" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="11.3538" y1="-0.127" x2="11.3538" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.3538" y1="-0.127" x2="13.6398" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="13.6398" y1="-0.127" x2="13.6398" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.3538" y1="-0.762" x2="13.6398" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="11.3538" y1="-0.762" x2="11.3538" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="13.6398" y1="-0.762" x2="13.6398" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-7.366" x2="14.224" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-7.366" x2="10.668" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-7.366" x2="12.192" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="12.192" y1="-7.239" x2="12.192" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-7.366" x2="12.7" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-7.366" x2="14.224" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="7.6962" y1="-7.239" x2="9.2202" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="7.1882" y1="-7.239" x2="7.6962" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-7.239" x2="9.2202" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="10.668" y1="-7.239" x2="12.192" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-7.239" x2="12.192" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="14.224" y1="-7.239" x2="12.7" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="19.558" y1="2.159" x2="19.558" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-2.794" x2="19.558" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="15.494" y1="-2.794" x2="15.494" y2="2.159" width="0.1524" layer="21"/>
<wire x1="19.558" y1="2.159" x2="15.494" y2="2.159" width="0.1524" layer="21"/>
<wire x1="19.812" y1="2.413" x2="19.812" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="15.24" y1="2.413" x2="19.812" y2="2.413" width="0.0508" layer="21"/>
<wire x1="15.24" y1="2.413" x2="15.24" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="19.812" y1="-3.048" x2="15.24" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="15.494" y1="0" x2="19.558" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.494" y1="-2.413" x2="15.748" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="19.304" y1="-2.667" x2="19.558" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="19.304" y1="-2.667" x2="15.748" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-2.413" x2="18.923" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="16.129" y1="-2.667" x2="16.383" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="16.383" y1="-0.127" x2="16.383" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="16.383" y1="-0.127" x2="18.669" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="18.669" y1="-0.127" x2="18.669" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="16.383" y1="-0.762" x2="18.669" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="16.383" y1="-0.762" x2="16.383" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="18.669" y1="-0.762" x2="18.669" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="19.2532" y1="-7.366" x2="19.2532" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="15.6972" y1="-7.366" x2="15.6972" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="15.6972" y1="-7.366" x2="17.2212" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="17.2212" y1="-7.239" x2="17.2212" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="17.7292" y1="-7.366" x2="17.7292" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="17.7292" y1="-7.366" x2="19.2532" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="30.0228" y1="-7.239" x2="29.2608" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="15.6972" y1="-7.239" x2="14.224" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="24.5618" y1="2.159" x2="24.5618" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="20.4978" y1="-2.794" x2="24.5618" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="20.4978" y1="-2.794" x2="20.4978" y2="2.159" width="0.1524" layer="21"/>
<wire x1="24.5618" y1="2.159" x2="20.4978" y2="2.159" width="0.1524" layer="21"/>
<wire x1="24.8158" y1="2.413" x2="24.8158" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="20.2438" y1="2.413" x2="24.8158" y2="2.413" width="0.0508" layer="21"/>
<wire x1="20.2438" y1="2.413" x2="20.2438" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="24.8158" y1="-3.048" x2="20.2438" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="20.4978" y1="0" x2="24.5618" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="20.4978" y1="-2.413" x2="20.7518" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="24.3078" y1="-2.667" x2="24.5618" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="24.3078" y1="-2.667" x2="20.7518" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="23.6728" y1="-2.413" x2="23.9268" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="21.1328" y1="-2.667" x2="21.3868" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="21.3868" y1="-0.127" x2="21.3868" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="21.3868" y1="-0.127" x2="23.6728" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="23.6728" y1="-0.127" x2="23.6728" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="21.3868" y1="-0.762" x2="23.6728" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="21.3868" y1="-0.762" x2="21.3868" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="23.6728" y1="-0.762" x2="23.6728" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="24.257" y1="-7.366" x2="24.257" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="20.701" y1="-7.366" x2="20.701" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="20.701" y1="-7.366" x2="22.225" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-7.239" x2="22.225" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="22.733" y1="-7.366" x2="22.733" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="22.733" y1="-7.366" x2="24.257" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="20.701" y1="-7.239" x2="22.225" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="19.2532" y1="-7.239" x2="20.701" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="17.7292" y1="-7.239" x2="19.2532" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="17.2212" y1="-7.239" x2="17.7292" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="17.2212" y1="-7.239" x2="15.6972" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="29.5656" y1="2.159" x2="29.5656" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="25.5016" y1="-2.794" x2="29.5656" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="25.5016" y1="-2.794" x2="25.5016" y2="2.159" width="0.1524" layer="21"/>
<wire x1="29.5656" y1="2.159" x2="25.5016" y2="2.159" width="0.1524" layer="21"/>
<wire x1="29.8196" y1="2.413" x2="29.8196" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="25.2476" y1="2.413" x2="29.8196" y2="2.413" width="0.0508" layer="21"/>
<wire x1="25.2476" y1="2.413" x2="25.2476" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="29.8196" y1="-3.048" x2="25.2476" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="25.5016" y1="0" x2="29.5656" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="25.5016" y1="-2.413" x2="25.7556" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="29.3116" y1="-2.667" x2="29.5656" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="29.3116" y1="-2.667" x2="25.7556" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="28.6766" y1="-2.413" x2="28.9306" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<wire x1="26.1366" y1="-2.667" x2="26.3906" y2="-2.413" width="0.1524" layer="21" curve="90"/>
<wire x1="26.3906" y1="-0.127" x2="26.3906" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="26.3906" y1="-0.127" x2="28.6766" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="28.6766" y1="-0.127" x2="28.6766" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="26.3906" y1="-0.762" x2="28.6766" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="26.3906" y1="-0.762" x2="26.3906" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="28.6766" y1="-0.762" x2="28.6766" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="25.7048" y1="-7.366" x2="25.7048" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="25.7048" y1="-7.366" x2="27.2288" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="27.2288" y1="-7.239" x2="27.2288" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="27.7368" y1="-7.366" x2="27.7368" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="27.7368" y1="-7.366" x2="29.2608" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="29.2608" y1="-7.239" x2="29.2608" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="27.7368" y1="-7.239" x2="29.2608" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="27.2288" y1="-7.239" x2="27.7368" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="27.2288" y1="-7.239" x2="25.7048" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="24.257" y1="-7.239" x2="25.7048" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="24.257" y1="-7.239" x2="22.733" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-7.239" x2="22.733" y2="-7.239" width="0.1524" layer="21"/>
<circle x="-27.5336" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="-22.5298" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="-17.526" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="-12.4968" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="-7.493" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="-2.4892" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="2.4892" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="7.493" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="12.4968" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="17.526" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="22.5298" y="0" radius="1.397" width="0.1524" layer="51"/>
<circle x="27.5336" y="0" radius="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-27.5336" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="-22.5298" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="-17.526" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="-12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="-7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="6" x="-2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="7" x="2.4892" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="8" x="7.493" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="9" x="12.4968" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="10" x="17.526" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="11" x="22.5298" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="12" x="27.5336" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-29.9974" y="3.556" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-29.9974" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-28.2194" y="-5.715" size="1.27" layer="21" ratio="10">1</text>
<text x="-23.1394" y="-5.715" size="1.27" layer="21" ratio="10">2</text>
<text x="-18.2118" y="-5.715" size="1.27" layer="21" ratio="10">3</text>
<text x="-13.1826" y="-5.715" size="1.27" layer="21" ratio="10">4</text>
<text x="-8.1788" y="-5.715" size="1.27" layer="21" ratio="10">5</text>
<text x="-3.175" y="-5.715" size="1.27" layer="21" ratio="10">6</text>
<text x="1.8034" y="-5.715" size="1.27" layer="21" ratio="10">7</text>
<text x="6.8072" y="-5.715" size="1.27" layer="21" ratio="10">8</text>
<text x="11.811" y="-5.715" size="1.27" layer="21" ratio="10">9</text>
<text x="16.8402" y="-5.715" size="1.27" layer="21" ratio="10">10</text>
<text x="21.844" y="-5.715" size="1.27" layer="21" ratio="10">11</text>
<text x="26.8478" y="-5.715" size="1.27" layer="21" ratio="10">12</text>
<rectangle x1="-28.6766" y1="-1.524" x2="-26.3906" y2="-0.762" layer="51"/>
<rectangle x1="-23.6728" y1="-1.524" x2="-21.3868" y2="-0.762" layer="51"/>
<rectangle x1="-28.6766" y1="-2.667" x2="-26.3906" y2="-1.524" layer="21"/>
<rectangle x1="-23.6728" y1="-2.667" x2="-21.3868" y2="-1.524" layer="21"/>
<rectangle x1="-18.669" y1="-1.524" x2="-16.383" y2="-0.762" layer="51"/>
<rectangle x1="-18.669" y1="-2.667" x2="-16.383" y2="-1.524" layer="21"/>
<rectangle x1="-13.6398" y1="-1.524" x2="-11.3538" y2="-0.762" layer="51"/>
<rectangle x1="-13.6398" y1="-2.667" x2="-11.3538" y2="-1.524" layer="21"/>
<rectangle x1="-8.636" y1="-1.524" x2="-6.35" y2="-0.762" layer="51"/>
<rectangle x1="-8.636" y1="-2.667" x2="-6.35" y2="-1.524" layer="21"/>
<rectangle x1="-3.6322" y1="-1.524" x2="-1.3462" y2="-0.762" layer="51"/>
<rectangle x1="-3.6322" y1="-2.667" x2="-1.3462" y2="-1.524" layer="21"/>
<rectangle x1="1.3462" y1="-1.524" x2="3.6322" y2="-0.762" layer="51"/>
<rectangle x1="1.3462" y1="-2.667" x2="3.6322" y2="-1.524" layer="21"/>
<rectangle x1="6.35" y1="-1.524" x2="8.636" y2="-0.762" layer="51"/>
<rectangle x1="6.35" y1="-2.667" x2="8.636" y2="-1.524" layer="21"/>
<rectangle x1="11.3538" y1="-1.524" x2="13.6398" y2="-0.762" layer="51"/>
<rectangle x1="11.3538" y1="-2.667" x2="13.6398" y2="-1.524" layer="21"/>
<rectangle x1="16.383" y1="-1.524" x2="18.669" y2="-0.762" layer="51"/>
<rectangle x1="16.383" y1="-2.667" x2="18.669" y2="-1.524" layer="21"/>
<rectangle x1="21.3868" y1="-1.524" x2="23.6728" y2="-0.762" layer="51"/>
<rectangle x1="21.3868" y1="-2.667" x2="23.6728" y2="-1.524" layer="21"/>
<rectangle x1="26.3906" y1="-1.524" x2="28.6766" y2="-0.762" layer="51"/>
<rectangle x1="26.3906" y1="-2.667" x2="28.6766" y2="-1.524" layer="21"/>
</package>
<package name="AK500/3" urn="urn:adsk.eagle:footprint:9855/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="-7.5184" y1="-3.556" x2="-7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="3.937" x2="-7.5184" y2="3.937" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="3.937" x2="7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-3.556" x2="7.5184" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="3.048" x2="-8.0264" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="3.048" x2="-7.5184" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="3.175" x2="-8.0264" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.0264" y1="2.032" x2="-7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="2.159" x2="-7.5184" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="2.159" x2="7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="2.159" x2="7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-2.159" x2="7.5184" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-7.5184" y1="-2.159" x2="-7.5184" y2="2.159" width="0.1524" layer="21"/>
<wire x1="7.5184" y1="-2.159" x2="7.5184" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="1.016" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-3.9878" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.0198" y1="-1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-6.0198" y1="-1.016" x2="-3.9878" y2="1.016" width="0.6096" layer="51"/>
<wire x1="-1.397" y1="-1.016" x2="-1.016" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.016" y1="1.397" x2="1.397" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-6.4008" y1="-1.016" x2="-6.0198" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.9878" y1="1.397" x2="-3.6068" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.9878" y1="-1.016" x2="6.0198" y2="1.016" width="0.6096" layer="51"/>
<wire x1="3.9878" y1="-1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="6.0198" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.016" x2="3.9878" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="6.0198" y1="1.397" x2="6.4008" y2="1.016" width="0.1524" layer="51"/>
<circle x="0" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="-5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="-5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="0" radius="1.778" width="0.1524" layer="51"/>
<circle x="5.0038" y="3.048" radius="0.508" width="0.1524" layer="21"/>
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="5.0038" y="0" drill="1.3208" shape="long" rot="R90"/>
<text x="-7.5946" y="4.445" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.5946" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.731" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="-1.905" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="3.175" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<rectangle x1="-2.8956" y1="-1.905" x2="-2.1336" y2="1.905" layer="21"/>
<rectangle x1="2.1336" y1="-1.905" x2="2.8956" y2="1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="AK500/12-H" urn="urn:adsk.eagle:package:9903/1" type="box" library_version="2">
<description>CONNECTOR
Aug. 2004 / PTR Meßtechnik:
Die Bezeichnung der Serie AK505 wurde geändert.
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<packageinstances>
<packageinstance name="AK500/12-H"/>
</packageinstances>
</package3d>
<package3d name="AK500/3" urn="urn:adsk.eagle:package:9883/1" type="box" library_version="2">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="AK500/3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9841/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9842/1" library_version="2">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-1.27" y="0.889" size="1.778" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.81" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AK500/12-H" urn="urn:adsk.eagle:component:9936/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
Aug. 2004 / PTR Meßtechnik:&lt;br&gt;
Die Bezeichnung der Serie AK505 wurde geändert.&lt;br&gt;
Es handelt sich hierbei um AK500 in horizontaler Ausführung.</description>
<gates>
<gate name="-1" symbol="KL" x="-10.16" y="17.78" addlevel="always"/>
<gate name="-2" symbol="KL" x="-10.16" y="12.7" addlevel="always"/>
<gate name="-3" symbol="KL" x="-10.16" y="7.62" addlevel="always"/>
<gate name="-4" symbol="KL" x="-10.16" y="2.54" addlevel="always"/>
<gate name="-5" symbol="KL" x="-10.16" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="KL" x="-10.16" y="-7.62" addlevel="always"/>
<gate name="-7" symbol="KL" x="10.16" y="17.78" addlevel="always"/>
<gate name="-8" symbol="KL" x="10.16" y="12.7" addlevel="always"/>
<gate name="-9" symbol="KL" x="10.16" y="7.62" addlevel="always"/>
<gate name="-10" symbol="KL" x="10.16" y="2.54" addlevel="always"/>
<gate name="-11" symbol="KL" x="10.16" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="KLV" x="10.16" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/12-H">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-10" pin="KL" pad="10"/>
<connect gate="-11" pin="KL" pad="11"/>
<connect gate="-12" pin="KL" pad="12"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
<connect gate="-4" pin="KL" pad="4"/>
<connect gate="-5" pin="KL" pad="5"/>
<connect gate="-6" pin="KL" pad="6"/>
<connect gate="-7" pin="KL" pad="7"/>
<connect gate="-8" pin="KL" pad="8"/>
<connect gate="-9" pin="KL" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9903/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK500/3" urn="urn:adsk.eagle:component:9914/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="KL" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="KL" x="0" y="0" addlevel="always"/>
<gate name="-3" symbol="KLV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="AK500/3">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9883/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jack" urn="urn:adsk.eagle:library:154">
<description>&lt;b&gt;Jacks&lt;/b&gt;&lt;p&gt;
Power Connectors&lt;br&gt;
Phone Connectors&lt;br&gt;
Cinch Connectors&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DCJ0202" urn="urn:adsk.eagle:footprint:7486/1" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<wire x1="1.65" y1="2.6" x2="-1.65" y2="2.6" width="0" layer="46"/>
<wire x1="-1.65" y1="2.6" x2="-1.65" y2="3.6" width="0" layer="46"/>
<wire x1="-1.65" y1="3.6" x2="1.65" y2="3.6" width="0" layer="46"/>
<wire x1="1.65" y1="3.6" x2="1.65" y2="2.6" width="0" layer="46"/>
<wire x1="5.3" y1="1.4" x2="4.3" y2="1.4" width="0" layer="46"/>
<wire x1="4.3" y1="1.4" x2="4.3" y2="-1.4" width="0" layer="46"/>
<wire x1="4.3" y1="-1.4" x2="5.3" y2="-1.4" width="0" layer="46"/>
<wire x1="5.3" y1="-1.4" x2="5.3" y2="1.4" width="0" layer="46"/>
<wire x1="1.4" y1="-3.5" x2="-1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-3.5" x2="-1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="-1.4" y1="-2.5" x2="1.4" y2="-2.5" width="0" layer="46"/>
<wire x1="1.4" y1="-2.5" x2="1.4" y2="-3.5" width="0" layer="46"/>
<wire x1="-4.3" y1="-10.4" x2="4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="4.3" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="51"/>
<wire x1="-4.3" y1="3.9" x2="-4.3" y2="-10.4" width="0.2032" layer="21"/>
<wire x1="-2.7" y1="3.9" x2="-4.3" y2="3.9" width="0.2032" layer="21"/>
<wire x1="4.3" y1="3.9" x2="2.7" y2="3.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-10.275" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-10.3" x2="3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="-0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0.9" y1="-9" x2="0.9" y2="-4.5" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-0.9" y1="-9" x2="0.9" y2="-9" width="0.2032" layer="51" curve="166.57811"/>
<wire x1="4.3" y1="-10.4" x2="4.3" y2="-2.45" width="0.2032" layer="21"/>
<wire x1="4.3" y1="2.3" x2="4.3" y2="3.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="3.1" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="3" x="0" y="-3" drill="1" diameter="2" shape="long" rot="R180"/>
<pad name="2" x="4.8" y="0" drill="1" diameter="2" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DCJ0202" urn="urn:adsk.eagle:package:7491/1" type="box" library_version="2">
<description>DC POWER JACK
Source: DCJ0202.pdf</description>
<packageinstances>
<packageinstance name="DCJ0202"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DC-JACK-SWITCH" urn="urn:adsk.eagle:symbol:7485/1" library_version="2">
<wire x1="5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.016" x2="-0.762" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.302" y1="-2.54" x2="-1.778" y2="1.27" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-2.54"/>
<vertex x="2.032" y="-1.27"/>
<vertex x="3.048" y="-1.27"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ0202" urn="urn:adsk.eagle:component:7495/2" prefix="J" library_version="2">
<description>&lt;b&gt;DC POWER JACK&lt;/b&gt;&lt;p&gt;
Source: DCJ0202.pdf</description>
<gates>
<gate name="G$1" symbol="DC-JACK-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DCJ0202">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7491/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="17" constant="no"/>
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
<part name="M1" library="ARDUINO MODULOS" deviceset="ARDUINO-NANO-3.0#ISP" device=""/>
<part name="X1" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/12-H" device="" package3d_urn="urn:adsk.eagle:package:9903/1"/>
<part name="X3" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="X4" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/3" device="" package3d_urn="urn:adsk.eagle:package:9883/1"/>
<part name="X2" library="con-ptr500" library_urn="urn:adsk.eagle:library:181" deviceset="AK500/12-H" device="" package3d_urn="urn:adsk.eagle:package:9903/1"/>
<part name="J1" library="con-jack" library_urn="urn:adsk.eagle:library:154" deviceset="DCJ0202" device="" package3d_urn="urn:adsk.eagle:package:7491/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="M1" gate="G$1" x="-312.42" y="1183.64" smashed="yes" rot="R180"/>
<instance part="X1" gate="-1" x="-375.92" y="1211.58" smashed="yes">
<attribute name="NAME" x="-377.19" y="1212.469" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="-375.92" y="1206.5" smashed="yes">
<attribute name="NAME" x="-377.19" y="1207.389" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="-375.92" y="1201.42" smashed="yes">
<attribute name="NAME" x="-377.19" y="1202.309" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="-375.92" y="1196.34" smashed="yes">
<attribute name="NAME" x="-377.19" y="1197.229" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-5" x="-375.92" y="1191.26" smashed="yes">
<attribute name="NAME" x="-377.19" y="1192.149" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-6" x="-375.92" y="1186.18" smashed="yes">
<attribute name="NAME" x="-377.19" y="1187.069" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-7" x="-375.92" y="1181.1" smashed="yes">
<attribute name="NAME" x="-377.19" y="1181.989" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-8" x="-375.92" y="1176.02" smashed="yes">
<attribute name="NAME" x="-377.19" y="1176.909" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-9" x="-375.92" y="1170.94" smashed="yes">
<attribute name="NAME" x="-377.19" y="1171.829" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-10" x="-375.92" y="1165.86" smashed="yes">
<attribute name="NAME" x="-377.19" y="1166.749" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-11" x="-375.92" y="1160.78" smashed="yes">
<attribute name="NAME" x="-377.19" y="1161.669" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-12" x="-375.92" y="1155.7" smashed="yes">
<attribute name="NAME" x="-377.19" y="1156.589" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-379.73" y="1152.017" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-1" x="-360.68" y="1148.08" smashed="yes">
<attribute name="NAME" x="-361.95" y="1148.969" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-2" x="-360.68" y="1143" smashed="yes">
<attribute name="NAME" x="-361.95" y="1143.889" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="X3" gate="-3" x="-360.68" y="1137.92" smashed="yes">
<attribute name="NAME" x="-361.95" y="1138.809" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-364.49" y="1134.237" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-1" x="-271.78" y="1143" smashed="yes" rot="R180">
<attribute name="NAME" x="-270.51" y="1142.111" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-2" x="-271.78" y="1148.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-270.51" y="1147.191" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-3" x="-271.78" y="1153.16" smashed="yes" rot="R180">
<attribute name="NAME" x="-270.51" y="1152.271" size="1.778" layer="95"/>
<attribute name="VALUE" x="-267.97" y="1156.843" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X2" gate="-1" x="-259.08" y="1155.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="1154.811" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-2" x="-259.08" y="1160.78" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="1159.891" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="-259.08" y="1165.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="1164.971" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="-259.08" y="1170.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="1170.051" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="-259.08" y="1176.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="1175.131" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-6" x="-259.08" y="1181.1" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="1180.211" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-7" x="-259.08" y="1186.18" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="1185.291" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-8" x="-259.08" y="1191.26" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="1190.371" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-9" x="-259.08" y="1196.34" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="1195.451" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-10" x="-259.08" y="1201.42" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="1200.531" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-11" x="-259.08" y="1206.5" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="1205.611" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-12" x="-259.08" y="1211.58" smashed="yes" rot="R180">
<attribute name="NAME" x="-257.81" y="1210.691" size="1.778" layer="95"/>
<attribute name="VALUE" x="-255.27" y="1215.263" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J1" gate="G$1" x="-332.74" y="1140.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-336.55" y="1137.92" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-326.39" y="1137.92" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D13/SCK"/>
<pinref part="X1" gate="-1" pin="KL"/>
<wire x1="-330.2" y1="1201.42" x2="-330.2" y2="1211.58" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="1211.58" x2="-370.84" y2="1211.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="3V3"/>
<wire x1="-330.2" y1="1198.88" x2="-335.28" y2="1198.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="KL"/>
<wire x1="-335.28" y1="1198.88" x2="-335.28" y2="1206.5" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="1206.5" x2="-370.84" y2="1206.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="AREF"/>
<wire x1="-330.2" y1="1196.34" x2="-340.36" y2="1196.34" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="1196.34" x2="-340.36" y2="1201.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="KL"/>
<wire x1="-370.84" y1="1201.42" x2="-340.36" y2="1201.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A0"/>
<wire x1="-330.2" y1="1193.8" x2="-342.9" y2="1193.8" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="1193.8" x2="-342.9" y2="1196.34" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="KL"/>
<wire x1="-342.9" y1="1196.34" x2="-370.84" y2="1196.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="-5" pin="KL"/>
<pinref part="M1" gate="G$1" pin="A1"/>
<wire x1="-370.84" y1="1191.26" x2="-330.2" y2="1191.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A2"/>
<wire x1="-330.2" y1="1188.72" x2="-370.84" y2="1188.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="KL"/>
<wire x1="-370.84" y1="1188.72" x2="-370.84" y2="1186.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A3"/>
<wire x1="-330.2" y1="1186.18" x2="-368.3" y2="1186.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="KL"/>
<wire x1="-368.3" y1="1186.18" x2="-368.3" y2="1181.1" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="1181.1" x2="-370.84" y2="1181.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A4"/>
<wire x1="-330.2" y1="1183.64" x2="-365.76" y2="1183.64" width="0.1524" layer="91"/>
<pinref part="X1" gate="-8" pin="KL"/>
<wire x1="-365.76" y1="1183.64" x2="-365.76" y2="1176.02" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="1176.02" x2="-370.84" y2="1176.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A5"/>
<wire x1="-330.2" y1="1181.1" x2="-363.22" y2="1181.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="KL"/>
<wire x1="-363.22" y1="1181.1" x2="-363.22" y2="1170.94" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="1170.94" x2="-370.84" y2="1170.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A6"/>
<wire x1="-330.2" y1="1178.56" x2="-360.68" y2="1178.56" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="1178.56" x2="-360.68" y2="1165.86" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="KL"/>
<wire x1="-360.68" y1="1165.86" x2="-370.84" y2="1165.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="A7"/>
<wire x1="-330.2" y1="1176.02" x2="-358.14" y2="1176.02" width="0.1524" layer="91"/>
<wire x1="-358.14" y1="1176.02" x2="-358.14" y2="1160.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="-11" pin="KL"/>
<wire x1="-358.14" y1="1160.78" x2="-370.84" y2="1160.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="5V"/>
<wire x1="-330.2" y1="1173.48" x2="-355.6" y2="1173.48" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="1173.48" x2="-355.6" y2="1155.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="-12" pin="KL"/>
<wire x1="-355.6" y1="1155.7" x2="-370.84" y2="1155.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X3" gate="-1" pin="KL"/>
<wire x1="-355.6" y1="1148.08" x2="-353.06" y2="1148.08" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="1148.08" x2="-353.06" y2="1170.94" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="RST.2"/>
<wire x1="-353.06" y1="1170.94" x2="-330.2" y2="1170.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X3" gate="-3" pin="KL"/>
<wire x1="-355.6" y1="1137.92" x2="-345.44" y2="1137.92" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="1137.92" x2="-345.44" y2="1165.86" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="VIN"/>
<wire x1="-345.44" y1="1165.86" x2="-335.28" y2="1165.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-335.28" y1="1165.86" x2="-330.2" y2="1165.86" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="1148.08" x2="-335.28" y2="1165.86" width="0.1524" layer="91"/>
<junction x="-335.28" y="1165.86"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D12/MISO"/>
<wire x1="-292.1" y1="1201.42" x2="-289.56" y2="1201.42" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="1201.42" x2="-289.56" y2="1214.12" width="0.1524" layer="91"/>
<pinref part="X2" gate="-12" pin="KL"/>
<wire x1="-289.56" y1="1214.12" x2="-264.16" y2="1214.12" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="1214.12" x2="-264.16" y2="1211.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D11/MOSI"/>
<wire x1="-292.1" y1="1198.88" x2="-287.02" y2="1198.88" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="1198.88" x2="-287.02" y2="1209.04" width="0.1524" layer="91"/>
<pinref part="X2" gate="-11" pin="KL"/>
<wire x1="-287.02" y1="1209.04" x2="-264.16" y2="1209.04" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="1209.04" x2="-264.16" y2="1206.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D10"/>
<wire x1="-292.1" y1="1196.34" x2="-284.48" y2="1196.34" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="1196.34" x2="-284.48" y2="1203.96" width="0.1524" layer="91"/>
<pinref part="X2" gate="-10" pin="KL"/>
<wire x1="-284.48" y1="1203.96" x2="-264.16" y2="1203.96" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="1203.96" x2="-264.16" y2="1201.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D9"/>
<wire x1="-292.1" y1="1193.8" x2="-281.94" y2="1193.8" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="1193.8" x2="-281.94" y2="1198.88" width="0.1524" layer="91"/>
<pinref part="X2" gate="-9" pin="KL"/>
<wire x1="-281.94" y1="1198.88" x2="-264.16" y2="1198.88" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="1198.88" x2="-264.16" y2="1196.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D8"/>
<pinref part="X2" gate="-8" pin="KL"/>
<wire x1="-292.1" y1="1191.26" x2="-264.16" y2="1191.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D7"/>
<pinref part="X2" gate="-7" pin="KL"/>
<wire x1="-292.1" y1="1188.72" x2="-264.16" y2="1188.72" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="1188.72" x2="-264.16" y2="1186.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X2" gate="-6" pin="KL"/>
<wire x1="-264.16" y1="1181.1" x2="-266.7" y2="1181.1" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="1181.1" x2="-266.7" y2="1186.18" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="D6"/>
<wire x1="-266.7" y1="1186.18" x2="-292.1" y2="1186.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X2" gate="-5" pin="KL"/>
<wire x1="-264.16" y1="1176.02" x2="-264.16" y2="1178.56" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="1178.56" x2="-269.24" y2="1178.56" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="1178.56" x2="-269.24" y2="1183.64" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="D5"/>
<wire x1="-269.24" y1="1183.64" x2="-292.1" y2="1183.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D4"/>
<wire x1="-292.1" y1="1181.1" x2="-271.78" y2="1181.1" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="KL"/>
<wire x1="-271.78" y1="1181.1" x2="-271.78" y2="1170.94" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="1170.94" x2="-264.16" y2="1170.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X2" gate="-3" pin="KL"/>
<wire x1="-264.16" y1="1165.86" x2="-274.32" y2="1165.86" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="1165.86" x2="-274.32" y2="1178.56" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="D3"/>
<wire x1="-274.32" y1="1178.56" x2="-292.1" y2="1178.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D2"/>
<wire x1="-292.1" y1="1176.02" x2="-276.86" y2="1176.02" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="1176.02" x2="-276.86" y2="1160.78" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="KL"/>
<wire x1="-276.86" y1="1160.78" x2="-264.16" y2="1160.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X2" gate="-1" pin="KL"/>
<wire x1="-264.16" y1="1155.7" x2="-264.16" y2="1158.24" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="1158.24" x2="-269.24" y2="1158.24" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="1158.24" x2="-269.24" y2="1173.48" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GND.1"/>
<wire x1="-269.24" y1="1173.48" x2="-292.1" y2="1173.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="X4" gate="-3" pin="KL"/>
<wire x1="-276.86" y1="1153.16" x2="-279.4" y2="1153.16" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="1153.16" x2="-279.4" y2="1170.94" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="RST.1"/>
<wire x1="-279.4" y1="1170.94" x2="-292.1" y2="1170.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="D1/RXD"/>
<wire x1="-292.1" y1="1168.4" x2="-281.94" y2="1168.4" width="0.1524" layer="91"/>
<pinref part="X4" gate="-2" pin="KL"/>
<wire x1="-281.94" y1="1168.4" x2="-281.94" y2="1148.08" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="1148.08" x2="-276.86" y2="1148.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="X4" gate="-1" pin="KL"/>
<wire x1="-276.86" y1="1143" x2="-289.56" y2="1143" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="D0/TXD"/>
<wire x1="-289.56" y1="1143" x2="-289.56" y2="1165.86" width="0.1524" layer="91"/>
<wire x1="-289.56" y1="1165.86" x2="-292.1" y2="1165.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-332.74" y1="1148.08" x2="-330.2" y2="1148.08" width="0.1524" layer="91"/>
<pinref part="M1" gate="G$1" pin="GND.2"/>
<wire x1="-332.74" y1="1168.4" x2="-350.52" y2="1168.4" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="1168.4" x2="-350.52" y2="1143" width="0.1524" layer="91"/>
<pinref part="X3" gate="-2" pin="KL"/>
<wire x1="-350.52" y1="1143" x2="-355.6" y2="1143" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="1148.08" x2="-330.2" y2="1168.4" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="1168.4" x2="-332.74" y2="1168.4" width="0.1524" layer="91"/>
<junction x="-330.2" y="1148.08"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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

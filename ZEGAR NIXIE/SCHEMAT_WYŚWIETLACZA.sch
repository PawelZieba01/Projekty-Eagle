<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
<layer number="100" name="TEXT" color="62" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="RCL!">
<packages>
<package name="204/5">
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
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
<pad name="P$1" x="-2.54" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
</package>
<package name="204/7">
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
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3876" y="-2.1336" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<pad name="P$1" x="-3.81" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
<pad name="P$2" x="3.81" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
</package>
<package name="150-72-183">
<wire x1="-10.16" y1="0" x2="-10.16" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="0" x2="-9.271" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="-1.27" x2="-9.271" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-9.271" y1="-1.27" x2="1.016" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.27" x2="-11.176" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.778" x2="3.937" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-4.826" x2="-13.589" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-14.097" y1="-4.318" x2="-14.097" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-13.589" y1="2.286" x2="3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.937" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-4.826" x2="3.937" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.097" y1="-4.318" x2="-13.589" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-14.097" y1="1.778" x2="-13.589" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<text x="-13.589" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.509" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<pad name="P$1" x="-12.7" y="-1.27" drill="0.8" diameter="1.778" shape="octagon"/>
<pad name="P$2" x="2.54" y="-1.27" drill="0.8" diameter="1.778" shape="octagon"/>
</package>
<package name="C50-45-75">
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
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<pad name="P$1" x="-2.54" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" diameter="1.778" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="5" package="204/5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7" package="204/7">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="-2.54"/>
</gates>
<devices>
<device name="150-72-183" package="150-72-183">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045-075" package="C50-45-75">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="russian-nixies">
<description>&lt;b&gt;Russian IN series nixie tubes&lt;/b&gt;&lt;br&gt;&lt;br&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Measurements taken from nixies in my collection
&lt;li&gt;http://www.tube-tester.com
&lt;/ul&gt;&lt;br&gt;
&lt;author&gt;Created by p.s.troost@student.tue.nl&lt;/author&gt;</description>
<packages>
<package name="IN-8">
<description>May be used with socket: &lt;b&gt;11-pin- Russian&lt;/b&gt;</description>
<wire x1="-6.3585" y1="0.0872" x2="6.1447" y2="0.0519" width="0.127" layer="21" curve="-179.999084"/>
<wire x1="-6.35" y1="0" x2="6.1913" y2="0" width="0.254" layer="21" curve="-180"/>
<circle x="0" y="0" radius="7.62" width="0.127" layer="21"/>
<circle x="0" y="0" radius="7.6084" width="0.254" layer="21"/>
<pad name="8" x="-3.6657" y="2.8302" drill="1" rot="R12"/>
<pad name="7" x="-1.9284" y="4.1862" drill="1" rot="R12"/>
<pad name="6" x="0.0342" y="4.6034" drill="1" rot="R12"/>
<pad name="5" x="2.2028" y="4.0516" drill="1" rot="R12"/>
<pad name="4" x="3.8374" y="2.3476" drill="1" rot="R12"/>
<pad name="3" x="4.5559" y="0.1893" drill="1" rot="R12"/>
<pad name="2" x="4.2224" y="-1.9069" drill="1" rot="R12"/>
<pad name="1" x="2.7918" y="-3.4833" drill="1" rot="R12"/>
<pad name="A" x="-3.1013" y="-3.4896" drill="1" rot="R12"/>
<pad name="0" x="-4.2443" y="-1.6551" drill="1" rot="R12"/>
<pad name="9" x="-4.4606" y="0.5838" drill="1" rot="R12"/>
<text x="9.8425" y="-2.3813" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="IN-3">
<wire x1="-3.81" y1="0" x2="3.81" y2="0" width="0.254" layer="21" curve="-177.61227"/>
<circle x="0" y="0" radius="2.8969" width="0.254" layer="21"/>
<pad name="A" x="-1.5875" y="0" drill="0.6" shape="octagon"/>
<pad name="K" x="1.5875" y="0" drill="0.6" shape="octagon"/>
<text x="-3.4925" y="-4.7625" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="IN-8">
<wire x1="-7.62" y1="-10.795" x2="-7.62" y2="13.335" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-10.795" x2="5.08" y2="-10.795" width="0.4064" layer="94" curve="180"/>
<wire x1="5.08" y1="-10.795" x2="5.08" y2="13.335" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="13.335" x2="5.08" y2="13.335" width="0.4064" layer="94" curve="-180"/>
<text x="-5.08" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-10.16" y="12.7" visible="pin" length="short"/>
<pin name="2" x="-10.16" y="10.16" visible="pin" length="short"/>
<pin name="3" x="-10.16" y="7.62" visible="pin" length="short"/>
<pin name="4" x="-10.16" y="5.08" visible="pin" length="short"/>
<pin name="5" x="-10.16" y="2.54" visible="pin" length="short"/>
<pin name="6" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="7" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="8" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="9" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="0" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="A" x="7.62" y="0" visible="pin" length="short" rot="R180"/>
</symbol>
<symbol name="IN-3">
<wire x1="1.27" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="-3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.7625" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.3975" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-0.3175" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="0.3175" width="0.4064" layer="94"/>
<circle x="6.985" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="0.3175" width="0.254" layer="94"/>
<circle x="5.08" y="-2.54" radius="5.08" width="0.4064" layer="94"/>
<circle x="5.08" y="0" radius="0.635" width="0.4064" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<pin name="A" x="-2.54" y="-2.54" visible="pad" length="short"/>
<pin name="K" x="12.7" y="-2.54" visible="pad" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IN-8" prefix="N">
<description>IN-8: medium numeric &lt;b&gt;frontview&lt;/b&gt; nixie tube</description>
<gates>
<gate name="G$1" symbol="IN-8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="IN-8">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IN-3" prefix="N">
<description>IN-3: nixie bulb</description>
<gates>
<gate name="G$1" symbol="IN-3" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="IN-3">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="P1-10" urn="urn:adsk.eagle:footprint:43138/1" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 10.16 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<pad name="C" x="-5.08" y="0" drill="1.1176" shape="long"/>
<pad name="A" x="5.08" y="0" drill="1.1176" shape="long"/>
<text x="-3.048" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0.381" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="P1-10" urn="urn:adsk.eagle:package:43375/1" type="box" library_version="2">
<description>DIODE
diameter 3 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="P1-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/1" library_version="2">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BA157" urn="urn:adsk.eagle:component:43569/1" prefix="D" library_version="2">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
fast soft-recovery controlled avalanche rectifier</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="P1-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43375/1"/>
</package3dinstances>
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
<package name="2X10" urn="urn:adsk.eagle:footprint:22268/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
<package name="2X10/90" urn="urn:adsk.eagle:footprint:22269/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X10" urn="urn:adsk.eagle:package:22405/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X10"/>
</packageinstances>
</package3d>
<package3d name="2X10/90" urn="urn:adsk.eagle:package:22411/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X10/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X10" urn="urn:adsk.eagle:symbol:22266/1" library_version="3">
<wire x1="-6.35" y1="-15.24" x2="8.89" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-15.24" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X10" urn="urn:adsk.eagle:component:22511/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22405/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22411/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-pnp" urn="urn:adsk.eagle:library:399">
<description>&lt;b&gt;PNP Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92-BCE" urn="urn:adsk.eagle:footprint:29185/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 5.08 mm</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="50.4167"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="50.4167"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TO92-BCE" urn="urn:adsk.eagle:package:29222/2" type="model" library_version="2">
<description>TO-92
grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TO92-BCE"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PNP" urn="urn:adsk.eagle:symbol:29169/1" library_version="2">
<wire x1="2.086" y1="1.678" x2="1.578" y2="2.594" width="0.1524" layer="94"/>
<wire x1="1.578" y1="2.594" x2="0.516" y2="1.478" width="0.1524" layer="94"/>
<wire x1="0.516" y1="1.478" x2="2.086" y2="1.678" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.808" y2="2.124" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.508" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="1.778" x2="1.524" y2="2.413" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.413" x2="0.762" y2="1.651" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.651" x2="1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.778" x2="1.524" y2="2.159" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.159" x2="1.143" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.143" y1="1.905" x2="1.524" y2="1.905" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BF421*" urn="urn:adsk.eagle:component:29363/2" prefix="Q" library_version="2">
<description>&lt;b&gt;PNP Transistror&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PNP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29222/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor" urn="urn:adsk.eagle:library:402">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO3" urn="urn:adsk.eagle:footprint:29823/1" library_version="2">
<description>&lt;b&gt;TO-3&lt;/b&gt;</description>
<wire x1="6.3754" y1="-10.9982" x2="17.3736" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="5.969" y1="11.2014" x2="17.3736" y2="4.5212" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="10.9982" x2="-17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.9436" y1="-11.2268" x2="-17.2466" y2="-4.5974" width="0.1524" layer="21"/>
<wire x1="17.3366" y1="4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="-57.1487"/>
<wire x1="17.3366" y1="-4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="57.1487"/>
<wire x1="-19.812" y1="0" x2="-17.0927" y2="4.6935" width="0.1524" layer="21" curve="-60.1731"/>
<wire x1="-19.812" y1="0" x2="-17.1555" y2="-4.657" width="0.1524" layer="21" curve="59.4042"/>
<wire x1="0" y1="-12.7" x2="6.3718" y2="-10.9859" width="0.1524" layer="21" curve="30.1136"/>
<wire x1="-5.9765" y1="-11.2059" x2="0" y2="-12.7" width="0.1524" layer="21" curve="28.0726"/>
<wire x1="-6.3718" y1="10.9859" x2="0" y2="12.7" width="0.1524" layer="21" curve="-30.1136"/>
<wire x1="0" y1="12.7" x2="5.9765" y2="11.2059" width="0.1524" layer="21" curve="-28.0726"/>
<circle x="0" y="0" radius="9.3726" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.684" width="0.0508" layer="21"/>
<circle x="15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<circle x="-15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<pad name="E" x="-1.778" y="-5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="B" x="-1.778" y="5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="C" x="15.113" y="0" drill="4.1148" diameter="6.477"/>
<pad name="C/" x="-15.113" y="0" drill="4.1148" diameter="6.477"/>
<text x="-5.08" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="-4.953" size="1.27" layer="51" ratio="10" rot="R90">C</text>
<text x="-3.81" y="-6.223" size="1.27" layer="51" ratio="10" rot="R90">E</text>
<text x="-3.81" y="4.572" size="1.27" layer="51" ratio="10" rot="R90">B</text>
</package>
<package name="TO18" urn="urn:adsk.eagle:footprint:29822/1" library_version="2">
<description>&lt;b&gt;TO 18&lt;/b&gt;</description>
<wire x1="0.9289" y1="2.227" x2="2.227" y2="0.9289" width="0.0508" layer="51" curve="-44.7172"/>
<wire x1="0.9289" y1="-2.227" x2="2.227" y2="-0.9289" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-3.937" y2="0.508" width="0.127" layer="21"/>
<wire x1="-2.227" y1="-0.9289" x2="0.929" y2="2.2271" width="0.0508" layer="21" curve="-135.281"/>
<wire x1="-2.227" y1="-0.9289" x2="-0.9289" y2="-2.227" width="0.0508" layer="51" curve="44.7172"/>
<wire x1="-3.937" y1="-0.508" x2="-2.8765" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.9289" y1="-2.227" x2="0.9289" y2="-2.227" width="0.0508" layer="21" curve="45.2828"/>
<wire x1="-3.937" y1="0.508" x2="-2.8765" y2="0.508" width="0.127" layer="21"/>
<wire x1="2.227" y1="-0.9289" x2="2.227" y2="0.9289" width="0.0508" layer="21" curve="45.2828"/>
<circle x="0" y="0" radius="2.921" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">1</text>
<text x="0.635" y="-1.27" size="1.27" layer="51" ratio="10">2</text>
<text x="0" y="0.635" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="TO18-" urn="urn:adsk.eagle:footprint:29838/1" library_version="2">
<description>&lt;b&gt;TO-18&lt;/b&gt;</description>
<wire x1="-2.2098" y1="-0.9692" x2="2.2098" y2="-0.9692" width="0.0508" layer="21" curve="132.636"/>
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.0508" layer="51" curve="-47.3637"/>
<wire x1="-2.2098" y1="0.9692" x2="-2.2098" y2="-0.9692" width="0.0508" layer="51" curve="47.3637"/>
<wire x1="-2.2098" y1="0.9692" x2="-0.9692" y2="2.2098" width="0.0508" layer="21" curve="-42.6363"/>
<wire x1="2.2098" y1="-0.9692" x2="2.2098" y2="0.9692" width="0.0508" layer="51" curve="47.3637"/>
<wire x1="1.649" y1="-2.411" x2="2.413" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="2.411" y1="-1.649" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-3.175" x2="3.175" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="0.9692" y1="2.2098" x2="2.2098" y2="0.9692" width="0.0508" layer="21" curve="-42.6363"/>
<circle x="0" y="0" radius="2.921" width="0.1524" layer="21"/>
<pad name="1" x="1.905" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.905" y="0" drill="0.8128" shape="octagon"/>
<text x="3.302" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="1.016" y="-1.143" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-1.905" y="-1.27" size="1.27" layer="51" ratio="10">3</text>
</package>
<package name="TO202" urn="urn:adsk.eagle:footprint:29832/1" library_version="2">
<description>&lt;b&gt;TO 202 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="-3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="8.8138" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="8.8138" x2="3.5052" y2="8.8138" width="0.127" layer="21"/>
<wire x1="3.5052" y1="8.8138" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="5.2578" y1="-1.27" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="7.3406" x2="-3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="3.8354" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="5.207" y1="21.717" x2="-5.207" y2="21.717" width="0.127" layer="21"/>
<wire x1="-5.207" y1="21.717" x2="-5.207" y2="8.8138" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="7.3406" x2="3.5052" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.8354" y1="-1.27" x2="5.2578" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.8354" y1="7.3406" x2="5.2578" y2="7.3406" width="0.127" layer="21"/>
<wire x1="3.5052" y1="7.3406" x2="3.8354" y2="7.3406" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="4.953" y2="-1.016" width="0.0508" layer="21"/>
<wire x1="4.953" y1="7.112" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<wire x1="-4.953" y1="-1.016" x2="-4.953" y2="7.112" width="0.0508" layer="21"/>
<circle x="-3.7592" y="-0.2286" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="17.78" radius="1.651" width="0.127" layer="21"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="42"/>
<circle x="0" y="17.78" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="4.318" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="21" ratio="10">2</text>
<text x="1.905" y="-0.635" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-0.635" y1="-2.54" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-2.54" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.54" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="2.159" y1="-3.429" x2="2.921" y2="-2.54" layer="21"/>
<rectangle x1="2.159" y1="-5.08" x2="2.921" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-2.54" layer="21"/>
<rectangle x1="-2.921" y1="-3.429" x2="-2.159" y2="-2.54" layer="21"/>
<rectangle x1="-0.381" y1="-5.08" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="-2.921" y1="-5.08" x2="-2.159" y2="-3.429" layer="51"/>
<hole x="0" y="17.78" drill="3.302"/>
</package>
<package name="TO202V" urn="urn:adsk.eagle:footprint:29846/1" library_version="2">
<description>&lt;b&gt;TO 202 vertical&lt;/b&gt;</description>
<wire x1="-4.826" y1="-4.7498" x2="2.794" y2="-4.7498" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-0.127" x2="4.8006" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.794" y1="-4.7498" x2="4.8006" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-4.7498" x2="-4.826" y2="-0.127" width="0.127" layer="21"/>
<wire x1="4.8006" y1="-0.127" x2="4.8006" y2="-2.794" width="0.127" layer="21"/>
<circle x="-4.064" y="-3.9878" radius="0.4318" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.1176" shape="long" rot="R90"/>
<text x="-4.445" y="-6.985" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-8.89" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-1.905" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-1.905" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="3.429" y1="-2.794" x2="4.826" y2="-2.286" layer="21"/>
<rectangle x1="0.889" y1="-2.794" x2="1.651" y2="-2.286" layer="21"/>
<rectangle x1="-1.651" y1="-2.794" x2="-0.889" y2="-2.286" layer="21"/>
<rectangle x1="-4.826" y1="-2.794" x2="-3.429" y2="-2.286" layer="21"/>
<rectangle x1="-3.429" y1="-2.794" x2="-1.651" y2="-2.286" layer="51"/>
<rectangle x1="-0.889" y1="-2.794" x2="0.889" y2="-2.286" layer="51"/>
<rectangle x1="1.651" y1="-2.794" x2="3.429" y2="-2.286" layer="51"/>
</package>
<package name="SOT93" urn="urn:adsk.eagle:footprint:29836/1" library_version="2">
<description>SOT-93&lt;p&gt;
grid 5.45 mm</description>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="7.62" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.223" x2="6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.223" x2="-7.62" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="6.985" x2="-7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="9.525" x2="-3.1242" y2="13.3096" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="6.985" y2="6.985" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.223" x2="-6.985" y2="6.223" width="0.1524" layer="21"/>
<wire x1="6.985" y1="6.985" x2="7.62" y2="6.985" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="0" y1="14.605" x2="3.1431" y2="13.3031" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="-3.1431" y1="13.3031" x2="0" y2="14.605" width="0.1524" layer="21" curve="-45.0001"/>
<wire x1="7.62" y1="9.525" x2="3.1242" y2="13.335" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-5.715" x2="7.62" y2="-6.35" width="0.0508" layer="51"/>
<wire x1="6.985" y1="5.715" x2="7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="5.715" x2="-7.62" y2="6.35" width="0.0508" layer="51"/>
<wire x1="-6.985" y1="-5.715" x2="-7.62" y2="-6.35" width="0.0508" layer="51"/>
<circle x="0" y="10.16" radius="2.159" width="0.1524" layer="21"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="42"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="43"/>
<pad name="B" x="-5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.477" y="6.604" size="1.016" layer="21" ratio="10">A20,3mm</text>
<rectangle x1="-6.096" y1="-7.366" x2="-4.318" y2="-6.35" layer="21"/>
<rectangle x1="4.318" y1="-7.366" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-1.143" y1="-7.366" x2="1.143" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-8.128" x2="-4.826" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-8.128" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="4.826" y1="-8.128" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-10.287" x2="-4.826" y2="-8.128" layer="51"/>
<rectangle x1="-0.635" y1="-10.287" x2="0.635" y2="-8.128" layer="51"/>
<rectangle x1="4.826" y1="-10.287" x2="6.096" y2="-8.128" layer="51"/>
<hole x="0" y="10.16" drill="4.1148"/>
</package>
<package name="SOT93V" urn="urn:adsk.eagle:footprint:29847/1" library_version="2">
<description>SOT-93&lt;p&gt;
grid 5.45 mm</description>
<wire x1="7.62" y1="-2.032" x2="3.429" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-2.032" x2="2.032" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.032" x2="-3.429" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.032" x2="-7.62" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-7.62" y1="0" x2="7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-5.08" x2="7.239" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.032" x2="-7.239" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.032" x2="7.239" y2="-5.08" width="0.1524" layer="21"/>
<pad name="B" x="-5.461" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-2.54" drill="1.397" shape="long" rot="R90"/>
<text x="-1.397" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-7.62" y1="-2.032" x2="7.62" y2="0" layer="51"/>
</package>
<package name="TO126" urn="urn:adsk.eagle:footprint:29831/1" library_version="2">
<description>&lt;b&gt;TO 126 horizontal&lt;/b&gt;</description>
<wire x1="-3.937" y1="-1.27" x2="-3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="-3.937" y1="9.144" x2="3.937" y2="9.144" width="0.127" layer="21"/>
<wire x1="3.937" y1="9.144" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.2393" y1="3.1591" x2="1.9493" y2="3.8858" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.7687" y1="3.6188" x2="1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-0.7687" y1="3.6188" x2="-1.2393" y2="3.1591" width="0.127" layer="21"/>
<wire x1="-1.4787" y1="4.3456" x2="-1.9493" y2="3.8858" width="0.127" layer="21"/>
<wire x1="-1.9493" y1="3.8858" x2="-1.2393" y2="3.1591" width="0.127" layer="21" curve="25.6775"/>
<wire x1="0.508" y1="6.6509" x2="0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="6.6509" x2="-0.508" y2="7.3088" width="0.127" layer="21"/>
<wire x1="-0.508" y1="7.3088" x2="0.508" y2="7.3088" width="0.127" layer="21" curve="-25.6796"/>
<wire x1="1.4787" y1="4.3456" x2="1.9493" y2="3.8858" width="0.127" layer="21"/>
<circle x="-3.1242" y="-0.4826" radius="0.4318" width="0" layer="21"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="42"/>
<circle x="0" y="5.08" radius="3.81" width="0" layer="43"/>
<circle x="0" y="5.08" radius="1.651" width="0.127" layer="21"/>
<pad name="1" x="-2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-5.08" drill="1.1176" shape="long" rot="R90"/>
<text x="-2.54" y="7.62" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-0.889" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="-0.889" size="1.27" layer="51" ratio="10">2</text>
<text x="1.778" y="-0.889" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-3.429" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-2.667" y1="-5.207" x2="-1.905" y2="-3.429" layer="51"/>
<rectangle x1="-0.381" y1="-3.429" x2="0.381" y2="-1.27" layer="21"/>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-3.429" layer="51"/>
<rectangle x1="1.905" y1="-3.429" x2="2.667" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-5.207" x2="2.667" y2="-3.429" layer="51"/>
<hole x="0" y="5.08" drill="3.302"/>
</package>
<package name="TO126V" urn="urn:adsk.eagle:footprint:29848/1" library_version="2">
<description>&lt;b&gt;TO 126 vertical&lt;/b&gt;</description>
<wire x1="-3.937" y1="-0.127" x2="-3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.937" y1="-1.27" x2="-3.683" y2="-2.794" width="0.127" layer="21"/>
<wire x1="3.683" y1="-2.794" x2="3.937" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.937" y1="-1.27" x2="3.937" y2="-0.127" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-2.794" x2="-2.794" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-2.794" x2="-1.778" y2="-2.794" width="0.127" layer="51"/>
<wire x1="-1.778" y1="-2.794" x2="-0.508" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.794" x2="0.508" y2="-2.794" width="0.127" layer="51"/>
<wire x1="0.508" y1="-2.794" x2="1.778" y2="-2.794" width="0.127" layer="21"/>
<wire x1="1.778" y1="-2.794" x2="2.794" y2="-2.794" width="0.127" layer="51"/>
<wire x1="2.794" y1="-2.794" x2="3.683" y2="-2.794" width="0.127" layer="21"/>
<circle x="-3.175" y="-2.159" radius="0.4064" width="0.127" layer="51"/>
<pad name="1" x="-2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.286" y="-1.27" drill="1.016" shape="long" rot="R90"/>
<text x="-3.9624" y="-4.5466" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.9878" y="-6.3246" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-1.905" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.381" y="-1.905" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="-1.905" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-3.937" y1="-0.381" x2="-3.175" y2="0" layer="21"/>
<rectangle x1="-1.397" y1="-0.381" x2="-0.889" y2="0" layer="21"/>
<rectangle x1="0.889" y1="-0.381" x2="1.397" y2="0" layer="21"/>
<rectangle x1="3.175" y1="-0.381" x2="3.937" y2="0" layer="21"/>
<rectangle x1="-3.175" y1="-0.381" x2="-1.397" y2="0" layer="51"/>
<rectangle x1="-0.889" y1="-0.381" x2="0.889" y2="0" layer="51"/>
<rectangle x1="1.397" y1="-0.381" x2="3.175" y2="0" layer="51"/>
</package>
<package name="TO218" urn="urn:adsk.eagle:footprint:29849/1" library_version="2">
<description>&lt;b&gt;TO 218 horizontal&lt;/b&gt;</description>
<wire x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.223" x2="7.62" y2="0" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="0" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.223" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="6.985" y1="5.715" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="6.985" y1="0.508" x2="6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-5.715" x2="6.985" y2="-5.715" width="0.0508" layer="21"/>
<wire x1="7.62" y1="12.065" x2="5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="7.62" y1="12.065" x2="7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="5.08" y1="14.605" x2="-5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-5.08" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-7.62" y2="6.223" width="0.127" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-3.81" width="0.127" layer="21" curve="180"/>
<wire x1="6.985" y1="-5.715" x2="6.985" y2="-4.318" width="0.0508" layer="21"/>
<wire x1="6.9522" y1="0.4991" x2="6.9851" y2="-4.3178" width="0.0508" layer="21" curve="149.733"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-3.81" width="0.127" layer="21" curve="-180"/>
<wire x1="-6.985" y1="-5.715" x2="-6.985" y2="-4.318" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="0.508" x2="-6.985" y2="5.715" width="0.0508" layer="21"/>
<wire x1="-6.985" y1="-4.318" x2="-6.985" y2="0.508" width="0.0508" layer="21" curve="150.513"/>
<circle x="0" y="10.16" radius="2.159" width="0.127" layer="21"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="42"/>
<circle x="0" y="10.16" radius="5.08" width="0" layer="43"/>
<pad name="1" x="-5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.461" y="-10.16" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="0" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="-5.08" size="1.27" layer="21" ratio="10">1</text>
<text x="-0.635" y="-5.08" size="1.27" layer="21" ratio="10">2</text>
<text x="4.445" y="-5.08" size="1.27" layer="21" ratio="10">3</text>
<rectangle x1="-6.096" y1="-7.366" x2="-4.318" y2="-6.35" layer="21"/>
<rectangle x1="4.318" y1="-7.366" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-1.143" y1="-7.366" x2="1.143" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-8.128" x2="-4.826" y2="-6.35" layer="21"/>
<rectangle x1="-6.096" y1="-10.287" x2="-4.826" y2="-8.128" layer="51"/>
<rectangle x1="-0.635" y1="-8.128" x2="0.635" y2="-6.35" layer="21"/>
<rectangle x1="4.826" y1="-8.128" x2="6.096" y2="-6.35" layer="21"/>
<rectangle x1="-0.635" y1="-10.287" x2="0.635" y2="-8.128" layer="51"/>
<rectangle x1="4.826" y1="-10.287" x2="6.096" y2="-8.128" layer="51"/>
<hole x="0" y="10.16" drill="4.1148"/>
</package>
<package name="TO218V" urn="urn:adsk.eagle:footprint:29850/1" library_version="2">
<description>&lt;b&gt;TO 218 vertical&lt;/b&gt;</description>
<wire x1="-6.985" y1="-5.08" x2="6.985" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.62" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.62" y2="-1.524" width="0.127" layer="21"/>
<pad name="1" x="-5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">2</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-7.874" y1="-1.143" x2="7.874" y2="0" layer="21"/>
<rectangle x1="-3.556" y1="-2.032" x2="-1.905" y2="-1.143" layer="21"/>
<rectangle x1="1.905" y1="-2.032" x2="3.556" y2="-1.143" layer="21"/>
<rectangle x1="-7.874" y1="-2.032" x2="-7.239" y2="-1.143" layer="21"/>
<rectangle x1="7.239" y1="-2.032" x2="7.874" y2="-1.143" layer="21"/>
<rectangle x1="3.556" y1="-2.032" x2="7.239" y2="-1.143" layer="51"/>
<rectangle x1="-7.239" y1="-2.032" x2="-3.556" y2="-1.143" layer="51"/>
<rectangle x1="-1.905" y1="-2.032" x2="1.905" y2="-1.143" layer="51"/>
</package>
<package name="TO220" urn="urn:adsk.eagle:footprint:29830/1" library_version="2">
<description>&lt;b&gt;TO 220 horizontal&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.127" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.127" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.127" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.127" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.127" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-6.35" drill="1.1176" shape="long" rot="R90"/>
<text x="-3.81" y="5.207" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="12">A17,5mm</text>
<text x="-3.175" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-4.064" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-4.064" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-4.064" layer="21"/>
<rectangle x1="-3.175" y1="-4.064" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-4.064" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-4.064" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="-2.921" y1="-6.604" x2="-2.159" y2="-4.699" layer="51"/>
<rectangle x1="-0.381" y1="-6.604" x2="0.381" y2="-4.699" layer="51"/>
<rectangle x1="2.159" y1="-6.604" x2="2.921" y2="-4.699" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="TO220V" urn="urn:adsk.eagle:footprint:29851/1" library_version="2">
<description>&lt;b&gt;TO 220 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
<package name="TO225AA" urn="urn:adsk.eagle:footprint:29839/1" library_version="2">
<description>&lt;b&gt;TO-225&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, vertical</description>
<wire x1="-3.4925" y1="-6.985" x2="-3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="3.81" x2="3.4925" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.4925" y1="3.81" x2="3.4925" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-3.4925" y1="-6.985" x2="3.4925" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-2.381" y1="-8.096" x2="-2.381" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="0" y1="-7.779" x2="0" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="2.3813" y1="-8.0963" x2="2.381" y2="-9.525" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="3.175" x2="-2.54" y2="-3.334" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-3.334" x2="2.54" y2="-3.334" width="0.127" layer="51"/>
<wire x1="2.54" y1="-3.334" x2="2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="2.54" y1="3.175" x2="-2.54" y2="3.175" width="0.127" layer="51"/>
<wire x1="-1.949" y1="1.194" x2="-1.2391" y2="1.9206" width="0.127" layer="21" curve="-25.6749"/>
<wire x1="-0.769" y1="1.461" x2="-1.239" y2="1.921" width="0.127" layer="21"/>
<wire x1="0.769" y1="1.461" x2="1.239" y2="1.921" width="0.127" layer="21"/>
<wire x1="1.479" y1="0.734" x2="1.949" y2="1.194" width="0.127" layer="21"/>
<wire x1="1.239" y1="1.921" x2="1.949" y2="1.1944" width="0.127" layer="21" curve="-25.6741"/>
<wire x1="-0.508" y1="-1.571" x2="-0.508" y2="-2.229" width="0.127" layer="21"/>
<wire x1="0.508" y1="-1.571" x2="0.508" y2="-2.229" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-2.229" x2="0.508" y2="-2.229" width="0.127" layer="21" curve="25.6785"/>
<wire x1="-1.479" y1="0.734" x2="-1.949" y2="1.194" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.81" width="0" layer="42"/>
<circle x="0" y="0" radius="3.81" width="0" layer="43"/>
<circle x="0" y="0" radius="1.651" width="0.127" layer="21"/>
<pad name="1" x="-2.3813" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.3813" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.6988" y="-6.6675" size="1.27" layer="51">1</text>
<text x="-0.4763" y="-6.6675" size="1.27" layer="51">2</text>
<text x="1.905" y="-6.6675" size="1.27" layer="51">3</text>
<text x="3.0163" y="5.3975" size="1.27" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="3.4925" y="-3.7783" size="1.27" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.6988" y1="-8.255" x2="-2.0638" y2="-6.985" layer="21"/>
<rectangle x1="2.0638" y1="-8.255" x2="2.6988" y2="-6.985" layer="21"/>
<rectangle x1="-0.3175" y1="-7.9375" x2="0.3175" y2="-6.985" layer="21"/>
<hole x="0" y="0" drill="3.302"/>
</package>
<package name="TO39" urn="urn:adsk.eagle:footprint:29829/1" library_version="2">
<description>&lt;b&gt;TO-39&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO5" urn="urn:adsk.eagle:footprint:29828/1" library_version="2">
<description>&lt;b&gt;TO 5&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.127" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.127" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO66" urn="urn:adsk.eagle:footprint:29824/1" library_version="2">
<description>&lt;b&gt;TO-66&lt;/b&gt;</description>
<wire x1="-3.501" y1="-7.895" x2="3.5012" y2="-7.895" width="0.1524" layer="21" curve="47.8332"/>
<wire x1="-3.501" y1="7.895" x2="3.5012" y2="7.895" width="0.1524" layer="21" curve="-47.8332"/>
<wire x1="-13.711" y1="3.3666" x2="-13.711" y2="-3.367" width="0.1524" layer="21" curve="132.168"/>
<wire x1="-3.501" y1="-7.895" x2="-13.711" y2="-3.367" width="0.1524" layer="21"/>
<wire x1="-3.501" y1="7.895" x2="-13.711" y2="3.367" width="0.1524" layer="21"/>
<wire x1="13.711" y1="-3.367" x2="13.711" y2="3.3666" width="0.1524" layer="21" curve="132.168"/>
<wire x1="3.501" y1="-7.895" x2="13.711" y2="-3.367" width="0.1524" layer="21"/>
<wire x1="3.501" y1="7.895" x2="13.711" y2="3.367" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="7.874" width="0.0508" layer="21"/>
<circle x="0" y="0" radius="6.35" width="0.1524" layer="21"/>
<circle x="-12.192" y="0" radius="1.905" width="0.1524" layer="51"/>
<circle x="12.192" y="0" radius="1.905" width="0.1524" layer="51"/>
<pad name="TO66" x="-12.192" y="0" drill="3.302" diameter="6.35"/>
<pad name="3" x="12.192" y="0" drill="3.302" diameter="6.35"/>
<pad name="2" x="-2.54" y="2.54" drill="1.1176" diameter="2.54" shape="long"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.1176" diameter="2.54" shape="long"/>
<text x="8.89" y="-4.445" size="1.27" layer="21" ratio="10">3</text>
<text x="1.27" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-5.08" y="1.905" size="1.27" layer="21" ratio="10">2</text>
<text x="-5.08" y="-3.175" size="1.27" layer="21" ratio="10">1</text>
</package>
<package name="TO92" urn="urn:adsk.eagle:footprint:29825/1" library_version="2">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-2.0946" y1="-1.651" x2="-2.6549" y2="-0.254" width="0.127" layer="21" curve="-32.781"/>
<wire x1="-2.6549" y1="-0.254" x2="-0.7863" y2="2.5485" width="0.127" layer="21" curve="-78.3185"/>
<wire x1="0.7863" y1="2.5484" x2="2.0945" y2="-1.651" width="0.127" layer="21" curve="-111.1"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.2537" y1="-0.254" x2="-0.2863" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.2863" y1="-0.254" x2="2.2537" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7863" y1="2.5485" x2="0.7863" y2="2.5485" width="0.127" layer="51" curve="-34.2936"/>
<pad name="1" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="-2.159" y="0" size="1.27" layer="51" ratio="10">3</text>
<text x="1.143" y="0" size="1.27" layer="51" ratio="10">1</text>
</package>
<package name="TO92-EBC" urn="urn:adsk.eagle:footprint:29852/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E B C from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.664" y2="-1.397" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-1.397" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.664" y2="-1.397" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-1.397" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-E1" urn="urn:adsk.eagle:footprint:29853/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads Triangle Reverse</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.127" layer="21" curve="-111.098"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.127" layer="21" curve="-111.098"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.127" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.127" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.127" layer="51" curve="-34.299"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92L" urn="urn:adsk.eagle:footprint:29854/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
grid 5.08 mm</description>
<wire x1="-1.1359" y1="2.413" x2="-0.127" y2="2.664" width="0.1524" layer="51" curve="-22.4788"/>
<wire x1="-0.127" y1="2.664" x2="1.1359" y2="2.413" width="0.1524" layer="51" curve="-27.9376"/>
<wire x1="-1.1359" y1="-2.413" x2="-0.127" y2="-2.664" width="0.1524" layer="51" curve="22.4788"/>
<wire x1="-0.127" y1="-2.664" x2="1.1359" y2="-2.413" width="0.1524" layer="51" curve="27.9376"/>
<wire x1="-1.651" y1="2.095" x2="-1.651" y2="-2.095" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.404" x2="-0.127" y2="1.404" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-2.664" x2="-0.127" y2="-1.404" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.095" x2="-1.1118" y2="-2.4247" width="0.1524" layer="21" curve="13.6094"/>
<wire x1="-0.127" y1="1.404" x2="-0.127" y2="2.664" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="2.095" x2="-1.1359" y2="2.4135" width="0.1524" layer="21" curve="-13.0385"/>
<wire x1="2.413" y1="-1.1359" x2="2.413" y2="1.1359" width="0.1524" layer="51" curve="50.4167"/>
<wire x1="1.1359" y1="-2.413" x2="2.413" y2="-1.1359" width="0.1524" layer="21" curve="39.5833"/>
<wire x1="1.1359" y1="2.413" x2="2.413" y2="1.1359" width="0.1524" layer="21" curve="-39.5833"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="long"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="long"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="long"/>
<text x="-1.524" y="3.556" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-4.953" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TOP3" urn="urn:adsk.eagle:footprint:29834/1" library_version="2">
<description>&lt;b&gt;TOP 3 horizontal&lt;/b&gt;</description>
<wire x1="-7.874" y1="-1.778" x2="7.874" y2="-1.778" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="7.874" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-7.874" y1="-1.778" x2="-7.874" y2="8.763" width="0.127" layer="21"/>
<wire x1="-7.874" y1="8.763" x2="-7.874" y2="11.811" width="0.127" layer="21"/>
<wire x1="-7.874" y1="11.811" x2="-3.1242" y2="15.8496" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="-7.874" y2="8.763" width="0.127" layer="21"/>
<wire x1="7.874" y1="8.763" x2="7.874" y2="11.811" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="7.366" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="7.366" y1="8.255" x2="7.366" y2="-1.27" width="0.0508" layer="21"/>
<wire x1="7.366" y1="8.255" x2="-7.366" y2="8.255" width="0.0508" layer="21"/>
<wire x1="-7.366" y1="-1.27" x2="-7.366" y2="8.255" width="0.0508" layer="21"/>
<wire x1="0" y1="17.145" x2="3.1431" y2="15.8431" width="0.127" layer="21" curve="-45.0001"/>
<wire x1="-3.1431" y1="15.8431" x2="0" y2="17.145" width="0.127" layer="21" curve="-45.0001"/>
<wire x1="7.874" y1="11.811" x2="3.1242" y2="15.875" width="0.127" layer="21"/>
<circle x="0" y="12.7" radius="2.159" width="0.127" layer="21"/>
<circle x="0" y="12.7" radius="5.08" width="0" layer="42"/>
<circle x="0" y="12.7" radius="5.08" width="0" layer="43"/>
<pad name="1" x="-5.588" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<pad name="2" x="0" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<pad name="3" x="5.588" y="-7.62" drill="1.397" shape="long" rot="R90"/>
<text x="-5.08" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-7.366" y="9.144" size="0.9906" layer="21" ratio="12">A20,3mm</text>
<text x="-5.715" y="-0.635" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-0.635" size="1.27" layer="51" ratio="10">2</text>
<text x="4.445" y="-0.635" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-6.223" y1="-3.81" x2="-3.81" y2="-1.778" layer="21"/>
<rectangle x1="-1.397" y1="-3.81" x2="1.397" y2="-1.778" layer="21"/>
<rectangle x1="3.81" y1="-3.81" x2="6.223" y2="-1.778" layer="21"/>
<rectangle x1="-6.223" y1="-5.715" x2="-4.953" y2="-3.81" layer="21"/>
<rectangle x1="-6.223" y1="-7.62" x2="-4.953" y2="-5.715" layer="51"/>
<rectangle x1="-0.635" y1="-5.715" x2="0.635" y2="-3.81" layer="21"/>
<rectangle x1="-0.635" y1="-7.62" x2="0.635" y2="-5.715" layer="51"/>
<rectangle x1="4.953" y1="-5.715" x2="6.223" y2="-3.81" layer="21"/>
<rectangle x1="4.953" y1="-7.62" x2="6.223" y2="-5.715" layer="51"/>
<hole x="0" y="12.7" drill="4.1148"/>
</package>
<package name="TOP3V" urn="urn:adsk.eagle:footprint:29855/1" library_version="2">
<description>&lt;b&gt;TOP 3 vertical&lt;/b&gt;</description>
<wire x1="6.985" y1="-5.08" x2="7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="7.366" y1="-4.699" x2="7.493" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-7.366" y2="-4.699" width="0.127" layer="21"/>
<wire x1="-7.366" y1="-4.699" x2="-7.493" y2="-1.524" width="0.127" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="4.572" y2="-5.08" width="0.127" layer="51"/>
<wire x1="4.572" y1="-5.08" x2="0.889" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0.889" y1="-5.08" x2="-0.889" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-0.889" y1="-5.08" x2="-4.572" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-5.08" x2="-6.35" y2="-5.08" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-5.08" x2="-6.985" y2="-5.08" width="0.127" layer="21"/>
<pad name="B" x="-5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="C" x="0" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<pad name="E" x="5.461" y="-3.175" drill="1.397" shape="long" rot="R90"/>
<text x="-7.62" y="-6.858" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.096" y="-4.445" size="1.27" layer="51" ratio="10">B</text>
<text x="-0.635" y="-4.445" size="1.27" layer="51" ratio="10">C</text>
<text x="4.826" y="-4.445" size="1.27" layer="51" ratio="10">E</text>
<rectangle x1="-7.874" y1="-1.143" x2="7.874" y2="0" layer="21"/>
<rectangle x1="-7.874" y1="-1.524" x2="-6.858" y2="-1.143" layer="21"/>
<rectangle x1="-4.064" y1="-1.524" x2="-1.397" y2="-1.143" layer="21"/>
<rectangle x1="1.397" y1="-1.524" x2="4.064" y2="-1.143" layer="21"/>
<rectangle x1="6.858" y1="-1.524" x2="7.874" y2="-1.143" layer="21"/>
<rectangle x1="-6.858" y1="-1.524" x2="-4.064" y2="-1.143" layer="51"/>
<rectangle x1="-1.397" y1="-1.524" x2="1.397" y2="-1.143" layer="51"/>
<rectangle x1="4.064" y1="-1.524" x2="6.858" y2="-1.143" layer="51"/>
</package>
<package name="SOT23-BEC" urn="urn:adsk.eagle:footprint:29856/1" library_version="2">
<description>TO-236 ITT Intermetall</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="SOT23-EBC" urn="urn:adsk.eagle:footprint:29857/1" library_version="2">
<description>&lt;b&gt;SOT-23 (EBC)&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
<package name="TO92-BCE" urn="urn:adsk.eagle:footprint:29858/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line B C E from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-CBE" urn="urn:adsk.eagle:footprint:29859/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  C B E from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-BEC" urn="urn:adsk.eagle:footprint:29860/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line  B E C from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO92-CEB" urn="urn:adsk.eagle:footprint:29861/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line C E B from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SC59-BEC" urn="urn:adsk.eagle:footprint:29862/1" library_version="2">
<description>SC59 (SOT23) Motorola</description>
<wire x1="1.4224" y1="0.8604" x2="1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="1.4224" y1="-0.8604" x2="-1.4224" y2="-0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="-0.8604" x2="-1.4224" y2="0.8604" width="0.127" layer="51"/>
<wire x1="-1.4224" y1="0.8604" x2="1.4224" y2="0.8604" width="0.127" layer="51"/>
<smd name="C" x="0" y="1.2" dx="1" dy="1.4" layer="1"/>
<smd name="E" x="0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<smd name="B" x="-0.95" y="-1.2" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.9112" x2="0.2286" y2="1.4954" layer="51"/>
<rectangle x1="0.7112" y1="-1.4954" x2="1.1684" y2="-0.9112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.4954" x2="-0.7112" y2="-0.9112" layer="51"/>
</package>
<package name="SOT89-BCE" urn="urn:adsk.eagle:footprint:29863/1" library_version="2">
<description>SOT89 Basis Collector Emitter</description>
<wire x1="2.235" y1="-1.245" x2="-2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="2.235" y1="1.219" x2="2.235" y2="-1.245" width="0.127" layer="51"/>
<wire x1="-2.235" y1="-1.245" x2="-2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-2.235" y1="1.219" x2="2.235" y2="1.219" width="0.127" layer="51"/>
<wire x1="-0.7874" y1="1.5748" x2="-0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="-0.3556" y1="2.0066" x2="0.3556" y2="2.0066" width="0.1998" layer="51"/>
<wire x1="0.3556" y1="2.0066" x2="0.7874" y2="1.5748" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.5748" x2="0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="0.7874" y1="1.2954" x2="-0.7874" y2="1.2954" width="0.1998" layer="51"/>
<wire x1="-0.7874" y1="1.2954" x2="-0.7874" y2="1.5748" width="0.1998" layer="51"/>
<smd name="B" x="-1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="E" x="1.499" y="-1.981" dx="0.8" dy="1.4" layer="1"/>
<smd name="C" x="0" y="-1.727" dx="0.8" dy="1.9" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.4051" y="-4.3449" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7272" y1="-2.1082" x2="-1.27" y2="-1.27" layer="51"/>
<rectangle x1="1.27" y1="-2.1082" x2="1.7272" y2="-1.27" layer="51"/>
<rectangle x1="-0.2794" y1="-2.1082" x2="0.2794" y2="-1.27" layer="51"/>
<rectangle x1="-0.4" y1="-2.68" x2="0.4" y2="-1.28" layer="31"/>
<rectangle x1="-0.5" y1="-2.78" x2="0.5" y2="-1.18" layer="29"/>
<polygon width="0.1998" layer="51">
<vertex x="-0.7874" y="1.3208"/>
<vertex x="-0.7874" y="1.5748"/>
<vertex x="-0.3556" y="2.0066"/>
<vertex x="0.3048" y="2.0066"/>
<vertex x="0.3556" y="2.0066"/>
<vertex x="0.7874" y="1.5748"/>
<vertex x="0.7874" y="1.2954"/>
<vertex x="-0.7874" y="1.2954"/>
</polygon>
<polygon width="1.7" layer="29">
<vertex x="-0.275" y="2.025"/>
<vertex x="-0.275" y="-0.15"/>
<vertex x="0.25" y="-0.15"/>
<vertex x="0.25" y="2.025"/>
</polygon>
<polygon width="1.3" layer="31">
<vertex x="-0.25" y="2.05"/>
<vertex x="0.275" y="2.05"/>
<vertex x="0.275" y="-0.125"/>
<vertex x="-0.25" y="-0.125"/>
</polygon>
<polygon width="0.3" layer="1">
<vertex x="0.25" y="-2.05"/>
<vertex x="-0.25" y="-2.05"/>
<vertex x="-0.25" y="-0.75" curve="-90"/>
<vertex x="-0.875" y="-0.125"/>
<vertex x="-0.875" y="2.05" curve="-90"/>
<vertex x="-0.225" y="2.625"/>
<vertex x="0.25" y="2.625" curve="-90"/>
<vertex x="0.875" y="2.025"/>
<vertex x="0.875" y="-0.125" curve="-90"/>
<vertex x="0.25" y="-0.75"/>
</polygon>
</package>
<package name="SOT37" urn="urn:adsk.eagle:footprint:29864/1" library_version="2">
<description>&lt;b&gt;SOT-37&lt;/b&gt;&lt;p&gt;
Motorola CASE 317A-01 ISSUE B&lt;br&gt;
http://www.ee.siue.edu/~alozows/library/datasheets/BFR96.pdf</description>
<wire x1="5.3086" y1="0.508" x2="5.3086" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-5.3086" x2="0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="6.5024" x2="0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-2.2352" x2="0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.794" x2="0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-3.048" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-3.429" x2="0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-2.2352" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.794" x2="-0.508" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.048" x2="-0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-3.429" x2="-0.508" y2="-5.3086" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.508" x2="2.794" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-0.635" x2="2.794" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.635" x2="3.429" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="3.429" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.508" x2="5.3086" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2098" y1="0.508" x2="2.794" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.635" x2="2.794" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.635" x2="3.429" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0.508" x2="3.429" y2="0.635" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0.508" x2="5.3086" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="2.2352" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="3.048" x2="0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="3.429" x2="0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="0.508" y1="3.429" x2="0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.2352" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.794" x2="-0.508" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.048" x2="-0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.429" x2="-0.508" y2="6.5024" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-2.794" x2="-0.635" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.794" x2="0.635" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.635" x2="2.794" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.635" x2="2.794" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="0.635" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.794" x2="-0.635" y2="3.048" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="0" y="1.524" radius="0.508" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0" layer="41"/>
<circle x="0" y="0" radius="3.175" width="0" layer="42"/>
<smd name="3" x="0" y="-5.08" dx="1.9304" dy="3.81" layer="1"/>
<smd name="2" x="5.08" y="0" dx="3.81" dy="1.9304" layer="1"/>
<smd name="1" x="0" y="5.08" dx="1.9304" dy="3.81" layer="1"/>
<text x="4.445" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.35" y="1.27" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.175" y="-2.286" size="1.016" layer="21" ratio="10">E</text>
<text x="1.27" y="-4.191" size="1.016" layer="21" ratio="10">B</text>
<text x="1.27" y="3.175" size="1.016" layer="21" ratio="10">C</text>
<text x="-1.524" y="-4.318" size="1.27" layer="47">5,1</text>
<rectangle x1="-0.508" y1="-2.794" x2="0.508" y2="-2.413" layer="21"/>
<rectangle x1="-0.635" y1="-3.048" x2="0.635" y2="-2.794" layer="21"/>
<rectangle x1="-0.635" y1="-3.429" x2="0.635" y2="-3.048" layer="51"/>
<rectangle x1="-0.508" y1="-5.334" x2="0.508" y2="-3.429" layer="51"/>
<rectangle x1="2.413" y1="-0.508" x2="2.794" y2="0.508" layer="21"/>
<rectangle x1="2.794" y1="-0.635" x2="3.048" y2="0.635" layer="21"/>
<rectangle x1="3.048" y1="-0.635" x2="3.429" y2="0.635" layer="51"/>
<rectangle x1="3.429" y1="-0.508" x2="5.334" y2="0.508" layer="51"/>
<rectangle x1="-0.508" y1="3.429" x2="0.508" y2="6.477" layer="51"/>
<rectangle x1="-0.635" y1="3.048" x2="0.635" y2="3.429" layer="51"/>
<rectangle x1="-0.635" y1="2.794" x2="0.635" y2="3.048" layer="21"/>
<rectangle x1="-0.508" y1="2.413" x2="0.508" y2="2.794" layer="21"/>
<hole x="0" y="0" drill="5.08"/>
</package>
<package name="TO92-ECB" urn="urn:adsk.eagle:footprint:29865/1" library_version="2">
<description>&lt;b&gt;TO-92&lt;/b&gt; Pads In Line E C B from top&lt;p&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9407"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9333"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TO3" urn="urn:adsk.eagle:package:29899/2" type="model" library_version="2">
<description>TO-3</description>
<packageinstances>
<packageinstance name="TO3"/>
</packageinstances>
</package3d>
<package3d name="TO18" urn="urn:adsk.eagle:package:29892/2" type="model" library_version="2">
<description>TO 18</description>
<packageinstances>
<packageinstance name="TO18"/>
</packageinstances>
</package3d>
<package3d name="TO18-" urn="urn:adsk.eagle:package:29903/1" type="box" library_version="2">
<description>TO-18</description>
<packageinstances>
<packageinstance name="TO18-"/>
</packageinstances>
</package3d>
<package3d name="TO202" urn="urn:adsk.eagle:package:29900/1" type="box" library_version="2">
<description>TO 202 horizontal</description>
<packageinstances>
<packageinstance name="TO202"/>
</packageinstances>
</package3d>
<package3d name="TO202V" urn="urn:adsk.eagle:package:29909/1" type="box" library_version="2">
<description>TO 202 vertical</description>
<packageinstances>
<packageinstance name="TO202V"/>
</packageinstances>
</package3d>
<package3d name="SOT93" urn="urn:adsk.eagle:package:29902/1" type="box" library_version="2">
<description>SOT-93
grid 5.45 mm</description>
<packageinstances>
<packageinstance name="SOT93"/>
</packageinstances>
</package3d>
<package3d name="SOT93V" urn="urn:adsk.eagle:package:29910/1" type="box" library_version="2">
<description>SOT-93
grid 5.45 mm</description>
<packageinstances>
<packageinstance name="SOT93V"/>
</packageinstances>
</package3d>
<package3d name="TO126" urn="urn:adsk.eagle:package:29898/1" type="box" library_version="2">
<description>TO 126 horizontal</description>
<packageinstances>
<packageinstance name="TO126"/>
</packageinstances>
</package3d>
<package3d name="TO126V" urn="urn:adsk.eagle:package:29912/1" type="box" library_version="2">
<description>TO 126 vertical</description>
<packageinstances>
<packageinstance name="TO126V"/>
</packageinstances>
</package3d>
<package3d name="TO218" urn="urn:adsk.eagle:package:29911/1" type="box" library_version="2">
<description>TO 218 horizontal</description>
<packageinstances>
<packageinstance name="TO218"/>
</packageinstances>
</package3d>
<package3d name="TO218V" urn="urn:adsk.eagle:package:29913/1" type="box" library_version="2">
<description>TO 218 vertical</description>
<packageinstances>
<packageinstance name="TO218V"/>
</packageinstances>
</package3d>
<package3d name="TO220" urn="urn:adsk.eagle:package:29897/1" type="box" library_version="2">
<description>TO 220 horizontal</description>
<packageinstances>
<packageinstance name="TO220"/>
</packageinstances>
</package3d>
<package3d name="TO220V" urn="urn:adsk.eagle:package:29914/2" type="model" library_version="2">
<description>TO 220 vertical</description>
<packageinstances>
<packageinstance name="TO220V"/>
</packageinstances>
</package3d>
<package3d name="TO225AA" urn="urn:adsk.eagle:package:29905/1" type="box" library_version="2">
<description>TO-225
grid 2.54 mm, vertical</description>
<packageinstances>
<packageinstance name="TO225AA"/>
</packageinstances>
</package3d>
<package3d name="TO39" urn="urn:adsk.eagle:package:29896/1" type="box" library_version="2">
<description>TO-39</description>
<packageinstances>
<packageinstance name="TO39"/>
</packageinstances>
</package3d>
<package3d name="TO5" urn="urn:adsk.eagle:package:29895/1" type="box" library_version="2">
<description>TO 5</description>
<packageinstances>
<packageinstance name="TO5"/>
</packageinstances>
</package3d>
<package3d name="TO66" urn="urn:adsk.eagle:package:29894/1" type="box" library_version="2">
<description>TO-66</description>
<packageinstances>
<packageinstance name="TO66"/>
</packageinstances>
</package3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:29893/2" type="model" library_version="2">
<description>TO 92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="TO92-EBC" urn="urn:adsk.eagle:package:29915/2" type="model" library_version="2">
<description>TO-92 Pads In Line E B C from top</description>
<packageinstances>
<packageinstance name="TO92-EBC"/>
</packageinstances>
</package3d>
<package3d name="TO92-E1" urn="urn:adsk.eagle:package:29916/2" type="model" library_version="2">
<description>TO-92 Pads Triangle Reverse</description>
<packageinstances>
<packageinstance name="TO92-E1"/>
</packageinstances>
</package3d>
<package3d name="TO92L" urn="urn:adsk.eagle:package:29918/1" type="box" library_version="2">
<description>TO-92
grid 5.08 mm</description>
<packageinstances>
<packageinstance name="TO92L"/>
</packageinstances>
</package3d>
<package3d name="TOP3" urn="urn:adsk.eagle:package:29907/1" type="box" library_version="2">
<description>TOP 3 horizontal</description>
<packageinstances>
<packageinstance name="TOP3"/>
</packageinstances>
</package3d>
<package3d name="TOP3V" urn="urn:adsk.eagle:package:29917/1" type="box" library_version="2">
<description>TOP 3 vertical</description>
<packageinstances>
<packageinstance name="TOP3V"/>
</packageinstances>
</package3d>
<package3d name="SOT23-BEC" urn="urn:adsk.eagle:package:29919/2" type="model" library_version="2">
<description>TO-236 ITT Intermetall</description>
<packageinstances>
<packageinstance name="SOT23-BEC"/>
</packageinstances>
</package3d>
<package3d name="SOT23-EBC" urn="urn:adsk.eagle:package:29920/2" type="model" library_version="2">
<description>SOT-23 (EBC)</description>
<packageinstances>
<packageinstance name="SOT23-EBC"/>
</packageinstances>
</package3d>
<package3d name="TO92-BCE" urn="urn:adsk.eagle:package:29924/2" type="model" library_version="2">
<description>TO-92 Pads In Line B C E from top</description>
<packageinstances>
<packageinstance name="TO92-BCE"/>
</packageinstances>
</package3d>
<package3d name="TO92-CBE" urn="urn:adsk.eagle:package:29921/2" type="model" library_version="2">
<description>TO-92 Pads In Line  C B E from top</description>
<packageinstances>
<packageinstance name="TO92-CBE"/>
</packageinstances>
</package3d>
<package3d name="TO92-BEC" urn="urn:adsk.eagle:package:29922/2" type="model" library_version="2">
<description>TO-92 Pads In Line  B E C from top</description>
<packageinstances>
<packageinstance name="TO92-BEC"/>
</packageinstances>
</package3d>
<package3d name="TO92-CEB" urn="urn:adsk.eagle:package:29923/2" type="model" library_version="2">
<description>TO-92 Pads In Line C E B from top</description>
<packageinstances>
<packageinstance name="TO92-CEB"/>
</packageinstances>
</package3d>
<package3d name="SC59-BEC" urn="urn:adsk.eagle:package:29926/2" type="model" library_version="2">
<description>SC59 (SOT23) Motorola</description>
<packageinstances>
<packageinstance name="SC59-BEC"/>
</packageinstances>
</package3d>
<package3d name="SOT89-BCE" urn="urn:adsk.eagle:package:29925/1" type="box" library_version="2">
<description>SOT89 Basis Collector Emitter</description>
<packageinstances>
<packageinstance name="SOT89-BCE"/>
</packageinstances>
</package3d>
<package3d name="SOT37" urn="urn:adsk.eagle:package:29927/1" type="box" library_version="2">
<description>SOT-37
Motorola CASE 317A-01 ISSUE B
http://www.ee.siue.edu/~alozows/library/datasheets/BFR96.pdf</description>
<packageinstances>
<packageinstance name="SOT37"/>
</packageinstances>
</package3d>
<package3d name="TO92-ECB" urn="urn:adsk.eagle:package:29929/2" type="model" library_version="2">
<description>TO-92 Pads In Line E C B from top</description>
<packageinstances>
<packageinstance name="TO92-ECB"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:29821/1" library_version="2">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*-NPN-" urn="urn:adsk.eagle:component:30081/15" prefix="T" uservalue="yes" library_version="2">
<description>NPN Transistror&lt;p&gt;
BF959 corrected 2008.03.06&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="TO3/" package="TO3">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29899/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO18-EBC" package="TO18">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29892/2"/>
</package3dinstances>
<technologies>
<technology name="2N2218"/>
<technology name="2N2222"/>
<technology name="2N2222A"/>
<technology name="2N2369"/>
<technology name="2N2369A"/>
<technology name="2N2484"/>
<technology name="2N2896"/>
<technology name="2N3700"/>
<technology name="2N930"/>
<technology name="BC107A"/>
<technology name="BC107B"/>
<technology name="BC108B"/>
<technology name="BC108C"/>
<technology name="BCY58-IX"/>
<technology name="BCY58-VIII"/>
<technology name="BCY59-VII"/>
<technology name="BCY59-VIII"/>
<technology name="BCY59-X"/>
<technology name="BSS71"/>
<technology name="BSS72"/>
<technology name="BSS73"/>
<technology name="BSX20"/>
</technologies>
</device>
<device name="TO18-" package="TO18-">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29903/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202" package="TO202">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29900/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO202V" package="TO202V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29909/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93" package="SOT93">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29902/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT93V" package="SOT93V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29910/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126" package="TO126">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29898/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO126V" package="TO126V">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29912/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218" package="TO218">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29911/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO218V" package="TO218V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29913/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220" package="TO220">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29897/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO220V" package="TO220V">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29914/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO225AA" package="TO225AA">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29905/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO39-EBC" package="TO39">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29896/1"/>
</package3dinstances>
<technologies>
<technology name="2N1613"/>
<technology name="2N1711"/>
<technology name="2N1893"/>
<technology name="2N2102"/>
<technology name="2N2218"/>
<technology name="2N2219"/>
<technology name="2N2219A"/>
<technology name="2N3019"/>
<technology name="2N3020"/>
<technology name="2N3439"/>
<technology name="2N3440"/>
<technology name="BC140-10"/>
<technology name="BC140-16"/>
<technology name="BC141-10"/>
<technology name="BC141-16"/>
<technology name="BFY50"/>
<technology name="BSX45-16"/>
<technology name="BSX46-10"/>
<technology name="BSX46-16"/>
</technologies>
</device>
<device name="TO5" package="TO5">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29895/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO66" package="TO66">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29894/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92" package="TO92">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29893/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-EBC" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29915/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="29"/>
<technology name="92"/>
<technology name="BC317"/>
<technology name="BC318"/>
<technology name="BC319"/>
<technology name="MPSA06"/>
<technology name="MPSA13"/>
<technology name="MPSA14"/>
<technology name="MPSA18"/>
<technology name="MPSA28"/>
<technology name="MPSA42"/>
<technology name="MPSA44"/>
</technologies>
</device>
<device name="TO92-E1" package="TO92-E1">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29916/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92L" package="TO92L">
<connects>
<connect gate="G$1" pin="B" pad="2"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29918/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3" package="TOP3">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="E" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29907/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOP3V" package="TOP3V">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29917/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23-BEC" package="SOT23-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29919/2"/>
</package3dinstances>
<technologies>
<technology name="BC808"/>
<technology name="BC817"/>
<technology name="BC817-16"/>
<technology name="BC817-16LT1"/>
<technology name="BC817-25"/>
<technology name="BC817-25LT1"/>
<technology name="BC817-40"/>
<technology name="BC817-40LT1"/>
<technology name="BC818"/>
<technology name="BC818-16"/>
<technology name="BC818-25"/>
<technology name="BC818-40"/>
<technology name="BC846"/>
<technology name="BC846A"/>
<technology name="BC846ALT1"/>
<technology name="BC846B"/>
<technology name="BC846BLT1"/>
<technology name="BC847"/>
<technology name="BC847A"/>
<technology name="BC847ALT1"/>
<technology name="BC847B"/>
<technology name="BC847BLT1"/>
<technology name="BC847C"/>
<technology name="BC847CLT1"/>
<technology name="BC848"/>
<technology name="BC848A"/>
<technology name="BC848ALT1"/>
<technology name="BC848B"/>
<technology name="BC848BLT1"/>
<technology name="BC848C"/>
<technology name="BC848CLT1"/>
<technology name="BC849"/>
<technology name="BC850"/>
<technology name="BCF29"/>
<technology name="BCF30"/>
<technology name="BCF32"/>
<technology name="BCF33"/>
<technology name="BCF81"/>
<technology name="BCV71"/>
<technology name="BCV72"/>
<technology name="BCW31"/>
<technology name="BCW32"/>
<technology name="BCW33"/>
<technology name="BCW60"/>
<technology name="BCW71"/>
<technology name="BCW72"/>
<technology name="BCW81"/>
<technology name="BCX19"/>
<technology name="BCX20"/>
<technology name="BCX70"/>
<technology name="BF820"/>
<technology name="BF822"/>
<technology name="BFR53"/>
<technology name="BFR92"/>
<technology name="BFR92A"/>
<technology name="BFR93"/>
<technology name="BFR93A"/>
<technology name="BFS17"/>
<technology name="BFS19"/>
<technology name="BFS20"/>
<technology name="BFT25"/>
<technology name="BSR12"/>
<technology name="BSR13"/>
<technology name="BSR14"/>
<technology name="BSV52LT1"/>
<technology name="MMBT2222ALT1"/>
<technology name="MMBT2369LT1"/>
<technology name="MMBT2484LT1"/>
<technology name="MMBT3904LT1"/>
<technology name="MMBT4401LT1"/>
<technology name="MMBT5551LT1"/>
<technology name="MMBT6429LT1"/>
<technology name="MMBT6517LT1"/>
<technology name="MMBT918LT1"/>
<technology name="MMBTA42LT1"/>
<technology name="MMBTH10LT1"/>
<technology name="MMBTH24LT1"/>
</technologies>
</device>
<device name="SOT23-EBC" package="SOT23-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29920/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92-BCE" package="TO92-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29924/2"/>
</package3dinstances>
<technologies>
<technology name="BF420"/>
<technology name="BF422"/>
</technologies>
</device>
<device name="TO92-CBE" package="TO92-CBE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29921/2"/>
</package3dinstances>
<technologies>
<technology name="2N4124"/>
<technology name="2N5400"/>
<technology name="2N5401"/>
<technology name="2N5550"/>
<technology name="2N5551"/>
<technology name="2N6427"/>
<technology name="2N6517"/>
<technology name="2N6520"/>
<technology name="BC237"/>
<technology name="BC238"/>
<technology name="BC239"/>
<technology name="BC328"/>
<technology name="BC337"/>
<technology name="BC337-16"/>
<technology name="BC337-25"/>
<technology name="BC337-40"/>
<technology name="BC338-16"/>
<technology name="BC338-25"/>
<technology name="BC338-40"/>
<technology name="BC372"/>
<technology name="BC373"/>
<technology name="BC447"/>
<technology name="BC449"/>
<technology name="BC449A"/>
<technology name="BC485"/>
<technology name="BC487"/>
<technology name="BC489"/>
<technology name="BC517"/>
<technology name="BC546"/>
<technology name="BC547"/>
<technology name="BC547A"/>
<technology name="BC547B"/>
<technology name="BC548"/>
<technology name="BC549"/>
<technology name="BC550"/>
<technology name="BC618"/>
<technology name="BF391"/>
<technology name="BF393"/>
<technology name="BF844"/>
<technology name="MPS2222A"/>
<technology name="MPSL51"/>
<technology name="MPSW42"/>
</technologies>
</device>
<device name="TO92-BEC" package="TO92-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29922/2"/>
</package3dinstances>
<technologies>
<technology name="BF199"/>
<technology name="BF224"/>
<technology name="BF240"/>
</technologies>
</device>
<device name="TO92-CEB" package="TO92-CEB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29923/2"/>
</package3dinstances>
<technologies>
<technology name="BF374"/>
<technology name="BF959"/>
<technology name="MPHS10"/>
</technologies>
</device>
<device name="SC59-BEC" package="SC59-BEC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29926/2"/>
</package3dinstances>
<technologies>
<technology name="MMUN2211LT1"/>
<technology name="MMUN2212LT1"/>
<technology name="MMUN2213LT1"/>
<technology name="MMUN2214LT1"/>
</technologies>
</device>
<device name="SOT89-BCE" package="SOT89-BCE">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29925/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="BC868"/>
<technology name="BCX54"/>
<technology name="BCX55"/>
<technology name="BCX56"/>
<technology name="BF622"/>
</technologies>
</device>
<device name="SOT-37" package="SOT37">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29927/1"/>
</package3dinstances>
<technologies>
<technology name="BFR96"/>
</technologies>
</device>
<device name="TO92-ECB" package="TO92-ECB">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29929/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="BC167"/>
<technology name="BC168"/>
<technology name="BC169"/>
<technology name="BC368"/>
<technology name="BC635"/>
<technology name="BC637"/>
<technology name="BC639"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:2529/1" library_version="1">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:2922/1" type="box" library_version="1">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74141" urn="urn:adsk.eagle:symbol:2842/1" library_version="1">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="8" x="12.7" y="-10.16" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="9" x="12.7" y="-12.7" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="C" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="2" x="12.7" y="5.08" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="3" x="12.7" y="2.54" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="7" x="12.7" y="-7.62" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="6" x="12.7" y="-5.08" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="4" x="12.7" y="0" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="5" x="12.7" y="-2.54" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="1" x="12.7" y="7.62" length="middle" direction="oc" function="dot" rot="R180"/>
<pin name="0" x="12.7" y="10.16" length="middle" direction="oc" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="1">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*141" urn="urn:adsk.eagle:component:3162/1" prefix="IC" library_version="1">
<description>BCD to decimal &lt;b&gt;DECODER/DRIVER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74141" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="0" pad="16"/>
<connect gate="A" pin="1" pad="15"/>
<connect gate="A" pin="2" pad="8"/>
<connect gate="A" pin="3" pad="9"/>
<connect gate="A" pin="4" pad="13"/>
<connect gate="A" pin="5" pad="14"/>
<connect gate="A" pin="6" pad="11"/>
<connect gate="A" pin="7" pad="10"/>
<connect gate="A" pin="8" pad="1"/>
<connect gate="A" pin="9" pad="2"/>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="6"/>
<connect gate="A" pin="C" pad="7"/>
<connect gate="A" pin="D" pad="4"/>
<connect gate="P" pin="GND" pad="12"/>
<connect gate="P" pin="VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2922/1"/>
</package3dinstances>
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
<parts>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="N1" library="russian-nixies" deviceset="IN-8" device=""/>
<part name="N2" library="russian-nixies" deviceset="IN-8" device=""/>
<part name="N3" library="russian-nixies" deviceset="IN-8" device=""/>
<part name="N4" library="russian-nixies" deviceset="IN-8" device=""/>
<part name="N5" library="russian-nixies" deviceset="IN-8" device=""/>
<part name="N6" library="russian-nixies" deviceset="IN-8" device=""/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BA157" device="" package3d_urn="urn:adsk.eagle:package:43375/1"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BA157" device="" package3d_urn="urn:adsk.eagle:package:43375/1"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BA157" device="" package3d_urn="urn:adsk.eagle:package:43375/1"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BA157" device="" package3d_urn="urn:adsk.eagle:package:43375/1"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BA157" device="" package3d_urn="urn:adsk.eagle:package:43375/1"/>
<part name="D6" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BA157" device="" package3d_urn="urn:adsk.eagle:package:43375/1"/>
<part name="D7" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BA157" device="" package3d_urn="urn:adsk.eagle:package:43375/1"/>
<part name="D8" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BA157" device="" package3d_urn="urn:adsk.eagle:package:43375/1"/>
<part name="D9" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BA157" device="" package3d_urn="urn:adsk.eagle:package:43375/1"/>
<part name="D10" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="BA157" device="" package3d_urn="urn:adsk.eagle:package:43375/1"/>
<part name="R29" library="RCL!" deviceset="R-EU" device="7" value="330k"/>
<part name="R30" library="RCL!" deviceset="R-EU" device="7" value="100k"/>
<part name="C1" library="RCL!" deviceset="C-EU" device="050-045-075" value="100n"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="R2" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="R3" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="R4" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="R5" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="R6" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="N7" library="russian-nixies" deviceset="IN-3" device=""/>
<part name="N8" library="russian-nixies" deviceset="IN-3" device=""/>
<part name="R7" library="RCL!" deviceset="R-EU" device="7" value="1M"/>
<part name="R8" library="RCL!" deviceset="R-EU" device="7" value="1M"/>
<part name="T1" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="BF421*" device="" package3d_urn="urn:adsk.eagle:package:29222/2"/>
<part name="T2" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="*-NPN-" device="TO92-BCE" package3d_urn="urn:adsk.eagle:package:29924/2" technology="BF422" value="BF422"/>
<part name="R9" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R10" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="R11" library="RCL!" deviceset="R-EU" device="7" value="470k"/>
<part name="R12" library="RCL!" deviceset="R-EU" device="7" value="100k"/>
<part name="T3" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="BF421*" device="" package3d_urn="urn:adsk.eagle:package:29222/2"/>
<part name="T4" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="*-NPN-" device="TO92-BCE" package3d_urn="urn:adsk.eagle:package:29924/2" technology="BF422" value="BF422"/>
<part name="R13" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R14" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="R15" library="RCL!" deviceset="R-EU" device="7" value="470k"/>
<part name="R16" library="RCL!" deviceset="R-EU" device="7" value="100k"/>
<part name="T5" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="BF421*" device="" package3d_urn="urn:adsk.eagle:package:29222/2"/>
<part name="T6" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="*-NPN-" device="TO92-BCE" package3d_urn="urn:adsk.eagle:package:29924/2" technology="BF422" value="BF422"/>
<part name="R17" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R18" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="R19" library="RCL!" deviceset="R-EU" device="7" value="470k"/>
<part name="R20" library="RCL!" deviceset="R-EU" device="7" value="100k"/>
<part name="T7" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="BF421*" device="" package3d_urn="urn:adsk.eagle:package:29222/2"/>
<part name="T8" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="*-NPN-" device="TO92-BCE" package3d_urn="urn:adsk.eagle:package:29924/2" technology="BF422" value="BF422"/>
<part name="R21" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R22" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="R23" library="RCL!" deviceset="R-EU" device="7" value="470k"/>
<part name="R24" library="RCL!" deviceset="R-EU" device="7" value="100k"/>
<part name="T9" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="BF421*" device="" package3d_urn="urn:adsk.eagle:package:29222/2"/>
<part name="T10" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="*-NPN-" device="TO92-BCE" package3d_urn="urn:adsk.eagle:package:29924/2" technology="BF422" value="BF422"/>
<part name="R25" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R26" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="R27" library="RCL!" deviceset="R-EU" device="7" value="470k"/>
<part name="R28" library="RCL!" deviceset="R-EU" device="7" value="100k"/>
<part name="T11" library="transistor-pnp" library_urn="urn:adsk.eagle:library:399" deviceset="BF421*" device="" package3d_urn="urn:adsk.eagle:package:29222/2"/>
<part name="T12" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="*-NPN-" device="TO92-BCE" package3d_urn="urn:adsk.eagle:package:29924/2" technology="BF422" value="BF422"/>
<part name="R31" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R32" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="R33" library="RCL!" deviceset="R-EU" device="7" value="470k"/>
<part name="R34" library="RCL!" deviceset="R-EU" device="7" value="100k"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="T13" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="*-NPN-" device="TO92-BCE" package3d_urn="urn:adsk.eagle:package:29924/2" technology="BF422" value="BF422"/>
<part name="R35" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="R36" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="T14" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="*-NPN-" device="TO92-BCE" package3d_urn="urn:adsk.eagle:package:29924/2" technology="BF422" value="BF422"/>
<part name="R37" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="R38" library="RCL!" deviceset="R-EU" device="7" value="10k"/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*141" device="N" package3d_urn="urn:adsk.eagle:package:2922/1"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="VDD2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="VDD3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="VDD4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="VDD5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="VDD6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="VDD7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X10" device="" package3d_urn="urn:adsk.eagle:package:22405/2"/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="HV"/>
<part name="VDD8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="HV"/>
<part name="VDD9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="HV"/>
<part name="VDD10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="249.682" y="74.168" size="1.778" layer="97">..</text>
<text x="25.4" y="63.5" size="3.81" layer="100">LAMPY - 'KROPKI'</text>
<text x="162.56" y="15.24" size="1.9304" layer="100">Schemat płytki wyświetlacza opartego 
na lampach nixie + 2 kropki, sterowanie
multipleksowe - wspólne katody</text>
<text x="210.82" y="45.72" size="1.9304" layer="100">Eliminacja efektu "duchów"</text>
<text x="217.17" y="20.574" size="2.54" layer="94">Paweł Zięba</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.032" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="N1" gate="G$1" x="30.48" y="137.16" rot="R90">
<attribute name="NAME" x="12.7" y="144.145" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="N2" gate="G$1" x="71.12" y="137.16" rot="R90">
<attribute name="NAME" x="53.34" y="144.145" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="N3" gate="G$1" x="111.76" y="137.16" rot="R90">
<attribute name="NAME" x="93.98" y="144.145" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="N4" gate="G$1" x="152.4" y="137.16" rot="R90">
<attribute name="NAME" x="134.62" y="144.145" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="N5" gate="G$1" x="193.04" y="137.16" rot="R90">
<attribute name="NAME" x="175.26" y="144.145" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="N6" gate="G$1" x="233.68" y="137.16" rot="R90">
<attribute name="NAME" x="215.9" y="144.145" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="D1" gate="1" x="220.98" y="73.66" rot="R270">
<attribute name="NAME" x="246.38" y="74.1426" size="1.778" layer="95"/>
</instance>
<instance part="D2" gate="1" x="223.52" y="73.66" rot="R270"/>
<instance part="D3" gate="1" x="226.06" y="73.66" rot="R270"/>
<instance part="D4" gate="1" x="228.6" y="73.66" rot="R270"/>
<instance part="D5" gate="1" x="231.14" y="73.66" rot="R270"/>
<instance part="D6" gate="1" x="233.68" y="73.66" rot="R270"/>
<instance part="D7" gate="1" x="236.22" y="73.66" rot="R270"/>
<instance part="D8" gate="1" x="238.76" y="73.66" rot="R270"/>
<instance part="D9" gate="1" x="241.3" y="73.66" rot="R270"/>
<instance part="D10" gate="1" x="243.84" y="73.66" rot="R270">
<attribute name="NAME" x="251.206" y="74.1426" size="1.778" layer="95"/>
<attribute name="VALUE" x="246.38" y="71.3486" size="1.778" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="200.66" y="76.2" rot="R90">
<attribute name="NAME" x="201.93" y="75.1586" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="72.898" size="1.778" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="200.66" y="60.96" rot="R90">
<attribute name="NAME" x="201.93" y="59.9186" size="1.778" layer="95"/>
<attribute name="VALUE" x="201.93" y="57.658" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="193.04" y="58.42">
<attribute name="NAME" x="186.944" y="58.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="186.944" y="56.261" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="200.66" y="48.26">
<attribute name="VALUE" x="198.12" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="30.48" y="152.4" rot="R90">
<attribute name="NAME" x="29.21" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="71.12" y="152.4" rot="R90">
<attribute name="NAME" x="69.85" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="69.85" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="111.76" y="152.4" rot="R90">
<attribute name="NAME" x="110.49" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="110.49" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="152.4" y="152.4" rot="R90">
<attribute name="NAME" x="151.13" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.13" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="193.04" y="152.4" rot="R90">
<attribute name="NAME" x="191.77" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="191.77" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="233.68" y="152.4" rot="R90">
<attribute name="NAME" x="232.41" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="232.41" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="N7" gate="G$1" x="33.02" y="38.1" rot="R270">
<attribute name="NAME" x="36.83" y="40.005" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="N8" gate="G$1" x="63.5" y="38.1" rot="R270">
<attribute name="NAME" x="67.31" y="40.005" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="30.48" y="48.26" rot="R90">
<attribute name="NAME" x="29.21" y="49.3014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="60.96" y="48.26" rot="R90">
<attribute name="NAME" x="59.69" y="49.3014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="59.69" y="46.482" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VDD1" gate="G$1" x="30.48" y="58.42">
<attribute name="VALUE" x="31.496" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="VDD8" gate="G$1" x="60.96" y="58.42">
<attribute name="VALUE" x="61.976" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="VDD9" gate="G$1" x="200.66" y="86.36">
<attribute name="VALUE" x="201.676" y="86.36" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="C0" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="0"/>
<wire x1="40.64" y1="127" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<wire x1="40.64" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="0"/>
<wire x1="81.28" y1="124.46" x2="81.28" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="124.46" x2="121.92" y2="124.46" width="0.1524" layer="91"/>
<junction x="81.28" y="124.46"/>
<pinref part="N3" gate="G$1" pin="0"/>
<wire x1="121.92" y1="124.46" x2="121.92" y2="127" width="0.1524" layer="91"/>
<wire x1="121.92" y1="124.46" x2="162.56" y2="124.46" width="0.1524" layer="91"/>
<junction x="121.92" y="124.46"/>
<pinref part="N4" gate="G$1" pin="0"/>
<wire x1="162.56" y1="124.46" x2="162.56" y2="127" width="0.1524" layer="91"/>
<wire x1="162.56" y1="124.46" x2="203.2" y2="124.46" width="0.1524" layer="91"/>
<junction x="162.56" y="124.46"/>
<pinref part="N5" gate="G$1" pin="0"/>
<wire x1="203.2" y1="124.46" x2="203.2" y2="127" width="0.1524" layer="91"/>
<pinref part="N6" gate="G$1" pin="0"/>
<wire x1="203.2" y1="124.46" x2="243.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="243.84" y1="124.46" x2="243.84" y2="127" width="0.1524" layer="91"/>
<junction x="203.2" y="124.46"/>
<pinref part="D10" gate="1" pin="A"/>
<wire x1="243.84" y1="76.2" x2="243.84" y2="124.46" width="0.1524" layer="91"/>
<junction x="243.84" y="124.46"/>
<wire x1="40.64" y1="96.52" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<junction x="40.64" y="124.46"/>
<label x="40.64" y="96.52" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="C9" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="9"/>
<wire x1="38.1" y1="127" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<pinref part="N6" gate="G$1" pin="9"/>
<wire x1="38.1" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="78.74" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<wire x1="160.02" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="121.92" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="241.3" y1="121.92" x2="241.3" y2="127" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="9"/>
<wire x1="78.74" y1="121.92" x2="78.74" y2="127" width="0.1524" layer="91"/>
<junction x="78.74" y="121.92"/>
<pinref part="N3" gate="G$1" pin="9"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="127" width="0.1524" layer="91"/>
<junction x="119.38" y="121.92"/>
<pinref part="N4" gate="G$1" pin="9"/>
<wire x1="160.02" y1="121.92" x2="160.02" y2="127" width="0.1524" layer="91"/>
<junction x="160.02" y="121.92"/>
<pinref part="N5" gate="G$1" pin="9"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="127" width="0.1524" layer="91"/>
<junction x="200.66" y="121.92"/>
<pinref part="D9" gate="1" pin="A"/>
<wire x1="241.3" y1="121.92" x2="241.3" y2="76.2" width="0.1524" layer="91"/>
<junction x="241.3" y="121.92"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="121.92" width="0.1524" layer="91"/>
<junction x="38.1" y="121.92"/>
<label x="38.1" y="96.52" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="C8" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="8"/>
<wire x1="35.56" y1="127" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<pinref part="N6" gate="G$1" pin="8"/>
<wire x1="35.56" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="116.84" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="157.48" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<wire x1="198.12" y1="119.38" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="238.76" y1="119.38" x2="238.76" y2="127" width="0.1524" layer="91"/>
<pinref part="N5" gate="G$1" pin="8"/>
<wire x1="198.12" y1="127" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="198.12" y="119.38"/>
<pinref part="N4" gate="G$1" pin="8"/>
<wire x1="157.48" y1="127" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="157.48" y="119.38"/>
<pinref part="N3" gate="G$1" pin="8"/>
<wire x1="116.84" y1="127" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<junction x="116.84" y="119.38"/>
<pinref part="N2" gate="G$1" pin="8"/>
<wire x1="76.2" y1="127" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<junction x="76.2" y="119.38"/>
<pinref part="D8" gate="1" pin="A"/>
<wire x1="238.76" y1="119.38" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<junction x="238.76" y="119.38"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<junction x="35.56" y="119.38"/>
<label x="35.56" y="96.52" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="7"/>
<wire x1="33.02" y1="127" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<pinref part="N6" gate="G$1" pin="7"/>
<wire x1="33.02" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="116.84" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="116.84" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="116.84" x2="236.22" y2="116.84" width="0.1524" layer="91"/>
<wire x1="236.22" y1="116.84" x2="236.22" y2="127" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="7"/>
<wire x1="73.66" y1="127" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="73.66" y="116.84"/>
<pinref part="N3" gate="G$1" pin="7"/>
<wire x1="114.3" y1="127" x2="114.3" y2="116.84" width="0.1524" layer="91"/>
<junction x="114.3" y="116.84"/>
<pinref part="N4" gate="G$1" pin="7"/>
<wire x1="154.94" y1="127" x2="154.94" y2="116.84" width="0.1524" layer="91"/>
<junction x="154.94" y="116.84"/>
<pinref part="N5" gate="G$1" pin="7"/>
<wire x1="195.58" y1="127" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<junction x="195.58" y="116.84"/>
<pinref part="D7" gate="1" pin="A"/>
<wire x1="236.22" y1="116.84" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
<junction x="236.22" y="116.84"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<junction x="33.02" y="116.84"/>
<label x="33.02" y="96.52" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="6"/>
<wire x1="30.48" y1="127" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="114.3" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<pinref part="N6" gate="G$1" pin="6"/>
<wire x1="71.12" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="152.4" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<wire x1="193.04" y1="114.3" x2="233.68" y2="114.3" width="0.1524" layer="91"/>
<wire x1="233.68" y1="114.3" x2="233.68" y2="127" width="0.1524" layer="91"/>
<pinref part="N5" gate="G$1" pin="6"/>
<wire x1="193.04" y1="127" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<junction x="193.04" y="114.3"/>
<pinref part="N4" gate="G$1" pin="6"/>
<wire x1="152.4" y1="127" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
<junction x="152.4" y="114.3"/>
<pinref part="N3" gate="G$1" pin="6"/>
<wire x1="111.76" y1="127" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<junction x="111.76" y="114.3"/>
<pinref part="N2" gate="G$1" pin="6"/>
<wire x1="71.12" y1="127" x2="71.12" y2="114.3" width="0.1524" layer="91"/>
<junction x="71.12" y="114.3"/>
<pinref part="D6" gate="1" pin="A"/>
<wire x1="233.68" y1="114.3" x2="233.68" y2="76.2" width="0.1524" layer="91"/>
<junction x="233.68" y="114.3"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<junction x="30.48" y="114.3"/>
<label x="30.48" y="96.52" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="5"/>
<wire x1="27.94" y1="127" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="27.94" y1="111.76" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<pinref part="N6" gate="G$1" pin="5"/>
<wire x1="68.58" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="149.86" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<wire x1="190.5" y1="111.76" x2="231.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="231.14" y1="111.76" x2="231.14" y2="127" width="0.1524" layer="91"/>
<pinref part="N5" gate="G$1" pin="5"/>
<wire x1="190.5" y1="127" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<junction x="190.5" y="111.76"/>
<pinref part="N4" gate="G$1" pin="5"/>
<wire x1="149.86" y1="127" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<junction x="149.86" y="111.76"/>
<pinref part="N3" gate="G$1" pin="5"/>
<wire x1="109.22" y1="127" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<junction x="109.22" y="111.76"/>
<pinref part="N2" gate="G$1" pin="5"/>
<wire x1="68.58" y1="127" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<junction x="68.58" y="111.76"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="231.14" y1="111.76" x2="231.14" y2="76.2" width="0.1524" layer="91"/>
<junction x="231.14" y="111.76"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<junction x="27.94" y="111.76"/>
<label x="27.94" y="96.52" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="4"/>
<wire x1="25.4" y1="127" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<pinref part="N6" gate="G$1" pin="4"/>
<wire x1="25.4" y1="109.22" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="106.68" y1="109.22" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<wire x1="147.32" y1="109.22" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<wire x1="187.96" y1="109.22" x2="228.6" y2="109.22" width="0.1524" layer="91"/>
<wire x1="228.6" y1="109.22" x2="228.6" y2="127" width="0.1524" layer="91"/>
<pinref part="N5" gate="G$1" pin="4"/>
<wire x1="187.96" y1="127" x2="187.96" y2="109.22" width="0.1524" layer="91"/>
<junction x="187.96" y="109.22"/>
<pinref part="N4" gate="G$1" pin="4"/>
<wire x1="147.32" y1="127" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="147.32" y="109.22"/>
<pinref part="N3" gate="G$1" pin="4"/>
<wire x1="106.68" y1="127" x2="106.68" y2="109.22" width="0.1524" layer="91"/>
<junction x="106.68" y="109.22"/>
<pinref part="N2" gate="G$1" pin="4"/>
<wire x1="66.04" y1="127" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<junction x="66.04" y="109.22"/>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="228.6" y1="109.22" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<junction x="228.6" y="109.22"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<junction x="25.4" y="109.22"/>
<label x="25.4" y="96.52" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="N1" gate="G$1" pin="3"/>
<wire x1="22.86" y1="127" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<pinref part="N6" gate="G$1" pin="3"/>
<wire x1="22.86" y1="106.68" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<wire x1="63.5" y1="106.68" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="144.78" y1="106.68" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<wire x1="185.42" y1="106.68" x2="226.06" y2="106.68" width="0.1524" layer="91"/>
<wire x1="226.06" y1="106.68" x2="226.06" y2="127" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="3"/>
<wire x1="63.5" y1="127" x2="63.5" y2="106.68" width="0.1524" layer="91"/>
<junction x="63.5" y="106.68"/>
<pinref part="N3" gate="G$1" pin="3"/>
<wire x1="104.14" y1="127" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<junction x="104.14" y="106.68"/>
<pinref part="N4" gate="G$1" pin="3"/>
<wire x1="144.78" y1="127" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<junction x="144.78" y="106.68"/>
<pinref part="N5" gate="G$1" pin="3"/>
<wire x1="185.42" y1="127" x2="185.42" y2="106.68" width="0.1524" layer="91"/>
<junction x="185.42" y="106.68"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="226.06" y1="106.68" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="226.06" y="106.68"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="106.68" width="0.1524" layer="91"/>
<junction x="22.86" y="106.68"/>
<label x="22.86" y="96.52" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="N6" gate="G$1" pin="2"/>
<wire x1="223.52" y1="127" x2="223.52" y2="104.14" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="2"/>
<wire x1="223.52" y1="104.14" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="182.88" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<wire x1="142.24" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="20.32" y1="104.14" x2="20.32" y2="127" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="2"/>
<wire x1="60.96" y1="127" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<junction x="60.96" y="104.14"/>
<pinref part="N3" gate="G$1" pin="2"/>
<wire x1="101.6" y1="127" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
<pinref part="N4" gate="G$1" pin="2"/>
<wire x1="142.24" y1="127" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
<junction x="142.24" y="104.14"/>
<pinref part="N5" gate="G$1" pin="2"/>
<wire x1="182.88" y1="127" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="182.88" y="104.14"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="223.52" y1="104.14" x2="223.52" y2="76.2" width="0.1524" layer="91"/>
<junction x="223.52" y="104.14"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="20.32" y="104.14"/>
<label x="20.32" y="96.52" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="N6" gate="G$1" pin="1"/>
<wire x1="220.98" y1="127" x2="220.98" y2="101.6" width="0.1524" layer="91"/>
<pinref part="N1" gate="G$1" pin="1"/>
<wire x1="220.98" y1="101.6" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="180.34" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="139.7" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="17.78" y2="127" width="0.1524" layer="91"/>
<pinref part="N2" gate="G$1" pin="1"/>
<wire x1="58.42" y1="127" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
<pinref part="N3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="127" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<junction x="99.06" y="101.6"/>
<pinref part="N4" gate="G$1" pin="1"/>
<wire x1="139.7" y1="127" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
<junction x="139.7" y="101.6"/>
<pinref part="N5" gate="G$1" pin="1"/>
<wire x1="180.34" y1="127" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<junction x="180.34" y="101.6"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="220.98" y1="101.6" x2="220.98" y2="76.2" width="0.1524" layer="91"/>
<junction x="220.98" y="101.6"/>
<wire x1="17.78" y1="96.52" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<junction x="17.78" y="101.6"/>
<label x="17.78" y="96.52" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="200.66" y1="71.12" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="200.66" y1="68.58" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="71.12" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="68.58" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D10" gate="1" pin="C"/>
<wire x1="223.52" y1="68.58" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="68.58" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="231.14" y1="68.58" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="233.68" y1="68.58" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="238.76" y1="68.58" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="241.3" y1="68.58" x2="243.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="243.84" y1="68.58" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D9" gate="1" pin="C"/>
<wire x1="241.3" y1="71.12" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<junction x="241.3" y="68.58"/>
<pinref part="D8" gate="1" pin="C"/>
<wire x1="238.76" y1="71.12" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<junction x="238.76" y="68.58"/>
<pinref part="D7" gate="1" pin="C"/>
<wire x1="236.22" y1="71.12" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<junction x="236.22" y="68.58"/>
<pinref part="D6" gate="1" pin="C"/>
<wire x1="233.68" y1="71.12" x2="233.68" y2="68.58" width="0.1524" layer="91"/>
<junction x="233.68" y="68.58"/>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="231.14" y1="71.12" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<junction x="231.14" y="68.58"/>
<pinref part="D4" gate="1" pin="C"/>
<wire x1="228.6" y1="71.12" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="228.6" y="68.58"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="226.06" y1="71.12" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<junction x="226.06" y="68.58"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="223.52" y1="71.12" x2="223.52" y2="68.58" width="0.1524" layer="91"/>
<junction x="223.52" y="68.58"/>
<wire x1="200.66" y1="68.58" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="200.66" y="68.58"/>
<junction x="220.98" y="68.58"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="193.04" y1="63.5" x2="193.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="193.04" y1="68.58" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="193.04" y1="55.88" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="193.04" y1="53.34" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="200.66" y1="53.34" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="200.66" y1="53.34" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="200.66" y="53.34"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="N1" gate="G$1" pin="A"/>
<wire x1="30.48" y1="147.32" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="N2" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="144.78" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="N3" gate="G$1" pin="A"/>
<wire x1="111.76" y1="147.32" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="N5" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="193.04" y1="144.78" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="N4" gate="G$1" pin="A"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="152.4" y1="144.78" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="N6" gate="G$1" pin="A"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="233.68" y1="144.78" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOT1_C" class="0">
<segment>
<pinref part="N7" gate="G$1" pin="K"/>
<wire x1="30.48" y1="25.4" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<label x="30.48" y="20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="DOT2_C" class="0">
<segment>
<pinref part="N8" gate="G$1" pin="K"/>
<wire x1="60.96" y1="25.4" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<label x="60.96" y="20.32" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="N7" gate="G$1" pin="A"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="N8" gate="G$1" pin="A"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANODE1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ANODE2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<label x="71.12" y="160.02" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ANODE3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="111.76" y1="160.02" x2="111.76" y2="157.48" width="0.1524" layer="91"/>
<label x="111.76" y="160.02" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ANODE4" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="152.4" y1="157.48" x2="152.4" y2="160.02" width="0.1524" layer="91"/>
<label x="152.4" y="160.02" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ANODE5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="193.04" y1="157.48" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<label x="193.04" y="160.02" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="ANODE6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="233.68" y1="157.48" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<label x="233.68" y="160.02" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="HV" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="30.48" y1="55.88" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="VDD8" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="200.66" y1="81.28" x2="200.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="VDD9" gate="G$1" pin="VDD"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="5.08" y="170.18" size="3.81" layer="100">Sterowanie anod</text>
<text x="5.08" y="81.28" size="3.81" layer="100">Sterowanie 'kropek'</text>
<text x="91.186" y="85.09" size="3.81" layer="100" align="top-left">Dekoder NKB na 1z10
wybieranie katod (cyfr)</text>
<text x="162.56" y="12.7" size="2.1844" layer="100">Elementy odpowiedzialne za 
multiplekowanie wyświetlacza NIXIE
</text>
<text x="5.08" y="12.7" size="2.1844" layer="100">T13 i T14 zwierają katody kropek do masy</text>
<text x="86.36" y="12.7" size="2.1844" layer="100">Sygnały ABCD (nkb) wybierają która katoda ma zostać 
zwarta do masy, katody wszystkich lamp są wspólne
(*SCHEMAT_WYŚWIETLACZA)</text>
<text x="10.16" y="91.44" size="1.9304" layer="100">T1 podaje wysokie napięcie 
     na anodę lampy pierwszej 
T2 - konwersja napięć</text>
<text x="86.36" y="7.62" size="1.9304" layer="100">C0 - C9 to katody lamp NIXIE</text>
<text x="152.4" y="63.5" size="1.778" layer="100">ZASILANIE 74141</text>
<text x="190.5" y="81.28" size="3.81" layer="100">ZŁĄCZE 2X10 PIN</text>
<text x="216.916" y="20.32" size="2.54" layer="94">Paweł Zięba</text>
<text x="190.5" y="73.66" size="2.1844" layer="100">DO PODŁĄCZENIA Z
PŁYTKĄ_GŁÓWNĄ</text>
</plain>
<instances>
<instance part="T1" gate="G$1" x="38.1" y="144.78">
<attribute name="NAME" x="40.64" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="40.64" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="T2" gate="G$1" x="27.94" y="124.46">
<attribute name="NAME" x="30.48" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="20.32" y="132.08" rot="R90">
<attribute name="NAME" x="19.05" y="133.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="19.05" y="130.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="20.32" y="104.14">
<attribute name="VALUE" x="17.78" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="20.32" y="116.84" rot="R90">
<attribute name="NAME" x="19.05" y="117.8814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="19.05" y="115.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="30.48" y="137.16" rot="R90">
<attribute name="NAME" x="29.21" y="138.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="30.48" y="152.4" rot="R90">
<attribute name="NAME" x="29.21" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T3" gate="G$1" x="78.74" y="144.78">
<attribute name="NAME" x="81.28" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="T4" gate="G$1" x="68.58" y="124.46">
<attribute name="NAME" x="71.12" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="60.96" y="132.08" rot="R90">
<attribute name="NAME" x="59.69" y="133.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="59.69" y="130.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="60.96" y="104.14">
<attribute name="VALUE" x="58.42" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="60.96" y="116.84" rot="R90">
<attribute name="NAME" x="59.69" y="117.8814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="59.69" y="115.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="71.12" y="137.16" rot="R90">
<attribute name="NAME" x="69.85" y="138.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="69.85" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R16" gate="G$1" x="71.12" y="152.4" rot="R90">
<attribute name="NAME" x="69.85" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="69.85" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T5" gate="G$1" x="119.38" y="144.78">
<attribute name="NAME" x="121.92" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="121.92" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="T6" gate="G$1" x="109.22" y="124.46">
<attribute name="NAME" x="111.76" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="101.6" y="132.08" rot="R90">
<attribute name="NAME" x="100.33" y="133.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.33" y="130.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND4" gate="1" x="101.6" y="104.14">
<attribute name="VALUE" x="99.06" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="R18" gate="G$1" x="101.6" y="116.84" rot="R90">
<attribute name="NAME" x="100.33" y="117.8814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="100.33" y="115.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R19" gate="G$1" x="111.76" y="137.16" rot="R90">
<attribute name="NAME" x="110.49" y="138.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="110.49" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R20" gate="G$1" x="111.76" y="152.4" rot="R90">
<attribute name="NAME" x="110.49" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="110.49" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T7" gate="G$1" x="160.02" y="144.78">
<attribute name="NAME" x="162.56" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="162.56" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="T8" gate="G$1" x="149.86" y="124.46">
<attribute name="NAME" x="152.4" y="121.92" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="142.24" y="132.08" rot="R90">
<attribute name="NAME" x="140.97" y="133.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="140.97" y="130.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND5" gate="1" x="142.24" y="104.14">
<attribute name="VALUE" x="139.7" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="142.24" y="116.84" rot="R90">
<attribute name="NAME" x="140.97" y="117.8814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="140.97" y="115.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R23" gate="G$1" x="152.4" y="137.16" rot="R90">
<attribute name="NAME" x="151.13" y="138.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.13" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R24" gate="G$1" x="152.4" y="152.4" rot="R90">
<attribute name="NAME" x="151.13" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="151.13" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T9" gate="G$1" x="200.66" y="144.78">
<attribute name="NAME" x="203.2" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="T10" gate="G$1" x="190.5" y="124.46">
<attribute name="NAME" x="193.04" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="182.88" y="132.08" rot="R90">
<attribute name="NAME" x="181.61" y="133.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="181.61" y="130.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND6" gate="1" x="182.88" y="104.14">
<attribute name="VALUE" x="180.34" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="182.88" y="116.84" rot="R90">
<attribute name="NAME" x="181.61" y="117.8814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="181.61" y="115.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R27" gate="G$1" x="193.04" y="137.16" rot="R90">
<attribute name="NAME" x="191.77" y="138.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="191.77" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R28" gate="G$1" x="193.04" y="152.4" rot="R90">
<attribute name="NAME" x="191.77" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="191.77" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T11" gate="G$1" x="241.3" y="144.78">
<attribute name="NAME" x="243.84" y="144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="T12" gate="G$1" x="231.14" y="124.46">
<attribute name="NAME" x="233.68" y="124.46" size="1.778" layer="95"/>
<attribute name="VALUE" x="233.68" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="223.52" y="132.08" rot="R90">
<attribute name="NAME" x="222.25" y="133.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="222.25" y="130.302" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND7" gate="1" x="223.52" y="104.14">
<attribute name="VALUE" x="220.98" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="223.52" y="116.84" rot="R90">
<attribute name="NAME" x="222.25" y="117.8814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="222.25" y="115.062" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R33" gate="G$1" x="233.68" y="137.16" rot="R90">
<attribute name="NAME" x="232.41" y="138.2014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="232.41" y="135.382" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R34" gate="G$1" x="233.68" y="152.4" rot="R90">
<attribute name="NAME" x="232.41" y="153.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="232.41" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="1.9304" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="T13" gate="G$1" x="27.94" y="43.18">
<attribute name="NAME" x="30.48" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="30.48" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="20.32" y="35.56" rot="R90">
<attribute name="NAME" x="19.05" y="36.6014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="19.05" y="33.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R36" gate="G$1" x="20.32" y="50.8" rot="R90">
<attribute name="NAME" x="19.05" y="51.8414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="19.05" y="49.022" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="30.48" y="22.86">
<attribute name="VALUE" x="27.94" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="T14" gate="G$1" x="68.58" y="43.18">
<attribute name="NAME" x="71.12" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="60.96" y="35.56" rot="R90">
<attribute name="NAME" x="59.69" y="36.6014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="59.69" y="33.782" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R38" gate="G$1" x="60.96" y="50.8" rot="R90">
<attribute name="NAME" x="59.69" y="51.8414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="59.69" y="49.022" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND10" gate="1" x="71.12" y="22.86">
<attribute name="VALUE" x="68.58" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="121.92" y="45.72">
<attribute name="NAME" x="114.3" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="P" x="160.02" y="43.18">
<attribute name="NAME" x="159.385" y="42.545" size="1.778" layer="95"/>
</instance>
<instance part="GND12" gate="1" x="160.02" y="27.94">
<attribute name="VALUE" x="157.48" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="160.02" y="58.42">
<attribute name="VALUE" x="160.02" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="VDD2" gate="G$1" x="30.48" y="165.1"/>
<instance part="VDD3" gate="G$1" x="71.12" y="165.1"/>
<instance part="VDD4" gate="G$1" x="111.76" y="165.1"/>
<instance part="VDD5" gate="G$1" x="152.4" y="165.1"/>
<instance part="VDD6" gate="G$1" x="193.04" y="165.1"/>
<instance part="VDD7" gate="G$1" x="233.68" y="165.1"/>
<instance part="JP1" gate="A" x="210.82" y="50.8">
<attribute name="NAME" x="204.47" y="64.135" size="1.778" layer="95"/>
<attribute name="VALUE" x="204.47" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="200.66" y="33.02">
<attribute name="VALUE" x="198.12" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="200.66" y="68.58">
<attribute name="VALUE" x="200.66" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="VDD10" gate="G$1" x="223.52" y="43.18">
<attribute name="VALUE" x="224.536" y="43.18" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="20.32" y1="106.68" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="E"/>
<wire x1="20.32" y1="109.22" x2="20.32" y2="111.76" width="0.1524" layer="91"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="20.32" y="109.22"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="60.96" y1="106.68" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="E"/>
<wire x1="60.96" y1="109.22" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<wire x1="71.12" y1="119.38" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="71.12" y1="109.22" x2="60.96" y2="109.22" width="0.1524" layer="91"/>
<junction x="60.96" y="109.22"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="E"/>
<wire x1="101.6" y1="109.22" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="119.38" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="109.22" x2="101.6" y2="109.22" width="0.1524" layer="91"/>
<junction x="101.6" y="109.22"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="142.24" y1="106.68" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<pinref part="T8" gate="G$1" pin="E"/>
<wire x1="142.24" y1="109.22" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="152.4" y1="119.38" x2="152.4" y2="109.22" width="0.1524" layer="91"/>
<wire x1="152.4" y1="109.22" x2="142.24" y2="109.22" width="0.1524" layer="91"/>
<junction x="142.24" y="109.22"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="182.88" y1="106.68" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="T10" gate="G$1" pin="E"/>
<wire x1="182.88" y1="109.22" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="119.38" x2="193.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="193.04" y1="109.22" x2="182.88" y2="109.22" width="0.1524" layer="91"/>
<junction x="182.88" y="109.22"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="223.52" y1="106.68" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
<pinref part="T12" gate="G$1" pin="E"/>
<wire x1="223.52" y1="109.22" x2="223.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="233.68" y1="119.38" x2="233.68" y2="109.22" width="0.1524" layer="91"/>
<wire x1="233.68" y1="109.22" x2="223.52" y2="109.22" width="0.1524" layer="91"/>
<junction x="223.52" y="109.22"/>
</segment>
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="T13" gate="G$1" pin="E"/>
<wire x1="20.32" y1="27.94" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="30.48" y="27.94"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<pinref part="T14" gate="G$1" pin="E"/>
<wire x1="60.96" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<junction x="71.12" y="27.94"/>
</segment>
<segment>
<pinref part="IC1" gate="P" pin="GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="160.02" y1="33.02" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="200.66" y1="35.56" x2="200.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="200.66" y1="38.1" x2="208.28" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="20.32" y1="127" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="B"/>
<wire x1="20.32" y1="124.46" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<wire x1="25.4" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<junction x="20.32" y="124.46"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<pinref part="T2" gate="G$1" pin="C"/>
<wire x1="30.48" y1="132.08" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="30.48" y1="142.24" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T1" gate="G$1" pin="B"/>
<wire x1="30.48" y1="144.78" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="144.78" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<junction x="30.48" y="144.78"/>
</segment>
</net>
<net name="ANODE1" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="40.64" y1="139.7" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<label x="40.64" y="134.62" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="CTRL_A1" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="20.32" y1="137.16" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<label x="20.32" y="142.24" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="208.28" y1="58.42" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<label x="203.2" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="60.96" y1="127" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="B"/>
<wire x1="60.96" y1="124.46" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<junction x="60.96" y="124.46"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="T4" gate="G$1" pin="C"/>
<wire x1="71.12" y1="132.08" x2="71.12" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="71.12" y1="142.24" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T3" gate="G$1" pin="B"/>
<wire x1="71.12" y1="144.78" x2="71.12" y2="147.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<junction x="71.12" y="144.78"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="101.6" y1="127" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<pinref part="T6" gate="G$1" pin="B"/>
<wire x1="101.6" y1="124.46" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="106.68" y1="124.46" x2="101.6" y2="124.46" width="0.1524" layer="91"/>
<junction x="101.6" y="124.46"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="T6" gate="G$1" pin="C"/>
<wire x1="111.76" y1="132.08" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T5" gate="G$1" pin="B"/>
<wire x1="111.76" y1="144.78" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<wire x1="116.84" y1="144.78" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<junction x="111.76" y="144.78"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="142.24" y1="127" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<pinref part="T8" gate="G$1" pin="B"/>
<wire x1="142.24" y1="124.46" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="147.32" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="142.24" y="124.46"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="T8" gate="G$1" pin="C"/>
<wire x1="152.4" y1="132.08" x2="152.4" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="152.4" y1="142.24" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T7" gate="G$1" pin="B"/>
<wire x1="152.4" y1="144.78" x2="152.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="157.48" y1="144.78" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<junction x="152.4" y="144.78"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="182.88" y1="127" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<pinref part="T10" gate="G$1" pin="B"/>
<wire x1="182.88" y1="124.46" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="187.96" y1="124.46" x2="182.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="182.88" y="124.46"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="T10" gate="G$1" pin="C"/>
<wire x1="193.04" y1="132.08" x2="193.04" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="193.04" y1="142.24" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T9" gate="G$1" pin="B"/>
<wire x1="193.04" y1="144.78" x2="193.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="144.78" x2="193.04" y2="144.78" width="0.1524" layer="91"/>
<junction x="193.04" y="144.78"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="223.52" y1="127" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<pinref part="T12" gate="G$1" pin="B"/>
<wire x1="223.52" y1="124.46" x2="223.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="228.6" y1="124.46" x2="223.52" y2="124.46" width="0.1524" layer="91"/>
<junction x="223.52" y="124.46"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="T12" gate="G$1" pin="C"/>
<wire x1="233.68" y1="132.08" x2="233.68" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="233.68" y1="142.24" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<pinref part="T11" gate="G$1" pin="B"/>
<wire x1="233.68" y1="144.78" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<junction x="233.68" y="144.78"/>
</segment>
</net>
<net name="CTRL_A2" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="60.96" y1="137.16" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<label x="60.96" y="142.24" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="203.2" y1="55.88" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CTRL_A3" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="101.6" y1="137.16" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="203.2" y1="53.34" x2="208.28" y2="53.34" width="0.1524" layer="91"/>
<label x="203.2" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CTRL_A4" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="142.24" y1="137.16" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<label x="142.24" y="142.24" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="203.2" y1="50.8" x2="208.28" y2="50.8" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CTRL_A5" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="182.88" y1="137.16" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<label x="182.88" y="142.24" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="203.2" y1="48.26" x2="208.28" y2="48.26" width="0.1524" layer="91"/>
<label x="203.2" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CTRL_A6" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="223.52" y1="137.16" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<label x="223.52" y="142.24" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="203.2" y1="45.72" x2="208.28" y2="45.72" width="0.1524" layer="91"/>
<label x="203.2" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ANODE6" class="0">
<segment>
<pinref part="T11" gate="G$1" pin="C"/>
<wire x1="243.84" y1="139.7" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<label x="243.84" y="134.62" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ANODE5" class="0">
<segment>
<pinref part="T9" gate="G$1" pin="C"/>
<wire x1="203.2" y1="139.7" x2="203.2" y2="134.62" width="0.1524" layer="91"/>
<label x="203.2" y="134.62" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ANODE4" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="C"/>
<wire x1="162.56" y1="139.7" x2="162.56" y2="134.62" width="0.1524" layer="91"/>
<label x="162.56" y="134.62" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ANODE3" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="C"/>
<wire x1="121.92" y1="139.7" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<label x="121.92" y="134.62" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="ANODE2" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="C"/>
<wire x1="81.28" y1="139.7" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<label x="81.28" y="134.62" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="20.32" y1="45.72" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<pinref part="T13" gate="G$1" pin="B"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<wire x1="20.32" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<junction x="20.32" y="43.18"/>
</segment>
</net>
<net name="CTRL_DOT2" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<label x="60.96" y="58.42" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="203.2" y1="40.64" x2="208.28" y2="40.64" width="0.1524" layer="91"/>
<label x="203.2" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="60.96" y1="45.72" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<pinref part="T14" gate="G$1" pin="B"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<junction x="60.96" y="43.18"/>
</segment>
</net>
<net name="A_74141" class="0">
<segment>
<pinref part="IC1" gate="A" pin="A"/>
<wire x1="106.68" y1="48.26" x2="109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="106.68" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="220.98" y1="60.96" x2="215.9" y2="60.96" width="0.1524" layer="91"/>
<label x="220.98" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="B_74141" class="0">
<segment>
<pinref part="IC1" gate="A" pin="B"/>
<wire x1="106.68" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<label x="106.68" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="220.98" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<label x="220.98" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C_74141" class="0">
<segment>
<pinref part="IC1" gate="A" pin="C"/>
<wire x1="106.68" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<label x="106.68" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="220.98" y1="55.88" x2="215.9" y2="55.88" width="0.1524" layer="91"/>
<label x="220.98" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D_74141" class="0">
<segment>
<pinref part="IC1" gate="A" pin="D"/>
<wire x1="106.68" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<label x="106.68" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="220.98" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<label x="220.98" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C1" class="0">
<segment>
<pinref part="IC1" gate="A" pin="1"/>
<wire x1="137.16" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<label x="137.16" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C2" class="0">
<segment>
<pinref part="IC1" gate="A" pin="2"/>
<wire x1="137.16" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<label x="137.16" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="3"/>
<wire x1="137.16" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<label x="137.16" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C4" class="0">
<segment>
<pinref part="IC1" gate="A" pin="4"/>
<wire x1="137.16" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<label x="137.16" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="5"/>
<wire x1="137.16" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<label x="137.16" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C6" class="0">
<segment>
<pinref part="IC1" gate="A" pin="6"/>
<wire x1="137.16" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<label x="137.16" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C7" class="0">
<segment>
<pinref part="IC1" gate="A" pin="7"/>
<wire x1="137.16" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<label x="137.16" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="8"/>
<wire x1="137.16" y1="35.56" x2="134.62" y2="35.56" width="0.1524" layer="91"/>
<label x="137.16" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C9" class="0">
<segment>
<pinref part="IC1" gate="A" pin="9"/>
<wire x1="137.16" y1="33.02" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<label x="137.16" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="C0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="0"/>
<wire x1="134.62" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<label x="137.16" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DOT1_C" class="0">
<segment>
<pinref part="T13" gate="G$1" pin="C"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DOT2_C" class="0">
<segment>
<pinref part="T14" gate="G$1" pin="C"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<label x="71.12" y="58.42" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="IC1" gate="P" pin="VCC"/>
<wire x1="160.02" y1="55.88" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="200.66" y1="66.04" x2="200.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="200.66" y1="60.96" x2="208.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HV" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="30.48" y1="157.48" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="160.02" x2="30.48" y2="162.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="160.02" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<junction x="30.48" y="160.02"/>
<pinref part="T1" gate="G$1" pin="E"/>
<wire x1="40.64" y1="160.02" x2="40.64" y2="149.86" width="0.1524" layer="91"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<label x="31.496" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="160.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="160.02" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="160.02" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<junction x="71.12" y="160.02"/>
<pinref part="T3" gate="G$1" pin="E"/>
<wire x1="81.28" y1="160.02" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
<label x="72.136" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="111.76" y1="157.48" x2="111.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="111.76" y1="160.02" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="160.02" x2="121.92" y2="160.02" width="0.1524" layer="91"/>
<junction x="111.76" y="160.02"/>
<pinref part="T5" gate="G$1" pin="E"/>
<wire x1="121.92" y1="160.02" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<pinref part="VDD4" gate="G$1" pin="VDD"/>
<label x="112.776" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="152.4" y1="157.48" x2="152.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="152.4" y1="160.02" x2="152.4" y2="162.56" width="0.1524" layer="91"/>
<wire x1="152.4" y1="160.02" x2="162.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="152.4" y="160.02"/>
<pinref part="T7" gate="G$1" pin="E"/>
<wire x1="162.56" y1="160.02" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<pinref part="VDD5" gate="G$1" pin="VDD"/>
<label x="153.416" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="193.04" y1="157.48" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="193.04" y1="160.02" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="160.02" x2="203.2" y2="160.02" width="0.1524" layer="91"/>
<junction x="193.04" y="160.02"/>
<pinref part="T9" gate="G$1" pin="E"/>
<wire x1="203.2" y1="160.02" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<pinref part="VDD6" gate="G$1" pin="VDD"/>
<label x="194.056" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="233.68" y1="157.48" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="160.02" x2="233.68" y2="162.56" width="0.1524" layer="91"/>
<wire x1="233.68" y1="160.02" x2="243.84" y2="160.02" width="0.1524" layer="91"/>
<junction x="233.68" y="160.02"/>
<pinref part="T11" gate="G$1" pin="E"/>
<wire x1="243.84" y1="160.02" x2="243.84" y2="149.86" width="0.1524" layer="91"/>
<pinref part="VDD7" gate="G$1" pin="VDD"/>
<label x="234.696" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="215.9" y1="38.1" x2="223.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="38.1" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="VDD10" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="CTRL_DOT1" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<label x="20.32" y="58.42" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="203.2" y1="43.18" x2="208.28" y2="43.18" width="0.1524" layer="91"/>
<label x="203.2" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
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

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="14" fill="1" visible="no" active="no"/>
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
<layer number="29" name="tStop" color="2" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="5" fill="6" visible="no" active="no"/>
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
<layer number="49" name="Reference" color="13" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="12" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="GND" prefix="GND">
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
<library name="SmartPrj">
<packages>
<package name="C0805RND">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.977" y="0" dx="1.3" dy="1.5" layer="1" roundness="100"/>
<smd name="2" x="0.977" y="0" dx="1.3" dy="1.5" layer="1" roundness="100"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C025-024X044">
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
<package name="C025-025X050">
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
<package name="C025-030X050">
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
<package name="C025-040X050">
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
<package name="C025-050X050">
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
<package name="C025-060X050">
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
<package name="C025_050-025X075">
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
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
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
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
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
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
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
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
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
<package name="C050-025X075">
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
<package name="C050-030X075">
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
<package name="C050-035X075">
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
<package name="C050-045X075">
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
<package name="C050-050X075">
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
<package name="C050-055X075">
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
<package name="C050-075X075">
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
<package name="C050H075X075">
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
<package name="C075-032X103">
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
<package name="C075-042X103">
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
<package name="C075-052X106">
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
<package name="C075-063X106">
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
<package name="C102-043X133">
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
<package name="C102-054X133">
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
<package name="C102-064X133">
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
<package name="C102_152-062X184">
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
<package name="C150-054X183">
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
<package name="C150-064X183">
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
<package name="C150-072X183">
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
<package name="C150-084X183">
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
<package name="C150-091X182">
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
<package name="C225-062X268">
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
<package name="C225-074X268">
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
<package name="C225-087X268">
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
<package name="C225-108X268">
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
<package name="C225-113X268">
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
<package name="C275-093X316">
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
<package name="C275-113X316">
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
<package name="C275-134X316">
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
<package name="C275-154X316">
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
<package name="C275-173X316">
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
<package name="C275-205X316">
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
<package name="C325-137X374">
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
<package name="C325-162X374">
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
<package name="C325-182X374">
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
<package name="C375-155X418">
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
<package name="C375-192X418">
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
<package name="C375-203X418">
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
<package name="C025_050-024X070">
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
<package name="C0201">
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
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603-ROUND">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.889" y="0" dx="1.1" dy="0.8984" layer="1" roundness="80" rot="R90"/>
<smd name="2" x="0.889" y="0" dx="1.1" dy="0.8984" layer="1" roundness="80" rot="R90"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
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
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
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
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C0805RND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603-ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RND" package="C0603-ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="atmel-2005">
<packages>
<package name="TQFP100">
<description>&lt;b&gt;100-lead Thin Quad Flat Pack Package Outline&lt;/b&gt;</description>
<wire x1="-7" y1="6.25" x2="-6.25" y2="7" width="0.254" layer="21"/>
<wire x1="-6.25" y1="7" x2="6.75" y2="7" width="0.254" layer="21"/>
<wire x1="6.75" y1="7" x2="7" y2="6.75" width="0.254" layer="21"/>
<wire x1="7" y1="6.75" x2="7" y2="-6.75" width="0.254" layer="21"/>
<wire x1="7" y1="-6.75" x2="6.75" y2="-7" width="0.254" layer="21"/>
<wire x1="6.75" y1="-7" x2="-6.75" y2="-7" width="0.254" layer="21"/>
<wire x1="-6.75" y1="-7" x2="-7" y2="-6.75" width="0.254" layer="21"/>
<wire x1="-7" y1="-6.75" x2="-7" y2="6.25" width="0.254" layer="21"/>
<wire x1="0.39" y1="0.9299" x2="-0.0099" y2="1.3298" width="0.1016" layer="51" curve="90"/>
<circle x="-6" y="6" radius="0.2499" width="0.254" layer="21"/>
<circle x="3.59" y="-0.7699" radius="0.4999" width="0.1016" layer="51"/>
<smd name="1" x="-8" y="6" dx="1.5" dy="0.35" layer="1"/>
<smd name="2" x="-8" y="5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="3" x="-8" y="5" dx="1.5" dy="0.35" layer="1"/>
<smd name="4" x="-8" y="4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="5" x="-8" y="4" dx="1.5" dy="0.35" layer="1"/>
<smd name="6" x="-8" y="3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="7" x="-8" y="3" dx="1.5" dy="0.35" layer="1"/>
<smd name="8" x="-8" y="2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="9" x="-8" y="2" dx="1.5" dy="0.35" layer="1"/>
<smd name="10" x="-8" y="1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="11" x="-8" y="1" dx="1.5" dy="0.35" layer="1"/>
<smd name="12" x="-8" y="0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="13" x="-8" y="0" dx="1.5" dy="0.35" layer="1"/>
<smd name="14" x="-8" y="-0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="15" x="-8" y="-1" dx="1.5" dy="0.35" layer="1"/>
<smd name="16" x="-8" y="-1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="17" x="-8" y="-2" dx="1.5" dy="0.35" layer="1"/>
<smd name="18" x="-8" y="-2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="19" x="-8" y="-3" dx="1.5" dy="0.35" layer="1"/>
<smd name="20" x="-8" y="-3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="21" x="-8" y="-4" dx="1.5" dy="0.35" layer="1"/>
<smd name="22" x="-8" y="-4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="23" x="-8" y="-5" dx="1.5" dy="0.35" layer="1"/>
<smd name="24" x="-8" y="-5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="25" x="-8" y="-6" dx="1.5" dy="0.35" layer="1"/>
<smd name="26" x="-6" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="27" x="-5.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="28" x="-5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="29" x="-4.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="30" x="-4" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="31" x="-3.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="32" x="-3" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="33" x="-2.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="34" x="-2" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="35" x="-1.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="36" x="-1" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="37" x="-0.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="38" x="0" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="39" x="0.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="40" x="1" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="41" x="1.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="42" x="2" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="43" x="2.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="44" x="3" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="45" x="3.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="46" x="4" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="47" x="4.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="48" x="5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="49" x="5.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="50" x="6" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="51" x="8" y="-6" dx="1.5" dy="0.35" layer="1"/>
<smd name="52" x="8" y="-5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="53" x="8" y="-5" dx="1.5" dy="0.35" layer="1"/>
<smd name="54" x="8" y="-4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="55" x="8" y="-4" dx="1.5" dy="0.35" layer="1"/>
<smd name="56" x="8" y="-3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="57" x="8" y="-3" dx="1.5" dy="0.35" layer="1"/>
<smd name="58" x="8" y="-2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="59" x="8" y="-2" dx="1.5" dy="0.35" layer="1"/>
<smd name="60" x="8" y="-1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="61" x="8" y="-1" dx="1.5" dy="0.35" layer="1"/>
<smd name="62" x="8" y="-0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="63" x="8" y="0" dx="1.5" dy="0.35" layer="1"/>
<smd name="64" x="8" y="0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="65" x="8" y="1" dx="1.5" dy="0.35" layer="1"/>
<smd name="66" x="8" y="1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="67" x="8" y="2" dx="1.5" dy="0.35" layer="1"/>
<smd name="68" x="8" y="2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="69" x="8" y="3" dx="1.5" dy="0.35" layer="1"/>
<smd name="70" x="8" y="3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="71" x="8" y="4" dx="1.5" dy="0.35" layer="1"/>
<smd name="72" x="8" y="4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="73" x="8" y="5" dx="1.5" dy="0.35" layer="1"/>
<smd name="74" x="8" y="5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="75" x="8" y="6" dx="1.5" dy="0.35" layer="1"/>
<smd name="76" x="6" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="77" x="5.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="78" x="5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="79" x="4.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="80" x="4" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="81" x="3.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="82" x="3" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="83" x="2.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="84" x="2" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="85" x="1.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="86" x="1" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="87" x="0.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="88" x="0" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="89" x="-0.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="90" x="-1" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="91" x="-1.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="92" x="-2" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="93" x="-2.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="94" x="-3" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="95" x="-3.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="96" x="-4" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="97" x="-4.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="98" x="-5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="99" x="-5.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="100" x="-6" y="8" dx="0.35" dy="1.5" layer="1"/>
<text x="-6.395" y="9.2451" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1801" y="2.8001" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.81" y="-2.4801" size="0.8128" layer="51">TQFP 100</text>
<text x="3.3899" y="-1.0701" size="0.6096" layer="51" ratio="15">R</text>
<rectangle x1="-8.1999" y1="5.8499" x2="-7.15" y2="6.1502" layer="51"/>
<rectangle x1="-8.1999" y1="5.35" x2="-7.15" y2="5.6501" layer="51"/>
<rectangle x1="-8.1999" y1="4.8499" x2="-7.15" y2="5.1502" layer="51"/>
<rectangle x1="-8.1999" y1="4.35" x2="-7.15" y2="4.6501" layer="51"/>
<rectangle x1="-8.1999" y1="3.8499" x2="-7.15" y2="4.1502" layer="51"/>
<rectangle x1="-8.1999" y1="3.35" x2="-7.15" y2="3.6501" layer="51"/>
<rectangle x1="-8.1999" y1="2.8499" x2="-7.15" y2="3.1502" layer="51"/>
<rectangle x1="-8.1999" y1="2.35" x2="-7.15" y2="2.6501" layer="51"/>
<rectangle x1="-8.1999" y1="1.8499" x2="-7.15" y2="2.1502" layer="51"/>
<rectangle x1="-8.1999" y1="1.35" x2="-7.15" y2="1.6501" layer="51"/>
<rectangle x1="-8.1999" y1="0.8499" x2="-7.15" y2="1.1502" layer="51"/>
<rectangle x1="-8.1999" y1="0.35" x2="-7.15" y2="0.6501" layer="51"/>
<rectangle x1="-8.1999" y1="-0.1501" x2="-7.15" y2="0.1502" layer="51"/>
<rectangle x1="-8.1999" y1="-0.65" x2="-7.15" y2="-0.3499" layer="51"/>
<rectangle x1="-8.1999" y1="-1.1501" x2="-7.15" y2="-0.8498" layer="51"/>
<rectangle x1="-8.1999" y1="-1.65" x2="-7.15" y2="-1.3499" layer="51"/>
<rectangle x1="-8.1999" y1="-2.1501" x2="-7.15" y2="-1.8498" layer="51"/>
<rectangle x1="-8.1999" y1="-2.65" x2="-7.15" y2="-2.3499" layer="51"/>
<rectangle x1="-8.1999" y1="-3.1501" x2="-7.15" y2="-2.8498" layer="51"/>
<rectangle x1="-8.1999" y1="-3.65" x2="-7.15" y2="-3.3499" layer="51"/>
<rectangle x1="-8.1999" y1="-4.1501" x2="-7.15" y2="-3.8498" layer="51"/>
<rectangle x1="-8.1999" y1="-4.65" x2="-7.15" y2="-4.3499" layer="51"/>
<rectangle x1="-8.1999" y1="-5.1501" x2="-7.15" y2="-4.8498" layer="51"/>
<rectangle x1="-8.1999" y1="-5.65" x2="-7.15" y2="-5.3499" layer="51"/>
<rectangle x1="-8.1999" y1="-6.1501" x2="-7.15" y2="-5.8498" layer="51"/>
<rectangle x1="-6.1501" y1="-8.1999" x2="-5.8498" y2="-7.15" layer="51"/>
<rectangle x1="-5.65" y1="-8.1999" x2="-5.3499" y2="-7.15" layer="51"/>
<rectangle x1="-5.1501" y1="-8.1999" x2="-4.8498" y2="-7.15" layer="51"/>
<rectangle x1="-4.65" y1="-8.1999" x2="-4.3499" y2="-7.15" layer="51"/>
<rectangle x1="-4.1501" y1="-8.1999" x2="-3.8498" y2="-7.15" layer="51"/>
<rectangle x1="-3.65" y1="-8.1999" x2="-3.3499" y2="-7.15" layer="51"/>
<rectangle x1="-3.1501" y1="-8.1999" x2="-2.8498" y2="-7.15" layer="51"/>
<rectangle x1="-2.65" y1="-8.1999" x2="-2.3499" y2="-7.15" layer="51"/>
<rectangle x1="-2.1501" y1="-8.1999" x2="-1.8498" y2="-7.15" layer="51"/>
<rectangle x1="-1.65" y1="-8.1999" x2="-1.3499" y2="-7.15" layer="51"/>
<rectangle x1="-1.1501" y1="-8.1999" x2="-0.8498" y2="-7.15" layer="51"/>
<rectangle x1="-0.65" y1="-8.1999" x2="-0.3499" y2="-7.15" layer="51"/>
<rectangle x1="-0.1501" y1="-8.1999" x2="0.1502" y2="-7.15" layer="51"/>
<rectangle x1="0.35" y1="-8.1999" x2="0.6501" y2="-7.15" layer="51"/>
<rectangle x1="0.8499" y1="-8.1999" x2="1.1502" y2="-7.15" layer="51"/>
<rectangle x1="1.35" y1="-8.1999" x2="1.6501" y2="-7.15" layer="51"/>
<rectangle x1="1.8499" y1="-8.1999" x2="2.1502" y2="-7.15" layer="51"/>
<rectangle x1="2.35" y1="-8.1999" x2="2.6501" y2="-7.15" layer="51"/>
<rectangle x1="2.8499" y1="-8.1999" x2="3.1502" y2="-7.15" layer="51"/>
<rectangle x1="3.35" y1="-8.1999" x2="3.6501" y2="-7.15" layer="51"/>
<rectangle x1="3.8499" y1="-8.1999" x2="4.1502" y2="-7.15" layer="51"/>
<rectangle x1="4.35" y1="-8.1999" x2="4.6501" y2="-7.15" layer="51"/>
<rectangle x1="4.8499" y1="-8.1999" x2="5.1502" y2="-7.15" layer="51"/>
<rectangle x1="5.35" y1="-8.1999" x2="5.6501" y2="-7.15" layer="51"/>
<rectangle x1="5.8499" y1="-8.1999" x2="6.1502" y2="-7.15" layer="51"/>
<rectangle x1="7.1501" y1="-6.1501" x2="8.2" y2="-5.8498" layer="51"/>
<rectangle x1="7.1501" y1="-5.65" x2="8.2" y2="-5.3499" layer="51"/>
<rectangle x1="7.1501" y1="-5.1501" x2="8.2" y2="-4.8498" layer="51"/>
<rectangle x1="7.1501" y1="-4.65" x2="8.2" y2="-4.3499" layer="51"/>
<rectangle x1="7.1501" y1="-4.1501" x2="8.2" y2="-3.8498" layer="51"/>
<rectangle x1="7.1501" y1="-3.65" x2="8.2" y2="-3.3499" layer="51"/>
<rectangle x1="7.1501" y1="-3.1501" x2="8.2" y2="-2.8498" layer="51"/>
<rectangle x1="7.1501" y1="-2.65" x2="8.2" y2="-2.3499" layer="51"/>
<rectangle x1="7.1501" y1="-2.1501" x2="8.2" y2="-1.8498" layer="51"/>
<rectangle x1="7.1501" y1="-1.65" x2="8.2" y2="-1.3499" layer="51"/>
<rectangle x1="7.1501" y1="-1.1501" x2="8.2" y2="-0.8498" layer="51"/>
<rectangle x1="7.1501" y1="-0.65" x2="8.2" y2="-0.3499" layer="51"/>
<rectangle x1="7.1501" y1="-0.1501" x2="8.2" y2="0.1502" layer="51"/>
<rectangle x1="7.1501" y1="0.35" x2="8.2" y2="0.6501" layer="51"/>
<rectangle x1="7.1501" y1="0.8499" x2="8.2" y2="1.1502" layer="51"/>
<rectangle x1="7.1501" y1="1.35" x2="8.2" y2="1.6501" layer="51"/>
<rectangle x1="7.1501" y1="1.8499" x2="8.2" y2="2.1502" layer="51"/>
<rectangle x1="7.1501" y1="2.35" x2="8.2" y2="2.6501" layer="51"/>
<rectangle x1="7.1501" y1="2.8499" x2="8.2" y2="3.1502" layer="51"/>
<rectangle x1="7.1501" y1="3.35" x2="8.2" y2="3.6501" layer="51"/>
<rectangle x1="7.1501" y1="3.8499" x2="8.2" y2="4.1502" layer="51"/>
<rectangle x1="7.1501" y1="4.35" x2="8.2" y2="4.6501" layer="51"/>
<rectangle x1="7.1501" y1="4.8499" x2="8.2" y2="5.1502" layer="51"/>
<rectangle x1="7.1501" y1="5.35" x2="8.2" y2="5.6501" layer="51"/>
<rectangle x1="7.1501" y1="5.8499" x2="8.2" y2="6.1502" layer="51"/>
<rectangle x1="5.8499" y1="7.1501" x2="6.1502" y2="8.2" layer="51"/>
<rectangle x1="5.35" y1="7.1501" x2="5.6501" y2="8.2" layer="51"/>
<rectangle x1="4.8499" y1="7.1501" x2="5.1502" y2="8.2" layer="51"/>
<rectangle x1="4.35" y1="7.1501" x2="4.6501" y2="8.2" layer="51"/>
<rectangle x1="3.8499" y1="7.1501" x2="4.1502" y2="8.2" layer="51"/>
<rectangle x1="3.35" y1="7.1501" x2="3.6501" y2="8.2" layer="51"/>
<rectangle x1="2.8499" y1="7.1501" x2="3.1502" y2="8.2" layer="51"/>
<rectangle x1="2.35" y1="7.1501" x2="2.6501" y2="8.2" layer="51"/>
<rectangle x1="1.8499" y1="7.1501" x2="2.1502" y2="8.2" layer="51"/>
<rectangle x1="1.35" y1="7.1501" x2="1.6501" y2="8.2" layer="51"/>
<rectangle x1="0.8499" y1="7.1501" x2="1.1502" y2="8.2" layer="51"/>
<rectangle x1="0.35" y1="7.1501" x2="0.6501" y2="8.2" layer="51"/>
<rectangle x1="-0.1501" y1="7.1501" x2="0.1502" y2="8.2" layer="51"/>
<rectangle x1="-0.65" y1="7.1501" x2="-0.3499" y2="8.2" layer="51"/>
<rectangle x1="-1.1501" y1="7.1501" x2="-0.8498" y2="8.2" layer="51"/>
<rectangle x1="-1.65" y1="7.1501" x2="-1.3499" y2="8.2" layer="51"/>
<rectangle x1="-2.1501" y1="7.1501" x2="-1.8498" y2="8.2" layer="51"/>
<rectangle x1="-2.65" y1="7.1501" x2="-2.3499" y2="8.2" layer="51"/>
<rectangle x1="-3.1501" y1="7.1501" x2="-2.8498" y2="8.2" layer="51"/>
<rectangle x1="-3.65" y1="7.1501" x2="-3.3499" y2="8.2" layer="51"/>
<rectangle x1="-4.1501" y1="7.1501" x2="-3.8498" y2="8.2" layer="51"/>
<rectangle x1="-4.65" y1="7.1501" x2="-4.3499" y2="8.2" layer="51"/>
<rectangle x1="-5.1501" y1="7.1501" x2="-4.8498" y2="8.2" layer="51"/>
<rectangle x1="-5.65" y1="7.1501" x2="-5.3499" y2="8.2" layer="51"/>
<rectangle x1="-6.1501" y1="7.1501" x2="-5.8498" y2="8.2" layer="51"/>
<polygon width="0.1" layer="51">
<vertex x="-3.81" y="-0.6701"/>
<vertex x="-2.81" y="1.3299"/>
<vertex x="-2.2101" y="1.3299"/>
<vertex x="-2.2101" y="-0.6701"/>
<vertex x="-2.6101" y="-0.6701"/>
<vertex x="-2.6101" y="0.73"/>
<vertex x="-3.2101" y="-0.4699"/>
<vertex x="-3.0099" y="-0.4699"/>
<vertex x="-3.0099" y="-0.6701"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="-2.7099" y="1.6299"/>
<vertex x="-2.51" y="2.03"/>
<vertex x="3.0899" y="2.03"/>
<vertex x="3.0899" y="1.6299"/>
<vertex x="-1.51" y="1.6299"/>
<vertex x="-1.51" y="-0.6701"/>
<vertex x="-1.9101" y="-0.6701"/>
<vertex x="-1.9101" y="1.6299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="-1.2101" y="1.3299"/>
<vertex x="-1.2101" y="-0.6701"/>
<vertex x="-0.81" y="-0.6701"/>
<vertex x="-0.81" y="1.13"/>
<vertex x="-0.6101" y="1.13"/>
<vertex x="-0.6101" y="-0.6701"/>
<vertex x="-0.2101" y="-0.6701"/>
<vertex x="-0.2101" y="1.13"/>
<vertex x="-0.0099" y="1.13"/>
<vertex x="-0.0099" y="-0.6701"/>
<vertex x="0.3899" y="-0.6701"/>
<vertex x="0.3899" y="0.9299"/>
<vertex x="0.2901" y="1.13"/>
<vertex x="0.19" y="1.2301"/>
<vertex x="-0.0099" y="1.3299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="0.6901" y="1.3299"/>
<vertex x="0.6901" y="-0.6701"/>
<vertex x="1.89" y="-0.6701"/>
<vertex x="1.89" y="-0.0701"/>
<vertex x="0.89" y="-0.0701"/>
<vertex x="0.89" y="0.13"/>
<vertex x="1.89" y="0.13"/>
<vertex x="1.89" y="0.5301"/>
<vertex x="0.89" y="0.5301"/>
<vertex x="0.89" y="0.73"/>
<vertex x="1.89" y="0.73"/>
<vertex x="1.89" y="1.3299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="2.19" y="1.3299"/>
<vertex x="2.19" y="-0.6701"/>
<vertex x="2.7899" y="-0.6701"/>
<vertex x="2.9901" y="-0.27"/>
<vertex x="2.59" y="-0.27"/>
<vertex x="2.59" y="1.3299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="-3.81" y="-0.8699"/>
<vertex x="-3.81" y="-1.27"/>
<vertex x="2.49" y="-1.27"/>
<vertex x="2.6901" y="-0.8699"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="86-I/O-1">
<wire x1="-30.48" y1="78.74" x2="30.48" y2="78.74" width="0.254" layer="94"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="-76.2" width="0.254" layer="94"/>
<wire x1="30.48" y1="-76.2" x2="-30.48" y2="-76.2" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-76.2" x2="-30.48" y2="78.74" width="0.254" layer="94"/>
<wire x1="10.16" y1="36.6713" x2="13.0175" y2="36.6713" width="0.127" layer="95"/>
<wire x1="19.685" y1="-72.5488" x2="22.7013" y2="-72.5488" width="0.127" layer="95"/>
<wire x1="19.8437" y1="-70.0088" x2="22.86" y2="-70.0088" width="0.127" layer="95"/>
<wire x1="-28.2575" y1="77.3113" x2="-21.2725" y2="77.3113" width="0.127" layer="95"/>
<text x="-30.48" y="-78.74" size="1.778" layer="96">&gt;VALUE</text>
<text x="-30.48" y="80.01" size="1.778" layer="95">&gt;NAME</text>
<text x="-28.0987" y="35.0838" size="1.524" layer="95">GND</text>
<text x="-28.0987" y="32.5438" size="1.524" layer="95">GND</text>
<text x="-28.0987" y="30.0038" size="1.524" layer="95">GND</text>
<text x="-28.0987" y="42.3863" size="1.524" layer="95">VCC</text>
<text x="-28.0987" y="44.9263" size="1.524" layer="95">VCC</text>
<text x="-28.0987" y="39.8463" size="1.524" layer="95">VCC</text>
<pin name="(A8)PC0" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="(A9)PC1" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="(A10)PC2" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="(A11)PC3" x="35.56" y="20.32" length="middle" rot="R180"/>
<pin name="(A12)PC4" x="35.56" y="22.86" length="middle" rot="R180"/>
<pin name="(A13)PC5" x="35.56" y="25.4" length="middle" rot="R180"/>
<pin name="(A14)PC6" x="35.56" y="27.94" length="middle" rot="R180"/>
<pin name="(A15)PC7" x="35.56" y="30.48" length="middle" rot="R180"/>
<pin name="(AD0)PA0" x="35.56" y="58.42" length="middle" rot="R180"/>
<pin name="(AD1)PA1" x="35.56" y="60.96" length="middle" rot="R180"/>
<pin name="(AD2)PA2" x="35.56" y="63.5" length="middle" rot="R180"/>
<pin name="(AD3)PA3" x="35.56" y="66.04" length="middle" rot="R180"/>
<pin name="(AD4)PA4" x="35.56" y="68.58" length="middle" rot="R180"/>
<pin name="(AD5)PA5" x="35.56" y="71.12" length="middle" rot="R180"/>
<pin name="(AD6)PA6" x="35.56" y="73.66" length="middle" rot="R180"/>
<pin name="(AD7)PA7" x="35.56" y="76.2" length="middle" rot="R180"/>
<pin name="(ADC0)PF0" x="35.56" y="-55.88" length="middle" rot="R180"/>
<pin name="(ADC1)PF1" x="35.56" y="-53.34" length="middle" rot="R180"/>
<pin name="(ADC2)PF2" x="35.56" y="-50.8" length="middle" rot="R180"/>
<pin name="(ADC3)PF3" x="35.56" y="-48.26" length="middle" rot="R180"/>
<pin name="(ADC4/TCK)PF4" x="35.56" y="-45.72" length="middle" rot="R180"/>
<pin name="(ADC5/TMS)PF5" x="35.56" y="-43.18" length="middle" rot="R180"/>
<pin name="(ADC6/TDO)PF6" x="35.56" y="-40.64" length="middle" rot="R180"/>
<pin name="(ADC7/TDI)PF7" x="35.56" y="-38.1" length="middle" rot="R180"/>
<pin name="(ALE)PG2" x="35.56" y="-68.58" length="middle" rot="R180"/>
<pin name="(CLKO/ICP3/INT7)PE7" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="(ICP1)PD4" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="(MISO/PCINT3)PB3" x="35.56" y="43.18" length="middle" rot="R180"/>
<pin name="(MOSI/PCINT2)PB2" x="35.56" y="40.64" length="middle" rot="R180"/>
<pin name="(OC0A/OC1C/PCINT7)PB7" x="35.56" y="53.34" length="middle" rot="R180"/>
<pin name="(OC0B)PG5" x="35.56" y="-60.96" length="middle" rot="R180"/>
<pin name="(OC1A/PCINT5)PB5" x="35.56" y="48.26" length="middle" rot="R180"/>
<pin name="(OC1B/PCINT6)PB6" x="35.56" y="50.8" length="middle" rot="R180"/>
<pin name="(OC2A/PCINT4)PB4" x="35.56" y="45.72" length="middle" rot="R180"/>
<pin name="(OC3A/AIN1)PE3" x="35.56" y="-25.4" length="middle" rot="R180"/>
<pin name="(OC3B/INT4)PE4" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="(OC3C/INT5)PE5" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="(RD)PG1" x="35.56" y="-71.12" length="middle" rot="R180"/>
<pin name="(RXD0/PCIN8)PE0" x="35.56" y="-33.02" length="middle" rot="R180"/>
<pin name="(RXD1/INT2)PD2" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="(SCK/PCINT1)PB1" x="35.56" y="38.1" length="middle" rot="R180"/>
<pin name="(SCL/INT0)PD0" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="(SDA/INT1)PD1" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="(SS/PCINT0)PB0" x="35.56" y="35.56" length="middle" rot="R180"/>
<pin name="(T0)PD7" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="(T1)PD6" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="(T3/INT6)PE6" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="(TOSC1)PG4" x="35.56" y="-63.5" length="middle" rot="R180"/>
<pin name="(TOSC2)PG3" x="35.56" y="-66.04" length="middle" rot="R180"/>
<pin name="(TXD0)PE1" x="35.56" y="-30.48" length="middle" rot="R180"/>
<pin name="(TXD1/INT3)PD3" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="(WR)PG0" x="35.56" y="-73.66" length="middle" rot="R180"/>
<pin name="(XCK0/AIN0)PE2" x="35.56" y="-27.94" length="middle" rot="R180"/>
<pin name="(XCK1)PD5" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="AGND" x="-35.56" y="55.88" length="middle" direction="pwr"/>
<pin name="AREF" x="-35.56" y="60.96" length="middle"/>
<pin name="AVCC" x="-35.56" y="58.42" length="middle" direction="pwr"/>
<pin name="GND" x="-35.56" y="38.1" length="middle" direction="pwr"/>
<pin name="GND1" x="-35.56" y="35.56" visible="pad" length="middle" direction="pwr"/>
<pin name="GND2" x="-35.56" y="33.02" visible="pad" length="middle" direction="pwr"/>
<pin name="GND3" x="-35.56" y="30.48" visible="pad" length="middle" direction="pwr"/>
<pin name="PH0(RXD2)" x="-35.56" y="-73.66" length="middle"/>
<pin name="PH1(TXD2)" x="-35.56" y="-71.12" length="middle"/>
<pin name="PH2(XCK2)" x="-35.56" y="-68.58" length="middle"/>
<pin name="PH3(OC4A)" x="-35.56" y="-66.04" length="middle"/>
<pin name="PH4(OC4B)" x="-35.56" y="-63.5" length="middle"/>
<pin name="PH5(OC4C)" x="-35.56" y="-60.96" length="middle"/>
<pin name="PH6(OC2B)" x="-35.56" y="-58.42" length="middle"/>
<pin name="PH7(T4)" x="-35.56" y="-55.88" length="middle"/>
<pin name="PJ0(RXD3/PCINT9)" x="-35.56" y="-50.8" length="middle"/>
<pin name="PJ1(TXD3/PCINT10)" x="-35.56" y="-48.26" length="middle"/>
<pin name="PJ2(XCK3/PCINT11)" x="-35.56" y="-45.72" length="middle"/>
<pin name="PJ3(PCINT12)" x="-35.56" y="-43.18" length="middle"/>
<pin name="PJ4(PCINT13)" x="-35.56" y="-40.64" length="middle"/>
<pin name="PJ5(PCINT14)" x="-35.56" y="-38.1" length="middle"/>
<pin name="PJ6(PCINT15)" x="-35.56" y="-35.56" length="middle"/>
<pin name="PJ7" x="-35.56" y="-33.02" length="middle"/>
<pin name="PK0(ADC8/PCINT16)" x="-35.56" y="-27.94" length="middle"/>
<pin name="PK1(ADC9/PCINT17)" x="-35.56" y="-25.4" length="middle"/>
<pin name="PK2(ADC10/PCINT18)" x="-35.56" y="-22.86" length="middle"/>
<pin name="PK3(ADC11/PCINT19)" x="-35.56" y="-20.32" length="middle"/>
<pin name="PK4(ADC12/PCINT20)" x="-35.56" y="-17.78" length="middle"/>
<pin name="PK5(ADC13/PCINT21)" x="-35.56" y="-15.24" length="middle"/>
<pin name="PK6(ADC14/PCINT22)" x="-35.56" y="-12.7" length="middle"/>
<pin name="PK7(ADC15/PCINT23)" x="-35.56" y="-10.16" length="middle"/>
<pin name="PL0(ICP4)" x="-35.56" y="-5.08" length="middle"/>
<pin name="PL1(ICP5)" x="-35.56" y="-2.54" length="middle"/>
<pin name="PL2(T5)" x="-35.56" y="0" length="middle"/>
<pin name="PL3(OC5A)" x="-35.56" y="2.54" length="middle"/>
<pin name="PL4(OC5B)" x="-35.56" y="5.08" length="middle"/>
<pin name="PL5(OC5C)" x="-35.56" y="7.62" length="middle"/>
<pin name="PL6" x="-35.56" y="10.16" length="middle"/>
<pin name="PL7" x="-35.56" y="12.7" length="middle"/>
<pin name="RESET" x="-35.56" y="76.2" length="middle" direction="in" function="dot"/>
<pin name="VCC" x="-35.56" y="48.26" length="middle" direction="pwr"/>
<pin name="VCC1" x="-35.56" y="45.72" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC2" x="-35.56" y="43.18" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC3" x="-35.56" y="40.64" visible="pad" length="middle" direction="pwr"/>
<pin name="XTAL1" x="-35.56" y="66.04" length="middle" direction="in"/>
<pin name="XTAL2" x="-35.56" y="71.12" length="middle" direction="out"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA*" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
64/128/256 Kbytes FLASH&lt;p&gt;
4 Kbytes EEPROM&lt;p&gt;
8 Kbytes SRAM&lt;p&gt;
86 General Purpose I/O pins&lt;p&gt;
12-channels16-bit PWM&lt;p&gt;
4 x Serial USARTs&lt;p&gt;
16-channels 10-bit A/D&lt;p&gt;</description>
<gates>
<gate name="1" symbol="86-I/O-1" x="0" y="0"/>
</gates>
<devices>
<device name="AI" package="TQFP100">
<connects>
<connect gate="1" pin="(A10)PC2" pad="55"/>
<connect gate="1" pin="(A11)PC3" pad="56"/>
<connect gate="1" pin="(A12)PC4" pad="57"/>
<connect gate="1" pin="(A13)PC5" pad="58"/>
<connect gate="1" pin="(A14)PC6" pad="59"/>
<connect gate="1" pin="(A15)PC7" pad="60"/>
<connect gate="1" pin="(A8)PC0" pad="53"/>
<connect gate="1" pin="(A9)PC1" pad="54"/>
<connect gate="1" pin="(AD0)PA0" pad="78"/>
<connect gate="1" pin="(AD1)PA1" pad="77"/>
<connect gate="1" pin="(AD2)PA2" pad="76"/>
<connect gate="1" pin="(AD3)PA3" pad="75"/>
<connect gate="1" pin="(AD4)PA4" pad="74"/>
<connect gate="1" pin="(AD5)PA5" pad="73"/>
<connect gate="1" pin="(AD6)PA6" pad="72"/>
<connect gate="1" pin="(AD7)PA7" pad="71"/>
<connect gate="1" pin="(ADC0)PF0" pad="97"/>
<connect gate="1" pin="(ADC1)PF1" pad="96"/>
<connect gate="1" pin="(ADC2)PF2" pad="95"/>
<connect gate="1" pin="(ADC3)PF3" pad="94"/>
<connect gate="1" pin="(ADC4/TCK)PF4" pad="93"/>
<connect gate="1" pin="(ADC5/TMS)PF5" pad="92"/>
<connect gate="1" pin="(ADC6/TDO)PF6" pad="91"/>
<connect gate="1" pin="(ADC7/TDI)PF7" pad="90"/>
<connect gate="1" pin="(ALE)PG2" pad="70"/>
<connect gate="1" pin="(CLKO/ICP3/INT7)PE7" pad="9"/>
<connect gate="1" pin="(ICP1)PD4" pad="47"/>
<connect gate="1" pin="(MISO/PCINT3)PB3" pad="22"/>
<connect gate="1" pin="(MOSI/PCINT2)PB2" pad="21"/>
<connect gate="1" pin="(OC0A/OC1C/PCINT7)PB7" pad="26"/>
<connect gate="1" pin="(OC0B)PG5" pad="1"/>
<connect gate="1" pin="(OC1A/PCINT5)PB5" pad="24"/>
<connect gate="1" pin="(OC1B/PCINT6)PB6" pad="25"/>
<connect gate="1" pin="(OC2A/PCINT4)PB4" pad="23"/>
<connect gate="1" pin="(OC3A/AIN1)PE3" pad="5"/>
<connect gate="1" pin="(OC3B/INT4)PE4" pad="6"/>
<connect gate="1" pin="(OC3C/INT5)PE5" pad="7"/>
<connect gate="1" pin="(RD)PG1" pad="52"/>
<connect gate="1" pin="(RXD0/PCIN8)PE0" pad="2"/>
<connect gate="1" pin="(RXD1/INT2)PD2" pad="45"/>
<connect gate="1" pin="(SCK/PCINT1)PB1" pad="20"/>
<connect gate="1" pin="(SCL/INT0)PD0" pad="43"/>
<connect gate="1" pin="(SDA/INT1)PD1" pad="44"/>
<connect gate="1" pin="(SS/PCINT0)PB0" pad="19"/>
<connect gate="1" pin="(T0)PD7" pad="50"/>
<connect gate="1" pin="(T1)PD6" pad="49"/>
<connect gate="1" pin="(T3/INT6)PE6" pad="8"/>
<connect gate="1" pin="(TOSC1)PG4" pad="29"/>
<connect gate="1" pin="(TOSC2)PG3" pad="28"/>
<connect gate="1" pin="(TXD0)PE1" pad="3"/>
<connect gate="1" pin="(TXD1/INT3)PD3" pad="46"/>
<connect gate="1" pin="(WR)PG0" pad="51"/>
<connect gate="1" pin="(XCK0/AIN0)PE2" pad="4"/>
<connect gate="1" pin="(XCK1)PD5" pad="48"/>
<connect gate="1" pin="AGND" pad="99"/>
<connect gate="1" pin="AREF" pad="98"/>
<connect gate="1" pin="AVCC" pad="100"/>
<connect gate="1" pin="GND" pad="11"/>
<connect gate="1" pin="GND1" pad="32"/>
<connect gate="1" pin="GND2" pad="62"/>
<connect gate="1" pin="GND3" pad="81"/>
<connect gate="1" pin="PH0(RXD2)" pad="12"/>
<connect gate="1" pin="PH1(TXD2)" pad="13"/>
<connect gate="1" pin="PH2(XCK2)" pad="14"/>
<connect gate="1" pin="PH3(OC4A)" pad="15"/>
<connect gate="1" pin="PH4(OC4B)" pad="16"/>
<connect gate="1" pin="PH5(OC4C)" pad="17"/>
<connect gate="1" pin="PH6(OC2B)" pad="18"/>
<connect gate="1" pin="PH7(T4)" pad="27"/>
<connect gate="1" pin="PJ0(RXD3/PCINT9)" pad="63"/>
<connect gate="1" pin="PJ1(TXD3/PCINT10)" pad="64"/>
<connect gate="1" pin="PJ2(XCK3/PCINT11)" pad="65"/>
<connect gate="1" pin="PJ3(PCINT12)" pad="66"/>
<connect gate="1" pin="PJ4(PCINT13)" pad="67"/>
<connect gate="1" pin="PJ5(PCINT14)" pad="68"/>
<connect gate="1" pin="PJ6(PCINT15)" pad="69"/>
<connect gate="1" pin="PJ7" pad="79"/>
<connect gate="1" pin="PK0(ADC8/PCINT16)" pad="89"/>
<connect gate="1" pin="PK1(ADC9/PCINT17)" pad="88"/>
<connect gate="1" pin="PK2(ADC10/PCINT18)" pad="87"/>
<connect gate="1" pin="PK3(ADC11/PCINT19)" pad="86"/>
<connect gate="1" pin="PK4(ADC12/PCINT20)" pad="85"/>
<connect gate="1" pin="PK5(ADC13/PCINT21)" pad="84"/>
<connect gate="1" pin="PK6(ADC14/PCINT22)" pad="83"/>
<connect gate="1" pin="PK7(ADC15/PCINT23)" pad="82"/>
<connect gate="1" pin="PL0(ICP4)" pad="35"/>
<connect gate="1" pin="PL1(ICP5)" pad="36"/>
<connect gate="1" pin="PL2(T5)" pad="37"/>
<connect gate="1" pin="PL3(OC5A)" pad="38"/>
<connect gate="1" pin="PL4(OC5B)" pad="39"/>
<connect gate="1" pin="PL5(OC5C)" pad="40"/>
<connect gate="1" pin="PL6" pad="41"/>
<connect gate="1" pin="PL7" pad="42"/>
<connect gate="1" pin="RESET" pad="30"/>
<connect gate="1" pin="VCC" pad="10"/>
<connect gate="1" pin="VCC1" pad="31"/>
<connect gate="1" pin="VCC2" pad="61"/>
<connect gate="1" pin="VCC3" pad="80"/>
<connect gate="1" pin="XTAL1" pad="34"/>
<connect gate="1" pin="XTAL2" pad="33"/>
</connects>
<technologies>
<technology name="1280-16"/>
<technology name="1280V-8"/>
<technology name="2560-16"/>
<technology name="2560V-8"/>
<technology name="640-16"/>
<technology name="640V-8"/>
</technologies>
</device>
<device name="AU" package="TQFP100">
<connects>
<connect gate="1" pin="(A10)PC2" pad="55"/>
<connect gate="1" pin="(A11)PC3" pad="56"/>
<connect gate="1" pin="(A12)PC4" pad="57"/>
<connect gate="1" pin="(A13)PC5" pad="58"/>
<connect gate="1" pin="(A14)PC6" pad="59"/>
<connect gate="1" pin="(A15)PC7" pad="60"/>
<connect gate="1" pin="(A8)PC0" pad="53"/>
<connect gate="1" pin="(A9)PC1" pad="54"/>
<connect gate="1" pin="(AD0)PA0" pad="78"/>
<connect gate="1" pin="(AD1)PA1" pad="77"/>
<connect gate="1" pin="(AD2)PA2" pad="76"/>
<connect gate="1" pin="(AD3)PA3" pad="75"/>
<connect gate="1" pin="(AD4)PA4" pad="74"/>
<connect gate="1" pin="(AD5)PA5" pad="73"/>
<connect gate="1" pin="(AD6)PA6" pad="72"/>
<connect gate="1" pin="(AD7)PA7" pad="71"/>
<connect gate="1" pin="(ADC0)PF0" pad="97"/>
<connect gate="1" pin="(ADC1)PF1" pad="96"/>
<connect gate="1" pin="(ADC2)PF2" pad="95"/>
<connect gate="1" pin="(ADC3)PF3" pad="94"/>
<connect gate="1" pin="(ADC4/TCK)PF4" pad="93"/>
<connect gate="1" pin="(ADC5/TMS)PF5" pad="92"/>
<connect gate="1" pin="(ADC6/TDO)PF6" pad="91"/>
<connect gate="1" pin="(ADC7/TDI)PF7" pad="90"/>
<connect gate="1" pin="(ALE)PG2" pad="70"/>
<connect gate="1" pin="(CLKO/ICP3/INT7)PE7" pad="9"/>
<connect gate="1" pin="(ICP1)PD4" pad="47"/>
<connect gate="1" pin="(MISO/PCINT3)PB3" pad="22"/>
<connect gate="1" pin="(MOSI/PCINT2)PB2" pad="21"/>
<connect gate="1" pin="(OC0A/OC1C/PCINT7)PB7" pad="26"/>
<connect gate="1" pin="(OC0B)PG5" pad="1"/>
<connect gate="1" pin="(OC1A/PCINT5)PB5" pad="24"/>
<connect gate="1" pin="(OC1B/PCINT6)PB6" pad="25"/>
<connect gate="1" pin="(OC2A/PCINT4)PB4" pad="23"/>
<connect gate="1" pin="(OC3A/AIN1)PE3" pad="5"/>
<connect gate="1" pin="(OC3B/INT4)PE4" pad="6"/>
<connect gate="1" pin="(OC3C/INT5)PE5" pad="7"/>
<connect gate="1" pin="(RD)PG1" pad="52"/>
<connect gate="1" pin="(RXD0/PCIN8)PE0" pad="2"/>
<connect gate="1" pin="(RXD1/INT2)PD2" pad="45"/>
<connect gate="1" pin="(SCK/PCINT1)PB1" pad="20"/>
<connect gate="1" pin="(SCL/INT0)PD0" pad="43"/>
<connect gate="1" pin="(SDA/INT1)PD1" pad="44"/>
<connect gate="1" pin="(SS/PCINT0)PB0" pad="19"/>
<connect gate="1" pin="(T0)PD7" pad="50"/>
<connect gate="1" pin="(T1)PD6" pad="49"/>
<connect gate="1" pin="(T3/INT6)PE6" pad="8"/>
<connect gate="1" pin="(TOSC1)PG4" pad="29"/>
<connect gate="1" pin="(TOSC2)PG3" pad="28"/>
<connect gate="1" pin="(TXD0)PE1" pad="3"/>
<connect gate="1" pin="(TXD1/INT3)PD3" pad="46"/>
<connect gate="1" pin="(WR)PG0" pad="51"/>
<connect gate="1" pin="(XCK0/AIN0)PE2" pad="4"/>
<connect gate="1" pin="(XCK1)PD5" pad="48"/>
<connect gate="1" pin="AGND" pad="99"/>
<connect gate="1" pin="AREF" pad="98"/>
<connect gate="1" pin="AVCC" pad="100"/>
<connect gate="1" pin="GND" pad="11"/>
<connect gate="1" pin="GND1" pad="32"/>
<connect gate="1" pin="GND2" pad="62"/>
<connect gate="1" pin="GND3" pad="81"/>
<connect gate="1" pin="PH0(RXD2)" pad="12"/>
<connect gate="1" pin="PH1(TXD2)" pad="13"/>
<connect gate="1" pin="PH2(XCK2)" pad="14"/>
<connect gate="1" pin="PH3(OC4A)" pad="15"/>
<connect gate="1" pin="PH4(OC4B)" pad="16"/>
<connect gate="1" pin="PH5(OC4C)" pad="17"/>
<connect gate="1" pin="PH6(OC2B)" pad="18"/>
<connect gate="1" pin="PH7(T4)" pad="27"/>
<connect gate="1" pin="PJ0(RXD3/PCINT9)" pad="63"/>
<connect gate="1" pin="PJ1(TXD3/PCINT10)" pad="64"/>
<connect gate="1" pin="PJ2(XCK3/PCINT11)" pad="65"/>
<connect gate="1" pin="PJ3(PCINT12)" pad="66"/>
<connect gate="1" pin="PJ4(PCINT13)" pad="67"/>
<connect gate="1" pin="PJ5(PCINT14)" pad="68"/>
<connect gate="1" pin="PJ6(PCINT15)" pad="69"/>
<connect gate="1" pin="PJ7" pad="79"/>
<connect gate="1" pin="PK0(ADC8/PCINT16)" pad="89"/>
<connect gate="1" pin="PK1(ADC9/PCINT17)" pad="88"/>
<connect gate="1" pin="PK2(ADC10/PCINT18)" pad="87"/>
<connect gate="1" pin="PK3(ADC11/PCINT19)" pad="86"/>
<connect gate="1" pin="PK4(ADC12/PCINT20)" pad="85"/>
<connect gate="1" pin="PK5(ADC13/PCINT21)" pad="84"/>
<connect gate="1" pin="PK6(ADC14/PCINT22)" pad="83"/>
<connect gate="1" pin="PK7(ADC15/PCINT23)" pad="82"/>
<connect gate="1" pin="PL0(ICP4)" pad="35"/>
<connect gate="1" pin="PL1(ICP5)" pad="36"/>
<connect gate="1" pin="PL2(T5)" pad="37"/>
<connect gate="1" pin="PL3(OC5A)" pad="38"/>
<connect gate="1" pin="PL4(OC5B)" pad="39"/>
<connect gate="1" pin="PL5(OC5C)" pad="40"/>
<connect gate="1" pin="PL6" pad="41"/>
<connect gate="1" pin="PL7" pad="42"/>
<connect gate="1" pin="RESET" pad="30"/>
<connect gate="1" pin="VCC" pad="10"/>
<connect gate="1" pin="VCC1" pad="31"/>
<connect gate="1" pin="VCC2" pad="61"/>
<connect gate="1" pin="VCC3" pad="80"/>
<connect gate="1" pin="XTAL1" pad="34"/>
<connect gate="1" pin="XTAL2" pad="33"/>
</connects>
<technologies>
<technology name="1280-16"/>
<technology name="1280V-8"/>
<technology name="2560-16"/>
<technology name="2560V-8"/>
<technology name="640-16"/>
<technology name="640V-8"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="crystal">
<description>&lt;b&gt;Crystals and Crystal Resonators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CSM-7X-DU">
<description>&lt;b&gt;SMD CRYSTAL&lt;/b&gt;&lt;p&gt;
Source: www.ecsxtal.com .. Crystal 3.6864MHz CSM_7X_DU.PDF</description>
<wire x1="-5.575" y1="2.3" x2="-2.725" y2="2.3" width="0.2032" layer="51"/>
<wire x1="-2.725" y1="2.3" x2="2.75" y2="2.3" width="0.2032" layer="51"/>
<wire x1="2.75" y1="2.3" x2="5.55" y2="2.3" width="0.2032" layer="51"/>
<wire x1="5.55" y1="2.3" x2="5.55" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="5.55" y1="-2.3" x2="-2.75" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-2.3" x2="-5.575" y2="-2.3" width="0.2032" layer="51"/>
<wire x1="-5.575" y1="-2.3" x2="-5.575" y2="2.3" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-2.3" x2="-2.725" y2="2.3" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.75" y1="2.3" x2="2.725" y2="-2.3" width="0.2032" layer="51" curve="-180"/>
<smd name="1" x="-4.75" y="0" dx="5.5" dy="2" layer="1"/>
<smd name="2" x="4.75" y="0" dx="5.5" dy="2" layer="1"/>
<text x="-7.6288" y="2.5334" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.6288" y="-4.3114" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CSM-7X-DU" prefix="Q">
<description>&lt;b&gt;SMD CRYSTAL&lt;/b&gt;&lt;p&gt;
Source: www.ecsxtal.com .. Crystal 3.6864MHz CSM_7X_DU.PDF</description>
<gates>
<gate name="P" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CSM-7X-DU">
<connects>
<connect gate="P" pin="1" pad="1"/>
<connect gate="P" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MA20-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-24.638" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.4" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.7" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="22.86" y="2.921" size="1.27" layer="21" ratio="10">40</text>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
</package>
<package name="MA05-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-5.588" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.35" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="2.921" size="1.27" layer="21" ratio="10">10</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
</package>
<package name="MA03-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.064" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="-1.27" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA20-2">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="40" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="35" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA05-2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="MA03-2">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA20-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA20-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA20-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA05-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA05-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA03-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
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
<package name="SMA-DO214AC">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2225" y1="0.635" x2="2.2225" y2="0.635" width="0.127" layer="51"/>
<wire x1="-2.2225" y1="-0.635" x2="2.2225" y2="-0.635" width="0.127" layer="51"/>
<wire x1="0.3175" y1="0" x2="-0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.4763" x2="-0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.4763" x2="0.3175" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="0.4763" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="-0.4763" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0" x2="-1.1113" y2="0" width="0.127" layer="21"/>
<wire x1="0.3175" y1="0" x2="1.1113" y2="0" width="0.127" layer="21"/>
<smd name="A" x="-2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<smd name="K" x="2.05" y="0" dx="1.8" dy="1.7" layer="1"/>
<text x="-3.175" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-2.8575" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3813" y1="-0.635" x2="-1.5875" y2="0.635" layer="51"/>
<rectangle x1="1.5875" y1="-0.635" x2="2.3813" y2="0.635" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="D-1">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GF1" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<gates>
<gate name="D" symbol="D-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA-DO214AC">
<connects>
<connect gate="D" pin="A" pad="A"/>
<connect gate="D" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SKHMPXE010">
<description>&lt;b&gt;6.2 X 6.5mm TACT Switch (SMD)&lt;/b&gt;&lt;p&gt;
Source: http://www3.alps.co.jp/WebObjects/catalog.woa/PDF/E/Switch/Tact/SKHM/SKHM.PDF</description>
<wire x1="-2.7606" y1="2.9981" x2="2.7606" y2="2.9981" width="0.1016" layer="21"/>
<wire x1="2.7606" y1="2.9981" x2="2.7606" y2="0.9944" width="0.1016" layer="21"/>
<wire x1="2.7606" y1="0.9944" x2="3.1762" y2="0.9944" width="0.1016" layer="21"/>
<wire x1="3.1762" y1="0.9944" x2="3.1762" y2="-0.9796" width="0.1016" layer="21"/>
<wire x1="3.1762" y1="-0.9796" x2="2.7606" y2="-0.9796" width="0.1016" layer="21"/>
<wire x1="2.7606" y1="-0.9796" x2="2.7606" y2="-2.9981" width="0.1016" layer="21"/>
<wire x1="2.7606" y1="-2.9981" x2="-2.7606" y2="-2.9981" width="0.1016" layer="21"/>
<wire x1="-2.7606" y1="-2.9981" x2="-2.7606" y2="-1.3358" width="0.1016" layer="21"/>
<wire x1="-2.7606" y1="-1.3358" x2="-2.8794" y2="-1.217" width="0.1016" layer="21"/>
<wire x1="-2.8794" y1="-1.217" x2="-2.8794" y2="1.2022" width="0.1016" layer="21"/>
<wire x1="-2.8794" y1="1.2022" x2="-2.7606" y2="1.321" width="0.1016" layer="21"/>
<wire x1="-2.7606" y1="1.321" x2="-2.7606" y2="2.9981" width="0.1016" layer="21"/>
<wire x1="2.7161" y1="-2.7606" x2="1.0686" y2="-2.7606" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="-2.7606" x2="1.0686" y2="-2.6567" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="-2.6567" x2="-1.0835" y2="-2.6567" width="0.1016" layer="21"/>
<wire x1="-1.0835" y1="-2.6567" x2="-1.0835" y2="-2.9387" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="-2.7606" x2="-2.7012" y2="-2.7606" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="-2.7606" x2="1.0686" y2="-2.9535" width="0.1016" layer="21"/>
<wire x1="2.7161" y1="2.7606" x2="1.0686" y2="2.7606" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="2.7606" x2="1.0686" y2="2.6567" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="2.6567" x2="-1.0835" y2="2.6567" width="0.1016" layer="21"/>
<wire x1="-1.0835" y1="2.6567" x2="-1.0835" y2="2.9387" width="0.1016" layer="21"/>
<wire x1="-1.128" y1="2.7606" x2="-2.7012" y2="2.7606" width="0.1016" layer="21"/>
<wire x1="1.0686" y1="2.7606" x2="1.0686" y2="2.9536" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.2764" width="0.1016" layer="21"/>
<circle x="0" y="0" radius="1.6475" width="0.1016" layer="21"/>
<smd name="3" x="-4.2" y="-2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="4" x="4.2" y="-2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="5" x="4.2" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="2" x="4.2" y="2.25" dx="1.6" dy="1.4" layer="1"/>
<smd name="1" x="-4.2" y="2.25" dx="1.6" dy="1.4" layer="1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.9925" y1="1.6772" x2="-2.7755" y2="2.4341" layer="51"/>
<rectangle x1="-3.9925" y1="-2.4341" x2="-2.7903" y2="-1.6623" layer="51"/>
<rectangle x1="2.7755" y1="-2.4192" x2="3.9925" y2="-1.6623" layer="51"/>
<rectangle x1="3.2059" y1="-0.371" x2="3.8589" y2="0.3859" layer="51"/>
<rectangle x1="2.7903" y1="1.6772" x2="3.9925" y2="2.4341" layer="51"/>
<rectangle x1="-3.3246" y1="1.6771" x2="-2.7755" y2="2.4341" layer="21"/>
<rectangle x1="-3.3246" y1="-2.4341" x2="-2.7903" y2="-1.6623" layer="21"/>
<rectangle x1="2.7903" y1="1.6771" x2="3.3246" y2="2.4341" layer="21"/>
<rectangle x1="3.191" y1="-0.371" x2="3.3246" y2="0.3859" layer="21"/>
<rectangle x1="2.7755" y1="-2.4192" x2="3.3246" y2="-1.6623" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NORMOPEN_SHIELD">
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="3.048" y2="1.778" width="0.2032" layer="94"/>
<wire x1="3.048" y1="0.508" x2="3.048" y2="0" width="0.2032" layer="94"/>
<wire x1="0.762" y1="1.016" x2="0.762" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="2.794" width="0.2032" layer="94"/>
<wire x1="0.762" y1="2.794" x2="0.762" y2="3.048" width="0.2032" layer="94"/>
<wire x1="0.762" y1="3.556" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="1.27" y1="4.064" x2="0.762" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.762" y1="4.064" x2="0.254" y2="4.064" width="0.2032" layer="94"/>
<wire x1="0.254" y1="2.286" x2="0.762" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.794" x2="1.27" y2="2.286" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="3.048" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.286" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-5.08" x2="-2.286" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-5.588" x2="-1.524" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="-5.842" x2="-1.778" y2="-5.842" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.096" x2="-2.032" y2="-6.096" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1.1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1.2" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2.2" x="7.62" y="-2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="2.1" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="SH" x="-5.08" y="-5.08" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SKHMP*E010" prefix="S">
<description>&lt;b&gt;6.2 X 6.5mm TACT Switch (SMD)&lt;/b&gt;&lt;p&gt;
Source: http://www3.alps.co.jp/WebObjects/catalog.woa/PDF/E/Switch/Tact/SKHM/SKHM.PDF</description>
<gates>
<gate name="G$1" symbol="NORMOPEN_SHIELD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SKHMPXE010">
<connects>
<connect gate="G$1" pin="1.1" pad="1"/>
<connect gate="G$1" pin="1.2" pad="2"/>
<connect gate="G$1" pin="2.1" pad="3"/>
<connect gate="G$1" pin="2.2" pad="4"/>
<connect gate="G$1" pin="SH" pad="5"/>
</connects>
<technologies>
<technology name="S"/>
<technology name="U"/>
<technology name="W"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-shunt">
<description>&lt;b&gt;Isabellenhuette SMD Shunt Resistors&lt;/b&gt;&lt;p&gt;
www.isabellenhuette.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMS-0">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<wire x1="-3.07" y1="-1.4" x2="-3.07" y2="1.4" width="0.2032" layer="51"/>
<wire x1="-3.07" y1="1.4" x2="3.07" y2="1.4" width="0.2032" layer="51"/>
<wire x1="3.07" y1="1.4" x2="3.07" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="3.07" y1="-1.4" x2="-3.07" y2="-1.4" width="0.2032" layer="51"/>
<smd name="1" x="2.4638" y="0" dx="1.8" dy="3.45" layer="1"/>
<smd name="2" x="-2.4638" y="0" dx="1.8" dy="3.45" layer="1"/>
<text x="-2.7686" y="-0.4064" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.9718" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMS-0" prefix="R" uservalue="yes">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SMS-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="linear">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
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
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78XX">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" prefix="IC">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="L05"/>
<technology name="L08"/>
<technology name="L12"/>
<technology name="L15"/>
<technology name="L18"/>
<technology name="L24"/>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="06"/>
<technology name="08"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<technologies>
<technology name="05"/>
<technology name="12"/>
<technology name="15"/>
<technology name="18"/>
<technology name="24"/>
<technology name="6"/>
<technology name="8"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021">
<description>.100" (2.54mm) Center Headers - 2 Pin</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
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
<class number="0" name="default" width="0.1524" drill="0.3048">
<clearance class="0" value="0.1524"/>
</class>
</classes>
<parts>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C3" library="SmartPrj" deviceset="C-EU" device="0603-RND" value="100n"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="SmartPrj" deviceset="C-EU" device="0603-RND" value="100n"/>
<part name="IC3" library="atmel-2005" deviceset="ATMEGA*" device="AU" technology="1280-16" value="ATMEGA2560-16AU"/>
<part name="C5" library="SmartPrj" deviceset="C-EU" device="0603-RND" value="100n"/>
<part name="C4" library="SmartPrj" deviceset="C-EU" device="0603-RND" value="100n"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="SV1" library="con-lstb" deviceset="MA03-1" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="SmartPrj" deviceset="C-EU" device="0603-RND" value="22p"/>
<part name="C2" library="SmartPrj" deviceset="C-EU" device="0603-RND" value="22p"/>
<part name="SV2" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="SV3" library="con-lstb" deviceset="MA05-2" device=""/>
<part name="SV4" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="SV5" library="con-lstb" deviceset="MA05-2" device=""/>
<part name="S2" library="switch" deviceset="SKHMP*E010" device="" technology="S"/>
<part name="C8" library="SmartPrj" deviceset="C-EU" device="0603-RND" value="100n"/>
<part name="D2" library="diode" deviceset="GF1" device=""/>
<part name="R4" library="resistor-shunt" deviceset="SMS-0" device="" value="10k"/>
<part name="Q2" library="crystal" deviceset="CSM-7X-DU" device=""/>
<part name="ISP" library="con-lstb" deviceset="MA03-2" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="IC1" library="linear" deviceset="78*" device="T" technology="05"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="X1" library="con-molex" deviceset="22-23-2021" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="P+3" gate="1" x="86.36" y="116.84" smashed="yes">
<attribute name="VALUE" x="88.265" y="119.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND2" gate="1" x="86.36" y="88.9" smashed="yes"/>
<instance part="C3" gate="G$1" x="53.34" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="51.816" y="109.601" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="51.816" y="104.521" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND8" gate="1" x="53.34" y="101.6" smashed="yes">
<attribute name="VALUE" x="50.8" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="86.36" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="84.836" y="109.601" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="84.836" y="104.521" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="IC3" gate="1" x="139.7" y="60.96" smashed="yes">
<attribute name="VALUE" x="109.22" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="76.2" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="74.676" y="109.601" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="74.676" y="104.521" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="C4" gate="G$1" x="66.04" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="64.516" y="109.601" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="64.516" y="104.521" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="GND1" gate="1" x="33.02" y="124.46" smashed="yes">
<attribute name="VALUE" x="30.48" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="G$1" x="30.48" y="109.22"/>
<instance part="P+1" gate="1" x="38.1" y="116.84" smashed="yes">
<attribute name="VALUE" x="40.005" y="119.38" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+2" gate="1" x="30.48" y="88.9" smashed="yes">
<attribute name="VALUE" x="32.385" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="30.48" y="48.26" smashed="yes">
<attribute name="VALUE" x="27.94" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="48.26" y="124.46" smashed="yes" rot="MR90">
<attribute name="NAME" x="48.641" y="125.984" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="43.561" y="125.984" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="C2" gate="G$1" x="48.26" y="134.62" smashed="yes" rot="MR90">
<attribute name="NAME" x="48.641" y="136.144" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="43.561" y="136.144" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="SV2" gate="G$1" x="246.38" y="114.3" rot="MR0"/>
<instance part="SV3" gate="G$1" x="246.38" y="73.66" rot="MR0"/>
<instance part="SV4" gate="G$1" x="246.38" y="33.02" rot="MR0"/>
<instance part="SV5" gate="G$1" x="246.38" y="-7.62" rot="MR0"/>
<instance part="S2" gate="G$1" x="7.62" y="60.96" rot="R90"/>
<instance part="C8" gate="G$1" x="30.48" y="63.5" smashed="yes" rot="MR0">
<attribute name="NAME" x="28.956" y="63.881" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="28.956" y="58.801" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="D2" gate="D" x="38.1" y="76.2" rot="R90"/>
<instance part="R4" gate="G$1" x="30.48" y="76.2" rot="R90"/>
<instance part="Q2" gate="P" x="55.88" y="129.54" rot="R90"/>
<instance part="ISP" gate="1" x="25.4" y="22.86"/>
<instance part="GND4" gate="1" x="45.72" y="17.78"/>
<instance part="IC1" gate="A1" x="-7.62" y="111.76"/>
<instance part="GND5" gate="1" x="-7.62" y="86.36"/>
<instance part="X1" gate="-1" x="-38.1" y="101.6"/>
<instance part="X1" gate="-2" x="-38.1" y="99.06"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<wire x1="86.36" y1="114.3" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="119.38" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="119.38" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="66.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.6" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="96.52" y1="104.14" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="106.68" x2="96.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="96.52" y1="109.22" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<wire x1="76.2" y1="111.76" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="111.76" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="76.2" y="111.76"/>
<junction x="96.52" y="109.22"/>
<junction x="96.52" y="119.38"/>
<junction x="96.52" y="106.68"/>
<junction x="96.52" y="104.14"/>
<junction x="86.36" y="111.76"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="IC3" gate="1" pin="AVCC"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="IC3" gate="1" pin="VCC3"/>
<pinref part="IC3" gate="1" pin="VCC"/>
<pinref part="IC3" gate="1" pin="VCC1"/>
<pinref part="IC3" gate="1" pin="VCC2"/>
</segment>
<segment>
<pinref part="SV1" gate="G$1" pin="3"/>
<wire x1="38.1" y1="111.76" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<wire x1="30.48" y1="81.28" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="38.1" y1="78.74" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D2" gate="D" pin="C"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="30.48" y="81.28"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="10"/>
<wire x1="276.86" y1="-2.54" x2="254" y2="-2.54" width="0.1524" layer="91"/>
<label x="274.32" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="10"/>
<wire x1="276.86" y1="99.06" x2="254" y2="99.06" width="0.1524" layer="91"/>
<label x="274.32" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="31"/>
<wire x1="218.44" y1="127" x2="238.76" y2="127" width="0.1524" layer="91"/>
<label x="218.44" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="30"/>
<wire x1="276.86" y1="43.18" x2="254" y2="43.18" width="0.1524" layer="91"/>
<label x="274.32" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="11"/>
<wire x1="218.44" y1="20.32" x2="238.76" y2="20.32" width="0.1524" layer="91"/>
<label x="218.44" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A1" pin="VO"/>
<wire x1="2.54" y1="111.76" x2="12.7" y2="111.76" width="0.1524" layer="91"/>
<label x="10.16" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="86.36" y1="91.44" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="86.36" y1="101.6" x2="86.36" y2="104.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="99.06" x2="96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="96.52" y1="99.06" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="93.98" x2="96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
<junction x="86.36" y="91.44"/>
<junction x="96.52" y="91.44"/>
<junction x="96.52" y="96.52"/>
<junction x="96.52" y="93.98"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="IC3" gate="1" pin="GND3"/>
<pinref part="IC3" gate="1" pin="GND"/>
<pinref part="IC3" gate="1" pin="GND1"/>
<pinref part="IC3" gate="1" pin="GND2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="76.2" y1="104.14" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC3" gate="1" pin="AGND"/>
<wire x1="104.14" y1="116.84" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<junction x="76.2" y="101.6"/>
<junction x="86.36" y="101.6"/>
<wire x1="86.36" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="33.02" y1="127" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="134.62" x2="38.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="134.62" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="129.54" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="33.02" y1="129.54" x2="38.1" y2="129.54" width="0.1524" layer="91"/>
<junction x="38.1" y="129.54"/>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="SH"/>
<pinref part="S2" gate="G$1" pin="1.2"/>
<pinref part="S2" gate="G$1" pin="1.1"/>
<wire x1="10.16" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="10.16" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="10.16" y="55.88"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<junction x="30.48" y="55.88"/>
<junction x="12.7" y="55.88"/>
</segment>
<segment>
<pinref part="ISP" gate="1" pin="1"/>
<wire x1="45.72" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
<label x="43.18" y="20.32" size="1.778" layer="95"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="9"/>
<wire x1="218.44" y1="-2.54" x2="238.76" y2="-2.54" width="0.1524" layer="91"/>
<label x="218.44" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="11"/>
<wire x1="218.44" y1="101.6" x2="238.76" y2="101.6" width="0.1524" layer="91"/>
<label x="218.44" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="32"/>
<wire x1="276.86" y1="127" x2="254" y2="127" width="0.1524" layer="91"/>
<label x="274.32" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="31"/>
<wire x1="218.44" y1="45.72" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<label x="218.44" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="12"/>
<wire x1="276.86" y1="20.32" x2="254" y2="20.32" width="0.1524" layer="91"/>
<label x="274.32" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC1" gate="A1" pin="GND"/>
<wire x1="-7.62" y1="88.9" x2="-7.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="99.06" x2="-7.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="99.06" x2="-7.62" y2="99.06" width="0.1524" layer="91"/>
<junction x="-7.62" y="99.06"/>
<pinref part="X1" gate="-2" pin="S"/>
</segment>
</net>
<net name="PIN98" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="111.76" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<wire x1="53.34" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC3" gate="1" pin="AREF"/>
<wire x1="83.82" y1="114.3" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="83.82" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SV1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="43.18" y1="114.3" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<junction x="53.34" y="114.3"/>
<label x="91.44" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="8"/>
<wire x1="276.86" y1="-5.08" x2="254" y2="-5.08" width="0.1524" layer="91"/>
<label x="274.32" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN1" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(OC0B)PG5"/>
<wire x1="175.26" y1="0" x2="195.58" y2="0" width="0.1524" layer="91"/>
<label x="193.04" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="218.44" y1="88.9" x2="238.76" y2="88.9" width="0.1524" layer="91"/>
<label x="218.44" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN53" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(A8)PC0"/>
<wire x1="175.26" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<label x="193.04" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="3"/>
<wire x1="218.44" y1="10.16" x2="238.76" y2="10.16" width="0.1524" layer="91"/>
<label x="218.44" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN54" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(A9)PC1"/>
<wire x1="175.26" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<label x="193.04" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="4"/>
<wire x1="276.86" y1="10.16" x2="254" y2="10.16" width="0.1524" layer="91"/>
<label x="274.32" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN56" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(A11)PC3"/>
<wire x1="175.26" y1="81.28" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<label x="193.04" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="6"/>
<wire x1="276.86" y1="12.7" x2="254" y2="12.7" width="0.1524" layer="91"/>
<label x="274.32" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN57" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(A12)PC4"/>
<wire x1="175.26" y1="83.82" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
<label x="193.04" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="7"/>
<wire x1="218.44" y1="15.24" x2="238.76" y2="15.24" width="0.1524" layer="91"/>
<label x="218.44" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN55" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(A10)PC2"/>
<wire x1="175.26" y1="78.74" x2="195.58" y2="78.74" width="0.1524" layer="91"/>
<label x="193.04" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="5"/>
<wire x1="218.44" y1="12.7" x2="238.76" y2="12.7" width="0.1524" layer="91"/>
<label x="218.44" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN58" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(A13)PC5"/>
<wire x1="175.26" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<label x="193.04" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="8"/>
<wire x1="276.86" y1="15.24" x2="254" y2="15.24" width="0.1524" layer="91"/>
<label x="274.32" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN59" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(A14)PC6"/>
<wire x1="175.26" y1="88.9" x2="195.58" y2="88.9" width="0.1524" layer="91"/>
<label x="193.04" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="9"/>
<wire x1="218.44" y1="17.78" x2="238.76" y2="17.78" width="0.1524" layer="91"/>
<label x="218.44" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN60" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(A15)PC7"/>
<wire x1="175.26" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<label x="193.04" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="10"/>
<wire x1="276.86" y1="17.78" x2="254" y2="17.78" width="0.1524" layer="91"/>
<label x="274.32" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN78" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(AD0)PA0"/>
<wire x1="175.26" y1="119.38" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<label x="193.04" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="28"/>
<wire x1="276.86" y1="40.64" x2="254" y2="40.64" width="0.1524" layer="91"/>
<label x="274.32" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN77" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(AD1)PA1"/>
<wire x1="175.26" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<label x="193.04" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="27"/>
<wire x1="218.44" y1="40.64" x2="238.76" y2="40.64" width="0.1524" layer="91"/>
<label x="218.44" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN76" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(AD2)PA2"/>
<wire x1="175.26" y1="124.46" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<label x="193.04" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="26"/>
<wire x1="276.86" y1="38.1" x2="254" y2="38.1" width="0.1524" layer="91"/>
<label x="274.32" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN75" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(AD3)PA3"/>
<wire x1="175.26" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<label x="193.04" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="25"/>
<wire x1="218.44" y1="38.1" x2="238.76" y2="38.1" width="0.1524" layer="91"/>
<label x="218.44" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN74" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(AD4)PA4"/>
<wire x1="175.26" y1="129.54" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<label x="193.04" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="24"/>
<wire x1="276.86" y1="35.56" x2="254" y2="35.56" width="0.1524" layer="91"/>
<label x="274.32" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN73" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(AD5)PA5"/>
<wire x1="175.26" y1="132.08" x2="195.58" y2="132.08" width="0.1524" layer="91"/>
<label x="193.04" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="23"/>
<wire x1="218.44" y1="35.56" x2="238.76" y2="35.56" width="0.1524" layer="91"/>
<label x="218.44" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN72" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(AD6)PA6"/>
<wire x1="175.26" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<label x="193.04" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="22"/>
<wire x1="276.86" y1="33.02" x2="254" y2="33.02" width="0.1524" layer="91"/>
<label x="274.32" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN71" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(AD7)PA7"/>
<wire x1="175.26" y1="137.16" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<label x="193.04" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="21"/>
<wire x1="218.44" y1="33.02" x2="238.76" y2="33.02" width="0.1524" layer="91"/>
<label x="218.44" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN91" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(ADC6/TDO)PF6"/>
<wire x1="175.26" y1="20.32" x2="195.58" y2="20.32" width="0.1524" layer="91"/>
<label x="193.04" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="1"/>
<wire x1="218.44" y1="-12.7" x2="238.76" y2="-12.7" width="0.1524" layer="91"/>
<label x="218.44" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN92" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(ADC5/TMS)PF5"/>
<wire x1="175.26" y1="17.78" x2="195.58" y2="17.78" width="0.1524" layer="91"/>
<label x="193.04" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="2"/>
<wire x1="276.86" y1="-12.7" x2="254" y2="-12.7" width="0.1524" layer="91"/>
<label x="274.32" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN93" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(ADC4/TCK)PF4"/>
<wire x1="175.26" y1="15.24" x2="195.58" y2="15.24" width="0.1524" layer="91"/>
<label x="193.04" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="3"/>
<wire x1="218.44" y1="-10.16" x2="238.76" y2="-10.16" width="0.1524" layer="91"/>
<label x="218.44" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN94" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(ADC3)PF3"/>
<wire x1="175.26" y1="12.7" x2="195.58" y2="12.7" width="0.1524" layer="91"/>
<label x="193.04" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="4"/>
<wire x1="276.86" y1="-10.16" x2="254" y2="-10.16" width="0.1524" layer="91"/>
<label x="274.32" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN95" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(ADC2)PF2"/>
<wire x1="175.26" y1="10.16" x2="195.58" y2="10.16" width="0.1524" layer="91"/>
<label x="193.04" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="5"/>
<wire x1="218.44" y1="-7.62" x2="238.76" y2="-7.62" width="0.1524" layer="91"/>
<label x="218.44" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN96" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(ADC1)PF1"/>
<wire x1="175.26" y1="7.62" x2="195.58" y2="7.62" width="0.1524" layer="91"/>
<label x="193.04" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="6"/>
<wire x1="276.86" y1="-7.62" x2="254" y2="-7.62" width="0.1524" layer="91"/>
<label x="274.32" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN97" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(ADC0)PF0"/>
<wire x1="175.26" y1="5.08" x2="195.58" y2="5.08" width="0.1524" layer="91"/>
<label x="193.04" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="7"/>
<wire x1="218.44" y1="-5.08" x2="238.76" y2="-5.08" width="0.1524" layer="91"/>
<label x="218.44" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN29" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(TOSC1)PG4"/>
<wire x1="175.26" y1="-2.54" x2="195.58" y2="-2.54" width="0.1524" layer="91"/>
<label x="193.04" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="G$1" pin="29"/>
<wire x1="218.44" y1="124.46" x2="238.76" y2="124.46" width="0.1524" layer="91"/>
<label x="218.44" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN70" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(ALE)PG2"/>
<wire x1="175.26" y1="-7.62" x2="195.58" y2="-7.62" width="0.1524" layer="91"/>
<label x="193.04" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="20"/>
<wire x1="276.86" y1="30.48" x2="254" y2="30.48" width="0.1524" layer="91"/>
<label x="274.32" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN52" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(RD)PG1"/>
<wire x1="175.26" y1="-10.16" x2="195.58" y2="-10.16" width="0.1524" layer="91"/>
<label x="193.04" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="2"/>
<wire x1="276.86" y1="7.62" x2="254" y2="7.62" width="0.1524" layer="91"/>
<label x="274.32" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN51" class="0">
<segment>
<pinref part="IC3" gate="1" pin="(WR)PG0"/>
<wire x1="175.26" y1="-12.7" x2="195.58" y2="-12.7" width="0.1524" layer="91"/>
<label x="193.04" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="1"/>
<wire x1="218.44" y1="7.62" x2="238.76" y2="7.62" width="0.1524" layer="91"/>
<label x="218.44" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN63" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PJ0(RXD3/PCINT9)"/>
<wire x1="104.14" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<label x="81.28" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="13"/>
<wire x1="218.44" y1="22.86" x2="238.76" y2="22.86" width="0.1524" layer="91"/>
<label x="218.44" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN64" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PJ1(TXD3/PCINT10)"/>
<wire x1="81.28" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<label x="81.28" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="14"/>
<wire x1="276.86" y1="22.86" x2="254" y2="22.86" width="0.1524" layer="91"/>
<label x="274.32" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN65" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PJ2(XCK3/PCINT11)"/>
<wire x1="104.14" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<label x="81.28" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="15"/>
<wire x1="218.44" y1="25.4" x2="238.76" y2="25.4" width="0.1524" layer="91"/>
<label x="218.44" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN66" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PJ3(PCINT12)"/>
<wire x1="81.28" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<label x="81.28" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="16"/>
<wire x1="276.86" y1="25.4" x2="254" y2="25.4" width="0.1524" layer="91"/>
<label x="274.32" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN67" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PJ4(PCINT13)"/>
<wire x1="104.14" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="81.28" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="17"/>
<wire x1="218.44" y1="27.94" x2="238.76" y2="27.94" width="0.1524" layer="91"/>
<label x="218.44" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN68" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PJ5(PCINT14)"/>
<wire x1="81.28" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<label x="81.28" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="18"/>
<wire x1="276.86" y1="27.94" x2="254" y2="27.94" width="0.1524" layer="91"/>
<label x="274.32" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN69" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PJ6(PCINT15)"/>
<wire x1="104.14" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="81.28" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="19"/>
<wire x1="218.44" y1="30.48" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
<label x="218.44" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN79" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PJ7"/>
<wire x1="81.28" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<label x="81.28" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="29"/>
<wire x1="218.44" y1="43.18" x2="238.76" y2="43.18" width="0.1524" layer="91"/>
<label x="218.44" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN89" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PK0(ADC8/PCINT16)"/>
<wire x1="104.14" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<label x="81.28" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="39"/>
<wire x1="218.44" y1="55.88" x2="238.76" y2="55.88" width="0.1524" layer="91"/>
<label x="218.44" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN88" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PK1(ADC9/PCINT17)"/>
<wire x1="81.28" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="81.28" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="38"/>
<wire x1="276.86" y1="53.34" x2="254" y2="53.34" width="0.1524" layer="91"/>
<label x="274.32" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN87" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PK2(ADC10/PCINT18)"/>
<wire x1="104.14" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<label x="81.28" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="37"/>
<wire x1="218.44" y1="53.34" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
<label x="218.44" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN86" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PK3(ADC11/PCINT19)"/>
<wire x1="104.14" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="81.28" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="36"/>
<wire x1="276.86" y1="50.8" x2="254" y2="50.8" width="0.1524" layer="91"/>
<label x="274.32" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN85" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PK4(ADC12/PCINT20)"/>
<wire x1="81.28" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="81.28" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="35"/>
<wire x1="218.44" y1="50.8" x2="238.76" y2="50.8" width="0.1524" layer="91"/>
<label x="218.44" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN84" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PK5(ADC13/PCINT21)"/>
<wire x1="104.14" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<label x="81.28" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="34"/>
<wire x1="276.86" y1="48.26" x2="254" y2="48.26" width="0.1524" layer="91"/>
<label x="274.32" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN83" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PK6(ADC14/PCINT22)"/>
<wire x1="81.28" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="81.28" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="33"/>
<wire x1="218.44" y1="48.26" x2="238.76" y2="48.26" width="0.1524" layer="91"/>
<label x="218.44" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN82" class="0">
<segment>
<pinref part="IC3" gate="1" pin="PK7(ADC15/PCINT23)"/>
<wire x1="104.14" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<label x="81.28" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="32"/>
<wire x1="276.86" y1="45.72" x2="254" y2="45.72" width="0.1524" layer="91"/>
<label x="274.32" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN39" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="39"/>
<wire x1="218.44" y1="137.16" x2="238.76" y2="137.16" width="0.1524" layer="91"/>
<label x="218.44" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PL4(OC5B)"/>
<wire x1="81.28" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<label x="81.28" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN37" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="37"/>
<wire x1="218.44" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<label x="218.44" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PL2(T5)"/>
<wire x1="104.14" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
<label x="81.28" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN35" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="35"/>
<wire x1="218.44" y1="132.08" x2="238.76" y2="132.08" width="0.1524" layer="91"/>
<label x="218.44" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PL0(ICP4)"/>
<wire x1="81.28" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="81.28" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN33" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="33"/>
<wire x1="218.44" y1="129.54" x2="238.76" y2="129.54" width="0.1524" layer="91"/>
<label x="218.44" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="134.62" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="132.08" x2="104.14" y2="132.08" width="0.1524" layer="91"/>
<label x="91.44" y="132.08" size="1.778" layer="95"/>
<pinref part="IC3" gate="1" pin="XTAL2"/>
<wire x1="55.88" y1="134.62" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="132.08" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<junction x="55.88" y="134.62"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="Q2" gate="P" pin="2"/>
</segment>
</net>
<net name="PIN27" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="27"/>
<wire x1="218.44" y1="121.92" x2="238.76" y2="121.92" width="0.1524" layer="91"/>
<label x="218.44" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PH7(T4)"/>
<wire x1="81.28" y1="5.08" x2="104.14" y2="5.08" width="0.1524" layer="91"/>
<label x="81.28" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN25" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="25"/>
<wire x1="218.44" y1="119.38" x2="238.76" y2="119.38" width="0.1524" layer="91"/>
<label x="218.44" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(OC1B/PCINT6)PB6"/>
<wire x1="175.26" y1="111.76" x2="195.58" y2="111.76" width="0.1524" layer="91"/>
<label x="193.04" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN23" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="23"/>
<wire x1="218.44" y1="116.84" x2="238.76" y2="116.84" width="0.1524" layer="91"/>
<label x="218.44" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(OC2A/PCINT4)PB4"/>
<wire x1="175.26" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<label x="193.04" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN21" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="21"/>
<wire x1="218.44" y1="114.3" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<label x="218.44" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(MOSI/PCINT2)PB2"/>
<wire x1="175.26" y1="101.6" x2="195.58" y2="101.6" width="0.1524" layer="91"/>
<label x="193.04" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ISP" gate="1" pin="3"/>
<wire x1="45.72" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<label x="43.18" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN19" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="19"/>
<wire x1="218.44" y1="111.76" x2="238.76" y2="111.76" width="0.1524" layer="91"/>
<label x="218.44" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(SS/PCINT0)PB0"/>
<wire x1="175.26" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<label x="193.04" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN17" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="17"/>
<wire x1="218.44" y1="109.22" x2="238.76" y2="109.22" width="0.1524" layer="91"/>
<label x="218.44" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PH5(OC4C)"/>
<wire x1="81.28" y1="0" x2="104.14" y2="0" width="0.1524" layer="91"/>
<label x="81.28" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN15" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="15"/>
<wire x1="218.44" y1="106.68" x2="238.76" y2="106.68" width="0.1524" layer="91"/>
<label x="218.44" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PH3(OC4A)"/>
<wire x1="81.28" y1="-5.08" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
<label x="81.28" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN13" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="13"/>
<wire x1="218.44" y1="104.14" x2="238.76" y2="104.14" width="0.1524" layer="91"/>
<label x="218.44" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PH1(TXD2)"/>
<wire x1="81.28" y1="-10.16" x2="104.14" y2="-10.16" width="0.1524" layer="91"/>
<label x="81.28" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN9" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="9"/>
<wire x1="218.44" y1="99.06" x2="238.76" y2="99.06" width="0.1524" layer="91"/>
<label x="218.44" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(CLKO/ICP3/INT7)PE7"/>
<wire x1="175.26" y1="45.72" x2="195.58" y2="45.72" width="0.1524" layer="91"/>
<label x="193.04" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN7" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="7"/>
<wire x1="218.44" y1="96.52" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<label x="218.44" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(OC3C/INT5)PE5"/>
<wire x1="175.26" y1="40.64" x2="195.58" y2="40.64" width="0.1524" layer="91"/>
<label x="193.04" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN5" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="218.44" y1="93.98" x2="238.76" y2="93.98" width="0.1524" layer="91"/>
<label x="218.44" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(OC3A/AIN1)PE3"/>
<wire x1="175.26" y1="35.56" x2="195.58" y2="35.56" width="0.1524" layer="91"/>
<label x="193.04" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN3" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="218.44" y1="91.44" x2="238.76" y2="91.44" width="0.1524" layer="91"/>
<label x="218.44" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(TXD0)PE1"/>
<wire x1="175.26" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<label x="193.04" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN49" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="9"/>
<wire x1="218.44" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="91"/>
<label x="218.44" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(T1)PD6"/>
<wire x1="175.26" y1="66.04" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<label x="193.04" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN47" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="7"/>
<wire x1="218.44" y1="76.2" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<label x="218.44" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(ICP1)PD4"/>
<wire x1="175.26" y1="60.96" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<label x="193.04" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN45" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="5"/>
<wire x1="218.44" y1="73.66" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
<label x="218.44" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(RXD1/INT2)PD2"/>
<wire x1="175.26" y1="55.88" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<label x="193.04" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN43" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="3"/>
<wire x1="218.44" y1="71.12" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<label x="218.44" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(SCL/INT0)PD0"/>
<wire x1="175.26" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<label x="193.04" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN41" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="1"/>
<wire x1="218.44" y1="68.58" x2="238.76" y2="68.58" width="0.1524" layer="91"/>
<label x="218.44" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PL6"/>
<wire x1="81.28" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<label x="81.28" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN40" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="40"/>
<wire x1="276.86" y1="137.16" x2="254" y2="137.16" width="0.1524" layer="91"/>
<label x="274.32" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PL5(OC5C)"/>
<wire x1="81.28" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<label x="81.28" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN38" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="38"/>
<wire x1="276.86" y1="134.62" x2="254" y2="134.62" width="0.1524" layer="91"/>
<label x="274.32" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PL3(OC5A)"/>
<wire x1="81.28" y1="63.5" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<label x="81.28" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN36" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="36"/>
<wire x1="276.86" y1="132.08" x2="254" y2="132.08" width="0.1524" layer="91"/>
<label x="274.32" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PL1(ICP5)"/>
<wire x1="81.28" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="81.28" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN34" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="34"/>
<wire x1="276.86" y1="129.54" x2="254" y2="129.54" width="0.1524" layer="91"/>
<label x="274.32" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<label x="91.44" y="127" size="1.778" layer="95"/>
<pinref part="IC3" gate="1" pin="XTAL1"/>
<wire x1="55.88" y1="127" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="50.8" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<junction x="55.88" y="124.46"/>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="Q2" gate="P" pin="1"/>
<wire x1="55.88" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PIN30" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="30"/>
<wire x1="276.86" y1="124.46" x2="254" y2="124.46" width="0.1524" layer="91"/>
<label x="274.32" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="30.48" y1="66.04" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<junction x="30.48" y="66.04"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="30.48" y="66.04"/>
<wire x1="15.24" y1="66.04" x2="15.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="2.1"/>
<pinref part="S2" gate="G$1" pin="2.2"/>
<wire x1="7.62" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="68.58" x2="10.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="10.16" y="68.58"/>
<wire x1="38.1" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<junction x="38.1" y="66.04"/>
<label x="50.8" y="66.04" size="1.778" layer="95"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="D2" gate="D" pin="A"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="RESET"/>
<wire x1="104.14" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ISP" gate="1" pin="2"/>
<wire x1="17.78" y1="20.32" x2="5.08" y2="20.32" width="0.1524" layer="91"/>
<label x="5.08" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN28" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="28"/>
<wire x1="276.86" y1="121.92" x2="254" y2="121.92" width="0.1524" layer="91"/>
<label x="274.32" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(TOSC2)PG3"/>
<wire x1="175.26" y1="-5.08" x2="195.58" y2="-5.08" width="0.1524" layer="91"/>
<label x="193.04" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN26" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="26"/>
<wire x1="276.86" y1="119.38" x2="254" y2="119.38" width="0.1524" layer="91"/>
<label x="274.32" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(OC0A/OC1C/PCINT7)PB7"/>
<wire x1="175.26" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<label x="193.04" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN24" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="24"/>
<wire x1="276.86" y1="116.84" x2="254" y2="116.84" width="0.1524" layer="91"/>
<label x="274.32" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(OC1A/PCINT5)PB5"/>
<wire x1="175.26" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<label x="193.04" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN22" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="22"/>
<wire x1="276.86" y1="114.3" x2="254" y2="114.3" width="0.1524" layer="91"/>
<label x="274.32" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(MISO/PCINT3)PB3"/>
<wire x1="175.26" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<label x="193.04" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ISP" gate="1" pin="6"/>
<wire x1="17.78" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<label x="5.08" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN20" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="20"/>
<wire x1="276.86" y1="111.76" x2="254" y2="111.76" width="0.1524" layer="91"/>
<label x="274.32" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(SCK/PCINT1)PB1"/>
<wire x1="175.26" y1="99.06" x2="195.58" y2="99.06" width="0.1524" layer="91"/>
<label x="193.04" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ISP" gate="1" pin="4"/>
<wire x1="17.78" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<label x="5.08" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN18" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="18"/>
<wire x1="276.86" y1="109.22" x2="254" y2="109.22" width="0.1524" layer="91"/>
<label x="274.32" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PH6(OC2B)"/>
<wire x1="104.14" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<label x="81.28" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN16" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="16"/>
<wire x1="276.86" y1="106.68" x2="254" y2="106.68" width="0.1524" layer="91"/>
<label x="274.32" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PH4(OC4B)"/>
<wire x1="104.14" y1="-2.54" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<label x="81.28" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN14" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="14"/>
<wire x1="276.86" y1="104.14" x2="254" y2="104.14" width="0.1524" layer="91"/>
<label x="274.32" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PH2(XCK2)"/>
<wire x1="104.14" y1="-7.62" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<label x="81.28" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN12" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="12"/>
<wire x1="276.86" y1="101.6" x2="254" y2="101.6" width="0.1524" layer="91"/>
<label x="274.32" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PH0(RXD2)"/>
<wire x1="104.14" y1="-12.7" x2="81.28" y2="-12.7" width="0.1524" layer="91"/>
<label x="81.28" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN8" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="8"/>
<wire x1="276.86" y1="96.52" x2="254" y2="96.52" width="0.1524" layer="91"/>
<label x="274.32" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(T3/INT6)PE6"/>
<wire x1="175.26" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<label x="193.04" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN6" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="276.86" y1="93.98" x2="254" y2="93.98" width="0.1524" layer="91"/>
<label x="274.32" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(OC3B/INT4)PE4"/>
<wire x1="175.26" y1="38.1" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<label x="193.04" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN4" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="276.86" y1="91.44" x2="254" y2="91.44" width="0.1524" layer="91"/>
<label x="274.32" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(XCK0/AIN0)PE2"/>
<wire x1="175.26" y1="33.02" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<label x="193.04" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN2" class="0">
<segment>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="276.86" y1="88.9" x2="254" y2="88.9" width="0.1524" layer="91"/>
<label x="274.32" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(RXD0/PCIN8)PE0"/>
<wire x1="175.26" y1="27.94" x2="195.58" y2="27.94" width="0.1524" layer="91"/>
<label x="193.04" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN50" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="10"/>
<wire x1="276.86" y1="78.74" x2="254" y2="78.74" width="0.1524" layer="91"/>
<label x="274.32" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(T0)PD7"/>
<wire x1="175.26" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<label x="193.04" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN48" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="8"/>
<wire x1="276.86" y1="76.2" x2="254" y2="76.2" width="0.1524" layer="91"/>
<label x="274.32" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(XCK1)PD5"/>
<wire x1="175.26" y1="63.5" x2="195.58" y2="63.5" width="0.1524" layer="91"/>
<label x="193.04" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN46" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="6"/>
<wire x1="276.86" y1="73.66" x2="254" y2="73.66" width="0.1524" layer="91"/>
<label x="274.32" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(TXD1/INT3)PD3"/>
<wire x1="175.26" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<label x="193.04" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN44" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="4"/>
<wire x1="276.86" y1="71.12" x2="254" y2="71.12" width="0.1524" layer="91"/>
<label x="274.32" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(SDA/INT1)PD1"/>
<wire x1="175.26" y1="53.34" x2="195.58" y2="53.34" width="0.1524" layer="91"/>
<label x="193.04" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN42" class="0">
<segment>
<pinref part="SV3" gate="G$1" pin="2"/>
<wire x1="276.86" y1="68.58" x2="254" y2="68.58" width="0.1524" layer="91"/>
<label x="274.32" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="PL7"/>
<wire x1="104.14" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<label x="81.28" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PIN90" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="40"/>
<wire x1="276.86" y1="55.88" x2="254" y2="55.88" width="0.1524" layer="91"/>
<label x="274.32" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="1" pin="(ADC7/TDI)PF7"/>
<wire x1="175.26" y1="22.86" x2="195.58" y2="22.86" width="0.1524" layer="91"/>
<label x="193.04" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A1" pin="VI"/>
<wire x1="-20.32" y1="111.76" x2="-17.78" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="101.6" x2="-20.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="101.6" x2="-20.32" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

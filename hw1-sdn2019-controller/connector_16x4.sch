<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="10" visible="no" active="no"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="26" fill="1" visible="no" active="no"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2041" urn="urn:adsk.eagle:footprint:8078261/1" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-5.08" y1="3.175" x2="5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="5.08" y1="-3.175" x2="-5.08" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="1.27" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="3.175" width="0.254" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<text x="-5.08" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="22-23-2041" urn="urn:adsk.eagle:package:8078635/1" type="box" library_version="5">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="22-23-2041"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:6783/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:6785/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2041" urn="urn:adsk.eagle:component:8078936/3" prefix="X" library_version="5">
<description>.100" (2.54mm) Center Header - 4 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2041">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2041" constant="no"/>
<attribute name="OC_FARNELL" value="1462920" constant="no"/>
<attribute name="OC_NEWARK" value="38C0355" constant="no"/>
<attribute name="POPULARITY" value="21" constant="no"/>
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
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X3" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X4" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X5" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X6" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X7" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X8" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X9" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X10" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X11" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X12" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X13" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X14" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X15" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
<part name="X16" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2041" device="" package3d_urn="urn:adsk.eagle:package:8078635/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="22.86" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="88.9" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="85.598" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-2" x="25.4" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="88.9" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-3" x="27.94" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="88.9" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X1" gate="-4" x="30.48" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="88.9" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-1" x="22.86" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="76.2" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="72.898" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X2" gate="-2" x="25.4" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-3" x="27.94" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X2" gate="-4" x="30.48" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="76.2" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-1" x="22.86" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="40.64" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="37.338" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X3" gate="-2" x="25.4" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="40.64" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-3" x="27.94" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="40.64" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X3" gate="-4" x="30.48" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="40.64" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-1" x="22.86" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="27.94" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="24.638" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X4" gate="-2" x="25.4" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="27.94" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-3" x="27.94" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="27.94" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X4" gate="-4" x="30.48" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="27.94" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X5" gate="-1" x="22.86" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="-7.62" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="-10.922" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X5" gate="-2" x="25.4" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="-7.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X5" gate="-3" x="27.94" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="-7.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X5" gate="-4" x="30.48" y="-10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="-7.62" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X6" gate="-1" x="22.86" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="-20.32" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="-23.622" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X6" gate="-2" x="25.4" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="-20.32" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X6" gate="-3" x="27.94" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="-20.32" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X6" gate="-4" x="30.48" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="-20.32" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X7" gate="-1" x="22.86" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="-55.88" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="-59.182" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X7" gate="-2" x="25.4" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="-55.88" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X7" gate="-3" x="27.94" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="-55.88" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X7" gate="-4" x="30.48" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="-55.88" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X8" gate="-1" x="22.86" y="-71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="-68.58" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="-71.882" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X8" gate="-2" x="25.4" y="-71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="-68.58" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X8" gate="-3" x="27.94" y="-71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="-68.58" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X8" gate="-4" x="30.48" y="-71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="-68.58" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X9" gate="-1" x="22.86" y="-96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="-93.98" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="-97.282" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X9" gate="-2" x="25.4" y="-96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="-93.98" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X9" gate="-3" x="27.94" y="-96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="-93.98" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X9" gate="-4" x="30.48" y="-96.52" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="-93.98" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X10" gate="-1" x="22.86" y="-83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="-81.28" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="-84.582" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X10" gate="-2" x="25.4" y="-83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="-81.28" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X10" gate="-3" x="27.94" y="-83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="-81.28" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X10" gate="-4" x="30.48" y="-83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="-81.28" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X11" gate="-1" x="22.86" y="-48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="-45.72" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="-49.022" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X11" gate="-2" x="25.4" y="-48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="-45.72" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X11" gate="-3" x="27.94" y="-48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="-45.72" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X11" gate="-4" x="30.48" y="-48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="-45.72" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X12" gate="-1" x="22.86" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="-33.02" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="-36.322" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X12" gate="-2" x="25.4" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="-33.02" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X12" gate="-3" x="27.94" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="-33.02" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X12" gate="-4" x="30.48" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="-33.02" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X13" gate="-1" x="22.86" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="2.54" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="-0.762" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X13" gate="-2" x="25.4" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="2.54" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X13" gate="-3" x="27.94" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="2.54" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X13" gate="-4" x="30.48" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="2.54" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X14" gate="-1" x="22.86" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="15.24" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="11.938" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X14" gate="-2" x="25.4" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="15.24" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X14" gate="-3" x="27.94" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="15.24" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X14" gate="-4" x="30.48" y="12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="15.24" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X15" gate="-1" x="22.86" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="50.8" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="47.498" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X15" gate="-2" x="25.4" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="50.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X15" gate="-3" x="27.94" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="50.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X15" gate="-4" x="30.48" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="50.8" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X16" gate="-1" x="22.86" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="23.622" y="63.5" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="21.463" y="60.198" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X16" gate="-2" x="25.4" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="26.162" y="63.5" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X16" gate="-3" x="27.94" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="28.702" y="63.5" size="1.524" layer="95" rot="R90"/>
</instance>
<instance part="X16" gate="-4" x="30.48" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="31.242" y="63.5" size="1.524" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X9" gate="-1" pin="S"/>
<pinref part="X10" gate="-1" pin="S"/>
<wire x1="22.86" y1="-99.06" x2="22.86" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="X8" gate="-1" pin="S"/>
<wire x1="22.86" y1="-86.36" x2="22.86" y2="-73.66" width="0.1524" layer="91"/>
<junction x="22.86" y="-86.36"/>
<pinref part="X7" gate="-1" pin="S"/>
<wire x1="22.86" y1="-73.66" x2="22.86" y2="-60.96" width="0.1524" layer="91"/>
<junction x="22.86" y="-73.66"/>
<pinref part="X11" gate="-1" pin="S"/>
<wire x1="22.86" y1="-60.96" x2="22.86" y2="-50.8" width="0.1524" layer="91"/>
<junction x="22.86" y="-60.96"/>
<pinref part="X12" gate="-1" pin="S"/>
<wire x1="22.86" y1="-50.8" x2="22.86" y2="-38.1" width="0.1524" layer="91"/>
<junction x="22.86" y="-50.8"/>
<pinref part="X6" gate="-1" pin="S"/>
<wire x1="22.86" y1="-38.1" x2="22.86" y2="-25.4" width="0.1524" layer="91"/>
<junction x="22.86" y="-38.1"/>
<pinref part="X5" gate="-1" pin="S"/>
<wire x1="22.86" y1="-25.4" x2="22.86" y2="-12.7" width="0.1524" layer="91"/>
<junction x="22.86" y="-25.4"/>
<pinref part="X13" gate="-1" pin="S"/>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-2.54" width="0.1524" layer="91"/>
<junction x="22.86" y="-12.7"/>
<pinref part="X1" gate="-1" pin="S"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X16" gate="-1" pin="S"/>
<wire x1="22.86" y1="71.12" x2="22.86" y2="58.42" width="0.1524" layer="91"/>
<junction x="22.86" y="71.12"/>
<pinref part="X15" gate="-1" pin="S"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<junction x="22.86" y="58.42"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<junction x="22.86" y="45.72"/>
<pinref part="X4" gate="-1" pin="S"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<junction x="22.86" y="35.56"/>
<pinref part="X14" gate="-1" pin="S"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<junction x="22.86" y="22.86"/>
<wire x1="22.86" y1="-2.54" x2="22.86" y2="10.16" width="0.1524" layer="91"/>
<junction x="22.86" y="-2.54"/>
<junction x="22.86" y="10.16"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X9" gate="-2" pin="S"/>
<pinref part="X10" gate="-2" pin="S"/>
<wire x1="25.4" y1="-99.06" x2="25.4" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="X8" gate="-2" pin="S"/>
<wire x1="25.4" y1="-86.36" x2="25.4" y2="-73.66" width="0.1524" layer="91"/>
<junction x="25.4" y="-86.36"/>
<pinref part="X7" gate="-2" pin="S"/>
<wire x1="25.4" y1="-73.66" x2="25.4" y2="-60.96" width="0.1524" layer="91"/>
<junction x="25.4" y="-73.66"/>
<pinref part="X11" gate="-2" pin="S"/>
<wire x1="25.4" y1="-60.96" x2="25.4" y2="-50.8" width="0.1524" layer="91"/>
<junction x="25.4" y="-60.96"/>
<pinref part="X12" gate="-2" pin="S"/>
<wire x1="25.4" y1="-50.8" x2="25.4" y2="-38.1" width="0.1524" layer="91"/>
<junction x="25.4" y="-50.8"/>
<pinref part="X6" gate="-2" pin="S"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="-25.4" width="0.1524" layer="91"/>
<junction x="25.4" y="-38.1"/>
<pinref part="X5" gate="-2" pin="S"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<junction x="25.4" y="-25.4"/>
<pinref part="X13" gate="-2" pin="S"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="-2.54" width="0.1524" layer="91"/>
<junction x="25.4" y="-12.7"/>
<pinref part="X14" gate="-2" pin="S"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="10.16" width="0.1524" layer="91"/>
<junction x="25.4" y="-2.54"/>
<pinref part="X4" gate="-2" pin="S"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<junction x="25.4" y="10.16"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="25.4" y1="22.86" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<junction x="25.4" y="22.86"/>
<pinref part="X15" gate="-2" pin="S"/>
<wire x1="25.4" y1="35.56" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<junction x="25.4" y="35.56"/>
<pinref part="X16" gate="-2" pin="S"/>
<wire x1="25.4" y1="45.72" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="25.4" y="45.72"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="25.4" y1="58.42" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="25.4" y="58.42"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="25.4" y="71.12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="27.94" y1="83.82" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X16" gate="-3" pin="S"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="27.94" y="71.12"/>
<pinref part="X15" gate="-3" pin="S"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="27.94" y="58.42"/>
<pinref part="X3" gate="-3" pin="S"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<junction x="27.94" y="45.72"/>
<pinref part="X4" gate="-3" pin="S"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<junction x="27.94" y="35.56"/>
<pinref part="X14" gate="-3" pin="S"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="27.94" y="22.86"/>
<pinref part="X13" gate="-3" pin="S"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
<junction x="27.94" y="10.16"/>
<pinref part="X5" gate="-3" pin="S"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="-12.7" width="0.1524" layer="91"/>
<junction x="27.94" y="-2.54"/>
<pinref part="X6" gate="-3" pin="S"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="-25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="-12.7"/>
<pinref part="X12" gate="-3" pin="S"/>
<wire x1="27.94" y1="-25.4" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<junction x="27.94" y="-25.4"/>
<pinref part="X11" gate="-3" pin="S"/>
<wire x1="27.94" y1="-38.1" x2="27.94" y2="-50.8" width="0.1524" layer="91"/>
<junction x="27.94" y="-38.1"/>
<pinref part="X7" gate="-3" pin="S"/>
<wire x1="27.94" y1="-50.8" x2="27.94" y2="-60.96" width="0.1524" layer="91"/>
<junction x="27.94" y="-50.8"/>
<pinref part="X8" gate="-3" pin="S"/>
<wire x1="27.94" y1="-60.96" x2="27.94" y2="-73.66" width="0.1524" layer="91"/>
<junction x="27.94" y="-60.96"/>
<pinref part="X10" gate="-3" pin="S"/>
<wire x1="27.94" y1="-73.66" x2="27.94" y2="-86.36" width="0.1524" layer="91"/>
<junction x="27.94" y="-73.66"/>
<pinref part="X9" gate="-3" pin="S"/>
<wire x1="27.94" y1="-86.36" x2="27.94" y2="-99.06" width="0.1524" layer="91"/>
<junction x="27.94" y="-86.36"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X9" gate="-4" pin="S"/>
<pinref part="X10" gate="-4" pin="S"/>
<wire x1="30.48" y1="-99.06" x2="30.48" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="X8" gate="-4" pin="S"/>
<wire x1="30.48" y1="-86.36" x2="30.48" y2="-73.66" width="0.1524" layer="91"/>
<junction x="30.48" y="-86.36"/>
<pinref part="X7" gate="-4" pin="S"/>
<wire x1="30.48" y1="-73.66" x2="30.48" y2="-60.96" width="0.1524" layer="91"/>
<junction x="30.48" y="-73.66"/>
<pinref part="X11" gate="-4" pin="S"/>
<wire x1="30.48" y1="-60.96" x2="30.48" y2="-50.8" width="0.1524" layer="91"/>
<junction x="30.48" y="-60.96"/>
<pinref part="X12" gate="-4" pin="S"/>
<wire x1="30.48" y1="-50.8" x2="30.48" y2="-38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="-50.8"/>
<pinref part="X6" gate="-4" pin="S"/>
<wire x1="30.48" y1="-38.1" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<junction x="30.48" y="-38.1"/>
<pinref part="X5" gate="-4" pin="S"/>
<wire x1="30.48" y1="-25.4" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<junction x="30.48" y="-25.4"/>
<pinref part="X13" gate="-4" pin="S"/>
<wire x1="30.48" y1="-12.7" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<junction x="30.48" y="-12.7"/>
<pinref part="X14" gate="-4" pin="S"/>
<wire x1="30.48" y1="-2.54" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="-2.54"/>
<pinref part="X4" gate="-4" pin="S"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="30.48" y="10.16"/>
<pinref part="X3" gate="-4" pin="S"/>
<wire x1="30.48" y1="22.86" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="30.48" y="22.86"/>
<pinref part="X15" gate="-4" pin="S"/>
<wire x1="30.48" y1="45.72" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="30.48" y="35.56"/>
<pinref part="X16" gate="-4" pin="S"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<junction x="30.48" y="45.72"/>
<pinref part="X2" gate="-4" pin="S"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="30.48" y="58.42"/>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="30.48" y1="71.12" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<junction x="30.48" y="71.12"/>
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

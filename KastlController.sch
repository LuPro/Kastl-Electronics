<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DIL28-3">
<description>Standard 28-pin DIP package.&lt;br&gt;
IC needs to have legs bent before insertion.</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="1.27" width="0.2032" layer="21" curve="180"/>
<wire x1="17.78" y1="-3.048" x2="17.78" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.78" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.526" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-3.048" x2="-17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="-3.048" x2="17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="3.048" x2="17.526" y2="3.048" width="0.2032" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.24" y="0" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGAXX8-28PIN">
<description>Symbol for Atmega328/168/88/48 chips, 28-pin versions</description>
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="28.702" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="-5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="0" length="middle"/>
<pin name="GND@1" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND@2" x="-22.86" y="-30.48" length="middle"/>
<pin name="VCC" x="-22.86" y="17.78" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" length="middle"/>
<pin name="AVCC" x="-22.86" y="20.32" length="middle"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P_PDIP" prefix="U">
<description>uC used in the Arduino&lt;br&gt;
32kb flash, 1k EEPROM, 2k SRAM&lt;br&gt;
This is the through-hole version of this chip.</description>
<gates>
<gate name="G$1" symbol="ATMEGAXX8-28PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="GND@2" pad="22"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="USB_JUMPER">
<pad name="D-" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="D+" x="1.27" y="0" drill="0.8" shape="square"/>
<pad name="VBUS" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="GND" x="3.81" y="0" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="USB">
<wire x1="5.08" y1="8.89" x2="0" y2="8.89" width="0.254" layer="94"/>
<wire x1="0" y1="8.89" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="3.81" y="0" size="2.54" layer="94" rot="R90">USB</text>
<pin name="D+" x="-2.54" y="7.62" visible="pad" length="short"/>
<pin name="D-" x="-2.54" y="5.08" visible="pad" length="short"/>
<pin name="VBUS" x="-2.54" y="2.54" visible="pad" length="short"/>
<pin name="GND" x="-2.54" y="0" visible="pad" length="short"/>
<text x="0" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_JUMPER">
<gates>
<gate name="G$1" symbol="USB" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="USB_JUMPER">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2,54/1,0">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="1" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2,54/1,0" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54/1,0">
<connects>
<connect gate="P" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="htl3r-discrete">
<packages>
<package name="C2.5-2">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm</description>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_50">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm</description>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="2.159" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm</description>
<wire x1="0.508" y1="0" x2="3.81" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.6764" shape="square"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.6764" shape="square"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B4">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="5.08" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.953" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="4.953" y2="0" width="0.1524" layer="21"/>
<wire x1="5.207" y1="0" x2="9.906" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="3" x="10.033" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="7.366" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-7.366" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-7.493" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="2" x="7.493" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm</description>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-10.922" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="10.922" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="2" x="11.303" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm</description>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.827" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="12.827" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="2" x="13.716" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm</description>
<wire x1="-15.5448" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="15.5448" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="2" x="16.256" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm</description>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-18.542" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="18.542" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="2" x="18.796" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;SMD Kondensator 0204&lt;/b&gt;&lt;p&gt;
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
<package name="C0603">
<description>&lt;b&gt;SMD Kondensator 0603&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;SMD Kondensator 0805&lt;/b&gt;&lt;p&gt;
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
<package name="C1206">
<description>&lt;b&gt;SMD Kondensator1206&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;SMD Kondensator 1210&lt;/b&gt;&lt;p&gt;
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
<package name="C1812">
<description>&lt;b&gt;SMD Kondensator 1812&lt;/b&gt;&lt;p&gt;
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
<description>&lt;b&gt;SMD Kondensator 1825&lt;/b&gt;&lt;p&gt;
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
<package name="C2220">
<description>&lt;b&gt;SMD Kondensator 2220&lt;/b&gt;&lt;p&gt;
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
<package name="C2225">
<description>&lt;b&gt;SMD Kondensator 2225&lt;/b&gt;
&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="C0201">
<description>&lt;b&gt;SMD Kondensator 0201&lt;/b&gt;&lt;p&gt;</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
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
<deviceset name="C-EU_" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="025-024X044" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_50">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225">
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="Bluetooth_HC-06">
<description>Bluetooth HC05 Module. See http://mcuoneclipse.com/2013/02/14/bluetooth-with-the-freedom-board/</description>
<packages>
<package name="BT_BOARD_FOOTPRINT">
<description>Bluetooth Board V1.05 Footprint</description>
<pad name="RX" x="-16.51" y="3.81" drill="0.9" diameter="1.778"/>
<pad name="TX" x="-16.51" y="1.27" drill="0.9" diameter="1.778"/>
<pad name="GND" x="-16.51" y="-1.27" drill="0.9" diameter="1.778"/>
<text x="-15.24" y="3.556" size="0.6096" layer="21" font="vector">RX</text>
<text x="-15.24" y="1.016" size="0.6096" layer="21" font="vector">TX</text>
<text x="-15.24" y="-1.524" size="0.6096" layer="21" font="vector">GND</text>
<pad name="VCC" x="-16.51" y="-3.81" drill="0.9" diameter="1.778"/>
<text x="-15.24" y="-4.064" size="0.6096" layer="21" font="vector">VCC</text>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-6.985" x2="16.51" y2="-6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="-6.985" x2="16.51" y2="6.985" width="0.127" layer="21"/>
<wire x1="16.51" y1="6.985" x2="-17.78" y2="6.985" width="0.127" layer="21"/>
<text x="-17.78" y="7.493" size="1.016" layer="25" font="vector" ratio="12">&gt;NAME</text>
</package>
<package name="BT_BOARD_FOOTPRINT_STANDING">
<pad name="RX" x="-3.81" y="3.81" drill="0.9" diameter="1.6764"/>
<pad name="TX" x="-3.81" y="1.27" drill="0.9" diameter="1.6764"/>
<pad name="GND" x="-3.81" y="-1.27" drill="0.9" diameter="1.6764" shape="square"/>
<text x="-2.286" y="3.556" size="0.6096" layer="21" font="vector">RX</text>
<text x="-2.286" y="1.016" size="0.6096" layer="21" font="vector">TX</text>
<text x="-2.286" y="-1.524" size="0.6096" layer="21" font="vector">GND</text>
<pad name="VCC" x="-3.81" y="-3.81" drill="0.9" diameter="1.6764"/>
<text x="-2.286" y="-4.064" size="0.6096" layer="21" font="vector">VCC</text>
<wire x1="-2.48" y1="-7.985" x2="0.47" y2="-7.985" width="0.127" layer="21"/>
<wire x1="0.47" y1="7.985" x2="-2.58" y2="7.985" width="0.127" layer="21"/>
<text x="-5.08" y="5.293" size="0.8128" layer="25" font="vector" ratio="12">&gt;NAME</text>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="7.95" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.95" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="BT_BOARD_SCHEMATIC">
<description>Bluetooth Board V1.05 Schematic</description>
<pin name="GND" x="-12.7" y="2.54" length="middle"/>
<pin name="VCC" x="-12.7" y="7.62" length="middle"/>
<pin name="TX" x="-12.7" y="-2.54" length="middle"/>
<pin name="RX" x="-12.7" y="-7.62" length="middle"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95" ratio="15">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96" ratio="15">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BLUETOOTH_BOARD" prefix="J_BT_BOARD_">
<description>Bluetooth Board V1.05</description>
<gates>
<gate name="J_BT_BOARD" symbol="BT_BOARD_SCHEMATIC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BT_BOARD_FOOTPRINT">
<connects>
<connect gate="J_BT_BOARD" pin="GND" pad="GND"/>
<connect gate="J_BT_BOARD" pin="RX" pad="RX"/>
<connect gate="J_BT_BOARD" pin="TX" pad="TX"/>
<connect gate="J_BT_BOARD" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="STANDING" package="BT_BOARD_FOOTPRINT_STANDING">
<connects>
<connect gate="J_BT_BOARD" pin="GND" pad="GND"/>
<connect gate="J_BT_BOARD" pin="RX" pad="RX"/>
<connect gate="J_BT_BOARD" pin="TX" pad="TX"/>
<connect gate="J_BT_BOARD" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WS2812_Kastl">
<packages>
<package name="WS2812_JUMPER">
<pad name="GND1" x="0" y="1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="VCC12" x="0" y="3.81" drill="0.8" shape="long" rot="R180"/>
<pad name="GND2" x="0" y="-1.27" drill="0.8" shape="long" rot="R180"/>
<pad name="DATA" x="0" y="-3.81" drill="0.8" shape="long" rot="R180"/>
<wire x1="1.27" y1="5.08" x2="1.905" y2="4.445" width="0.127" layer="17"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="2.54" width="0.127" layer="17"/>
<wire x1="1.27" y1="2.54" x2="1.905" y2="2.54" width="0.127" layer="17"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="-1.905" width="0.127" layer="17"/>
<wire x1="1.905" y1="-1.905" x2="1.27" y2="-2.54" width="0.127" layer="17"/>
</package>
</packages>
<symbols>
<symbol name="WS2812">
<pin name="VCC12" x="-5.08" y="2.54" length="middle"/>
<pin name="GND" x="-5.08" y="0" length="middle"/>
<pin name="DATA" x="-5.08" y="-2.54" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="15.24" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="15.24" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WS2812_JMP">
<gates>
<gate name="G$1" symbol="WS2812" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="WS2812_JUMPER">
<connects>
<connect gate="G$1" pin="DATA" pad="DATA"/>
<connect gate="G$1" pin="GND" pad="GND1 GND2"/>
<connect gate="G$1" pin="VCC12" pad="VCC12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gestureBoardInterface_Kastl">
<packages>
<package name="CONNECTOR_JUMPER">
<pad name="GPIN3" x="0" y="0" drill="0.8" shape="long"/>
<pad name="GPIN2" x="0" y="2.54" drill="0.8" shape="long"/>
<pad name="GPIN1" x="0" y="5.08" drill="0.8" shape="long"/>
<pad name="GPIN6" x="0" y="-2.54" drill="0.8" shape="long"/>
<pad name="GPIN7" x="0" y="-5.08" drill="0.8" shape="long"/>
<wire x1="0.635" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="17"/>
</package>
<package name="POWER_CONNECTOR">
<pad name="VCC3_3" x="0" y="1.27" drill="0.8" shape="long"/>
<pad name="GND" x="0" y="-1.27" drill="0.8" shape="long"/>
<wire x1="1.5875" y1="2.54" x2="1.5875" y2="1.905" width="0.127" layer="17"/>
<wire x1="1.905" y1="2.2225" x2="1.27" y2="2.2225" width="0.127" layer="17"/>
</package>
</packages>
<symbols>
<symbol name="GESTUREBOARD_INTERFACE">
<pin name="GPIN3" x="-5.08" y="0" length="middle"/>
<pin name="GPIN2" x="-5.08" y="2.54" length="middle"/>
<pin name="GPIN1" x="-5.08" y="5.08" length="middle"/>
<pin name="GPIN6" x="-5.08" y="-2.54" length="middle"/>
<pin name="GPIN7" x="-5.08" y="-5.08" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<text x="15.24" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="15.24" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GESTUREBOARD_POWER">
<pin name="VCC3_3" x="-7.62" y="2.54" length="middle"/>
<pin name="GND" x="-7.62" y="-2.54" length="middle"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<text x="12.7" y="2.54" size="1.27" layer="95">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GESTUREBOARD_INTERFACE">
<gates>
<gate name="G$1" symbol="GESTUREBOARD_INTERFACE" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="CONNECTOR_JUMPER">
<connects>
<connect gate="G$1" pin="GPIN1" pad="GPIN1"/>
<connect gate="G$1" pin="GPIN2" pad="GPIN2"/>
<connect gate="G$1" pin="GPIN3" pad="GPIN3"/>
<connect gate="G$1" pin="GPIN6" pad="GPIN6"/>
<connect gate="G$1" pin="GPIN7" pad="GPIN7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GESTUREBOARD_POWER">
<gates>
<gate name="G$1" symbol="GESTUREBOARD_POWER" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="POWER_CONNECTOR">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC3_3" pad="VCC3_3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LogicLevelConv_Kastl">
<packages>
<package name="12P/15.24MM">
<pad name="GND_1" x="-7.62" y="-1.27" drill="0.8" shape="long"/>
<pad name="GND_2" x="7.62" y="-1.27" drill="0.8" shape="long"/>
<pad name="VCC3_3" x="-7.62" y="1.27" drill="0.8" shape="long"/>
<pad name="RXO_CH1_L" x="-7.62" y="3.81" drill="0.8" shape="long"/>
<pad name="TXI_CH1_L" x="-7.62" y="6.35" drill="0.8" shape="long"/>
<pad name="TXO_CH1_H" x="7.62" y="6.35" drill="0.8" shape="long"/>
<pad name="RXI_CH1_H" x="7.62" y="3.81" drill="0.8" shape="long"/>
<pad name="VCC5" x="7.62" y="1.27" drill="0.8" shape="long"/>
<pad name="RXI_CH2_H" x="7.62" y="-3.81" drill="0.8" shape="long"/>
<pad name="TXO_CH2_H" x="7.62" y="-6.35" drill="0.8" shape="long"/>
<pad name="TXI_CH2_L" x="-7.62" y="-6.35" drill="0.8" shape="long"/>
<pad name="RXO_CH2_L" x="-7.62" y="-3.81" drill="0.8" shape="long"/>
<wire x1="-5.715" y1="1.905" x2="-5.715" y2="0.635" width="0.127" layer="17"/>
<wire x1="-5.715" y1="6.985" x2="-5.715" y2="5.715" width="0.127" layer="17"/>
<wire x1="-5.715" y1="-3.175" x2="-5.715" y2="-4.445" width="0.127" layer="17"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="-4.445" width="0.127" layer="17"/>
<wire x1="-5.715" y1="0.635" x2="-5.08" y2="0.635" width="0.127" layer="17"/>
<wire x1="5.715" y1="1.905" x2="5.715" y2="1.27" width="0.127" layer="17"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.127" layer="17"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="1.27" width="0.127" layer="17"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="17"/>
<wire x1="5.08" y1="1.27" x2="5.715" y2="1.27" width="0.127" layer="17"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="-6.985" width="0.127" layer="20"/>
<wire x1="-8.89" y1="-6.985" x2="8.89" y2="-6.985" width="0.127" layer="20"/>
<wire x1="8.89" y1="-6.985" x2="8.89" y2="6.985" width="0.127" layer="20"/>
<wire x1="8.89" y1="6.985" x2="-8.89" y2="6.985" width="0.127" layer="20"/>
</package>
</packages>
<symbols>
<symbol name="LOGICLEVELCONV">
<pin name="TXI_CH1" x="-17.78" y="-2.54" length="middle"/>
<pin name="RXO_CH1" x="-17.78" y="-5.08" length="middle"/>
<pin name="RXI_CH1" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="TXO_CH1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC5" x="-17.78" y="5.08" length="middle"/>
<pin name="VCC3_3" x="-17.78" y="7.62" length="middle"/>
<pin name="GND" x="-17.78" y="2.54" length="middle"/>
<pin name="RXO_CH2" x="-17.78" y="-7.62" length="middle"/>
<pin name="TXI_CH2" x="-17.78" y="-10.16" length="middle"/>
<pin name="RXI_CH2" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="TXO_CH2" x="17.78" y="-10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3_3/5V_LEVELCONVERTER">
<gates>
<gate name="G$1" symbol="LOGICLEVELCONV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="12P/15.24MM">
<connects>
<connect gate="G$1" pin="GND" pad="GND_1 GND_2"/>
<connect gate="G$1" pin="RXI_CH1" pad="RXI_CH1_H"/>
<connect gate="G$1" pin="RXI_CH2" pad="RXI_CH2_H"/>
<connect gate="G$1" pin="RXO_CH1" pad="RXO_CH1_L"/>
<connect gate="G$1" pin="RXO_CH2" pad="RXO_CH2_L"/>
<connect gate="G$1" pin="TXI_CH1" pad="TXI_CH1_L"/>
<connect gate="G$1" pin="TXI_CH2" pad="TXI_CH2_L"/>
<connect gate="G$1" pin="TXO_CH1" pad="TXO_CH1_H"/>
<connect gate="G$1" pin="TXO_CH2" pad="TXO_CH2_H"/>
<connect gate="G$1" pin="VCC3_3" pad="VCC3_3"/>
<connect gate="G$1" pin="VCC5" pad="VCC5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="5V3_3V_stepdown">
<packages>
<package name="3P_PWR_REG">
<pad name="VIN" x="0" y="2.54" drill="0.8" shape="long"/>
<pad name="VOUT" x="0" y="0" drill="0.8" shape="long"/>
<pad name="GND" x="0" y="-2.54" drill="0.8" shape="long"/>
</package>
</packages>
<symbols>
<symbol name="STEPDOWN_CONV">
<pin name="VOUT" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="VIN" x="-10.16" y="2.54" length="middle"/>
<pin name="GND" x="-10.16" y="-2.54" length="middle"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STEPDOWN_5V-3_3V">
<gates>
<gate name="G$1" symbol="STEPDOWN_CONV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3P_PWR_REG">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
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
<part name="ATMEGA328P" library="SparkFun-DigitalIC" deviceset="ATMEGA328P_PDIP" device=""/>
<part name="MOBILE_OUT" library="SparkFun-Connectors" deviceset="USB_JUMPER" device=""/>
<part name="C1" library="htl3r-discrete" deviceset="C-EU_" device="025-024X044"/>
<part name="VCC12" library="wirepad" deviceset="2,54/1,0" device=""/>
<part name="GND_PSU" library="wirepad" deviceset="2,54/1,0" device=""/>
<part name="PW_REG_5V" library="SparkFun-Connectors" deviceset="USB_JUMPER" device=""/>
<part name="J_BT_BOARD_1" library="Bluetooth_HC-06" deviceset="BLUETOOTH_BOARD" device="STANDING"/>
<part name="C2" library="htl3r-discrete" deviceset="C-EU_" device="025-024X044"/>
<part name="LEDSTRIP_TOP" library="WS2812_Kastl" deviceset="WS2812_JMP" device=""/>
<part name="LEDSTRIP_MID" library="WS2812_Kastl" deviceset="WS2812_JMP" device=""/>
<part name="LEDSTRIP_DRW" library="WS2812_Kastl" deviceset="WS2812_JMP" device=""/>
<part name="GESTUREBOARD" library="gestureBoardInterface_Kastl" deviceset="GESTUREBOARD_INTERFACE" device=""/>
<part name="U$1" library="LogicLevelConv_Kastl" deviceset="3_3/5V_LEVELCONVERTER" device=""/>
<part name="C3" library="htl3r-discrete" deviceset="C-EU_" device="025-024X044"/>
<part name="PW_REG_3_3V" library="5V3_3V_stepdown" deviceset="STEPDOWN_5V-3_3V" device=""/>
<part name="C4" library="htl3r-discrete" deviceset="C-EU_" device="025-024X044"/>
<part name="GESTUREBOARD_PWR" library="gestureBoardInterface_Kastl" deviceset="GESTUREBOARD_POWER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="ATMEGA328P" gate="G$1" x="33.02" y="40.64"/>
<instance part="MOBILE_OUT" gate="G$1" x="-22.86" y="35.56" rot="MR0"/>
<instance part="C1" gate="G$1" x="0" y="53.34"/>
<instance part="VCC12" gate="P" x="-27.94" y="96.52"/>
<instance part="GND_PSU" gate="P" x="-27.94" y="91.44"/>
<instance part="PW_REG_5V" gate="G$1" x="-22.86" y="55.88" rot="MR0"/>
<instance part="J_BT_BOARD_1" gate="J_BT_BOARD" x="119.38" y="-5.08"/>
<instance part="C2" gate="G$1" x="96.52" y="0" rot="R90"/>
<instance part="LEDSTRIP_TOP" gate="G$1" x="76.2" y="106.68"/>
<instance part="LEDSTRIP_MID" gate="G$1" x="76.2" y="93.98"/>
<instance part="LEDSTRIP_DRW" gate="G$1" x="76.2" y="81.28"/>
<instance part="GESTUREBOARD" gate="G$1" x="91.44" y="33.02"/>
<instance part="U$1" gate="G$1" x="35.56" y="-17.78"/>
<instance part="C3" gate="G$1" x="2.54" y="-7.62"/>
<instance part="PW_REG_3_3V" gate="G$1" x="-12.7" y="0"/>
<instance part="C4" gate="G$1" x="-27.94" y="5.08"/>
<instance part="GESTUREBOARD_PWR" gate="G$1" x="93.98" y="15.24"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC5" class="0">
<segment>
<wire x1="-20.32" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="MOBILE_OUT" gate="G$1" pin="VBUS"/>
<wire x1="-20.32" y1="38.1" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="38.1" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<wire x1="0" y1="58.42" x2="0" y2="55.88" width="0.1524" layer="91"/>
<junction x="-12.7" y="58.42"/>
<pinref part="ATMEGA328P" gate="G$1" pin="VCC"/>
<wire x1="0" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<junction x="0" y="58.42"/>
<pinref part="PW_REG_5V" gate="G$1" pin="VBUS"/>
<wire x1="5.08" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="5.08" y1="58.42" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<wire x1="5.08" y1="2.54" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<junction x="5.08" y="58.42"/>
<pinref part="J_BT_BOARD_1" gate="J_BT_BOARD" pin="VCC"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="91.44" y1="2.54" x2="106.68" y2="2.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="0" x2="91.44" y2="0" width="0.1524" layer="91"/>
<wire x1="91.44" y1="0" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<junction x="91.44" y="2.54"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<junction x="5.08" y="2.54"/>
<pinref part="U$1" gate="G$1" pin="VCC5"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-12.7" x2="17.78" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<junction x="5.08" y="-5.08"/>
<pinref part="PW_REG_3_3V" gate="G$1" pin="VIN"/>
<wire x1="-22.86" y1="2.54" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="12.7" x2="-12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="38.1" width="0.1524" layer="91"/>
<junction x="-12.7" y="38.1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<junction x="-25.4" y="7.62"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="-20.32" y1="55.88" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="55.88" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="ATMEGA328P" gate="G$1" pin="GND@2"/>
<wire x1="-15.24" y1="35.56" x2="-15.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="10.16" x2="0" y2="10.16" width="0.1524" layer="91"/>
<wire x1="0" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="0" y1="48.26" x2="0" y2="10.16" width="0.1524" layer="91"/>
<junction x="0" y="10.16"/>
<pinref part="MOBILE_OUT" gate="G$1" pin="GND"/>
<wire x1="-20.32" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="-15.24" y="35.56"/>
<pinref part="GND_PSU" gate="P" pin="P"/>
<wire x1="-25.4" y1="91.44" x2="-15.24" y2="91.44" width="0.1524" layer="91"/>
<junction x="-15.24" y="55.88"/>
<pinref part="PW_REG_5V" gate="G$1" pin="GND"/>
<pinref part="J_BT_BOARD_1" gate="J_BT_BOARD" pin="GND"/>
<wire x1="-15.24" y1="91.44" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<wire x1="0" y1="10.16" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="0" y1="-2.54" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-2.54" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-2.54" x2="106.68" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="0" x2="104.14" y2="0" width="0.1524" layer="91"/>
<wire x1="104.14" y1="0" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<junction x="104.14" y="-2.54"/>
<wire x1="71.12" y1="81.28" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<wire x1="33.02" y1="106.68" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<junction x="33.02" y="93.98"/>
<wire x1="33.02" y1="93.98" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="91.44" x2="33.02" y2="91.44" width="0.1524" layer="91"/>
<junction x="-15.24" y="91.44"/>
<junction x="33.02" y="91.44"/>
<pinref part="LEDSTRIP_TOP" gate="G$1" pin="GND"/>
<pinref part="LEDSTRIP_MID" gate="G$1" pin="GND"/>
<pinref part="LEDSTRIP_DRW" gate="G$1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="-15.24" x2="0" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="0" y1="-15.24" x2="0" y2="-12.7" width="0.1524" layer="91"/>
<junction x="0" y="-2.54"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="0" y1="-12.7" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-12.7" x2="0" y2="-12.7" width="0.1524" layer="91"/>
<junction x="0" y="-12.7"/>
<wire x1="-15.24" y1="10.16" x2="-30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="10.16" x2="-30.48" y2="0" width="0.1524" layer="91"/>
<junction x="-15.24" y="10.16"/>
<pinref part="PW_REG_3_3V" gate="G$1" pin="GND"/>
<wire x1="-30.48" y1="0" x2="-30.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="0" x2="-30.48" y2="0" width="0.1524" layer="91"/>
<junction x="-30.48" y="0"/>
<pinref part="GESTUREBOARD_PWR" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="12.7" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="-2.54" width="0.1524" layer="91"/>
<junction x="83.82" y="-2.54"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="ATMEGA328P" gate="G$1" pin="PD2(INT0)"/>
<wire x1="86.36" y1="38.1" x2="58.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GESTUREBOARD" gate="G$1" pin="GPIN1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="ATMEGA328P" gate="G$1" pin="PD3(INT1)"/>
<wire x1="86.36" y1="35.56" x2="58.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="GESTUREBOARD" gate="G$1" pin="GPIN2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="ATMEGA328P" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="86.36" y1="33.02" x2="58.42" y2="33.02" width="0.1524" layer="91"/>
<pinref part="GESTUREBOARD" gate="G$1" pin="GPIN3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="86.36" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="ATMEGA328P" gate="G$1" pin="PC0(ADC0)"/>
<wire x1="68.58" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GESTUREBOARD" gate="G$1" pin="GPIN6"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="86.36" y1="27.94" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<pinref part="ATMEGA328P" gate="G$1" pin="PB0(ICP)"/>
<wire x1="68.58" y1="20.32" x2="58.42" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GESTUREBOARD" gate="G$1" pin="GPIN7"/>
</segment>
</net>
<net name="VCC12" class="0">
<segment>
<pinref part="VCC12" gate="P" pin="P"/>
<wire x1="-25.4" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
<wire x1="38.1" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<junction x="38.1" y="96.52"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="38.1" y="96.52"/>
<wire x1="38.1" y1="83.82" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<pinref part="LEDSTRIP_TOP" gate="G$1" pin="VCC12"/>
<pinref part="LEDSTRIP_MID" gate="G$1" pin="VCC12"/>
<pinref part="LEDSTRIP_DRW" gate="G$1" pin="VCC12"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="ATMEGA328P" gate="G$1" pin="PD5(T1)"/>
<wire x1="58.42" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<pinref part="LEDSTRIP_TOP" gate="G$1" pin="DATA"/>
<wire x1="60.96" y1="104.14" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="ATMEGA328P" gate="G$1" pin="PD6(AIN0)"/>
<wire x1="58.42" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="LEDSTRIP_MID" gate="G$1" pin="DATA"/>
<wire x1="63.5" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="ATMEGA328P" gate="G$1" pin="PD7(AIN1)"/>
<wire x1="58.42" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LEDSTRIP_DRW" gate="G$1" pin="DATA"/>
<wire x1="66.04" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXO_CH1"/>
<wire x1="53.34" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-20.32" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="ATMEGA328P" gate="G$1" pin="PD0(RXD)"/>
<wire x1="71.12" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RXI_CH1"/>
<wire x1="53.34" y1="-22.86" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-22.86" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="ATMEGA328P" gate="G$1" pin="PD1(TXD)"/>
<wire x1="73.66" y1="40.64" x2="58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXI_CH1"/>
<wire x1="17.78" y1="-20.32" x2="7.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-35.56" x2="101.6" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-35.56" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="J_BT_BOARD_1" gate="J_BT_BOARD" pin="TX"/>
<wire x1="101.6" y1="-7.62" x2="106.68" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RXO_CH1"/>
<wire x1="17.78" y1="-22.86" x2="10.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-33.02" x2="99.06" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-33.02" x2="99.06" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="J_BT_BOARD_1" gate="J_BT_BOARD" pin="RX"/>
<wire x1="99.06" y1="-12.7" x2="106.68" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="PW_REG_3_3V" gate="G$1" pin="VOUT"/>
<wire x1="-2.54" y1="0" x2="10.16" y2="0" width="0.1524" layer="91"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VCC3_3"/>
<wire x1="10.16" y1="-10.16" x2="17.78" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="10.16" y1="0" x2="76.2" y2="0" width="0.1524" layer="91"/>
<wire x1="76.2" y1="0" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<junction x="10.16" y="0"/>
<pinref part="GESTUREBOARD_PWR" gate="G$1" pin="VCC3_3"/>
<wire x1="76.2" y1="17.78" x2="86.36" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

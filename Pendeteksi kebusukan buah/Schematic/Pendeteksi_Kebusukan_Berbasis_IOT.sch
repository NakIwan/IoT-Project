<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L" urn="urn:adsk.eagle:symbol:13867/1" library_version="1">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" urn="urn:adsk.eagle:component:13919/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<library name="ESP32-DEVKIT-V1">
<packages>
<package name="MODULE_ESP32_DEVKIT_V1">
<wire x1="-14.28" y1="25.475" x2="-3.211" y2="25.475" width="0.127" layer="51"/>
<wire x1="-3.211" y1="25.475" x2="3.5" y2="25.475" width="0.127" layer="51"/>
<wire x1="3.5" y1="25.475" x2="14.23" y2="25.475" width="0.127" layer="51"/>
<wire x1="14.23" y1="25.475" x2="14.23" y2="-25.475" width="0.127" layer="21"/>
<wire x1="14.23" y1="-25.475" x2="-14.28" y2="-25.475" width="0.127" layer="21"/>
<wire x1="-14.28" y1="-25.475" x2="-14.28" y2="25.475" width="0.127" layer="51"/>
<wire x1="-14.28" y1="25.475" x2="14.23" y2="25.475" width="0.127" layer="21"/>
<wire x1="-14.28" y1="-25.475" x2="-14.28" y2="25.475" width="0.127" layer="21"/>
<circle x="-14.85" y="15.515" radius="0.1" width="0.2" layer="21"/>
<circle x="-14.85" y="15.515" radius="0.1" width="0.2" layer="51"/>
<wire x1="14.23" y1="25.475" x2="14.23" y2="-25.475" width="0.127" layer="51"/>
<wire x1="-14.28" y1="-25.475" x2="-8.91" y2="-25.475" width="0.127" layer="51"/>
<wire x1="-8.91" y1="-25.475" x2="8.78" y2="-25.475" width="0.127" layer="51"/>
<wire x1="8.78" y1="-25.475" x2="14.23" y2="-25.475" width="0.127" layer="51"/>
<wire x1="-8.91" y1="-25.475" x2="-8.91" y2="-18.985" width="0.127" layer="51"/>
<wire x1="-8.91" y1="-18.985" x2="-8.91" y2="-6.355" width="0.127" layer="51"/>
<wire x1="-8.91" y1="-6.355" x2="8.78" y2="-6.355" width="0.127" layer="51"/>
<wire x1="8.78" y1="-6.355" x2="8.78" y2="-18.985" width="0.127" layer="51"/>
<wire x1="8.78" y1="-18.985" x2="8.78" y2="-25.475" width="0.127" layer="51"/>
<wire x1="-8.91" y1="-18.985" x2="8.78" y2="-18.985" width="0.127" layer="51"/>
<wire x1="3.5" y1="25.475" x2="3.5" y2="21.585" width="0.127" layer="51"/>
<wire x1="3.5" y1="21.585" x2="-3.211" y2="21.585" width="0.127" layer="51"/>
<wire x1="-3.211" y1="21.585" x2="-3.211" y2="25.475" width="0.127" layer="51"/>
<rectangle x1="-8.91" y1="-25.475" x2="8.78" y2="-18.985" layer="41"/>
<rectangle x1="-8.91" y1="-25.475" x2="8.78" y2="-18.985" layer="43"/>
<rectangle x1="-8.91" y1="-25.475" x2="8.78" y2="-18.985" layer="42"/>
<wire x1="-14.28" y1="25.475" x2="-3.211" y2="25.475" width="0.127" layer="21"/>
<wire x1="-3.211" y1="25.475" x2="3.5" y2="25.475" width="0.127" layer="21"/>
<wire x1="3.5" y1="25.475" x2="14.23" y2="25.475" width="0.127" layer="21"/>
<wire x1="-14.28" y1="-25.475" x2="-14.28" y2="25.475" width="0.127" layer="21"/>
<wire x1="14.23" y1="25.475" x2="14.23" y2="-25.475" width="0.127" layer="21"/>
<wire x1="-14.28" y1="-25.475" x2="-8.91" y2="-25.475" width="0.127" layer="21"/>
<wire x1="-8.91" y1="-25.475" x2="8.78" y2="-25.475" width="0.127" layer="21"/>
<wire x1="8.78" y1="-25.475" x2="14.23" y2="-25.475" width="0.127" layer="21"/>
<wire x1="-14.53" y1="25.725" x2="-14.53" y2="-25.725" width="0.05" layer="39"/>
<wire x1="-14.53" y1="-25.725" x2="14.48" y2="-25.725" width="0.05" layer="39"/>
<wire x1="14.48" y1="-25.725" x2="14.48" y2="25.725" width="0.05" layer="39"/>
<wire x1="14.48" y1="25.725" x2="-14.53" y2="25.725" width="0.05" layer="39"/>
<text x="-14.53" y="26.725" size="1.27" layer="25">&gt;NAME</text>
<text x="-14.53" y="-26.725" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="1" x="-12.7" y="15.515" drill="1.02" diameter="2" shape="square"/>
<pad name="2" x="-12.7" y="12.975" drill="1.02" diameter="2"/>
<pad name="3" x="-12.7" y="10.435" drill="1.02" diameter="2"/>
<pad name="4" x="-12.7" y="7.895" drill="1.02" diameter="2"/>
<pad name="5" x="-12.7" y="5.355" drill="1.02" diameter="2"/>
<pad name="6" x="-12.7" y="2.815" drill="1.02" diameter="2"/>
<pad name="7" x="-12.7" y="0.275" drill="1.02" diameter="2"/>
<pad name="8" x="-12.7" y="-2.265" drill="1.02" diameter="2"/>
<pad name="9" x="-12.7" y="-4.805" drill="1.02" diameter="2"/>
<pad name="10" x="-12.7" y="-7.345" drill="1.02" diameter="2"/>
<pad name="11" x="-12.7" y="-9.885" drill="1.02" diameter="2"/>
<pad name="12" x="-12.7" y="-12.425" drill="1.02" diameter="2"/>
<pad name="13" x="-12.7" y="-14.965" drill="1.02" diameter="2"/>
<pad name="14" x="-12.7" y="-17.505" drill="1.02" diameter="2"/>
<pad name="15" x="-12.7" y="-20.045" drill="1.02" diameter="2"/>
<pad name="30" x="12.7" y="15.515" drill="1.02" diameter="2"/>
<pad name="29" x="12.7" y="12.975" drill="1.02" diameter="2"/>
<pad name="28" x="12.7" y="10.435" drill="1.02" diameter="2"/>
<pad name="27" x="12.7" y="7.895" drill="1.02" diameter="2"/>
<pad name="26" x="12.7" y="5.355" drill="1.02" diameter="2"/>
<pad name="25" x="12.7" y="2.815" drill="1.02" diameter="2"/>
<pad name="24" x="12.7" y="0.275" drill="1.02" diameter="2"/>
<pad name="23" x="12.7" y="-2.265" drill="1.02" diameter="2"/>
<pad name="22" x="12.7" y="-4.805" drill="1.02" diameter="2"/>
<pad name="21" x="12.7" y="-7.345" drill="1.02" diameter="2"/>
<pad name="20" x="12.7" y="-9.885" drill="1.02" diameter="2"/>
<pad name="19" x="12.7" y="-12.425" drill="1.02" diameter="2"/>
<pad name="18" x="12.7" y="-14.965" drill="1.02" diameter="2"/>
<pad name="17" x="12.7" y="-17.505" drill="1.02" diameter="2"/>
<pad name="16" x="12.7" y="-20.045" drill="1.02" diameter="2"/>
<hole x="-12.28" y="-23.475" drill="3"/>
<hole x="12.23" y="-23.475" drill="3"/>
<hole x="12.23" y="23.475" drill="3"/>
<hole x="-12.28" y="23.475" drill="3"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKIT-V1">
<wire x1="10.16" y1="27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.16" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-10.16" y="30.48" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="EN" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="VP" x="-15.24" y="17.78" length="middle"/>
<pin name="VN" x="-15.24" y="15.24" length="middle"/>
<pin name="D34" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="D35" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="D32" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="D33" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="D25" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="D26" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="D27" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="D14" x="-15.24" y="-10.16" length="middle"/>
<pin name="D12" x="-15.24" y="-5.08" length="middle"/>
<pin name="D13" x="-15.24" y="-7.62" length="middle"/>
<pin name="GND" x="15.24" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="-15.24" y="25.4" length="middle" direction="in"/>
<pin name="D23" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="D22" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="TX0" x="15.24" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="RX0" x="15.24" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="D21" x="-15.24" y="-20.32" length="middle"/>
<pin name="D19" x="-15.24" y="-17.78" length="middle"/>
<pin name="D18" x="-15.24" y="-15.24" length="middle"/>
<pin name="D5" x="-15.24" y="-2.54" length="middle"/>
<pin name="TX2" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="RX2" x="15.24" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="D4" x="-15.24" y="0" length="middle"/>
<pin name="D2" x="-15.24" y="2.54" length="middle"/>
<pin name="D15" x="-15.24" y="-12.7" length="middle"/>
<pin name="3V3" x="15.24" y="25.4" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-DEVKIT-V1" prefix="U">
<description>Dual core, Wi-Fi: 2.4 GHz up to 150 Mbits/s,BLE (Bluetooth Low Energy) and legacy Bluetooth, 32 bits, Up to 240 MHz    &lt;a href="https://pricing.snapeda.com/parts/ESP32-DEVKIT-V1/Do%20it/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-DEVKIT-V1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_ESP32_DEVKIT_V1">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="D12" pad="27"/>
<connect gate="G$1" pin="D13" pad="28"/>
<connect gate="G$1" pin="D14" pad="26"/>
<connect gate="G$1" pin="D15" pad="3"/>
<connect gate="G$1" pin="D18" pad="9"/>
<connect gate="G$1" pin="D19" pad="10"/>
<connect gate="G$1" pin="D2" pad="4"/>
<connect gate="G$1" pin="D21" pad="11"/>
<connect gate="G$1" pin="D22" pad="14"/>
<connect gate="G$1" pin="D23" pad="15"/>
<connect gate="G$1" pin="D25" pad="23"/>
<connect gate="G$1" pin="D26" pad="24"/>
<connect gate="G$1" pin="D27" pad="25"/>
<connect gate="G$1" pin="D32" pad="21"/>
<connect gate="G$1" pin="D33" pad="22"/>
<connect gate="G$1" pin="D34" pad="19"/>
<connect gate="G$1" pin="D35" pad="20"/>
<connect gate="G$1" pin="D4" pad="5"/>
<connect gate="G$1" pin="D5" pad="8"/>
<connect gate="G$1" pin="EN" pad="16"/>
<connect gate="G$1" pin="GND" pad="2 29"/>
<connect gate="G$1" pin="RX0" pad="12"/>
<connect gate="G$1" pin="RX2" pad="6"/>
<connect gate="G$1" pin="TX0" pad="13"/>
<connect gate="G$1" pin="TX2" pad="7"/>
<connect gate="G$1" pin="VIN" pad="30"/>
<connect gate="G$1" pin="VN" pad="18"/>
<connect gate="G$1" pin="VP" pad="17"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-DEVKIT-V1/Do+it/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Dual core, Wi-Fi: 2.4 GHz up to 150 Mbits/s,BLE (Bluetooth Low Energy) and legacy Bluetooth, 32 bits, Up to 240 MHz "/>
<attribute name="MF" value="Do it"/>
<attribute name="MP" value="ESP32-DEVKIT-V1"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-DEVKIT-V1/Do+it/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GAS_SENS">
<packages>
<package name="SENSOR_GAS">
<pad name="5V" x="2.5" y="2.5" drill="0.85" shape="square"/>
<pad name="GND" x="2.5" y="0" drill="0.85"/>
<pad name="D0" x="2.5" y="-2.5" drill="0.85"/>
<pad name="A0" x="2.5" y="-5" drill="0.85"/>
<wire x1="0" y1="5" x2="0" y2="-7.5" width="0.127" layer="21"/>
<wire x1="0" y1="-7.5" x2="35" y2="-7.5" width="0.127" layer="21"/>
<wire x1="35" y1="-7.5" x2="35" y2="5" width="0.127" layer="21"/>
<wire x1="35" y1="5" x2="0" y2="5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SENSOR_GAS">
<pin name="5V" x="-22.86" y="7.62" length="middle"/>
<pin name="GND" x="-22.86" y="2.54" length="middle"/>
<pin name="D0" x="-22.86" y="-2.54" length="middle"/>
<pin name="A0" x="-22.86" y="-7.62" length="middle"/>
<wire x1="-17.78" y1="10.16" x2="25.4" y2="10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="-10.16" width="0.254" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SENSOR_GAS" prefix="SENSOR_GAS">
<gates>
<gate name="G$1" symbol="SENSOR_GAS" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="SENSOR_GAS">
<connects>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="GND" pad="GND"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA4_L" device=""/>
<part name="U1" library="ESP32-DEVKIT-V1" deviceset="ESP32-DEVKIT-V1" device=""/>
<part name="SENSOR_GAS1" library="GAS_SENS" deviceset="SENSOR_GAS" device=""/>
<part name="SENSOR_GAS2" library="GAS_SENS" deviceset="SENSOR_GAS" device=""/>
<part name="SENSOR_GAS3" library="GAS_SENS" deviceset="SENSOR_GAS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="172.72" y="127" size="1.778" layer="94" rot="R270">TGS2600</text>
<text x="172.72" y="104.14" size="1.778" layer="94" rot="R270">TGS2602</text>
<text x="172.72" y="104.14" size="1.778" layer="94" rot="R270">TGS2602</text>
<text x="172.72" y="78.74" size="1.778" layer="94" rot="R270">TGS822</text>
<text x="165.1" y="33.02" size="1.778" layer="94">Created :</text>
<text x="177.8" y="25.4" size="2.1844" layer="94">RIDWAN BAHARI
Email : ridwanbahari236@gmail.com</text>
<text x="40.64" y="66.04" size="2.54" layer="94">Pin Connection

TGS 2600        ESP32
5v                   VIN
GND                GND
A0                  D25

TGS 2602        ESP32
5v                  VIN
GND               GND
A0                 D26

TGS 822        ESP32
5v                  VIN
GND               GND
A0                 D33
</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="175.26" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="248.92" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="180.34" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="106.68" y="96.52" smashed="yes">
<attribute name="VALUE" x="96.52" y="66.04" size="1.778" layer="96"/>
<attribute name="NAME" x="96.52" y="127" size="1.778" layer="95" align="top-left"/>
</instance>
<instance part="SENSOR_GAS1" gate="G$1" x="167.64" y="121.92" smashed="yes"/>
<instance part="SENSOR_GAS2" gate="G$1" x="167.64" y="99.06" smashed="yes"/>
<instance part="SENSOR_GAS3" gate="G$1" x="167.64" y="73.66" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SENSOR_GAS1" gate="G$1" pin="5V"/>
<wire x1="144.78" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SENSOR_GAS2" gate="G$1" pin="5V"/>
<wire x1="132.08" y1="129.54" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="132.08" y1="106.68" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SENSOR_GAS3" gate="G$1" pin="5V"/>
<wire x1="144.78" y1="81.28" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="81.28" x2="132.08" y2="106.68" width="0.1524" layer="91"/>
<junction x="132.08" y="106.68"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="91.44" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="88.9" y1="121.92" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<junction x="132.08" y="129.54"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SENSOR_GAS1" gate="G$1" pin="GND"/>
<wire x1="144.78" y1="124.46" x2="137.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="SENSOR_GAS2" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="124.46" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SENSOR_GAS3" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="101.6" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<junction x="137.16" y="101.6"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="121.92" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="137.16" y="76.2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D33"/>
<wire x1="121.92" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<wire x1="127" y1="83.82" x2="127" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SENSOR_GAS3" gate="G$1" pin="A0"/>
<wire x1="127" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SENSOR_GAS2" gate="G$1" pin="A0"/>
<wire x1="121.92" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="D26"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D25"/>
<wire x1="121.92" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SENSOR_GAS1" gate="G$1" pin="A0"/>
<wire x1="127" y1="93.98" x2="127" y2="114.3" width="0.1524" layer="91"/>
<wire x1="127" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>

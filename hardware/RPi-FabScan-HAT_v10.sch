<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="we-board">
<description>Arduino, Raspberry Pi...</description>
<packages>
<package name="RPI-B+HAT">
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0" layer="20"/>
<hole x="3.5" y="3.5" drill="2.8"/>
<hole x="3.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="3.5" drill="2.8"/>
<pad name="1" x="56.63" y="4.77" drill="0.9" diameter="1.5" shape="square" rot="R180"/>
<pad name="3" x="54.09" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="5" x="51.55" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="7" x="49.01" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="9" x="46.47" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="11" x="43.93" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="2" x="56.63" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="4" x="54.09" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="6" x="51.55" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="8" x="49.01" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="10" x="46.47" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="12" x="43.93" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="13" x="41.39" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="14" x="41.39" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="15" x="38.85" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="17" x="36.31" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="19" x="33.77" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="21" x="31.23" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="23" x="28.69" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="25" x="26.15" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="16" x="38.85" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="18" x="36.31" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="20" x="33.77" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="22" x="31.23" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="24" x="28.69" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="26" x="26.15" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="27" x="23.61" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="28" x="23.61" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="29" x="21.07" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="30" x="21.07" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="31" x="18.53" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="32" x="18.53" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="33" x="15.99" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="34" x="15.99" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="35" x="13.45" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="36" x="13.45" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="37" x="10.91" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="38" x="10.91" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="39" x="8.37" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="40" x="8.37" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
</package>
<package name="FTDI_SMDNC">
<description>FTDI-Breakout Pinout SMD without cream</description>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<smd name="1-GND" x="0" y="6.35" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="2-CTS" x="0" y="3.81" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="3-VCC" x="0" y="1.27" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="4-TXO" x="0" y="-1.27" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="5-RXI" x="0" y="-3.81" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
<smd name="6-DTR" x="0" y="-6.35" dx="2.54" dy="1.27" layer="1" roundness="20" cream="no"/>
</package>
<package name="RPI-B+_CON">
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="0" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="2.54" x2="25.4" y2="2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-2.54" x2="-22.86" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-2.54" x2="-25.4" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="2.54" x2="25.4" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="0.9" diameter="1.5" shape="square"/>
<pad name="3" x="-21.59" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="5" x="-19.05" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="7" x="-16.51" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="9" x="-13.97" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="11" x="-11.43" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="2" x="-24.13" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="4" x="-21.59" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="6" x="-19.05" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="8" x="-16.51" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="10" x="-13.97" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="12" x="-11.43" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="13" x="-8.89" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="14" x="-8.89" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="15" x="-6.35" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="17" x="-3.81" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="19" x="-1.27" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="21" x="1.27" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="23" x="3.81" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="25" x="6.35" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="16" x="-6.35" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="18" x="-3.81" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="20" x="-1.27" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="22" x="1.27" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="24" x="3.81" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="26" x="6.35" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="27" x="8.89" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="28" x="8.89" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="29" x="11.43" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="30" x="11.43" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="31" x="13.97" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="32" x="13.97" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="33" x="16.51" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="34" x="16.51" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="35" x="19.05" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="36" x="19.05" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="37" x="21.59" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="38" x="21.59" y="1.27" drill="0.9" diameter="1.5"/>
<pad name="39" x="24.13" y="-1.27" drill="0.9" diameter="1.5"/>
<pad name="40" x="24.13" y="1.27" drill="0.9" diameter="1.5"/>
</package>
<package name="RPI-B+">
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="82" y2="0" width="0" layer="20"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0" layer="20" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0" layer="20"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0" layer="20" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0" layer="20"/>
<hole x="23.5" y="3.5" drill="2.8"/>
<hole x="23.5" y="52.5" drill="2.8"/>
<hole x="81.5" y="52.5" drill="2.8"/>
<hole x="81.5" y="3.5" drill="2.8"/>
<pad name="1" x="76.63" y="4.77" drill="0.9" diameter="1.5" shape="square" rot="R180"/>
<pad name="3" x="74.09" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="5" x="71.55" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="7" x="69.01" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="9" x="66.47" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="11" x="63.93" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="2" x="76.63" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="4" x="74.09" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="6" x="71.55" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="8" x="69.01" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="10" x="66.47" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="12" x="63.93" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="13" x="61.39" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="14" x="61.39" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="15" x="58.85" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="17" x="56.31" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="19" x="53.77" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="21" x="51.23" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="23" x="48.69" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="25" x="46.15" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="16" x="58.85" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="18" x="56.31" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="20" x="53.77" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="22" x="51.23" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="24" x="48.69" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="26" x="46.15" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="27" x="43.61" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="28" x="43.61" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="29" x="41.07" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="30" x="41.07" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="31" x="38.53" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="32" x="38.53" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="33" x="35.99" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="34" x="35.99" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="35" x="33.45" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="36" x="33.45" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="37" x="30.91" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="38" x="30.91" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="39" x="28.37" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="40" x="28.37" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<wire x1="16" y1="0" x2="16" y2="37" width="0.127" layer="49"/>
<wire x1="16" y1="37" x2="20" y2="37" width="0.127" layer="49"/>
<wire x1="20" y1="37" x2="20" y2="56" width="0.127" layer="49"/>
</package>
<package name="RPI-B+HAT_CUTOUT">
<wire x1="0" y1="3" x2="3" y2="0" width="0" layer="20" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0" layer="20"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0" layer="20" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="18.5" width="0" layer="20"/>
<wire x1="65" y1="18.5" x2="64" y2="19.5" width="0" layer="20" curve="90"/>
<wire x1="64" y1="19.5" x2="63" y2="19.5" width="0" layer="20"/>
<wire x1="63" y1="19.5" x2="62" y2="20.5" width="0" layer="20" curve="-90"/>
<wire x1="62" y1="20.5" x2="62" y2="35.5" width="0" layer="20"/>
<wire x1="62" y1="35.5" x2="63" y2="36.5" width="0" layer="20" curve="-90"/>
<wire x1="63" y1="36.5" x2="64" y2="36.5" width="0" layer="20"/>
<wire x1="64" y1="36.5" x2="65" y2="37.5" width="0" layer="20" curve="90"/>
<wire x1="65" y1="37.5" x2="65" y2="53" width="0" layer="20"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0" layer="20" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0" layer="20"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0" layer="20" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0" layer="20"/>
<hole x="3.5" y="3.5" drill="2.8"/>
<hole x="3.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="52.5" drill="2.8"/>
<hole x="61.5" y="3.5" drill="2.8"/>
<pad name="1" x="56.63" y="4.77" drill="0.9" diameter="1.5" shape="square" rot="R180"/>
<pad name="3" x="54.09" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="5" x="51.55" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="7" x="49.01" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="9" x="46.47" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="11" x="43.93" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="2" x="56.63" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="4" x="54.09" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="6" x="51.55" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="8" x="49.01" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="10" x="46.47" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="12" x="43.93" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="13" x="41.39" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="14" x="41.39" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="15" x="38.85" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="17" x="36.31" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="19" x="33.77" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="21" x="31.23" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="23" x="28.69" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="25" x="26.15" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="16" x="38.85" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="18" x="36.31" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="20" x="33.77" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="22" x="31.23" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="24" x="28.69" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="26" x="26.15" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="27" x="23.61" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="28" x="23.61" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="29" x="21.07" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="30" x="21.07" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="31" x="18.53" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="32" x="18.53" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="33" x="15.99" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="34" x="15.99" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="35" x="13.45" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="36" x="13.45" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="37" x="10.91" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="38" x="10.91" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="39" x="8.37" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="40" x="8.37" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<wire x1="20" y1="36" x2="21" y2="37" width="0" layer="20" curve="90"/>
<wire x1="21" y1="37" x2="21" y2="52" width="0" layer="20"/>
<wire x1="21" y1="52" x2="20" y2="53" width="0" layer="20" curve="90"/>
<wire x1="20" y1="53" x2="19" y2="52" width="0" layer="20" curve="90"/>
<wire x1="19" y1="52" x2="19" y2="37" width="0" layer="20"/>
<wire x1="19" y1="37" x2="20" y2="36" width="0" layer="20" curve="90"/>
</package>
<package name="RPI-B+HAT_TP">
<description>21 tPlace</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="3" y1="0" x2="62" y2="0" width="0.1524" layer="21"/>
<wire x1="62" y1="0" x2="65" y2="3" width="0.1524" layer="21" curve="90"/>
<wire x1="65" y1="3" x2="65" y2="53" width="0.1524" layer="21"/>
<wire x1="65" y1="53" x2="62" y2="56" width="0.1524" layer="21" curve="90"/>
<wire x1="62" y1="56" x2="3" y2="56" width="0.1524" layer="21"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.1524" layer="21"/>
<pad name="1" x="56.63" y="4.77" drill="0.9" diameter="1.5" shape="square" rot="R180"/>
<pad name="3" x="54.09" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="5" x="51.55" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="7" x="49.01" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="9" x="46.47" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="11" x="43.93" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="2" x="56.63" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="4" x="54.09" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="6" x="51.55" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="8" x="49.01" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="10" x="46.47" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="12" x="43.93" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="13" x="41.39" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="14" x="41.39" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="15" x="38.85" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="17" x="36.31" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="19" x="33.77" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="21" x="31.23" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="23" x="28.69" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="25" x="26.15" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="16" x="38.85" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="18" x="36.31" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="20" x="33.77" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="22" x="31.23" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="24" x="28.69" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="26" x="26.15" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="27" x="23.61" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="28" x="23.61" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="29" x="21.07" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="30" x="21.07" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="31" x="18.53" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="32" x="18.53" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="33" x="15.99" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="34" x="15.99" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="35" x="13.45" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="36" x="13.45" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="37" x="10.91" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="38" x="10.91" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="39" x="8.37" y="4.77" drill="0.9" diameter="1.5" rot="R180"/>
<pad name="40" x="8.37" y="2.23" drill="0.9" diameter="1.5" rot="R180"/>
<circle x="3.5" y="3.5" radius="1.5" width="0.1524" layer="51"/>
<circle x="61.5" y="3.5" radius="1.5" width="0.1524" layer="51"/>
<circle x="61.5" y="52.5" radius="1.5" width="0.1524" layer="51"/>
<circle x="3.5" y="52.5" radius="1.5" width="0.1524" layer="51"/>
</package>
<package name="RPI-B+_TEST">
<description>Test Pins</description>
<wire x1="0" y1="3" x2="3" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="3" y1="0" x2="82" y2="0" width="0.127" layer="21"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.127" layer="21" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.127" layer="21"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.127" layer="21" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.127" layer="21"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.127" layer="21"/>
<hole x="23.5" y="3.5" drill="2.8"/>
<hole x="23.5" y="52.5" drill="2.8"/>
<hole x="81.5" y="52.5" drill="2.8"/>
<hole x="81.5" y="3.5" drill="2.8"/>
<pad name="1" x="76.63" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="3" x="74.09" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="5" x="71.55" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="7" x="69.01" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="9" x="66.47" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="11" x="63.93" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="2" x="76.63" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="4" x="74.09" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="6" x="71.55" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="8" x="69.01" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="10" x="66.47" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="12" x="63.93" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="13" x="61.39" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="14" x="61.39" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="15" x="58.85" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="17" x="56.31" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="19" x="53.77" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="21" x="51.23" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="23" x="48.69" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="25" x="46.15" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="16" x="58.85" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="18" x="56.31" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="20" x="53.77" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="22" x="51.23" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="24" x="48.69" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="26" x="46.15" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="27" x="43.61" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="28" x="43.61" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="29" x="41.07" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="30" x="41.07" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="31" x="38.53" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="32" x="38.53" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="33" x="35.99" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="34" x="35.99" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="35" x="33.45" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="36" x="33.45" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="37" x="30.91" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="38" x="30.91" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="39" x="28.37" y="4.77" drill="1.3" diameter="1.9" rot="R180"/>
<pad name="40" x="28.37" y="2.23" drill="1.3" diameter="1.9" rot="R180"/>
</package>
<package name="FTDI">
<description>FTDI-Breakout Pinout</description>
<pad name="1-GND" x="0" y="6.35" drill="0.9" diameter="1.3" shape="long"/>
<pad name="2-CTS" x="0" y="3.81" drill="0.9" diameter="1.3" shape="long"/>
<pad name="3-VCC" x="0" y="1.27" drill="0.9" diameter="1.3" shape="long"/>
<pad name="4-TXO" x="0" y="-1.27" drill="0.9" diameter="1.3" shape="long"/>
<pad name="5-RXI" x="0" y="-3.81" drill="0.9" diameter="1.3" shape="long"/>
<pad name="6-DTR" x="0" y="-6.35" drill="0.9" diameter="1.3" shape="long"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="FTDI_SMD">
<description>FTDI-Breakout Pinout SMD with cream</description>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<smd name="1-GND" x="0" y="6.35" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="2-CTS" x="0" y="3.81" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="3-VCC" x="0" y="1.27" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="4-TXO" x="0" y="-1.27" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="5-RXI" x="0" y="-3.81" dx="2.54" dy="1.27" layer="1" roundness="20"/>
<smd name="6-DTR" x="0" y="-6.35" dx="2.54" dy="1.27" layer="1" roundness="20"/>
</package>
</packages>
<symbols>
<symbol name="RPI_B+">
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<text x="-12.7" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="27.94" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="3V3@1" x="-17.78" y="22.86" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO2/SDA" x="-17.78" y="20.32" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO3/SCL" x="-17.78" y="17.78" length="middle" direction="pas" swaplevel="1"/>
<pin name="5V@1" x="17.78" y="22.86" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5V@2" x="17.78" y="20.32" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@1" x="17.78" y="17.78" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO4" x="-17.78" y="15.24" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@2" x="-17.78" y="12.7" length="middle" direction="pas" swaplevel="1"/>
<pin name="TXD/IO14" x="17.78" y="15.24" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="RXD/IO15" x="17.78" y="12.7" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO17" x="-17.78" y="10.16" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO27" x="-17.78" y="7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO22" x="-17.78" y="5.08" length="middle" direction="pas" swaplevel="1"/>
<pin name="PWM/IO18" x="17.78" y="10.16" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@3" x="17.78" y="7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO23" x="17.78" y="5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3V3@2" x="-17.78" y="2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO10/MOSI" x="-17.78" y="0" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO24" x="17.78" y="2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="GND@4" x="17.78" y="0" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="IO9/MISO" x="-17.78" y="-2.54" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO11/SCK" x="-17.78" y="-5.08" length="middle" direction="pas" swaplevel="1"/>
<pin name="GND@5" x="-17.78" y="-7.62" length="middle" direction="pas" swaplevel="1"/>
<pin name="IO25" x="17.78" y="-2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CE0/IO8" x="17.78" y="-5.08" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="CE1/IO7" x="17.78" y="-7.62" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="ID_SD" x="-17.78" y="-10.16" length="middle"/>
<pin name="IO5" x="-17.78" y="-12.7" length="middle"/>
<pin name="IO6" x="-17.78" y="-15.24" length="middle"/>
<pin name="IO13" x="-17.78" y="-17.78" length="middle"/>
<pin name="IO19" x="-17.78" y="-20.32" length="middle"/>
<pin name="IO26" x="-17.78" y="-22.86" length="middle"/>
<pin name="GND@8" x="-17.78" y="-25.4" length="middle"/>
<pin name="ID_SC" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="GND@6" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="IO12" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="GND@7" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="IO16" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="IO20" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="IO21" x="17.78" y="-25.4" length="middle" rot="R180"/>
</symbol>
<symbol name="FTDI">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="12.7" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="95">&gt;Value</text>
<pin name="DTR" x="-7.62" y="7.62" visible="pin" length="short"/>
<pin name="RXI" x="-7.62" y="5.08" visible="pin" length="short"/>
<pin name="TXO" x="-7.62" y="2.54" visible="pin" length="short"/>
<pin name="VCC" x="-7.62" y="0" visible="pin" length="short" direction="pwr"/>
<pin name="CTS" x="-7.62" y="-2.54" visible="pin" length="short"/>
<pin name="GND" x="-7.62" y="-5.08" visible="pin" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI_B+" prefix="RPI">
<description>Raspberry Pi 1 B+ or Pi 2 or Pi 3 or Pi Zero</description>
<gates>
<gate name="RPI" symbol="RPI_B+" x="0" y="0"/>
</gates>
<devices>
<device name="-CON" package="RPI-B+_CON">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="RPI-B+">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HAT" package="RPI-B+HAT">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HATCUT" package="RPI-B+HAT_CUTOUT">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-HATTP" package="RPI-B+HAT_TP">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TEST" package="RPI-B+_TEST">
<connects>
<connect gate="RPI" pin="3V3@1" pad="1"/>
<connect gate="RPI" pin="3V3@2" pad="17"/>
<connect gate="RPI" pin="5V@1" pad="2"/>
<connect gate="RPI" pin="5V@2" pad="4"/>
<connect gate="RPI" pin="CE0/IO8" pad="24"/>
<connect gate="RPI" pin="CE1/IO7" pad="26"/>
<connect gate="RPI" pin="GND@1" pad="6"/>
<connect gate="RPI" pin="GND@2" pad="9"/>
<connect gate="RPI" pin="GND@3" pad="14"/>
<connect gate="RPI" pin="GND@4" pad="20"/>
<connect gate="RPI" pin="GND@5" pad="25"/>
<connect gate="RPI" pin="GND@6" pad="30"/>
<connect gate="RPI" pin="GND@7" pad="34"/>
<connect gate="RPI" pin="GND@8" pad="39"/>
<connect gate="RPI" pin="ID_SC" pad="28"/>
<connect gate="RPI" pin="ID_SD" pad="27"/>
<connect gate="RPI" pin="IO10/MOSI" pad="19"/>
<connect gate="RPI" pin="IO11/SCK" pad="23"/>
<connect gate="RPI" pin="IO12" pad="32"/>
<connect gate="RPI" pin="IO13" pad="33"/>
<connect gate="RPI" pin="IO16" pad="36"/>
<connect gate="RPI" pin="IO17" pad="11"/>
<connect gate="RPI" pin="IO19" pad="35"/>
<connect gate="RPI" pin="IO2/SDA" pad="3"/>
<connect gate="RPI" pin="IO20" pad="38"/>
<connect gate="RPI" pin="IO21" pad="40"/>
<connect gate="RPI" pin="IO22" pad="15"/>
<connect gate="RPI" pin="IO23" pad="16"/>
<connect gate="RPI" pin="IO24" pad="18"/>
<connect gate="RPI" pin="IO25" pad="22"/>
<connect gate="RPI" pin="IO26" pad="37"/>
<connect gate="RPI" pin="IO27" pad="13"/>
<connect gate="RPI" pin="IO3/SCL" pad="5"/>
<connect gate="RPI" pin="IO4" pad="7"/>
<connect gate="RPI" pin="IO5" pad="29"/>
<connect gate="RPI" pin="IO6" pad="31"/>
<connect gate="RPI" pin="IO9/MISO" pad="21"/>
<connect gate="RPI" pin="PWM/IO18" pad="12"/>
<connect gate="RPI" pin="RXD/IO15" pad="10"/>
<connect gate="RPI" pin="TXD/IO14" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FTDI" prefix="J">
<description>FTDI 6pol connector</description>
<gates>
<gate name="J" symbol="FTDI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTDI">
<connects>
<connect gate="J" pin="CTS" pad="2-CTS"/>
<connect gate="J" pin="DTR" pad="6-DTR"/>
<connect gate="J" pin="GND" pad="1-GND"/>
<connect gate="J" pin="RXI" pad="5-RXI"/>
<connect gate="J" pin="TXO" pad="4-TXO"/>
<connect gate="J" pin="VCC" pad="3-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD" package="FTDI_SMD">
<connects>
<connect gate="J" pin="CTS" pad="2-CTS"/>
<connect gate="J" pin="DTR" pad="6-DTR"/>
<connect gate="J" pin="GND" pad="1-GND"/>
<connect gate="J" pin="RXI" pad="5-RXI"/>
<connect gate="J" pin="TXO" pad="4-TXO"/>
<connect gate="J" pin="VCC" pad="3-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMDNC" package="FTDI_SMDNC">
<connects>
<connect gate="J" pin="CTS" pad="2-CTS"/>
<connect gate="J" pin="DTR" pad="6-DTR"/>
<connect gate="J" pin="GND" pad="1-GND"/>
<connect gate="J" pin="RXI" pad="5-RXI"/>
<connect gate="J" pin="TXO" pad="4-TXO"/>
<connect gate="J" pin="VCC" pad="3-VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-chip">
<description>Chips, ICs, Microcontroller...</description>
<packages>
<package name="MLF32">
<wire x1="-2.35" y1="2.05" x2="-2.05" y2="2.35" width="0.127" layer="21"/>
<wire x1="-2.05" y1="2.35" x2="2.35" y2="2.35" width="0.127" layer="21"/>
<wire x1="2.35" y1="2.35" x2="2.35" y2="-2.35" width="0.127" layer="21"/>
<wire x1="2.35" y1="-2.35" x2="-2.35" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-2.35" x2="-2.35" y2="2.05" width="0.127" layer="21"/>
<smd name="1" x="-2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="2" x="-2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="3" x="-2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="4" x="-2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="5" x="-2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="6" x="-2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="7" x="-2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="8" x="-2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="9" x="-1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="10" x="-1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="11" x="-0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="12" x="-0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="13" x="0.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="14" x="0.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="15" x="1.25" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="16" x="1.75" y="-2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="17" x="2.35" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="18" x="2.35" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="19" x="2.35" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="20" x="2.35" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="21" x="2.35" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="22" x="2.35" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="23" x="2.35" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="24" x="2.35" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="20"/>
<smd name="25" x="1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="26" x="1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="27" x="0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="28" x="0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="29" x="-0.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="30" x="-0.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="31" x="-1.25" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<smd name="32" x="-1.75" y="2.35" dx="0.3" dy="0.7" layer="1" roundness="20"/>
<text x="0" y="0.635" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-0.635" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<circle x="-1.5" y="1.5" radius="0.2" width="0.127" layer="21"/>
</package>
<package name="TQFP32">
<wire x1="3.505" y1="3.505" x2="3.505" y2="-3.505" width="0.127" layer="21"/>
<wire x1="3.505" y1="-3.505" x2="-3.505" y2="-3.505" width="0.127" layer="21"/>
<wire x1="-3.505" y1="-3.505" x2="-3.505" y2="3.15" width="0.127" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="3.505" y2="3.505" width="0.127" layer="21"/>
<wire x1="-3.15" y1="3.505" x2="-3.505" y2="3.15" width="0.127" layer="21"/>
<circle x="-2.7432" y="2.7432" radius="0.2" width="0.127" layer="21"/>
<smd name="1" x="-4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="2" x="-4.2926" y="2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="3" x="-4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="4" x="-4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="5" x="-4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="6" x="-4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="7" x="-4.2926" y="-2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="8" x="-4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="9" x="-2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="10" x="-2" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="11" x="-1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="12" x="-0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="13" x="0.4" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="14" x="1.2" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="15" x="2" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="16" x="2.8" y="-4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="17" x="4.2926" y="-2.8" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="18" x="4.2926" y="-2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="19" x="4.2926" y="-1.2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="20" x="4.2926" y="-0.4" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="21" x="4.2926" y="0.4" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="22" x="4.2926" y="1.2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="23" x="4.2926" y="2" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="24" x="4.2926" y="2.8" dx="1.27" dy="0.5588" layer="1" roundness="20"/>
<smd name="25" x="2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="26" x="2" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="27" x="1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="28" x="0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="29" x="-0.4" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="30" x="-1.2" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="31" x="-2" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<smd name="32" x="-2.8" y="4.2926" dx="0.5588" dy="1.27" layer="1" roundness="20"/>
<text x="0" y="1.27" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-1.27" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="SOT23-5">
<wire x1="0.8" y1="-1.4" x2="-0.8" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.4" x2="-0.8" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.4" x2="0.8" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.4" x2="0.8" y2="-1.4" width="0.127" layer="21"/>
<smd name="3" x="-1.2" y="-0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="1" x="-1.2" y="0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="2" x="-1.2" y="0" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="4" x="1.2" y="-0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<smd name="5" x="1.2" y="0.95" dx="1.2" dy="0.6" layer="1" roundness="10"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<circle x="-0.254" y="1.016" radius="0.15" width="0.127" layer="21"/>
<rectangle x1="-1.475" y1="0.725" x2="-0.875" y2="1.175" layer="21"/>
<rectangle x1="-1.475" y1="-0.225" x2="-0.875" y2="0.225" layer="21"/>
<rectangle x1="-1.475" y1="-1.175" x2="-0.875" y2="-0.725" layer="21"/>
<rectangle x1="0.875" y1="-1.175" x2="1.475" y2="-0.725" layer="21" rot="R180"/>
<rectangle x1="0.875" y1="0.725" x2="1.475" y2="1.175" layer="21" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328">
<wire x1="-20.32" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="-33.02" x2="-20.32" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-33.02" x2="-20.32" y2="30.48" width="0.254" layer="94"/>
<text x="-20.32" y="33.02" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-20.32" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(SCK)PB5" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PB7(XTAL2)" x="-25.4" y="17.78" length="middle"/>
<pin name="PB6(XTAL1)" x="-25.4" y="22.86" length="middle"/>
<pin name="VCC" x="-25.4" y="-25.4" length="middle" direction="pwr"/>
<pin name="GND" x="-25.4" y="-30.48" length="middle" direction="pwr"/>
<pin name="AREF" x="-25.4" y="-15.24" length="middle" direction="pas"/>
<pin name="AVCC" x="-25.4" y="-20.32" length="middle" direction="pwr"/>
<pin name="(MISO)PB4" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="(OC2A/MOSI)PB3" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="(SS/OC1B)PB2" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="(OC1A)PB1" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="(CLKO/ICP1)PB0" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="(AIN1)PD7" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="(OC0A/AIN0)PD6" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="(OC0B/T1)PD5" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="(XCK/T0)PD4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="(OC2B/INT1)PD3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="(INT0)PD2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="(TXD)PD1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="(RXD)PD0" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="ADC7" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="ADC6" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="(SCL/ADC5)PC5" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="(SDA/ADC4)PC4" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="(ADC3)PC3" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="(ADC2)PC2" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="(ADC1)PC1" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="(ADC0)PC0" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PC6(!RESET!)" x="-25.4" y="27.94" length="middle"/>
</symbol>
<symbol name="I2C_EEPROM">
<pin name="VCC" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="WP" x="-15.24" y="-5.08" length="middle"/>
<pin name="SCL" x="-15.24" y="0" length="middle"/>
<pin name="SDA" x="17.78" y="0" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="4.826" y2="6.35" width="0.1524" layer="94"/>
<wire x1="4.826" y1="6.35" x2="4.826" y2="0" width="0.1524" layer="94"/>
<wire x1="4.826" y1="0" x2="4.826" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-6.604" x2="-1.016" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-6.604" x2="-2.54" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.604" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="0" x2="-8.636" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="10.922" y2="0" width="0.1524" layer="94"/>
<wire x1="5.588" y1="0" x2="4.826" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="-1.016" y2="-6.604" width="0.1524" layer="94"/>
<text x="3.81" y="-5.08" size="1.778" layer="94" rot="R90">Array</text>
<text x="-10.16" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.524" y="-5.08" size="1.778" layer="94" rot="R90">EEPROM</text>
<text x="-8.382" y="3.81" size="1.778" layer="94">I  C</text>
<text x="-7.366" y="5.08" size="1.27" layer="94">2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P" prefix="IC">
<description>Atmel ATmega48/88/168/328 AVR Microcontroller</description>
<gates>
<gate name="IC" symbol="ATMEGA328" x="0" y="0"/>
</gates>
<devices>
<device name="-MU" package="MLF32">
<connects>
<connect gate="IC" pin="(ADC0)PC0" pad="23"/>
<connect gate="IC" pin="(ADC1)PC1" pad="24"/>
<connect gate="IC" pin="(ADC2)PC2" pad="25"/>
<connect gate="IC" pin="(ADC3)PC3" pad="26"/>
<connect gate="IC" pin="(AIN1)PD7" pad="11"/>
<connect gate="IC" pin="(CLKO/ICP1)PB0" pad="12"/>
<connect gate="IC" pin="(INT0)PD2" pad="32"/>
<connect gate="IC" pin="(MISO)PB4" pad="16"/>
<connect gate="IC" pin="(OC0A/AIN0)PD6" pad="10"/>
<connect gate="IC" pin="(OC0B/T1)PD5" pad="9"/>
<connect gate="IC" pin="(OC1A)PB1" pad="13"/>
<connect gate="IC" pin="(OC2A/MOSI)PB3" pad="15"/>
<connect gate="IC" pin="(OC2B/INT1)PD3" pad="1"/>
<connect gate="IC" pin="(RXD)PD0" pad="30"/>
<connect gate="IC" pin="(SCK)PB5" pad="17"/>
<connect gate="IC" pin="(SCL/ADC5)PC5" pad="28"/>
<connect gate="IC" pin="(SDA/ADC4)PC4" pad="27"/>
<connect gate="IC" pin="(SS/OC1B)PB2" pad="14"/>
<connect gate="IC" pin="(TXD)PD1" pad="31"/>
<connect gate="IC" pin="(XCK/T0)PD4" pad="2"/>
<connect gate="IC" pin="ADC6" pad="19"/>
<connect gate="IC" pin="ADC7" pad="22"/>
<connect gate="IC" pin="AREF" pad="20"/>
<connect gate="IC" pin="AVCC" pad="18"/>
<connect gate="IC" pin="GND" pad="3 5 21"/>
<connect gate="IC" pin="PB6(XTAL1)" pad="7"/>
<connect gate="IC" pin="PB7(XTAL2)" pad="8"/>
<connect gate="IC" pin="PC6(!RESET!)" pad="29"/>
<connect gate="IC" pin="VCC" pad="4 6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-AU" package="TQFP32">
<connects>
<connect gate="IC" pin="(ADC0)PC0" pad="23"/>
<connect gate="IC" pin="(ADC1)PC1" pad="24"/>
<connect gate="IC" pin="(ADC2)PC2" pad="25"/>
<connect gate="IC" pin="(ADC3)PC3" pad="26"/>
<connect gate="IC" pin="(AIN1)PD7" pad="11"/>
<connect gate="IC" pin="(CLKO/ICP1)PB0" pad="12"/>
<connect gate="IC" pin="(INT0)PD2" pad="32"/>
<connect gate="IC" pin="(MISO)PB4" pad="16"/>
<connect gate="IC" pin="(OC0A/AIN0)PD6" pad="10"/>
<connect gate="IC" pin="(OC0B/T1)PD5" pad="9"/>
<connect gate="IC" pin="(OC1A)PB1" pad="13"/>
<connect gate="IC" pin="(OC2A/MOSI)PB3" pad="15"/>
<connect gate="IC" pin="(OC2B/INT1)PD3" pad="1"/>
<connect gate="IC" pin="(RXD)PD0" pad="30"/>
<connect gate="IC" pin="(SCK)PB5" pad="17"/>
<connect gate="IC" pin="(SCL/ADC5)PC5" pad="28"/>
<connect gate="IC" pin="(SDA/ADC4)PC4" pad="27"/>
<connect gate="IC" pin="(SS/OC1B)PB2" pad="14"/>
<connect gate="IC" pin="(TXD)PD1" pad="31"/>
<connect gate="IC" pin="(XCK/T0)PD4" pad="2"/>
<connect gate="IC" pin="ADC6" pad="19"/>
<connect gate="IC" pin="ADC7" pad="22"/>
<connect gate="IC" pin="AREF" pad="20"/>
<connect gate="IC" pin="AVCC" pad="18"/>
<connect gate="IC" pin="GND" pad="3 5 21"/>
<connect gate="IC" pin="PB6(XTAL1)" pad="7"/>
<connect gate="IC" pin="PB7(XTAL2)" pad="8"/>
<connect gate="IC" pin="PC6(!RESET!)" pad="29"/>
<connect gate="IC" pin="VCC" pad="4 6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="24LC*" prefix="IC">
<description>Microchip I2C EEPROM
&lt;br&gt;
2 Kbit - 24LC02B - 24LC02BT-I/OTDKR-ND&lt;br&gt;
32 Kbit- 24LC32A - 24LC32AT-I/OTDKR-ND&lt;br&gt;</description>
<gates>
<gate name="IC" symbol="I2C_EEPROM" x="0" y="0"/>
</gates>
<devices>
<device name="-I/OT" package="SOT23-5">
<connects>
<connect gate="IC" pin="GND" pad="2"/>
<connect gate="IC" pin="SCL" pad="1"/>
<connect gate="IC" pin="SDA" pad="3"/>
<connect gate="IC" pin="VCC" pad="4"/>
<connect gate="IC" pin="WP" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="24LC32AT-I/OTDKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-con">
<description>Connectors, Sockets...</description>
<packages>
<package name="DC-JACK">
<wire x1="7" y1="4.5" x2="7" y2="4" width="0.127" layer="21"/>
<wire x1="7" y1="4" x2="7" y2="3.2" width="0.127" layer="21"/>
<wire x1="7" y1="3.2" x2="7" y2="-3.2" width="0.127" layer="21"/>
<wire x1="7" y1="-3.2" x2="7" y2="-4" width="0.127" layer="21"/>
<wire x1="7" y1="-4" x2="7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="7" y1="4" x2="-1.25" y2="4" width="0.127" layer="21"/>
<wire x1="7" y1="-4" x2="-1.25" y2="-4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="4" x2="-1.25" y2="-4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="4.5" x2="-1.25" y2="4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-4" x2="-1.25" y2="-4.5" width="0.127" layer="21"/>
<wire x1="7" y1="-4.5" x2="-1.25" y2="-4.5" width="0.127" layer="21"/>
<wire x1="7" y1="4.5" x2="-1.25" y2="4.5" width="0.127" layer="21"/>
<wire x1="-1.25" y1="4" x2="-2.75" y2="4" width="0.127" layer="21"/>
<wire x1="-2.75" y1="4" x2="-3.25" y2="4" width="0.127" layer="21"/>
<wire x1="-1.25" y1="-4" x2="-2.75" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.75" y1="-4" x2="-3.25" y2="-4" width="0.127" layer="21"/>
<wire x1="-3.25" y1="4" x2="-3.25" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.75" y1="4" x2="-2.75" y2="-4" width="0.127" layer="21"/>
<wire x1="7" y1="-3.2" x2="1.75" y2="-3.2" width="0.127" layer="21" style="shortdash"/>
<wire x1="7" y1="3.2" x2="1.75" y2="3.2" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.75" y1="3.2" x2="1.75" y2="1" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.75" y1="-1" x2="1.75" y2="-3.2" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.21" y1="1" x2="1.75" y2="1" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.21" y1="-1" x2="1.75" y2="-1" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3" y1="1.65" x2="-2.5" y2="1.15" width="0" layer="44" curve="-90"/>
<wire x1="-2.5" y1="1.15" x2="-2.5" y2="-1.15" width="0" layer="44"/>
<wire x1="-2.5" y1="-1.15" x2="-3" y2="-1.65" width="0" layer="44" curve="-90"/>
<wire x1="-3" y1="-1.65" x2="-3.5" y2="-1.15" width="0" layer="44" curve="-90"/>
<wire x1="-3.5" y1="-1.15" x2="-3.5" y2="1.15" width="0" layer="44"/>
<wire x1="-3.5" y1="1.15" x2="-3" y2="1.65" width="0" layer="44" curve="-90"/>
<wire x1="3" y1="1.4" x2="3.5" y2="0.9" width="0" layer="44" curve="-90"/>
<wire x1="3.5" y1="0.9" x2="3.5" y2="-0.9" width="0" layer="44"/>
<wire x1="3.5" y1="-0.9" x2="3" y2="-1.4" width="0" layer="44" curve="-90"/>
<wire x1="3" y1="-1.4" x2="2.5" y2="-0.9" width="0" layer="44" curve="-90"/>
<wire x1="2.5" y1="-0.9" x2="2.5" y2="0.9" width="0" layer="44"/>
<wire x1="2.5" y1="0.9" x2="3" y2="1.4" width="0" layer="44" curve="-90"/>
<wire x1="1.4" y1="4.8" x2="0.9" y2="4.3" width="0" layer="44" curve="-90"/>
<wire x1="0.9" y1="4.3" x2="-0.9" y2="4.3" width="0" layer="44"/>
<wire x1="-0.9" y1="4.3" x2="-1.4" y2="4.8" width="0" layer="44" curve="-90"/>
<wire x1="-1.4" y1="4.8" x2="-0.9" y2="5.3" width="0" layer="44" curve="-90"/>
<wire x1="-0.9" y1="5.3" x2="0.9" y2="5.3" width="0" layer="44"/>
<wire x1="0.9" y1="5.3" x2="1.4" y2="4.8" width="0" layer="44" curve="-90"/>
<pad name="2" x="0" y="4.8" drill="1" diameter="2.1" shape="long" rot="R180"/>
<pad name="1" x="3" y="0" drill="1" diameter="2.1" shape="long" rot="R270"/>
<pad name="3" x="-3" y="0" drill="1" diameter="2.1" shape="long" rot="R270"/>
<text x="5.08" y="5.08" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<text x="5.08" y="-5.08" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-3" y1="1.65" x2="-2.5" y2="1.15" width="0" layer="46" curve="-90"/>
<wire x1="-2.5" y1="1.15" x2="-2.5" y2="-1.15" width="0" layer="46"/>
<wire x1="-2.5" y1="-1.15" x2="-3" y2="-1.65" width="0" layer="46" curve="-90"/>
<wire x1="-3" y1="-1.65" x2="-3.5" y2="-1.15" width="0" layer="46" curve="-90"/>
<wire x1="-3.5" y1="-1.15" x2="-3.5" y2="1.15" width="0" layer="46"/>
<wire x1="-3.5" y1="1.15" x2="-3" y2="1.65" width="0" layer="46" curve="-90"/>
<wire x1="3" y1="1.4" x2="3.5" y2="0.9" width="0" layer="46" curve="-90"/>
<wire x1="3.5" y1="0.9" x2="3.5" y2="-0.9" width="0" layer="46"/>
<wire x1="3.5" y1="-0.9" x2="3" y2="-1.4" width="0" layer="46" curve="-90"/>
<wire x1="3" y1="-1.4" x2="2.5" y2="-0.9" width="0" layer="46" curve="-90"/>
<wire x1="2.5" y1="-0.9" x2="2.5" y2="0.9" width="0" layer="46"/>
<wire x1="2.5" y1="0.9" x2="3" y2="1.4" width="0" layer="46" curve="-90"/>
<wire x1="1.4" y1="4.8" x2="0.9" y2="4.3" width="0" layer="46" curve="-90"/>
<wire x1="0.9" y1="4.3" x2="-0.9" y2="4.3" width="0" layer="46"/>
<wire x1="-0.9" y1="4.3" x2="-1.4" y2="4.8" width="0" layer="46" curve="-90"/>
<wire x1="-1.4" y1="4.8" x2="-0.9" y2="5.3" width="0" layer="46" curve="-90"/>
<wire x1="-0.9" y1="5.3" x2="0.9" y2="5.3" width="0" layer="46"/>
<wire x1="0.9" y1="5.3" x2="1.4" y2="4.8" width="0" layer="46" curve="-90"/>
<wire x1="11.25" y1="4.5" x2="11.25" y2="-4.5" width="0.127" layer="21"/>
<wire x1="11.25" y1="4.5" x2="7" y2="4.5" width="0.127" layer="21"/>
<wire x1="11.25" y1="-4.5" x2="7" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-3" y1="1.65" x2="-2.5" y2="1.15" width="0" layer="20" curve="-90"/>
<wire x1="-2.5" y1="1.15" x2="-2.5" y2="-1.15" width="0" layer="20"/>
<wire x1="-2.5" y1="-1.15" x2="-3" y2="-1.65" width="0" layer="20" curve="-90"/>
<wire x1="-3" y1="-1.65" x2="-3.5" y2="-1.15" width="0" layer="20" curve="-90"/>
<wire x1="-3.5" y1="-1.15" x2="-3.5" y2="1.15" width="0" layer="20"/>
<wire x1="-3.5" y1="1.15" x2="-3" y2="1.65" width="0" layer="20" curve="-90"/>
<wire x1="3" y1="1.4" x2="3.5" y2="0.9" width="0" layer="20" curve="-90"/>
<wire x1="3.5" y1="0.9" x2="3.5" y2="-0.9" width="0" layer="20"/>
<wire x1="3.5" y1="-0.9" x2="3" y2="-1.4" width="0" layer="20" curve="-90"/>
<wire x1="3" y1="-1.4" x2="2.5" y2="-0.9" width="0" layer="20" curve="-90"/>
<wire x1="2.5" y1="-0.9" x2="2.5" y2="0.9" width="0" layer="20"/>
<wire x1="2.5" y1="0.9" x2="3" y2="1.4" width="0" layer="20" curve="-90"/>
<wire x1="1.4" y1="4.8" x2="0.9" y2="4.3" width="0" layer="20" curve="-90"/>
<wire x1="0.9" y1="4.3" x2="-0.9" y2="4.3" width="0" layer="20"/>
<wire x1="-0.9" y1="4.3" x2="-1.4" y2="4.8" width="0" layer="20" curve="-90"/>
<wire x1="-1.4" y1="4.8" x2="-0.9" y2="5.3" width="0" layer="20" curve="-90"/>
<wire x1="-0.9" y1="5.3" x2="0.9" y2="5.3" width="0" layer="20"/>
<wire x1="0.9" y1="5.3" x2="1.4" y2="4.8" width="0" layer="20" curve="-90"/>
</package>
<package name="MA03-1">
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="0.635" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-3.81" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-3.81" x2="-0.635" y2="-3.81" width="0.127" layer="21"/>
<pad name="1" x="0" y="2.54" drill="1" shape="octagon"/>
<pad name="2" x="0" y="0" drill="1" shape="octagon"/>
<pad name="3" x="0" y="-2.54" drill="1" shape="octagon"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="MA04-1">
<wire x1="1.27" y1="4.445" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="5.08" x2="-0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0.635" y1="-5.08" x2="-0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="3.81" drill="1" shape="octagon"/>
<pad name="2" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1" shape="octagon"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="MA08-1">
<wire x1="1.27" y1="9.525" x2="1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="1.27" y1="8.255" x2="0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="7.62" x2="-1.27" y2="8.255" width="0.127" layer="21"/>
<wire x1="0.635" y1="7.62" x2="1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="5.715" x2="0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="5.08" x2="-1.27" y2="5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5.715" x2="-1.27" y2="6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-0.635" y2="7.62" width="0.127" layer="21"/>
<wire x1="0.635" y1="10.16" x2="-0.635" y2="10.16" width="0.127" layer="21"/>
<wire x1="1.27" y1="9.525" x2="0.635" y2="10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="10.16" x2="-1.27" y2="9.525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="8.255" x2="-1.27" y2="9.525" width="0.127" layer="21"/>
<wire x1="0.635" y1="5.08" x2="1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="4.445" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-1.27" y2="4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="4.445" x2="-0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="1.27" y1="-4.445" x2="0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-1.27" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-4.445" x2="-1.27" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-5.08" x2="1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="1.27" y1="-5.715" x2="1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.985" x2="0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="-1.27" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.985" x2="-1.27" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.715" x2="-0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="1.27" y2="-9.525" width="0.127" layer="21"/>
<wire x1="1.27" y1="-9.525" x2="0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0.635" y1="-10.16" x2="-0.635" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-10.16" x2="-1.27" y2="-9.525" width="0.127" layer="21"/>
<wire x1="1.27" y1="-8.255" x2="0.635" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-7.62" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-9.525" x2="-1.27" y2="-8.255" width="0.127" layer="21"/>
<pad name="1" x="0" y="8.89" drill="1" shape="octagon"/>
<pad name="2" x="0" y="6.35" drill="1" shape="octagon"/>
<pad name="3" x="0" y="3.81" drill="1" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1" shape="octagon"/>
<pad name="7" x="0" y="-6.35" drill="1" shape="octagon"/>
<pad name="8" x="0" y="-8.89" drill="1" shape="octagon"/>
<wire x1="0.635" y1="7.62" x2="-0.635" y2="7.62" width="0.127" layer="21"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="FPC40-0.5">
<description>40 Pins 0.5mm&lt;br&gt;
FCI 62684-402100AHLF -&gt; top contact&lt;br&gt;
FCI 62684-401100AHLF -&gt; bottom contact&lt;br&gt;</description>
<smd name="40" x="0" y="-9.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="39" x="0" y="-9.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="38" x="0" y="-8.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="37" x="0" y="-8.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="36" x="0" y="-7.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="35" x="0" y="-7.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="34" x="0" y="-6.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="33" x="0" y="-6.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="32" x="0" y="-5.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="31" x="0" y="-5.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="30" x="0" y="-4.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="29" x="0" y="-4.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="28" x="0" y="-3.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="27" x="0" y="-3.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="26" x="0" y="-2.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="25" x="0" y="-2.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="24" x="0" y="-1.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="23" x="0" y="-1.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="22" x="0" y="-0.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="21" x="0" y="-0.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="20" x="0" y="0.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="19" x="0" y="0.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="18" x="0" y="1.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="17" x="0" y="1.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="16" x="0" y="2.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="15" x="0" y="2.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="14" x="0" y="3.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="13" x="0" y="3.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="12" x="0" y="4.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="11" x="0" y="4.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="10" x="0" y="5.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="9" x="0" y="5.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="8" x="0" y="6.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="7" x="0" y="6.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="6" x="0" y="7.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="5" x="0" y="7.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="4" x="0" y="8.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="3" x="0" y="8.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="2" x="0" y="9.25" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<smd name="1" x="0" y="9.75" dx="1.27" dy="0.2794" layer="1" roundness="10" rot="R180"/>
<rectangle x1="1.15" y1="10.11" x2="3.65" y2="13.31" layer="1" rot="R270"/>
<rectangle x1="1.15" y1="-13.31" x2="3.65" y2="-10.11" layer="1" rot="R270"/>
<rectangle x1="2.15" y1="11.11" x2="4.65" y2="12.31" layer="31" rot="R270"/>
<rectangle x1="2.15" y1="-12.31" x2="4.65" y2="-11.11" layer="31" rot="R270"/>
<rectangle x1="1.15" y1="10.11" x2="3.65" y2="13.31" layer="29" rot="R270"/>
<rectangle x1="1.15" y1="-13.31" x2="3.65" y2="-10.11" layer="29" rot="R270"/>
<wire x1="0" y1="12" x2="4.5" y2="12" width="0.127" layer="21"/>
<wire x1="4.5" y1="12" x2="4.5" y2="-12" width="0.127" layer="21"/>
<wire x1="4.5" y1="-12" x2="0" y2="-12" width="0.127" layer="21"/>
<wire x1="0" y1="12" x2="0" y2="-12" width="0.127" layer="21"/>
<wire x1="6" y1="12.75" x2="6" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6" y1="-12.75" x2="4.5" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6" y1="12.75" x2="4.5" y2="12.75" width="0.127" layer="21"/>
<wire x1="4.5" y1="12.75" x2="4.5" y2="12" width="0.127" layer="21"/>
<wire x1="4.5" y1="-12" x2="4.5" y2="-12.75" width="0.127" layer="21"/>
<text x="1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="MA02-1">
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="1.27" drill="1" shape="octagon"/>
<pad name="2" x="0" y="-1.27" drill="1" shape="octagon"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.127" layer="21"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="JST_S3B-PH-SM4-TB">
<smd name="1" x="-3.81" y="2" dx="1" dy="3.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="-3.81" y="0" dx="1" dy="3.5" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="-3.81" y="-2" dx="1" dy="3.5" layer="1" roundness="20" rot="R270"/>
<smd name="SHLD1" x="1.69" y="4.35" dx="3.4" dy="1.5" layer="1" roundness="20"/>
<smd name="SHLD2" x="1.69" y="-4.35" dx="3.4" dy="1.5" layer="1" roundness="20"/>
<wire x1="3.7" y1="5.3" x2="-3.8" y2="5.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="5.3" x2="-3.8" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-5.3" x2="3.7" y2="-5.3" width="0.127" layer="21"/>
<wire x1="3.7" y1="5.3" x2="3.7" y2="-5.3" width="0.127" layer="21"/>
<text x="5.08" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="2" x2="0" y2="2" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-2" x2="0" y2="-2" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="2" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="2" x2="-1.27" y2="0" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-2" x2="-1.27" y2="-5.08" width="0.3048" layer="21"/>
</package>
<package name="JST_B3B-PH-SM4-TB">
<smd name="1" x="0" y="2" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="0" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="0" y="-2" dx="1" dy="5.5" layer="1" roundness="20" rot="R270"/>
<smd name="SHLD1" x="2.25" y="4.35" dx="3" dy="1.6" layer="1" roundness="20"/>
<smd name="SHLD2" x="2.25" y="-4.35" dx="3" dy="1.6" layer="1" roundness="20"/>
<wire x1="4.3" y1="5.3" x2="-1.3" y2="5.3" width="0.127" layer="21"/>
<wire x1="-1.3" y1="5.3" x2="-1.3" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-5.3" x2="4.3" y2="-5.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="5.3" x2="4.3" y2="-5.3" width="0.127" layer="21"/>
<text x="5.08" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="2" x2="0" y2="2" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-2" x2="0" y2="-2" width="0.3048" layer="21"/>
</package>
<package name="JST_S3B-PH-KL">
<wire x1="1.75" y1="4" x2="-6.25" y2="4" width="0.127" layer="21"/>
<wire x1="-6.25" y1="4" x2="-6.25" y2="3" width="0.127" layer="21"/>
<wire x1="-6.25" y1="3" x2="-6.25" y2="-3" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-3" x2="-6.25" y2="-4" width="0.127" layer="21"/>
<wire x1="-6.25" y1="-4" x2="1.75" y2="-4" width="0.127" layer="21"/>
<wire x1="1.75" y1="-4" x2="1.75" y2="4" width="0.127" layer="21"/>
<wire x1="-1" y1="-3" x2="-5.75" y2="-3" width="0.127" layer="21"/>
<wire x1="-5.75" y1="-3" x2="-6.25" y2="-3" width="0.127" layer="21"/>
<wire x1="-5.75" y1="-3" x2="-5.75" y2="3" width="0.127" layer="21"/>
<wire x1="-5.75" y1="3" x2="-1" y2="3" width="0.127" layer="21"/>
<wire x1="-1" y1="3" x2="-1" y2="2" width="0.127" layer="21"/>
<wire x1="-1" y1="2" x2="-1" y2="0" width="0.127" layer="21"/>
<wire x1="-1" y1="0" x2="-1" y2="-2" width="0.127" layer="21"/>
<wire x1="-1" y1="-2" x2="-1" y2="-3" width="0.127" layer="21"/>
<wire x1="-1" y1="-2" x2="-4.75" y2="-2" width="0.6096" layer="21"/>
<wire x1="-1" y1="0" x2="-4.75" y2="0" width="0.6096" layer="21"/>
<wire x1="-1" y1="2" x2="-4.75" y2="2" width="0.6096" layer="21"/>
<wire x1="-5.75" y1="3" x2="-6.25" y2="3" width="0.127" layer="21"/>
<pad name="1" x="0" y="2" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="0" drill="0.8" diameter="1.3"/>
<pad name="3" x="0" y="-2" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
</package>
<package name="JST_B3B-PH-KS">
<wire x1="1.7" y1="4" x2="-2.8" y2="4" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-4" x2="1.7" y2="-4" width="0.127" layer="21"/>
<wire x1="1.7" y1="-4" x2="1.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2" x2="1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.2" x2="1.7" y2="4" width="0.127" layer="21"/>
<wire x1="-2.8" y1="4" x2="-2.8" y2="-4" width="0.127" layer="21"/>
<pad name="1" x="0" y="2" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="0" drill="0.8" diameter="1.3"/>
<pad name="3" x="0" y="-2" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.2" y1="-1.2" x2="1.2" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.2" x2="1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="1.7" y2="-1.2" width="0.127" layer="21"/>
</package>
<package name="JST_B3B-EH">
<wire x1="1.7" y1="5" x2="-2.8" y2="5" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-5" x2="1.7" y2="-5" width="0.127" layer="21"/>
<wire x1="1.7" y1="-5" x2="1.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2" x2="1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.2" x2="1.7" y2="5" width="0.127" layer="21"/>
<wire x1="-2.8" y1="5" x2="-2.8" y2="-5" width="0.127" layer="21"/>
<pad name="1" x="0" y="2.5" drill="0.8" diameter="1.3"/>
<pad name="2" x="0" y="0" drill="0.8" diameter="1.3"/>
<pad name="3" x="0" y="-2.5" drill="0.8" diameter="1.3"/>
<text x="2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<wire x1="1.2" y1="-1.2" x2="1.2" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="1.2" x2="1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.2" y1="-1.2" x2="1.7" y2="-1.2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="DC-JACK">
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.715" y1="3.81" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="4.445" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.27" y2="4.445" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="4.445" x2="-1.27" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.27" x2="-6.985" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-2.54"/>
<vertex x="-0.508" y="-1.27"/>
<vertex x="0.508" y="-1.27"/>
</polygon>
</symbol>
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
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="FPC40">
<wire x1="2.54" y1="-53.34" x2="-2.54" y2="-53.34" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="50.8" x2="-2.54" y2="-53.34" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-53.34" x2="2.54" y2="50.8" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="50.8" x2="2.54" y2="50.8" width="0.4064" layer="94"/>
<text x="-2.54" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="53.34" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<pin name="1" x="7.62" y="-50.8" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-48.26" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-45.72" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-43.18" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-40.64" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="-27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="20" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="21" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="24" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="26" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="27" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="30" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="31" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="7.62" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="30.48" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="34" x="7.62" y="33.02" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="35" x="7.62" y="35.56" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="36" x="7.62" y="38.1" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="40.64" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="38" x="7.62" y="43.18" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="45.72" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="40" x="7.62" y="48.26" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA02-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DC-JACK" prefix="J" uservalue="yes">
<description>DC Jack (2.1mm and 2.5mm)</description>
<gates>
<gate name="J" symbol="DC-JACK" x="0" y="0"/>
</gates>
<devices>
<device name="-2.1" package="DC-JACK">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.5" package="DC-JACK">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA04-1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA08-1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FPC40" prefix="J">
<description>FPC/ZIF Connector&lt;br&gt;
FCI 62684-402100AHLF -&gt; 40 Pins 0.5mm top contact&lt;br&gt;
FCI 62684-401100AHLF -&gt; 40 Pins 0.5mm bottom contact&lt;br&gt;</description>
<gates>
<gate name="J" symbol="FPC40" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FPC40-0.5">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="10" pad="10"/>
<connect gate="J" pin="11" pad="11"/>
<connect gate="J" pin="12" pad="12"/>
<connect gate="J" pin="13" pad="13"/>
<connect gate="J" pin="14" pad="14"/>
<connect gate="J" pin="15" pad="15"/>
<connect gate="J" pin="16" pad="16"/>
<connect gate="J" pin="17" pad="17"/>
<connect gate="J" pin="18" pad="18"/>
<connect gate="J" pin="19" pad="19"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="20" pad="20"/>
<connect gate="J" pin="21" pad="21"/>
<connect gate="J" pin="22" pad="22"/>
<connect gate="J" pin="23" pad="23"/>
<connect gate="J" pin="24" pad="24"/>
<connect gate="J" pin="25" pad="25"/>
<connect gate="J" pin="26" pad="26"/>
<connect gate="J" pin="27" pad="27"/>
<connect gate="J" pin="28" pad="28"/>
<connect gate="J" pin="29" pad="29"/>
<connect gate="J" pin="3" pad="3"/>
<connect gate="J" pin="30" pad="30"/>
<connect gate="J" pin="31" pad="31"/>
<connect gate="J" pin="32" pad="32"/>
<connect gate="J" pin="33" pad="33"/>
<connect gate="J" pin="34" pad="34"/>
<connect gate="J" pin="35" pad="35"/>
<connect gate="J" pin="36" pad="36"/>
<connect gate="J" pin="37" pad="37"/>
<connect gate="J" pin="38" pad="38"/>
<connect gate="J" pin="39" pad="39"/>
<connect gate="J" pin="4" pad="4"/>
<connect gate="J" pin="40" pad="40"/>
<connect gate="J" pin="5" pad="5"/>
<connect gate="J" pin="6" pad="6"/>
<connect gate="J" pin="7" pad="7"/>
<connect gate="J" pin="8" pad="8"/>
<connect gate="J" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY_BOT" value="62684-401100AHLF-ND" constant="no"/>
<attribute name="DIGIKEY_TOP" value="62684-402100AHLF-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA02-1" prefix="J">
<description>Pin Header</description>
<gates>
<gate name="J" symbol="MA02-1" x="-1.27" y="1.27"/>
</gates>
<devices>
<device name="" package="MA02-1">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST3" prefix="J">
<description>JST Connector</description>
<gates>
<gate name="J" symbol="MA03-1" x="-2.54" y="0"/>
</gates>
<devices>
<device name="-S3B-PH-SM4-TB" package="JST_S3B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B3B-PH-SM4-TB" package="JST_B3B-PH-SM4-TB">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-S3B-PH-KL" package="JST_S3B-PH-KL">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B3B-PH-KS" package="JST_B3B-PH-KS">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-B3B-EH" package="JST_B3B-EH">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
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
<library name="supply2">
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
<symbol name="V+">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V+" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
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
<library name="we-rcl">
<description>R, C, L, Jumper, Diodes, Crystals</description>
<packages>
<package name="CRYSTAL_72X30">
<wire x1="-1.5" y1="3.6" x2="-1.5" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3.6" x2="1.5" y2="-3.6" width="0.127" layer="21"/>
<wire x1="1.5" y1="-3.6" x2="1.5" y2="3.6" width="0.127" layer="21"/>
<wire x1="1.5" y1="3.6" x2="-1.5" y2="3.6" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="3.6" dy="1.5" layer="1" roundness="20"/>
<smd name="1" x="0" y="2.5" dx="3.6" dy="1.3" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.5" dx="3.6" dy="1.3" layer="1" roundness="20"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_32X13">
<wire x1="-0.65" y1="1.6" x2="-0.65" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.6" x2="0.65" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.65" y1="-1.6" x2="0.65" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.6" x2="-0.65" y2="1.6" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="1.8" dy="0.6" layer="1" roundness="20"/>
<smd name="1" x="0" y="1.2" dx="1.8" dy="0.5" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.2" dx="1.8" dy="0.5" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="CRYSTAL_45X20">
<wire x1="-1" y1="2.25" x2="-1" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-1" y1="-2.25" x2="1" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1" y1="-2.25" x2="1" y2="2.25" width="0.127" layer="21"/>
<wire x1="1" y1="2.25" x2="-1" y2="2.25" width="0.127" layer="21"/>
<smd name="GND" x="0" y="0" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<smd name="1" x="0" y="1.5" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.5" dx="2.5" dy="0.9" layer="1" roundness="20"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="JUMPER2-0402_NC">
<description>Jumper without cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="2" x="0" y="-0.55" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-0.5" x2="0.05" y2="0.5" layer="29" rot="R270"/>
</package>
<package name="C0402">
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-0.275" y1="0.5" x2="0.275" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.5" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.5" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="-0.3" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.5" x2="-0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="-0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="-0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
</package>
<package name="C1206">
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<wire x1="-0.85" y1="1.6" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="-0.85" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.6" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C0603">
<wire x1="0.45" y1="0.9" x2="0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.9" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.5" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.9" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.9" x2="-0.45" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="C0805">
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<wire x1="0.675" y1="1" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1" x2="-0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="0.675" y1="1" x2="-0.675" y2="1" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C0201">
<smd name="1" x="0" y="0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.4" dy="0.4" layer="1" roundness="20"/>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
</package>
<package name="C1210">
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.3" y1="1.6" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.6" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.6" x2="-1.3" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.6" x2="-1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
</package>
<package name="C1808">
<smd name="1" x="0" y="2.1" dx="2.2" dy="1.55" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.1" dx="2.2" dy="1.55" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.05" y1="2.3" x2="-1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.5" x2="-1.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.5" x2="-1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.3" x2="1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.5" x2="1.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.5" x2="1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.3" x2="-1.05" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.3" x2="-1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.5" x2="-1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.5" x2="-1.05" y2="-1.5" width="0.127" layer="21"/>
</package>
<package name="C1812">
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="2.1" x2="-1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.2" x2="-1.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.2" x2="-1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="2.1" x2="1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.2" x2="1.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2" x2="1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="2.1" x2="-1.7" y2="2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.1" x2="-1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.2" x2="-1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2" x2="-1.7" y2="-1.2" width="0.127" layer="21"/>
</package>
<package name="C1825">
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<text x="-3.81" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="-3.35" y1="2.15" x2="-3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="1.3" x2="-3.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.3" x2="-3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="2.15" x2="3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.3" x2="3.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.3" x2="3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="2.15" x2="-3.35" y2="2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="-2.15" x2="-3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.3" x2="-3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.3" x2="-3.35" y2="-1.3" width="0.127" layer="21"/>
</package>
<package name="R0207/7">
<description>7.5 mm</description>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<pad name="1" x="-3.75" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.75" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.8" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="3.8" y2="0.2" layer="21"/>
</package>
<package name="R0207/10">
<description>10 mm</description>
<pad name="1" x="-5" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-5" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="5" y2="0.2" layer="21"/>
</package>
<package name="R0207/12">
<description>12 mm</description>
<pad name="1" x="-6" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="6" y2="0.2" layer="21"/>
</package>
<package name="R0207/15">
<description>15mm</description>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<wire x1="-3" y1="-1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="-3" y2="-1" width="0.1524" layer="21"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.1524" layer="21"/>
<text x="0" y="1.905" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-7.6" y1="-0.2" x2="-3" y2="0.2" layer="21"/>
<rectangle x1="3.01" y1="-0.2" x2="7.6" y2="0.2" layer="21"/>
</package>
<package name="JUMPER2-0603">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-0.6" x2="0.05" y2="0.6" layer="29" rot="R270"/>
</package>
<package name="JUMPER2-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="2" x="0" y="-0.76" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-1.375" x2="-0.8" y2="1.375" width="0.127" layer="21"/>
<wire x1="0.8" y1="-1.375" x2="0.6" y2="-1.575" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="1.575" x2="0.8" y2="1.375" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="1.575" x2="-0.8" y2="1.375" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-1.375" x2="-0.6" y2="-1.575" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.575" x2="0.6" y2="-1.575" width="0.127" layer="21"/>
<wire x1="-0.6" y1="1.575" x2="0.6" y2="1.575" width="0.127" layer="21"/>
<wire x1="0.8" y1="1.375" x2="0.8" y2="-1.375" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.127" y1="0.254" x2="0.127" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.127" y1="-0.254" x2="-0.127" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.05" y1="-0.6" x2="0.05" y2="0.6" layer="29" rot="R270"/>
</package>
<package name="JUMPER2-0402">
<description>Jumper with cream</description>
<wire x1="-0.6" y1="-0.925" x2="-0.6" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.925" x2="0.4" y2="-1.125" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.125" x2="0.6" y2="0.925" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.125" x2="-0.6" y2="0.925" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-0.925" x2="-0.4" y2="-1.125" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.125" x2="0.4" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.125" x2="0.4" y2="1.125" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.925" x2="0.6" y2="-0.925" width="0.127" layer="21"/>
<wire x1="0" y1="-0.8" x2="0" y2="-1.05" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.05" y1="0.254" x2="0.05" y2="0.254" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="0.05" y1="-0.254" x2="-0.05" y2="-0.254" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="0.55" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="-0.55" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-0.5" x2="0.05" y2="0.5" layer="29" rot="R270"/>
</package>
<package name="JUMPER2-0201">
<description>Jumper with cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
<rectangle x1="-0.3048" y1="-0.0254" x2="0.3048" y2="0.0254" layer="29"/>
</package>
<package name="JUMPER2-0201_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.3" dx="0.4" dy="0.4" layer="1" roundness="25" rot="R90" cream="no"/>
<smd name="2" x="0" y="-0.3" dx="0.4" dy="0.4" layer="1" roundness="25" rot="R90" cream="no"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3048" y1="-0.0254" x2="0.3048" y2="0.0254" layer="29"/>
<wire x1="-0.381" y1="0.558" x2="-0.381" y2="-0.558" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.558" x2="-0.254" y2="-0.685" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.685" x2="0.254" y2="-0.685" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.685" x2="0.381" y2="-0.558" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.558" x2="0.381" y2="0.558" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.558" x2="0.254" y2="0.685" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.685" x2="-0.254" y2="0.685" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.558" x2="-0.254" y2="0.685" width="0.1" layer="21" curve="-90"/>
</package>
<package name="JUMPER3-0603">
<description>Jumper with cream</description>
<wire x1="-0.8" y1="-2" x2="-0.8" y2="2" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2" x2="0.6" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="2.2" x2="0.8" y2="2" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="2.2" x2="-0.8" y2="2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-2" x2="-0.6" y2="-2.2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-2.2" x2="0.6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="2.2" x2="0.6" y2="2.2" width="0.127" layer="21"/>
<wire x1="0.8" y1="2" x2="0.8" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-1.6" x2="0" y2="-2.15" width="0.1524" layer="51"/>
<wire x1="0" y1="1.6" x2="0" y2="2.15" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="0.75" y2="0" width="0.127" layer="51"/>
<wire x1="-0.75" y1="0" x2="-0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.127" y1="-1.016" x2="-0.127" y2="-1.016" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.127" y1="1.016" x2="0.127" y2="1.016" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.4" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="0" dx="1" dy="1.25" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="0" y="-1.4" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-1.25" x2="0.05" y2="-0.05" layer="29" rot="R270"/>
<rectangle x1="-0.05" y1="0.05" x2="0.05" y2="1.25" layer="29" rot="R270"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51" rot="R180"/>
</package>
<package name="JUMPER3-0603_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="1.4" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="2" x="0" y="0" dx="1" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="3" x="0" y="-1.4" dx="1.25" dy="1.25" layer="1" roundness="20" rot="R270" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="-2" x2="-0.8" y2="2" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2" x2="0.6" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="0.6" y1="2.2" x2="0.8" y2="2" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.6" y1="2.2" x2="-0.8" y2="2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.8" y1="-2" x2="-0.6" y2="-2.2" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-2.2" x2="0.6" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-0.6" y1="2.2" x2="0.6" y2="2.2" width="0.127" layer="21"/>
<wire x1="0.8" y1="2" x2="0.8" y2="-2" width="0.127" layer="21"/>
<wire x1="0" y1="-1.6" x2="0" y2="-2.15" width="0.1524" layer="51"/>
<wire x1="0" y1="1.6" x2="0" y2="2.15" width="0.127" layer="51"/>
<wire x1="0.5" y1="0" x2="0.75" y2="0" width="0.127" layer="51"/>
<wire x1="-0.75" y1="0" x2="-0.5" y2="0" width="0.127" layer="51"/>
<wire x1="0.127" y1="-1.016" x2="-0.127" y2="-1.016" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.127" y1="1.016" x2="0.127" y2="1.016" width="1" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.05" y1="-1.25" x2="0.05" y2="-0.05" layer="29" rot="R270"/>
<rectangle x1="-0.05" y1="0.05" x2="0.05" y2="1.25" layer="29" rot="R270"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51" rot="R180"/>
</package>
<package name="JUMPER3-0402">
<description>Jumper with cream</description>
<wire x1="-0.6" y1="-1.5" x2="-0.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="0.4" y2="-1.7" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.7" x2="0.6" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.7" x2="-0.6" y2="1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.5" x2="-0.4" y2="-1.7" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.7" x2="0.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.7" x2="0.4" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.5" x2="0.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.1" x2="0" y2="-1.65" width="0.1524" layer="51"/>
<wire x1="0" y1="1.1" x2="0" y2="1.65" width="0.127" layer="51"/>
<wire x1="0.4" y1="0" x2="0.55" y2="0" width="0.127" layer="51"/>
<wire x1="-0.55" y1="0" x2="-0.4" y2="0" width="0.127" layer="51"/>
<wire x1="0.05" y1="-0.816" x2="-0.05" y2="-0.816" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.05" y1="0.816" x2="0.05" y2="0.816" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.1" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270"/>
<smd name="2" x="0" y="0" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270"/>
<smd name="3" x="0" y="-1.1" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-1.05" x2="0.05" y2="-0.05" layer="29" rot="R270"/>
<rectangle x1="-0.05" y1="0.05" x2="0.05" y2="1.05" layer="29" rot="R270"/>
<rectangle x1="-0.4" y1="-0.3" x2="0.4" y2="0.3" layer="51" rot="R180"/>
</package>
<package name="JUMPER3-0402_NC">
<description>Jumper without cream</description>
<wire x1="-0.6" y1="-1.5" x2="-0.6" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="0.4" y2="-1.7" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="1.7" x2="0.6" y2="1.5" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.4" y1="1.7" x2="-0.6" y2="1.5" width="0.127" layer="21" curve="90"/>
<wire x1="-0.6" y1="-1.5" x2="-0.4" y2="-1.7" width="0.127" layer="21" curve="90"/>
<wire x1="-0.4" y1="-1.7" x2="0.4" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-0.4" y1="1.7" x2="0.4" y2="1.7" width="0.127" layer="21"/>
<wire x1="0.6" y1="1.5" x2="0.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="-1.1" x2="0" y2="-1.65" width="0.1524" layer="51"/>
<wire x1="0" y1="1.1" x2="0" y2="1.65" width="0.127" layer="51"/>
<wire x1="0.4" y1="0" x2="0.55" y2="0" width="0.127" layer="51"/>
<wire x1="-0.55" y1="0" x2="-0.4" y2="0" width="0.127" layer="51"/>
<wire x1="0.05" y1="-0.816" x2="-0.05" y2="-0.816" width="1" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.05" y1="0.816" x2="0.05" y2="0.816" width="1" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="0" y="1.1" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="2" x="0" y="0" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270" cream="no"/>
<smd name="3" x="0" y="-1.1" dx="0.8" dy="0.9" layer="1" roundness="20" rot="R270" cream="no"/>
<text x="-1.27" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.05" y1="-1.05" x2="0.05" y2="-0.05" layer="29" rot="R270"/>
<rectangle x1="-0.05" y1="0.05" x2="0.05" y2="1.05" layer="29" rot="R270"/>
<rectangle x1="-0.4" y1="-0.3" x2="0.4" y2="0.3" layer="51" rot="R180"/>
</package>
<package name="JUMPER3-0201">
<description>Jumper with cream</description>
<smd name="1" x="0" y="0.55" dx="0.35" dy="0.4" layer="1" roundness="25" rot="R90"/>
<smd name="2" x="0" y="0" dx="0.35" dy="0.4" layer="1" roundness="25" rot="R90"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3048" y1="0.23" x2="0.3048" y2="0.3" layer="29"/>
<smd name="3" x="0" y="-0.55" dx="0.35" dy="0.4" layer="1" roundness="25" rot="R90"/>
<rectangle x1="-0.3048" y1="-0.3" x2="0.3048" y2="-0.23" layer="29"/>
<wire x1="-0.381" y1="0.7485" x2="-0.381" y2="-0.7485" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.7485" x2="-0.254" y2="-0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.8755" x2="0.254" y2="-0.8755" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.8755" x2="0.381" y2="-0.7485" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.7485" x2="0.381" y2="0.7485" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.7485" x2="0.254" y2="0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.8755" x2="-0.254" y2="0.8755" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.7485" x2="-0.254" y2="0.8755" width="0.1" layer="21" curve="-90"/>
</package>
<package name="JUMPER3-0201_NC">
<description>Jumper without cream</description>
<smd name="1" x="0" y="0.55" dx="0.35" dy="0.4" layer="1" roundness="25" rot="R90" cream="no"/>
<smd name="2" x="0" y="0" dx="0.35" dy="0.4" layer="1" roundness="25" rot="R90" cream="no"/>
<text x="-0.889" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<rectangle x1="-0.3048" y1="0.23" x2="0.3048" y2="0.3" layer="29"/>
<smd name="3" x="0" y="-0.55" dx="0.35" dy="0.4" layer="1" roundness="25" rot="R90" cream="no"/>
<rectangle x1="-0.3048" y1="-0.3" x2="0.3048" y2="-0.23" layer="29"/>
<wire x1="-0.381" y1="0.7485" x2="-0.381" y2="-0.7485" width="0.1" layer="21"/>
<wire x1="-0.381" y1="-0.7485" x2="-0.254" y2="-0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="-0.254" y1="-0.8755" x2="0.254" y2="-0.8755" width="0.1" layer="21"/>
<wire x1="0.254" y1="-0.8755" x2="0.381" y2="-0.7485" width="0.1" layer="21" curve="90"/>
<wire x1="0.381" y1="-0.7485" x2="0.381" y2="0.7485" width="0.1" layer="21"/>
<wire x1="0.381" y1="0.7485" x2="0.254" y2="0.8755" width="0.1" layer="21" curve="90"/>
<wire x1="0.254" y1="0.8755" x2="-0.254" y2="0.8755" width="0.1" layer="21"/>
<wire x1="-0.381" y1="0.7485" x2="-0.254" y2="0.8755" width="0.1" layer="21" curve="-90"/>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL_RES">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.2032" layer="94"/>
<wire x1="-1.778" y1="1.905" x2="-1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="2.54" x2="1.778" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.905" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="1.778" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.54" x2="-1.778" y2="-1.905" width="0.1524" layer="94"/>
<text x="0" y="-5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="GND" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="CAPACITOR">
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
</symbol>
<symbol name="RESISTOR">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.2032" layer="94"/>
<text x="0" y="1.27" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="JUMPER2">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="JUMPER3">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95" rot="R270" align="bottom-center">&gt;NAME</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL-RES" prefix="Q" uservalue="yes">
<description>Crystal Resonators&lt;br&gt;
&lt;br&gt;
8MHz and 16MHz -&gt; 32x13</description>
<gates>
<gate name="Q" symbol="CRYSTAL_RES" x="0" y="0"/>
</gates>
<devices>
<device name="-72" package="CRYSTAL_72X30">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-32" package="CRYSTAL_32X13">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-45" package="CRYSTAL_45X20">
<connects>
<connect gate="Q" pin="1" pad="1"/>
<connect gate="Q" pin="2" pad="2"/>
<connect gate="Q" pin="GND" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Capacitors&lt;br&gt;
&lt;br&gt;
...2.2uF @ 6.3V -&gt; 0402&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0603&lt;br&gt;
...10uF @ 16V -&gt; 0805&lt;br&gt;
...22uF @ 25V -&gt; 1206&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistors&lt;br&gt;
all kinds in 0402 and 0603</description>
<gates>
<gate name="R" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="C0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="C0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07" package="R0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-10" package="R0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-12" package="R0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15" package="R0207/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER2" prefix="J">
<description>2 Pin Jumpers</description>
<gates>
<gate name="J" symbol="JUMPER2" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="JUMPER2-0603">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-NC" package="JUMPER2-0603_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="JUMPER2-0402">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-NC" package="JUMPER2-0402_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="JUMPER2-0201">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201-NC" package="JUMPER2-0201_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER3" prefix="J">
<description>3 Pin Jumpers</description>
<gates>
<gate name="J" symbol="JUMPER3" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="JUMPER3-0603">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603-NC" package="JUMPER3-0603_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="JUMPER3-0402">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402-NC" package="JUMPER3-0402_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="JUMPER3-0201">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201-NC" package="JUMPER3-0201_NC">
<connects>
<connect gate="J" pin="1" pad="1"/>
<connect gate="J" pin="2" pad="2"/>
<connect gate="J" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-transistor">
<description>Transistors, Fets...</description>
<packages>
<package name="SOT23">
<smd name="3" x="1.1" y="0" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="2" x="-1.1" y="-0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<smd name="1" x="-1.1" y="0.95" dx="0.9" dy="1.3" layer="1" roundness="10" rot="R270"/>
<text x="-2.54" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.54" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.65" y1="-1.4" x2="-0.65" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.127" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.127" layer="21"/>
<rectangle x1="-1.325" y1="0.725" x2="-0.725" y2="1.175" layer="21"/>
<rectangle x1="-1.325" y1="-1.175" x2="-0.725" y2="-0.725" layer="21"/>
<rectangle x1="0.725" y1="-0.225" x2="1.325" y2="0.225" layer="21" rot="R180"/>
</package>
<package name="SOT363">
<smd name="1" x="-0.9" y="0.75" dx="0.5" dy="0.5" layer="1" roundness="10" rot="R270"/>
<text x="-1.905" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.905" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<wire x1="0.523" y1="-1.146" x2="-0.523" y2="-1.146" width="0.127" layer="21"/>
<wire x1="-0.523" y1="-1.146" x2="-0.523" y2="1.146" width="0.127" layer="21"/>
<wire x1="-0.523" y1="1.146" x2="0.523" y2="1.146" width="0.127" layer="21"/>
<wire x1="0.523" y1="1.146" x2="0.523" y2="-1.146" width="0.127" layer="21"/>
<rectangle x1="-0.95" y1="0.6" x2="-0.55" y2="0.9" layer="21"/>
<smd name="2" x="-0.9" y="0" dx="0.4" dy="0.5" layer="1" roundness="10" rot="R270"/>
<smd name="3" x="-0.9" y="-0.75" dx="0.5" dy="0.5" layer="1" roundness="10" rot="R270"/>
<smd name="4" x="0.9" y="-0.75" dx="0.5" dy="0.5" layer="1" roundness="10" rot="R270"/>
<smd name="5" x="0.9" y="0" dx="0.4" dy="0.5" layer="1" roundness="10" rot="R270"/>
<smd name="6" x="0.9" y="0.75" dx="0.5" dy="0.5" layer="1" roundness="10" rot="R270"/>
<rectangle x1="-0.95" y1="-0.15" x2="-0.55" y2="0.15" layer="21"/>
<rectangle x1="-0.95" y1="-0.9" x2="-0.55" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.9" x2="0.95" y2="-0.6" layer="21"/>
<rectangle x1="0.55" y1="-0.15" x2="0.95" y2="0.15" layer="21"/>
<rectangle x1="0.55" y1="0.6" x2="0.95" y2="0.9" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET_N-CHN">
<wire x1="-3.6576" y1="2.413" x2="-3.6576" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.6576" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="0" x2="-2.286" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.508" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-0.508" x2="-0.508" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0.508" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0.254" x2="-1.524" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.524" y1="0" x2="-0.635" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-0.635" y1="-0.254" x2="-0.635" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="1.27" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET-N" prefix="T" uservalue="yes">
<description>N-Channel MOSFET (e.g.  IRLML2502, BSS138)</description>
<gates>
<gate name="T" symbol="MOSFET_N-CHN" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT23" package="SOT23">
<connects>
<connect gate="T" pin="D" pad="3"/>
<connect gate="T" pin="G" pad="1"/>
<connect gate="T" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BSS138PS" prefix="T">
<description>BSS138 Dual N-Channel MOSFET (UGS +/-20V, RDS 1Ohm, ID 320mA)</description>
<gates>
<gate name="T1" symbol="MOSFET_N-CHN" x="0" y="10.16"/>
<gate name="T2" symbol="MOSFET_N-CHN" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="SOT363">
<connects>
<connect gate="T1" pin="D" pad="6"/>
<connect gate="T1" pin="G" pad="2"/>
<connect gate="T1" pin="S" pad="1"/>
<connect gate="T2" pin="D" pad="3"/>
<connect gate="T2" pin="G" pad="5"/>
<connect gate="T2" pin="S" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-switch">
<description>Switches</description>
<packages>
<package name="SW_SMD">
<wire x1="4.3" y1="-4.3" x2="4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="4.3" x2="-4.3" y2="4.3" width="0.127" layer="21"/>
<wire x1="-4.3" y1="4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="4.3" y1="-4.3" x2="-4.3" y2="-4.3" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="-4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="4.9213" y="-2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="4.9213" y="2.2225" dx="1.4" dy="2.2" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW_TL3315N">
<description>E-Switch TL3315N</description>
<wire x1="2.25" y1="-2.25" x2="2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.7463" width="0.127" layer="21"/>
<smd name="1" x="-2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="2" x="-2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="3" x="2.3" y="-1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<smd name="4" x="2.3" y="1.8" dx="0.7" dy="0.65" layer="1" roundness="5" rot="R270"/>
<text x="0" y="3.175" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SW_PTS840P">
<description>C&amp;K Components PTS840 PM SMTR LFS or PTS840 PK SMTR LFS</description>
<smd name="4" x="1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="3" x="-1.9" y="-0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="2" x="1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<smd name="1" x="-1.9" y="0.75" dx="1" dy="1.65" layer="1" roundness="10" rot="R90"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="21"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="16" rot="R270"/>
<rectangle x1="1.4" y1="-1.6" x2="2.4" y2="0" layer="30" rot="R270"/>
<rectangle x1="-2.4" y1="-1.6" x2="-1.4" y2="0" layer="30" rot="R270"/>
<wire x1="0.9" y1="-1.5" x2="0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.8" y1="-2.1" x2="-0.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-2.1" x2="-0.9" y2="-1.5" width="0.127" layer="21"/>
<circle x="-2" y="-0.8" radius="0.35" width="0.001" layer="44"/>
<circle x="2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
<circle x="-2" y="-0.8" radius="0.35" width="0.001" layer="46"/>
</package>
</packages>
<symbols>
<symbol name="TACTILE-4">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="P1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="S1" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="S2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="P2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SW-TACTILE" prefix="SW">
<description>Tactile Switches</description>
<gates>
<gate name="SW" symbol="TACTILE-4" x="0" y="0"/>
</gates>
<devices>
<device name="-N" package="SW_SMD">
<connects>
<connect gate="SW" pin="P1" pad="1"/>
<connect gate="SW" pin="P2" pad="4"/>
<connect gate="SW" pin="S1" pad="2"/>
<connect gate="SW" pin="S2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TL3315" package="SW_TL3315N">
<connects>
<connect gate="SW" pin="P1" pad="1"/>
<connect gate="SW" pin="P2" pad="4"/>
<connect gate="SW" pin="S1" pad="2"/>
<connect gate="SW" pin="S2" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="EG4621TR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PTS840P" package="SW_PTS840P">
<connects>
<connect gate="SW" pin="P1" pad="1"/>
<connect gate="SW" pin="P2" pad="2"/>
<connect gate="SW" pin="S1" pad="3"/>
<connect gate="SW" pin="S2" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="CKN10511DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="we-symbol">
<description>Symbols, Logos...</description>
<packages>
<package name="PASSER_07MM">
<circle x="0" y="0" radius="0.6" width="0.127" layer="41"/>
<smd name="X" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" stop="no" cream="no"/>
<circle x="0" y="0" radius="0.3" width="0.6" layer="29"/>
</package>
<package name="OSHW_6X100">
<wire x1="1.2192" y1="0.7112" x2="0.9652" y2="0.127" width="0.1524" layer="21"/>
<wire x1="0.9652" y1="0.127" x2="0.8382" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.2032" x2="0.5334" y2="0" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="0" x2="0.3048" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="0.2286" x2="0.508" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.5588" x2="0.381" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.889" x2="0" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="0" y1="0.9652" x2="0" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="0" y1="1.2954" x2="0.381" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.3462" x2="0.5334" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="1.6764" x2="0.3048" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.0066" x2="0.5334" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="0.5334" y1="2.2352" x2="0.8636" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="2.0066" x2="1.1684" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.1336" x2="1.2446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.2446" y1="2.54" x2="1.5748" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="2.54" x2="1.651" y2="2.1336" width="0.1524" layer="21"/>
<wire x1="1.651" y1="2.1336" x2="1.9558" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="2.0066" x2="2.3114" y2="2.2352" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="2.2352" x2="2.54" y2="2.0066" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.0066" x2="2.3114" y2="1.6764" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="1.6764" x2="2.4384" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.3716" x2="2.8194" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="1.2954" x2="2.8194" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="2.8194" y1="0.9652" x2="2.4638" y2="0.889" width="0.1524" layer="21"/>
<wire x1="2.4638" y1="0.889" x2="2.3114" y2="0.5588" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0.5588" x2="2.54" y2="0.2286" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.2286" x2="2.3114" y2="0" width="0.1524" layer="21"/>
<wire x1="2.3114" y1="0" x2="2.0066" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="0.2032" x2="1.8542" y2="0.127" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="0.127" x2="1.6256" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="1.2192" y1="0.7112" x2="1.6256" y2="0.7112" width="0.1524" layer="21" curve="-306.869898"/>
</package>
<package name="OSHW_6X150">
<wire x1="1.8288" y1="1.0668" x2="1.4478" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="1.4478" y1="0.2032" x2="1.27" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.3048" x2="0.8128" y2="0" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="0" x2="0.4572" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="0.3556" x2="0.762" y2="0.8128" width="0.1524" layer="21"/>
<wire x1="0.5588" y1="1.3208" x2="0" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="0" y1="1.4224" x2="0" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="0" y1="1.9304" x2="0.5842" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.7874" y1="2.5146" x2="0.4572" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="0.4572" y1="2.9972" x2="0.8128" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="3.3528" x2="1.2954" y2="3.0226" width="0.1524" layer="21"/>
<wire x1="1.7526" y1="3.2004" x2="1.8796" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="3.81" x2="2.3622" y2="3.81" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="3.81" x2="2.4892" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="2.9464" y1="3.0226" x2="3.4544" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="3.3528" x2="3.81" y2="2.9972" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.9972" x2="3.4544" y2="2.5146" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="4.2418" y2="1.9304" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.9304" x2="4.2418" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="1.4224" x2="3.683" y2="1.3208" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="0.8128" x2="3.81" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.3556" x2="3.4544" y2="0" width="0.1524" layer="21"/>
<wire x1="3.4544" y1="0" x2="2.9972" y2="0.3048" width="0.1524" layer="21"/>
<wire x1="2.9972" y1="0.3048" x2="2.794" y2="0.2032" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0.2032" x2="2.4384" y2="1.0668" width="0.1524" layer="21"/>
<wire x1="1.8288" y1="1.0668" x2="2.4384" y2="1.0668" width="0.1524" layer="21" curve="-307.809152"/>
<wire x1="0.7681" y1="0.825" x2="0.5654" y2="1.2802" width="0.1524" layer="21" curve="-18.384503"/>
<wire x1="0.5796" y1="2.0376" x2="0.7859" y2="2.5141" width="0.1524" layer="21" curve="-18.74246"/>
<wire x1="1.3015" y1="3.0119" x2="1.7496" y2="3.1933" width="0.1524" layer="21" curve="-17.515118"/>
<wire x1="2.4892" y1="3.204" x2="2.9444" y2="3.0226" width="0.1524" layer="21" curve="-17.788236"/>
<wire x1="3.4671" y1="2.5105" x2="3.6876" y2="2.034" width="0.1524" layer="21" curve="-19.769635"/>
<wire x1="3.6805" y1="1.3228" x2="3.4778" y2="0.8179" width="0.1524" layer="21" curve="-19.717465"/>
</package>
<package name="OSHW_6X200">
<wire x1="2.4384" y1="1.4224" x2="1.9304" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="0.2794" x2="1.6764" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.4318" x2="1.0668" y2="0" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="0" x2="0.6096" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.4826" x2="1.016" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.778" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="0" y1="2.5654" x2="0.762" y2="2.7178" width="0.1524" layer="21"/>
<wire x1="1.0414" y1="3.3528" x2="0.5842" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="4.0132" x2="1.0668" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="1.0668" y1="4.4704" x2="1.7272" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="2.3622" y1="4.2672" x2="2.4892" y2="5.08" width="0.1524" layer="21"/>
<wire x1="2.4892" y1="5.08" x2="3.175" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.175" y1="5.08" x2="3.302" y2="4.2672" width="0.1524" layer="21"/>
<wire x1="3.937" y1="4.0132" x2="4.5974" y2="4.4704" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="4.4704" x2="5.08" y2="4.0132" width="0.1524" layer="21"/>
<wire x1="5.08" y1="4.0132" x2="4.6228" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="4.9022" y1="2.7178" x2="5.6642" y2="2.5654" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="2.5654" x2="5.6642" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.6642" y1="1.905" x2="4.9022" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="1.0922" x2="5.08" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.4826" x2="4.5974" y2="0" width="0.1524" layer="21"/>
<wire x1="4.5974" y1="0" x2="3.9878" y2="0.4318" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="0.4318" x2="3.7338" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="3.7338" y1="0.2794" x2="3.2512" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="2.4384" y1="1.4478" x2="3.2512" y2="1.4478" width="0.1524" layer="21" curve="-308.267286"/>
<wire x1="1.0245" y1="1.1004" x2="0.7637" y2="1.774" width="0.1524" layer="21" curve="-19.673848"/>
<wire x1="0.7779" y1="2.7179" x2="1.0435" y2="3.3392" width="0.1524" layer="21" curve="-18.371859"/>
<wire x1="1.736" y1="4.0223" x2="2.3432" y2="4.2689" width="0.1524" layer="21" curve="-17.83212"/>
<wire x1="3.3155" y1="4.2736" x2="3.9464" y2="4.0175" width="0.1524" layer="21" curve="-18.449318"/>
<wire x1="4.6199" y1="3.3487" x2="4.8997" y2="2.7179" width="0.1524" layer="21" curve="-19.303177"/>
<wire x1="4.9045" y1="1.7692" x2="4.6484" y2="1.0909" width="0.1524" layer="21" curve="-20.344696"/>
</package>
<package name="OSHW_6X70">
<wire x1="0.8382" y1="0.508" x2="0.6858" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="0.1016" x2="0.5842" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="0.1524" x2="0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.2032" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="0.1524" x2="0.3556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="0.381" x2="0.254" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.6096" x2="0" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0" y1="0.6604" x2="0" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0" y1="0.889" x2="0.2794" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="0.2794" y1="0.9398" x2="0.3556" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="0.3556" y1="1.1684" x2="0.2032" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.2032" y1="1.397" x2="0.381" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.5748" x2="0.6096" y2="1.397" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.397" x2="0.8128" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.8128" y1="1.4986" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="1.1176" y2="1.778" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="1.778" x2="1.1684" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="1.4986" x2="1.3716" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="1.397" x2="1.6002" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.5748" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.6256" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="1.1684" x2="1.7272" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.9398" x2="1.9812" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.9812" y1="0.6604" x2="1.7272" y2="0.6096" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="0.6096" x2="1.6256" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.6256" y1="0.381" x2="1.778" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.1524" x2="1.6002" y2="0" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="0" x2="1.397" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.1524" x2="1.2954" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="0.1016" x2="1.143" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.8382" y1="0.508" x2="1.143" y2="0.508" width="0.1524" layer="21" curve="-300.510237"/>
</package>
</packages>
<symbols>
<symbol name="A3L-LOC">
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
<text x="344.17" y="15.24" size="2.032" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.032" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="344.17" y="5.08" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
<text x="344.17" y="20.32" size="2.032" layer="94" font="vector">www.watterott.com</text>
</symbol>
<symbol name="PASSER">
<wire x1="-1.016" y1="0" x2="1.27" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="OSHW_LOGO">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="0.254" size="1.27" layer="94">OSHW</text>
<text x="-2.413" y="-1.524" size="1.27" layer="94">LOGO</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A3L" prefix="FRAME" uservalue="yes">
<description>Frame: DIN A3 Landscape</description>
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
<deviceset name="PASSER" prefix="X">
<gates>
<gate name="X" symbol="PASSER" x="0" y="0"/>
</gates>
<devices>
<device name="-07" package="PASSER_07MM">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSHW_LOGO" prefix="LOGO">
<gates>
<gate name="G$1" symbol="OSHW_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="X0100" package="OSHW_6X100">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0150" package="OSHW_6X150">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0200" package="OSHW_6X200">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="X0070" package="OSHW_6X70">
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
<part name="IC1" library="we-chip" deviceset="ATMEGA328P" device="-AU" value="ATMEGA328P-AU"/>
<part name="VIN" library="we-con" deviceset="DC-JACK" device="-2.1" value="DC JACK"/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="V+" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="Q1" library="we-rcl" deviceset="CRYSTAL-RES" device="-32" value="16MHz"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C4" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="C3" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="R15" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="JTX" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="JRX" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="JBL" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="C2" library="we-rcl" deviceset="CAPACITOR" device="-0402" value="100n"/>
<part name="RESET" library="we-switch" deviceset="SW-TACTILE" device="-PTS840P" value="SW-TACTILE-PTS840P"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R1" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R3" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R2" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R4" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R5" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R7" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R6" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="R8" library="we-rcl" deviceset="RESISTOR" device="-0402" value="4k7"/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="V-REG" library="we-con" deviceset="MA03-1" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="JVCC" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="D3B" library="we-con" deviceset="MA08-1" device="" value="MA08-1"/>
<part name="D3A" library="we-con" deviceset="MA08-1" device="" value="MA08-1"/>
<part name="P+13" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="V+" device=""/>
<part name="D2B" library="we-con" deviceset="MA08-1" device="" value="MA08-1"/>
<part name="D2A" library="we-con" deviceset="MA08-1" device="" value="MA08-1"/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="V+" device=""/>
<part name="D1B" library="we-con" deviceset="MA08-1" device="" value="MA08-1"/>
<part name="D1A" library="we-con" deviceset="MA08-1" device="" value="MA08-1"/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="V+" device=""/>
<part name="T6" library="we-transistor" deviceset="MOSFET-N" device="-SOT23" value="IRLML2502"/>
<part name="T7" library="we-transistor" deviceset="MOSFET-N" device="-SOT23" value="IRLML2502"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="M1" library="we-con" deviceset="MA04-1" device="" value="MA04-1"/>
<part name="M2" library="we-con" deviceset="MA04-1" device="" value="MA04-1"/>
<part name="M3" library="we-con" deviceset="MA04-1" device="" value="MA04-1"/>
<part name="C7" library="we-rcl" deviceset="CAPACITOR" device="-1206" value="2u / 25V"/>
<part name="C8" library="we-rcl" deviceset="CAPACITOR" device="-1206" value="2u / 25V"/>
<part name="C9" library="we-rcl" deviceset="CAPACITOR" device="-1206" value="2u / 25V"/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="IC2" library="we-chip" deviceset="24LC*" device="-I/OT"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="R16" library="we-rcl" deviceset="RESISTOR" device="-0402" value="3k9"/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="R17" library="we-rcl" deviceset="RESISTOR" device="-0402" value="3k9"/>
<part name="R18" library="we-rcl" deviceset="RESISTOR" device="-0402" value="3k9"/>
<part name="WP" library="we-rcl" deviceset="JUMPER2" device="-0402-NC"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="FRAME1" library="we-symbol" deviceset="FRAME-A3L" device=""/>
<part name="X1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="2" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="1" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="X4" library="we-symbol" deviceset="PASSER" device="-07"/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="P+19" library="supply1" deviceset="+5V" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="LOGO2" library="we-symbol" deviceset="OSHW_LOGO" device="X0100"/>
<part name="R12" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100"/>
<part name="R13" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100"/>
<part name="R9" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="R10" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="SERVO2" library="we-con" deviceset="MA03-1" device=""/>
<part name="SERVO3" library="we-con" deviceset="MA03-1" device=""/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="P+20" library="supply1" deviceset="+5V" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="R19" library="we-rcl" deviceset="RESISTOR" device="-0402" value="100k"/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="R20" library="we-rcl" deviceset="RESISTOR" device="-0402" value="10k"/>
<part name="P+22" library="supply1" deviceset="+5V" device=""/>
<part name="J3" library="we-con" deviceset="FPC40" device=""/>
<part name="T9" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="T10" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="T1" library="we-transistor" deviceset="BSS138PS" device=""/>
<part name="J1" library="we-board" deviceset="FTDI" device="-SMDNC"/>
<part name="C11" library="we-rcl" deviceset="CAPACITOR" device="-1206" value="2u / 25V"/>
<part name="RPI" library="we-board" deviceset="RPI_B+" device="-HATCUT"/>
<part name="VIN1" library="we-con" deviceset="DC-JACK" device="-2.1" value="DC JACK"/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="J2" library="we-con" deviceset="MA02-1" device="" value="Laser1"/>
<part name="J4" library="we-con" deviceset="MA02-1" device="" value="Laser_SecuritySW"/>
<part name="J5" library="we-con" deviceset="MA02-1" device="" value="Laser2"/>
<part name="J7" library="we-rcl" deviceset="JUMPER3" device="-0603-NC"/>
<part name="J8" library="we-rcl" deviceset="JUMPER3" device="-0603-NC"/>
<part name="J9" library="we-rcl" deviceset="JUMPER3" device="-0603-NC"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
<part name="J10" library="we-rcl" deviceset="JUMPER3" device="-0603-NC"/>
<part name="J11" library="we-rcl" deviceset="JUMPER3" device="-0603-NC"/>
<part name="J12" library="we-rcl" deviceset="JUMPER3" device="-0603-NC"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="J13" library="we-rcl" deviceset="JUMPER3" device="-0603-NC"/>
<part name="J14" library="we-rcl" deviceset="JUMPER3" device="-0603-NC"/>
<part name="J15" library="we-rcl" deviceset="JUMPER3" device="-0603-NC"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="J6" library="we-con" deviceset="JST3" device="-B3B-PH-KS"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="217.17" y="41.91" size="5.08" layer="250" align="bottom-center">Power Supply</text>
<text x="99.06" y="240.03" size="5.08" layer="250" align="bottom-center">Raspberry Pi</text>
<text x="314.325" y="226.695" size="1.778" layer="97">M1_EN</text>
<text x="314.325" y="211.455" size="1.778" layer="97">M1_STEP</text>
<text x="314.325" y="208.915" size="1.778" layer="97">M1_DIR</text>
<text x="314.325" y="196.215" size="1.778" layer="97">M2_EN</text>
<text x="314.325" y="180.975" size="1.778" layer="97">M2_STEP</text>
<text x="314.325" y="178.435" size="1.778" layer="97">M2_DIR</text>
<text x="314.325" y="165.735" size="1.778" layer="97">M3_EN</text>
<text x="314.325" y="149.86" size="1.778" layer="97">M3_STEP</text>
<text x="314.325" y="147.32" size="1.778" layer="97">M3_DIR</text>
<text x="321.31" y="240.03" size="5.08" layer="250" align="bottom-center">Motor Driver</text>
<text x="246.38" y="144.78" size="5.08" layer="250" align="bottom-center">FTDI</text>
<text x="219.71" y="240.03" size="5.08" layer="250" align="bottom-center">AVR ATmega328</text>
<text x="60.96" y="95.25" size="5.08" layer="250" align="bottom-center">Level Shifter</text>
<text x="99.06" y="153.67" size="5.08" layer="250" align="bottom-center">ID EEPROM</text>
<text x="152.4" y="95.25" size="5.08" layer="250" align="bottom-center">Line-Laser</text>
<text x="16.51" y="185.42" size="5.08" layer="250" rot="R90" align="bottom-center">40pin FPC Connector</text>
<text x="289.56" y="22.86" size="1.27" layer="95" align="top-left">Released under the Creative Commons Attribution Share-Alike 
License. http://creativecommons.org/licenses/by-sa/4.0/

Designed by Stephan Watterott (Watterott electronic)

Further infos about FabScan Pi: http://www.fabscan.org</text>
<text x="217.17" y="95.25" size="5.08" layer="250" align="bottom-center">Camera Light</text>
<wire x1="173.99" y1="128.27" x2="176.53" y2="128.27" width="0.6096" layer="94"/>
<wire x1="134.62" y1="217.17" x2="137.16" y2="217.17" width="0.6096" layer="94"/>
<wire x1="134.62" y1="213.36" x2="137.16" y2="213.36" width="0.6096" layer="94"/>
<text x="190.5" y="144.78" size="5.08" layer="250" align="bottom-center">AVR Reset</text>
</plain>
<instances>
<instance part="IC1" gate="IC" x="220.98" y="194.31"/>
<instance part="VIN" gate="J" x="199.39" y="25.4"/>
<instance part="+3V1" gate="G$1" x="73.66" y="234.95" smashed="yes">
<attribute name="VALUE" x="76.2" y="237.49" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+1" gate="1" x="121.92" y="234.95" smashed="yes">
<attribute name="VALUE" x="124.46" y="237.49" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="76.2" y="167.64"/>
<instance part="SUPPLY1" gate="1" x="209.55" y="33.02"/>
<instance part="GND2" gate="1" x="121.92" y="167.64"/>
<instance part="P+2" gate="1" x="193.04" y="234.95" smashed="yes">
<attribute name="VALUE" x="195.58" y="237.49" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1" gate="Q" x="190.5" y="214.63" smashed="yes" rot="R90">
<attribute name="NAME" x="186.69" y="217.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="209.55" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="193.04" y="157.48"/>
<instance part="C5" gate="C" x="187.96" y="166.37" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="161.29" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="187.96" y="158.75" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C4" gate="C" x="177.8" y="166.37" smashed="yes" rot="R90">
<attribute name="NAME" x="177.8" y="161.29" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="177.8" y="158.75" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C3" gate="C" x="167.64" y="166.37" smashed="yes" rot="R90">
<attribute name="NAME" x="167.64" y="161.29" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="167.64" y="158.75" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R15" gate="R" x="193.04" y="227.33" rot="R90"/>
<instance part="GND4" gate="1" x="182.88" y="214.63" rot="R270"/>
<instance part="GND6" gate="1" x="243.84" y="115.57"/>
<instance part="C6" gate="C" x="238.76" y="135.89" smashed="yes" rot="R180">
<attribute name="NAME" x="238.76" y="140.97" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="238.76" y="138.43" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="P+3" gate="1" x="228.6" y="128.27" smashed="yes" rot="R90">
<attribute name="VALUE" x="226.06" y="128.905" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="JTX" gate="J" x="135.89" y="217.17" smashed="yes">
<attribute name="NAME" x="135.89" y="218.44" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="JRX" gate="J" x="135.89" y="213.36" smashed="yes">
<attribute name="NAME" x="135.89" y="212.09" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="JBL" gate="J" x="175.26" y="128.27" smashed="yes">
<attribute name="NAME" x="175.26" y="130.175" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="C2" gate="C" x="203.2" y="123.19" smashed="yes" rot="R180">
<attribute name="NAME" x="205.105" y="127" size="1.778" layer="95" rot="R180" align="bottom-center"/>
<attribute name="VALUE" x="204.47" y="118.745" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="RESET" gate="SW" x="177.8" y="224.79"/>
<instance part="GND8" gate="1" x="170.18" y="219.71"/>
<instance part="R1" gate="R" x="27.94" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="24.765" y="81.915" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="24.765" y="79.375" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R3" gate="R" x="45.72" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="49.53" y="81.915" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="49.53" y="79.375" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R2" gate="R" x="27.94" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="24.765" y="51.435" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="24.765" y="48.895" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R4" gate="R" x="45.72" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="49.53" y="51.435" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="49.53" y="48.895" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R5" gate="R" x="78.74" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="75.565" y="81.915" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="75.565" y="79.375" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R7" gate="R" x="96.52" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="100.33" y="81.915" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="100.33" y="79.375" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R6" gate="R" x="78.74" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="75.565" y="51.435" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="75.565" y="48.895" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R8" gate="R" x="96.52" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="100.33" y="51.435" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="100.33" y="48.895" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="P+4" gate="1" x="45.72" y="88.9" smashed="yes">
<attribute name="VALUE" x="48.26" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+5" gate="1" x="96.52" y="88.9" smashed="yes">
<attribute name="VALUE" x="99.06" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="1" x="45.72" y="58.42" smashed="yes">
<attribute name="VALUE" x="48.26" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+7" gate="1" x="96.52" y="58.42" smashed="yes">
<attribute name="VALUE" x="99.06" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V2" gate="G$1" x="27.94" y="88.9" smashed="yes">
<attribute name="VALUE" x="30.48" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V3" gate="G$1" x="78.74" y="88.9" smashed="yes">
<attribute name="VALUE" x="81.28" y="91.44" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V4" gate="G$1" x="27.94" y="58.42" smashed="yes">
<attribute name="VALUE" x="30.48" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V5" gate="G$1" x="78.74" y="58.42" smashed="yes">
<attribute name="VALUE" x="81.28" y="60.96" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="209.55" y="17.78"/>
<instance part="V-REG" gate="J" x="229.87" y="35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="235.585" y="33.782" size="1.778" layer="95"/>
</instance>
<instance part="GND10" gate="1" x="229.87" y="17.78"/>
<instance part="P+8" gate="1" x="241.3" y="27.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="242.57" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="JVCC" gate="J" x="238.76" y="128.27" smashed="yes">
<attribute name="NAME" x="238.76" y="125.73" size="1.778" layer="95" rot="R180" align="bottom-center"/>
</instance>
<instance part="P+11" gate="1" x="187.96" y="186.69" smashed="yes">
<attribute name="VALUE" x="190.5" y="189.23" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D3B" gate="J" x="328.93" y="158.75" rot="MR180"/>
<instance part="D3A" gate="J" x="312.42" y="158.75" rot="R180"/>
<instance part="P+13" gate="1" x="342.9" y="151.13" smashed="yes" rot="R270">
<attribute name="VALUE" x="345.44" y="148.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="1" x="361.95" y="168.91" smashed="yes">
<attribute name="VALUE" x="363.22" y="171.45" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D2B" gate="J" x="328.93" y="189.23" rot="MR180"/>
<instance part="D2A" gate="J" x="312.42" y="189.23" rot="R180"/>
<instance part="P+14" gate="1" x="342.9" y="181.61" smashed="yes" rot="R270">
<attribute name="VALUE" x="345.44" y="179.07" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="1" x="361.95" y="199.39" smashed="yes">
<attribute name="VALUE" x="363.22" y="201.93" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1B" gate="J" x="328.93" y="219.71" rot="MR180"/>
<instance part="D1A" gate="J" x="312.42" y="219.71" rot="R180"/>
<instance part="P+15" gate="1" x="342.9" y="212.09" smashed="yes" rot="R270">
<attribute name="VALUE" x="345.44" y="209.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY7" gate="1" x="361.95" y="232.41" smashed="yes">
<attribute name="VALUE" x="363.22" y="234.95" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="T6" gate="T" x="154.94" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="153.67" y="78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.67" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="T7" gate="T" x="154.94" y="46.99" smashed="yes" rot="R270">
<attribute name="NAME" x="153.67" y="44.45" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.67" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="149.86" y="71.12"/>
<instance part="GND22" gate="1" x="149.86" y="36.83"/>
<instance part="P+9" gate="1" x="214.63" y="87.63" smashed="yes">
<attribute name="VALUE" x="217.17" y="90.17" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND11" gate="1" x="214.63" y="67.31"/>
<instance part="M1" gate="J" x="354.33" y="217.17" rot="R180"/>
<instance part="M2" gate="J" x="354.33" y="186.69" rot="R180"/>
<instance part="M3" gate="J" x="354.33" y="156.21" rot="R180"/>
<instance part="C7" gate="C" x="361.95" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="367.03" y="220.98" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="367.03" y="217.17" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C8" gate="C" x="361.95" y="190.5" smashed="yes" rot="R90">
<attribute name="NAME" x="367.03" y="190.5" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="367.03" y="186.69" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="C9" gate="C" x="361.95" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="367.03" y="160.02" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="367.03" y="156.21" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="GND23" gate="1" x="361.95" y="207.01"/>
<instance part="GND24" gate="1" x="361.95" y="176.53"/>
<instance part="GND25" gate="1" x="361.95" y="146.05"/>
<instance part="IC2" gate="IC" x="101.6" y="133.35"/>
<instance part="GND27" gate="1" x="120.65" y="115.57"/>
<instance part="+3V6" gate="G$1" x="120.65" y="148.59" smashed="yes">
<attribute name="VALUE" x="123.19" y="151.13" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R16" gate="R" x="76.2" y="140.97" smashed="yes" rot="R90">
<attribute name="NAME" x="73.025" y="141.605" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="73.025" y="139.065" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="+3V7" gate="G$1" x="76.2" y="149.86" smashed="yes">
<attribute name="VALUE" x="78.74" y="152.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="R" x="85.09" y="140.97" smashed="yes" rot="R90">
<attribute name="NAME" x="81.915" y="141.605" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="81.915" y="139.065" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="R18" gate="R" x="125.73" y="140.97" smashed="yes" rot="R90">
<attribute name="NAME" x="129.54" y="141.605" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="129.54" y="139.065" size="1.778" layer="96" rot="R180" align="top-center"/>
</instance>
<instance part="WP" gate="J" x="76.2" y="123.19" smashed="yes" rot="R90">
<attribute name="NAME" x="80.01" y="121.92" size="1.778" layer="95" align="bottom-center"/>
</instance>
<instance part="GND28" gate="1" x="76.2" y="115.57"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="X1" gate="X" x="293.37" y="7.62"/>
<instance part="2" gate="X" x="299.72" y="7.62"/>
<instance part="1" gate="X" x="306.07" y="7.62"/>
<instance part="X4" gate="X" x="312.42" y="7.62"/>
<instance part="+3V8" gate="G$1" x="40.64" y="233.68" smashed="yes" rot="R270">
<attribute name="VALUE" x="41.91" y="233.045" size="1.778" layer="96"/>
</instance>
<instance part="P+19" gate="1" x="40.64" y="231.14" smashed="yes" rot="R270">
<attribute name="VALUE" x="41.91" y="230.505" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="35.56" y="127"/>
<instance part="+3V9" gate="G$1" x="40.64" y="193.04" smashed="yes" rot="R270">
<attribute name="VALUE" x="41.275" y="192.405" size="1.778" layer="96"/>
</instance>
<instance part="LOGO2" gate="G$1" x="334.01" y="7.62"/>
<instance part="R12" gate="R" x="143.51" y="86.36"/>
<instance part="R13" gate="R" x="143.51" y="52.07"/>
<instance part="R9" gate="R" x="134.62" y="78.74" rot="R90"/>
<instance part="R10" gate="R" x="134.62" y="44.45" rot="R90"/>
<instance part="SERVO2" gate="J" x="303.53" y="115.57" smashed="yes" rot="MR0">
<attribute name="NAME" x="307.34" y="121.412" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="SERVO3" gate="J" x="303.53" y="90.17" smashed="yes" rot="MR0">
<attribute name="NAME" x="307.34" y="96.012" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="P+10" gate="1" x="294.64" y="97.79" smashed="yes">
<attribute name="VALUE" x="297.18" y="100.33" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+20" gate="1" x="294.64" y="123.19" smashed="yes">
<attribute name="VALUE" x="297.18" y="125.73" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND12" gate="1" x="294.64" y="107.95"/>
<instance part="GND31" gate="1" x="294.64" y="82.55"/>
<instance part="R19" gate="R" x="180.34" y="123.19" rot="R90"/>
<instance part="GND32" gate="1" x="180.34" y="115.57"/>
<instance part="R20" gate="R" x="198.12" y="130.81" rot="R90"/>
<instance part="P+22" gate="1" x="198.12" y="138.43" smashed="yes">
<attribute name="VALUE" x="200.66" y="140.97" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J3" gate="J" x="22.86" y="185.42"/>
<instance part="T9" gate="T1" x="38.1" y="73.66" rot="R270"/>
<instance part="T9" gate="T2" x="38.1" y="43.18" rot="R270"/>
<instance part="T10" gate="T1" x="88.9" y="73.66" rot="R270"/>
<instance part="T10" gate="T2" x="88.9" y="43.18" rot="R270"/>
<instance part="T1" gate="T1" x="190.5" y="123.19" rot="R270"/>
<instance part="J1" gate="J" x="256.54" y="128.27"/>
<instance part="C11" gate="C" x="209.55" y="25.4" rot="R90"/>
<instance part="RPI" gate="RPI" x="99.06" y="200.66"/>
<instance part="VIN1" gate="J" x="199.39" y="25.4"/>
<instance part="P+12" gate="1" x="166.37" y="71.12" smashed="yes">
<attribute name="VALUE" x="168.91" y="73.66" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J2" gate="J" x="173.99" y="81.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="170.18" y="87.63" size="1.778" layer="96"/>
<attribute name="NAME" x="175.26" y="77.978" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J4" gate="J" x="173.99" y="63.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="170.18" y="69.85" size="1.778" layer="96"/>
<attribute name="NAME" x="175.26" y="60.198" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J5" gate="J" x="173.99" y="46.99" smashed="yes" rot="R180">
<attribute name="VALUE" x="170.18" y="53.34" size="1.778" layer="96"/>
<attribute name="NAME" x="175.26" y="43.688" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="J7" gate="J" x="317.5" y="124.46" rot="R180"/>
<instance part="J8" gate="J" x="336.55" y="124.46" rot="R180"/>
<instance part="J9" gate="J" x="355.6" y="124.46" rot="R180"/>
<instance part="GND5" gate="1" x="336.55" y="116.84"/>
<instance part="P+16" gate="1" x="336.55" y="132.08" smashed="yes">
<attribute name="VALUE" x="337.82" y="134.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J10" gate="J" x="317.5" y="100.33" rot="R180"/>
<instance part="J11" gate="J" x="336.55" y="100.33" rot="R180"/>
<instance part="J12" gate="J" x="355.6" y="100.33" rot="R180"/>
<instance part="GND7" gate="1" x="336.55" y="92.71"/>
<instance part="P+17" gate="1" x="336.55" y="107.95" smashed="yes">
<attribute name="VALUE" x="337.82" y="110.49" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J13" gate="J" x="317.5" y="76.2" rot="R180"/>
<instance part="J14" gate="J" x="336.55" y="76.2" rot="R180"/>
<instance part="J15" gate="J" x="355.6" y="76.2" rot="R180"/>
<instance part="GND13" gate="1" x="336.55" y="68.58"/>
<instance part="P+18" gate="1" x="336.55" y="83.82" smashed="yes">
<attribute name="VALUE" x="337.82" y="86.36" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J6" gate="J" x="226.06" y="78.74" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="81.28" y1="223.52" x2="73.66" y2="223.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="223.52" x2="73.66" y2="232.41" width="0.1524" layer="91"/>
<wire x1="81.28" y1="203.2" x2="73.66" y2="203.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="203.2" x2="73.66" y2="223.52" width="0.1524" layer="91"/>
<junction x="73.66" y="223.52"/>
<pinref part="RPI" gate="RPI" pin="3V3@1"/>
<pinref part="RPI" gate="RPI" pin="3V3@2"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="R2" gate="R" pin="1"/>
<wire x1="27.94" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="27.94" y="55.88"/>
<pinref part="T9" gate="T2" pin="G"/>
</segment>
<segment>
<pinref part="R6" gate="R" pin="1"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<wire x1="78.74" y1="55.88" x2="86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="55.88" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<junction x="78.74" y="55.88"/>
<pinref part="T10" gate="T2" pin="G"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="R5" gate="R" pin="1"/>
<wire x1="78.74" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="78.74" y="86.36"/>
<pinref part="T10" gate="T1" pin="G"/>
</segment>
<segment>
<wire x1="35.56" y1="78.74" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="35.56" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<junction x="27.94" y="86.36"/>
<pinref part="T9" gate="T1" pin="G"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="VCC"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<wire x1="119.38" y1="138.43" x2="120.65" y2="138.43" width="0.1524" layer="91"/>
<wire x1="120.65" y1="138.43" x2="120.65" y2="146.05" width="0.1524" layer="91"/>
<pinref part="R18" gate="R" pin="2"/>
<wire x1="125.73" y1="146.05" x2="120.65" y2="146.05" width="0.1524" layer="91"/>
<junction x="120.65" y="146.05"/>
</segment>
<segment>
<pinref part="R16" gate="R" pin="2"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="R17" gate="R" pin="2"/>
<wire x1="76.2" y1="146.05" x2="76.2" y2="147.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="146.05" x2="85.09" y2="146.05" width="0.1524" layer="91"/>
<junction x="76.2" y="146.05"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="30.48" y1="233.68" x2="38.1" y2="233.68" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="40"/>
</segment>
<segment>
<wire x1="30.48" y1="193.04" x2="38.1" y2="193.04" width="0.1524" layer="91"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<pinref part="J3" gate="J" pin="24"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="81.28" y1="175.26" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="175.26" x2="76.2" y2="170.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="193.04" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="193.04" x2="76.2" y2="175.26" width="0.1524" layer="91"/>
<junction x="76.2" y="175.26"/>
<wire x1="81.28" y1="213.36" x2="76.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="76.2" y1="213.36" x2="76.2" y2="193.04" width="0.1524" layer="91"/>
<junction x="76.2" y="193.04"/>
<pinref part="RPI" gate="RPI" pin="GND@2"/>
<pinref part="RPI" gate="RPI" pin="GND@5"/>
<pinref part="RPI" gate="RPI" pin="GND@8"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="116.84" y1="182.88" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<wire x1="121.92" y1="182.88" x2="121.92" y2="170.18" width="0.1524" layer="91"/>
<wire x1="116.84" y1="200.66" x2="121.92" y2="200.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="200.66" x2="121.92" y2="187.96" width="0.1524" layer="91"/>
<junction x="121.92" y="182.88"/>
<wire x1="121.92" y1="187.96" x2="121.92" y2="182.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="208.28" x2="121.92" y2="208.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="208.28" x2="121.92" y2="200.66" width="0.1524" layer="91"/>
<junction x="121.92" y="200.66"/>
<wire x1="116.84" y1="218.44" x2="121.92" y2="218.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="218.44" x2="121.92" y2="208.28" width="0.1524" layer="91"/>
<junction x="121.92" y="208.28"/>
<wire x1="116.84" y1="187.96" x2="121.92" y2="187.96" width="0.1524" layer="91"/>
<junction x="121.92" y="187.96"/>
<pinref part="RPI" gate="RPI" pin="GND@1"/>
<pinref part="RPI" gate="RPI" pin="GND@3"/>
<pinref part="RPI" gate="RPI" pin="GND@4"/>
<pinref part="RPI" gate="RPI" pin="GND@6"/>
<pinref part="RPI" gate="RPI" pin="GND@7"/>
</segment>
<segment>
<pinref part="IC1" gate="IC" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="195.58" y1="163.83" x2="193.04" y2="163.83" width="0.1524" layer="91"/>
<wire x1="193.04" y1="163.83" x2="193.04" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C5" gate="C" pin="1"/>
<wire x1="193.04" y1="163.83" x2="187.96" y2="163.83" width="0.1524" layer="91"/>
<junction x="193.04" y="163.83"/>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="187.96" y1="163.83" x2="177.8" y2="163.83" width="0.1524" layer="91"/>
<junction x="187.96" y="163.83"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="177.8" y1="163.83" x2="167.64" y2="163.83" width="0.1524" layer="91"/>
<junction x="177.8" y="163.83"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="Q1" gate="Q" pin="GND"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="248.92" y1="123.19" x2="243.84" y2="123.19" width="0.1524" layer="91"/>
<wire x1="243.84" y1="123.19" x2="243.84" y2="118.11" width="0.1524" layer="91"/>
<wire x1="248.92" y1="125.73" x2="243.84" y2="125.73" width="0.1524" layer="91"/>
<wire x1="243.84" y1="125.73" x2="243.84" y2="123.19" width="0.1524" layer="91"/>
<junction x="243.84" y="123.19"/>
<pinref part="J1" gate="J" pin="CTS"/>
<pinref part="J1" gate="J" pin="GND"/>
</segment>
<segment>
<pinref part="RESET" gate="SW" pin="P1"/>
<pinref part="RESET" gate="SW" pin="P2"/>
<wire x1="172.72" y1="224.79" x2="172.72" y2="222.25" width="0.1524" layer="91"/>
<wire x1="172.72" y1="222.25" x2="170.18" y2="222.25" width="0.1524" layer="91"/>
<junction x="172.72" y="222.25"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="VIN" gate="J" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="204.47" y1="22.86" x2="209.55" y2="22.86" width="0.1524" layer="91"/>
<wire x1="209.55" y1="22.86" x2="209.55" y2="20.32" width="0.1524" layer="91"/>
<pinref part="VIN" gate="J" pin="2"/>
<wire x1="204.47" y1="25.4" x2="204.47" y2="22.86" width="0.1524" layer="91"/>
<junction x="204.47" y="22.86"/>
<pinref part="C11" gate="C" pin="1"/>
<junction x="209.55" y="22.86"/>
<pinref part="VIN1" gate="J" pin="2"/>
<junction x="204.47" y="25.4"/>
<pinref part="VIN1" gate="J" pin="1"/>
</segment>
<segment>
<pinref part="V-REG" gate="J" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="229.87" y1="27.94" x2="229.87" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3B" gate="J" pin="2"/>
<wire x1="336.55" y1="163.83" x2="337.82" y2="163.83" width="0.1524" layer="91"/>
<pinref part="D3B" gate="J" pin="8"/>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="C9" gate="C" pin="1"/>
<wire x1="361.95" y1="148.59" x2="361.95" y2="157.48" width="0.1524" layer="91"/>
<wire x1="336.55" y1="148.59" x2="337.82" y2="148.59" width="0.1524" layer="91"/>
<junction x="361.95" y="148.59"/>
<wire x1="337.82" y1="148.59" x2="361.95" y2="148.59" width="0.1524" layer="91"/>
<wire x1="337.82" y1="163.83" x2="337.82" y2="148.59" width="0.1524" layer="91"/>
<junction x="337.82" y="148.59"/>
</segment>
<segment>
<pinref part="D2B" gate="J" pin="2"/>
<wire x1="336.55" y1="194.31" x2="337.82" y2="194.31" width="0.1524" layer="91"/>
<pinref part="D2B" gate="J" pin="8"/>
<pinref part="C8" gate="C" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="361.95" y1="187.96" x2="361.95" y2="179.07" width="0.1524" layer="91"/>
<wire x1="336.55" y1="179.07" x2="337.82" y2="179.07" width="0.1524" layer="91"/>
<junction x="361.95" y="179.07"/>
<wire x1="337.82" y1="179.07" x2="361.95" y2="179.07" width="0.1524" layer="91"/>
<wire x1="337.82" y1="194.31" x2="337.82" y2="179.07" width="0.1524" layer="91"/>
<junction x="337.82" y="179.07"/>
</segment>
<segment>
<pinref part="D1B" gate="J" pin="2"/>
<wire x1="336.55" y1="224.79" x2="337.82" y2="224.79" width="0.1524" layer="91"/>
<pinref part="D1B" gate="J" pin="8"/>
<pinref part="C7" gate="C" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="361.95" y1="218.44" x2="361.95" y2="209.55" width="0.1524" layer="91"/>
<wire x1="336.55" y1="209.55" x2="337.82" y2="209.55" width="0.1524" layer="91"/>
<junction x="361.95" y="209.55"/>
<wire x1="337.82" y1="209.55" x2="361.95" y2="209.55" width="0.1524" layer="91"/>
<wire x1="337.82" y1="224.79" x2="337.82" y2="209.55" width="0.1524" layer="91"/>
<junction x="337.82" y="209.55"/>
</segment>
<segment>
<pinref part="T6" gate="T" pin="S"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R9" gate="R" pin="1"/>
<wire x1="134.62" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="149.86" y="73.66"/>
</segment>
<segment>
<pinref part="T7" gate="T" pin="S"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="149.86" y1="46.99" x2="149.86" y2="39.37" width="0.1524" layer="91"/>
<pinref part="R10" gate="R" pin="1"/>
<wire x1="134.62" y1="39.37" x2="149.86" y2="39.37" width="0.1524" layer="91"/>
<junction x="149.86" y="39.37"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="GND"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="119.38" y1="128.27" x2="120.65" y2="128.27" width="0.1524" layer="91"/>
<wire x1="120.65" y1="128.27" x2="120.65" y2="118.11" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="WP" gate="J" pin="1"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="30.48" y1="137.16" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="35.56" y1="129.54" x2="35.56" y2="137.16" width="0.1524" layer="91"/>
<junction x="35.56" y="137.16"/>
<wire x1="30.48" y1="172.72" x2="35.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="35.56" y1="137.16" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<junction x="35.56" y="172.72"/>
<wire x1="35.56" y1="149.86" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="160.02" x2="35.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="30.48" y1="213.36" x2="35.56" y2="213.36" width="0.1524" layer="91"/>
<wire x1="35.56" y1="172.72" x2="35.56" y2="185.42" width="0.1524" layer="91"/>
<junction x="35.56" y="213.36"/>
<wire x1="35.56" y1="185.42" x2="35.56" y2="200.66" width="0.1524" layer="91"/>
<wire x1="35.56" y1="200.66" x2="35.56" y2="213.36" width="0.1524" layer="91"/>
<wire x1="30.48" y1="220.98" x2="35.56" y2="220.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="213.36" x2="35.56" y2="220.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="200.66" x2="35.56" y2="200.66" width="0.1524" layer="91"/>
<junction x="35.56" y="200.66"/>
<wire x1="30.48" y1="185.42" x2="35.56" y2="185.42" width="0.1524" layer="91"/>
<junction x="35.56" y="185.42"/>
<wire x1="30.48" y1="160.02" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="35.56" y="160.02"/>
<wire x1="30.48" y1="149.86" x2="35.56" y2="149.86" width="0.1524" layer="91"/>
<junction x="35.56" y="149.86"/>
<pinref part="J3" gate="J" pin="2"/>
<pinref part="J3" gate="J" pin="7"/>
<pinref part="J3" gate="J" pin="11"/>
<pinref part="J3" gate="J" pin="16"/>
<pinref part="J3" gate="J" pin="21"/>
<pinref part="J3" gate="J" pin="27"/>
<pinref part="J3" gate="J" pin="32"/>
<pinref part="J3" gate="J" pin="35"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="294.64" y1="110.49" x2="294.64" y2="113.03" width="0.1524" layer="91"/>
<pinref part="SERVO2" gate="J" pin="1"/>
<wire x1="294.64" y1="113.03" x2="295.91" y2="113.03" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SERVO3" gate="J" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
<wire x1="295.91" y1="87.63" x2="294.64" y2="87.63" width="0.1524" layer="91"/>
<wire x1="294.64" y1="87.63" x2="294.64" y2="85.09" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R19" gate="R" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="185.42" y1="123.19" x2="185.42" y2="118.11" width="0.1524" layer="91"/>
<wire x1="185.42" y1="118.11" x2="180.34" y2="118.11" width="0.1524" layer="91"/>
<junction x="180.34" y="118.11"/>
<pinref part="T1" gate="T1" pin="S"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="214.63" y1="76.2" x2="214.63" y2="69.85" width="0.1524" layer="91"/>
<wire x1="218.44" y1="76.2" x2="214.63" y2="76.2" width="0.1524" layer="91"/>
<pinref part="J6" gate="J" pin="1"/>
</segment>
<segment>
<pinref part="J9" gate="J" pin="1"/>
<pinref part="J8" gate="J" pin="1"/>
<wire x1="355.6" y1="119.38" x2="336.55" y2="119.38" width="0.1524" layer="91"/>
<wire x1="336.55" y1="119.38" x2="317.5" y2="119.38" width="0.1524" layer="91"/>
<junction x="336.55" y="119.38"/>
<pinref part="J7" gate="J" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J12" gate="J" pin="1"/>
<pinref part="J11" gate="J" pin="1"/>
<wire x1="355.6" y1="95.25" x2="336.55" y2="95.25" width="0.1524" layer="91"/>
<wire x1="336.55" y1="95.25" x2="317.5" y2="95.25" width="0.1524" layer="91"/>
<junction x="336.55" y="95.25"/>
<pinref part="J10" gate="J" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J15" gate="J" pin="1"/>
<pinref part="J14" gate="J" pin="1"/>
<wire x1="355.6" y1="71.12" x2="336.55" y2="71.12" width="0.1524" layer="91"/>
<wire x1="336.55" y1="71.12" x2="317.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="336.55" y="71.12"/>
<pinref part="J13" gate="J" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="116.84" y1="223.52" x2="121.92" y2="223.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="223.52" x2="121.92" y2="232.41" width="0.1524" layer="91"/>
<wire x1="116.84" y1="220.98" x2="121.92" y2="220.98" width="0.1524" layer="91"/>
<wire x1="121.92" y1="220.98" x2="121.92" y2="223.52" width="0.1524" layer="91"/>
<junction x="121.92" y="223.52"/>
<pinref part="RPI" gate="RPI" pin="5V@1"/>
<pinref part="RPI" gate="RPI" pin="5V@2"/>
</segment>
<segment>
<pinref part="R15" gate="R" pin="2"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="JVCC" gate="J" pin="1"/>
<wire x1="233.68" y1="128.27" x2="231.14" y2="128.27" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="R4" gate="R" pin="1"/>
</segment>
<segment>
<pinref part="P+7" gate="1" pin="+5V"/>
<pinref part="R8" gate="R" pin="1"/>
</segment>
<segment>
<pinref part="R7" gate="R" pin="1"/>
<pinref part="P+5" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="R3" gate="R" pin="1"/>
</segment>
<segment>
<pinref part="V-REG" gate="J" pin="3"/>
<wire x1="232.41" y1="27.94" x2="238.76" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="C5" gate="C" pin="2"/>
<pinref part="IC1" gate="IC" pin="VCC"/>
<wire x1="187.96" y1="168.91" x2="195.58" y2="168.91" width="0.1524" layer="91"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="187.96" y1="168.91" x2="187.96" y2="173.99" width="0.1524" layer="91"/>
<junction x="187.96" y="168.91"/>
<pinref part="C4" gate="C" pin="2"/>
<wire x1="187.96" y1="173.99" x2="187.96" y2="184.15" width="0.1524" layer="91"/>
<wire x1="177.8" y1="173.99" x2="177.8" y2="168.91" width="0.1524" layer="91"/>
<wire x1="177.8" y1="173.99" x2="187.96" y2="173.99" width="0.1524" layer="91"/>
<junction x="187.96" y="173.99"/>
<pinref part="IC1" gate="IC" pin="AVCC"/>
<wire x1="195.58" y1="173.99" x2="187.96" y2="173.99" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3B" gate="J" pin="7"/>
<pinref part="P+13" gate="1" pin="+5V"/>
<wire x1="336.55" y1="151.13" x2="340.36" y2="151.13" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D2B" gate="J" pin="7"/>
<pinref part="P+14" gate="1" pin="+5V"/>
<wire x1="336.55" y1="181.61" x2="340.36" y2="181.61" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1B" gate="J" pin="7"/>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="336.55" y1="212.09" x2="340.36" y2="212.09" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="214.63" y1="78.74" x2="214.63" y2="85.09" width="0.1524" layer="91"/>
<wire x1="218.44" y1="78.74" x2="214.63" y2="78.74" width="0.1524" layer="91"/>
<pinref part="J6" gate="J" pin="2"/>
</segment>
<segment>
<pinref part="P+19" gate="1" pin="+5V"/>
<wire x1="30.48" y1="231.14" x2="35.56" y2="231.14" width="0.1524" layer="91"/>
<wire x1="35.56" y1="231.14" x2="38.1" y2="231.14" width="0.1524" layer="91"/>
<junction x="35.56" y="231.14"/>
<wire x1="30.48" y1="226.06" x2="35.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="35.56" y1="231.14" x2="35.56" y2="226.06" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="37"/>
<pinref part="J3" gate="J" pin="39"/>
</segment>
<segment>
<pinref part="SERVO2" gate="J" pin="2"/>
<pinref part="P+20" gate="1" pin="+5V"/>
<wire x1="295.91" y1="115.57" x2="294.64" y2="115.57" width="0.1524" layer="91"/>
<wire x1="294.64" y1="115.57" x2="294.64" y2="120.65" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SERVO3" gate="J" pin="2"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="295.91" y1="90.17" x2="294.64" y2="90.17" width="0.1524" layer="91"/>
<wire x1="294.64" y1="90.17" x2="294.64" y2="95.25" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R20" gate="R" pin="2"/>
<pinref part="P+22" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+12" gate="1" pin="+5V"/>
<pinref part="J4" gate="J" pin="1"/>
<wire x1="166.37" y1="66.04" x2="166.37" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J7" gate="J" pin="3"/>
<pinref part="J8" gate="J" pin="3"/>
<wire x1="317.5" y1="129.54" x2="336.55" y2="129.54" width="0.1524" layer="91"/>
<pinref part="J9" gate="J" pin="3"/>
<wire x1="336.55" y1="129.54" x2="355.6" y2="129.54" width="0.1524" layer="91"/>
<junction x="336.55" y="129.54"/>
<pinref part="P+16" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="J10" gate="J" pin="3"/>
<pinref part="J11" gate="J" pin="3"/>
<wire x1="317.5" y1="105.41" x2="336.55" y2="105.41" width="0.1524" layer="91"/>
<pinref part="J12" gate="J" pin="3"/>
<wire x1="336.55" y1="105.41" x2="355.6" y2="105.41" width="0.1524" layer="91"/>
<junction x="336.55" y="105.41"/>
<pinref part="P+17" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="J13" gate="J" pin="3"/>
<pinref part="J14" gate="J" pin="3"/>
<wire x1="317.5" y1="81.28" x2="336.55" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J15" gate="J" pin="3"/>
<wire x1="336.55" y1="81.28" x2="355.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="336.55" y="81.28"/>
<pinref part="P+18" gate="1" pin="+5V"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PB6(XTAL1)"/>
<pinref part="Q1" gate="Q" pin="2"/>
<wire x1="195.58" y1="217.17" x2="190.5" y2="217.17" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PB7(XTAL2)"/>
<pinref part="Q1" gate="Q" pin="1"/>
<wire x1="195.58" y1="212.09" x2="190.5" y2="212.09" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="AREF"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="195.58" y1="179.07" x2="167.64" y2="179.07" width="0.1524" layer="91"/>
<wire x1="167.64" y1="179.07" x2="167.64" y2="168.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="PC6(!RESET!)"/>
<pinref part="R15" gate="R" pin="1"/>
<wire x1="195.58" y1="222.25" x2="193.04" y2="222.25" width="0.1524" layer="91"/>
<pinref part="RESET" gate="SW" pin="S2"/>
<wire x1="193.04" y1="222.25" x2="182.88" y2="222.25" width="0.1524" layer="91"/>
<junction x="193.04" y="222.25"/>
<pinref part="RESET" gate="SW" pin="S1"/>
<wire x1="182.88" y1="224.79" x2="182.88" y2="222.25" width="0.1524" layer="91"/>
<junction x="182.88" y="222.25"/>
<label x="185.42" y="222.25" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="205.74" y1="123.19" x2="208.28" y2="123.19" width="0.1524" layer="91"/>
<label x="208.28" y="123.19" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="236.22" y1="135.89" x2="228.6" y2="135.89" width="0.1524" layer="91"/>
<label x="228.6" y="135.89" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3_DIR_D13" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SCK)PB5"/>
<wire x1="246.38" y1="209.55" x2="251.46" y2="209.55" width="0.1524" layer="91"/>
<label x="251.46" y="209.55" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D3A" gate="J" pin="8"/>
<wire x1="304.8" y1="148.59" x2="302.26" y2="148.59" width="0.1524" layer="91"/>
<label x="302.26" y="148.59" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="248.92" y1="135.89" x2="241.3" y2="135.89" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="DTR"/>
</segment>
</net>
<net name="IO18" class="0">
<segment>
<wire x1="116.84" y1="210.82" x2="127" y2="210.82" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="PWM/IO18"/>
<label x="127" y="210.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="205.74" x2="40.64" y2="205.74" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="29"/>
<label x="40.64" y="205.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JBL" gate="J" pin="2"/>
<wire x1="180.34" y1="128.27" x2="187.96" y2="128.27" width="0.1524" layer="91"/>
<pinref part="R19" gate="R" pin="2"/>
<junction x="180.34" y="128.27"/>
<pinref part="T1" gate="T1" pin="G"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="200.66" y1="123.19" x2="198.12" y2="123.19" width="0.1524" layer="91"/>
<pinref part="R20" gate="R" pin="1"/>
<wire x1="198.12" y1="123.19" x2="195.58" y2="123.19" width="0.1524" layer="91"/>
<wire x1="198.12" y1="125.73" x2="198.12" y2="123.19" width="0.1524" layer="91"/>
<junction x="198.12" y="123.19"/>
<pinref part="T1" gate="T1" pin="D"/>
</segment>
</net>
<net name="IO15" class="0">
<segment>
<pinref part="JRX" gate="J" pin="1"/>
<wire x1="116.84" y1="213.36" x2="130.81" y2="213.36" width="0.1524" layer="91"/>
<label x="123.19" y="213.36" size="1.778" layer="95"/>
<pinref part="RPI" gate="RPI" pin="RXD/IO15"/>
</segment>
<segment>
<wire x1="30.48" y1="210.82" x2="40.64" y2="210.82" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="31"/>
<label x="40.64" y="210.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO14" class="0">
<segment>
<wire x1="116.84" y1="215.9" x2="130.81" y2="215.9" width="0.1524" layer="91"/>
<wire x1="130.81" y1="215.9" x2="130.81" y2="217.17" width="0.1524" layer="91"/>
<pinref part="JTX" gate="J" pin="1"/>
<label x="123.19" y="215.9" size="1.778" layer="95"/>
<pinref part="RPI" gate="RPI" pin="TXD/IO14"/>
</segment>
<segment>
<wire x1="30.48" y1="215.9" x2="40.64" y2="215.9" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="33"/>
<label x="40.64" y="215.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="JRX" gate="J" pin="2"/>
<wire x1="140.97" y1="213.36" x2="142.24" y2="213.36" width="0.1524" layer="91"/>
<label x="142.24" y="213.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R6" gate="R" pin="2"/>
<wire x1="83.82" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="45.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<junction x="78.74" y="43.18"/>
<pinref part="T10" gate="T2" pin="S"/>
<label x="73.66" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="JTX" gate="J" pin="2"/>
<wire x1="140.97" y1="217.17" x2="142.24" y2="217.17" width="0.1524" layer="91"/>
<label x="142.24" y="217.17" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="83.82" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="73.66" y2="73.66" width="0.1524" layer="91"/>
<junction x="78.74" y="73.66"/>
<pinref part="T10" gate="T1" pin="S"/>
<label x="73.66" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="81.28" y1="220.98" x2="68.58" y2="220.98" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO2/SDA"/>
<label x="68.58" y="220.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="33.02" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="27.94" y="73.66"/>
<pinref part="T9" gate="T1" pin="S"/>
<label x="22.86" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="228.6" x2="40.64" y2="228.6" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="38"/>
<label x="40.64" y="228.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="81.28" y1="218.44" x2="68.58" y2="218.44" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO3/SCL"/>
<label x="68.58" y="218.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="33.02" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R2" gate="R" pin="2"/>
<wire x1="27.94" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="45.72" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<junction x="27.94" y="43.18"/>
<pinref part="T9" gate="T2" pin="S"/>
<label x="22.86" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="223.52" x2="40.64" y2="223.52" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="36"/>
<label x="40.64" y="223.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="81.28" y1="200.66" x2="68.58" y2="200.66" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO10/MOSI"/>
<label x="68.58" y="200.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="187.96" x2="40.64" y2="187.96" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="22"/>
<label x="40.64" y="187.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="81.28" y1="198.12" x2="68.58" y2="198.12" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO9/MISO"/>
<label x="68.58" y="198.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="182.88" x2="40.64" y2="182.88" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="20"/>
<label x="40.64" y="182.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="81.28" y1="195.58" x2="68.58" y2="195.58" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO11/SCK"/>
<label x="68.58" y="195.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="177.8" x2="40.64" y2="177.8" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="18"/>
<label x="40.64" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA_A4" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SDA/ADC4)PC4"/>
<wire x1="246.38" y1="194.31" x2="251.46" y2="194.31" width="0.1524" layer="91"/>
<label x="251.46" y="194.31" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="43.18" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<junction x="45.72" y="73.66"/>
<pinref part="T9" gate="T1" pin="D"/>
<label x="50.8" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL_A5" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SCL/ADC5)PC5"/>
<wire x1="246.38" y1="191.77" x2="251.46" y2="191.77" width="0.1524" layer="91"/>
<label x="251.46" y="191.77" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="43.18" y1="43.18" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="45.72" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<junction x="45.72" y="43.18"/>
<pinref part="T9" gate="T2" pin="D"/>
<label x="50.8" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX_D0" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(RXD)PD0"/>
<wire x1="246.38" y1="181.61" x2="251.46" y2="181.61" width="0.1524" layer="91"/>
<label x="251.46" y="181.61" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R7" gate="R" pin="2"/>
<wire x1="93.98" y1="73.66" x2="96.52" y2="73.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="73.66" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<junction x="96.52" y="73.66"/>
<pinref part="T10" gate="T1" pin="D"/>
<label x="101.6" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="248.92" y1="130.81" x2="228.6" y2="130.81" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="TXO"/>
<label x="228.6" y="130.81" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX_D1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(TXD)PD1"/>
<wire x1="246.38" y1="179.07" x2="251.46" y2="179.07" width="0.1524" layer="91"/>
<label x="251.46" y="179.07" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R8" gate="R" pin="2"/>
<wire x1="93.98" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="43.18" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
<wire x1="96.52" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<junction x="96.52" y="43.18"/>
<pinref part="T10" gate="T2" pin="D"/>
<label x="101.6" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="248.92" y1="133.35" x2="228.6" y2="133.35" width="0.1524" layer="91"/>
<pinref part="J1" gate="J" pin="RXI"/>
<label x="228.6" y="133.35" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="VIN" gate="J" pin="3"/>
<wire x1="204.47" y1="27.94" x2="209.55" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="1" pin="V+"/>
<wire x1="209.55" y1="27.94" x2="209.55" y2="30.48" width="0.1524" layer="91"/>
<junction x="209.55" y="27.94"/>
<pinref part="V-REG" gate="J" pin="1"/>
<wire x1="209.55" y1="27.94" x2="227.33" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C11" gate="C" pin="2"/>
<pinref part="VIN1" gate="J" pin="3"/>
<junction x="204.47" y="27.94"/>
</segment>
<segment>
<pinref part="D3B" gate="J" pin="1"/>
<pinref part="SUPPLY5" gate="1" pin="V+"/>
<wire x1="336.55" y1="166.37" x2="361.95" y2="166.37" width="0.1524" layer="91"/>
<pinref part="C9" gate="C" pin="2"/>
<wire x1="361.95" y1="162.56" x2="361.95" y2="166.37" width="0.1524" layer="91"/>
<junction x="361.95" y="166.37"/>
</segment>
<segment>
<pinref part="D2B" gate="J" pin="1"/>
<pinref part="SUPPLY6" gate="1" pin="V+"/>
<wire x1="336.55" y1="196.85" x2="361.95" y2="196.85" width="0.1524" layer="91"/>
<pinref part="C8" gate="C" pin="2"/>
<wire x1="361.95" y1="193.04" x2="361.95" y2="196.85" width="0.1524" layer="91"/>
<junction x="361.95" y="196.85"/>
</segment>
<segment>
<pinref part="D1B" gate="J" pin="1"/>
<pinref part="SUPPLY7" gate="1" pin="V+"/>
<wire x1="336.55" y1="227.33" x2="361.95" y2="227.33" width="0.1524" layer="91"/>
<pinref part="C7" gate="C" pin="2"/>
<wire x1="361.95" y1="227.33" x2="361.95" y2="229.87" width="0.1524" layer="91"/>
<wire x1="361.95" y1="223.52" x2="361.95" y2="227.33" width="0.1524" layer="91"/>
<junction x="361.95" y="227.33"/>
</segment>
</net>
<net name="VCC_FTDI" class="0">
<segment>
<wire x1="248.92" y1="128.27" x2="243.84" y2="128.27" width="0.1524" layer="91"/>
<pinref part="JVCC" gate="J" pin="2"/>
<pinref part="J1" gate="J" pin="VCC"/>
</segment>
</net>
<net name="LASER1_D9" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(OC1A)PB1"/>
<wire x1="246.38" y1="219.71" x2="251.46" y2="219.71" width="0.1524" layer="91"/>
<label x="251.46" y="219.71" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R12" gate="R" pin="1"/>
<wire x1="138.43" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R9" gate="R" pin="2"/>
<wire x1="134.62" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<junction x="134.62" y="86.36"/>
<label x="129.54" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LASER2_D10" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(SS/OC1B)PB2"/>
<wire x1="246.38" y1="217.17" x2="251.46" y2="217.17" width="0.1524" layer="91"/>
<label x="251.46" y="217.17" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R13" gate="R" pin="1"/>
<wire x1="138.43" y1="52.07" x2="134.62" y2="52.07" width="0.1524" layer="91"/>
<pinref part="R10" gate="R" pin="2"/>
<wire x1="134.62" y1="52.07" x2="129.54" y2="52.07" width="0.1524" layer="91"/>
<wire x1="134.62" y1="49.53" x2="134.62" y2="52.07" width="0.1524" layer="91"/>
<junction x="134.62" y="52.07"/>
<label x="129.54" y="52.07" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3_EN_D11" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(OC2A/MOSI)PB3"/>
<wire x1="246.38" y1="214.63" x2="251.46" y2="214.63" width="0.1524" layer="91"/>
<label x="251.46" y="214.63" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D3A" gate="J" pin="1"/>
<wire x1="304.8" y1="166.37" x2="302.26" y2="166.37" width="0.1524" layer="91"/>
<label x="302.26" y="166.37" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3_STEP_D12" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(MISO)PB4"/>
<wire x1="246.38" y1="212.09" x2="251.46" y2="212.09" width="0.1524" layer="91"/>
<label x="251.46" y="212.09" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D3A" gate="J" pin="7"/>
<wire x1="304.8" y1="151.13" x2="302.26" y2="151.13" width="0.1524" layer="91"/>
<label x="302.26" y="151.13" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SERVO3" gate="J" pin="3"/>
<wire x1="295.91" y1="92.71" x2="289.56" y2="92.71" width="0.1524" layer="91"/>
<label x="289.56" y="92.71" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LIGHT_A1" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(ADC1)PC1"/>
<wire x1="246.38" y1="201.93" x2="251.46" y2="201.93" width="0.1524" layer="91"/>
<label x="251.46" y="201.93" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="209.55" y1="81.28" x2="218.44" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J6" gate="J" pin="3"/>
<label x="209.55" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_EN_D2" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(INT0)PD2"/>
<wire x1="246.38" y1="176.53" x2="251.46" y2="176.53" width="0.1524" layer="91"/>
<label x="251.46" y="176.53" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D1A" gate="J" pin="1"/>
<wire x1="304.8" y1="227.33" x2="302.26" y2="227.33" width="0.1524" layer="91"/>
<label x="302.26" y="227.33" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_STEP_D3" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(OC2B/INT1)PD3"/>
<wire x1="246.38" y1="173.99" x2="251.46" y2="173.99" width="0.1524" layer="91"/>
<label x="251.46" y="173.99" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D1A" gate="J" pin="7"/>
<wire x1="304.8" y1="212.09" x2="302.26" y2="212.09" width="0.1524" layer="91"/>
<label x="302.26" y="212.09" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_DIR_D4" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(XCK/T0)PD4"/>
<wire x1="246.38" y1="171.45" x2="251.46" y2="171.45" width="0.1524" layer="91"/>
<label x="251.46" y="171.45" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D1A" gate="J" pin="8"/>
<wire x1="304.8" y1="209.55" x2="302.26" y2="209.55" width="0.1524" layer="91"/>
<label x="302.26" y="209.55" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2_EN_D5" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(OC0B/T1)PD5"/>
<wire x1="246.38" y1="168.91" x2="251.46" y2="168.91" width="0.1524" layer="91"/>
<label x="251.46" y="168.91" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D2A" gate="J" pin="1"/>
<wire x1="304.8" y1="196.85" x2="302.26" y2="196.85" width="0.1524" layer="91"/>
<label x="302.26" y="196.85" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2_STEP_D6" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(OC0A/AIN0)PD6"/>
<wire x1="246.38" y1="166.37" x2="251.46" y2="166.37" width="0.1524" layer="91"/>
<label x="251.46" y="166.37" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D2A" gate="J" pin="7"/>
<wire x1="304.8" y1="181.61" x2="302.26" y2="181.61" width="0.1524" layer="91"/>
<label x="302.26" y="181.61" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SERVO2" gate="J" pin="3"/>
<wire x1="295.91" y1="118.11" x2="289.56" y2="118.11" width="0.1524" layer="91"/>
<label x="289.56" y="118.11" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2_DIR_D7" class="0">
<segment>
<pinref part="IC1" gate="IC" pin="(AIN1)PD7"/>
<wire x1="246.38" y1="163.83" x2="251.46" y2="163.83" width="0.1524" layer="91"/>
<label x="251.46" y="163.83" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="D2A" gate="J" pin="8"/>
<wire x1="304.8" y1="179.07" x2="302.26" y2="179.07" width="0.1524" layer="91"/>
<label x="302.26" y="179.07" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D3B" gate="J" pin="3"/>
<wire x1="336.55" y1="161.29" x2="346.71" y2="161.29" width="0.1524" layer="91"/>
<pinref part="M3" gate="J" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D3B" gate="J" pin="4"/>
<wire x1="346.71" y1="158.75" x2="336.55" y2="158.75" width="0.1524" layer="91"/>
<pinref part="M3" gate="J" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="D3B" gate="J" pin="5"/>
<wire x1="336.55" y1="156.21" x2="346.71" y2="156.21" width="0.1524" layer="91"/>
<pinref part="M3" gate="J" pin="3"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="D3B" gate="J" pin="6"/>
<wire x1="336.55" y1="153.67" x2="346.71" y2="153.67" width="0.1524" layer="91"/>
<pinref part="M3" gate="J" pin="4"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D2B" gate="J" pin="3"/>
<wire x1="336.55" y1="191.77" x2="346.71" y2="191.77" width="0.1524" layer="91"/>
<pinref part="M2" gate="J" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="D2B" gate="J" pin="4"/>
<wire x1="346.71" y1="189.23" x2="336.55" y2="189.23" width="0.1524" layer="91"/>
<pinref part="M2" gate="J" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="D2B" gate="J" pin="5"/>
<wire x1="336.55" y1="186.69" x2="346.71" y2="186.69" width="0.1524" layer="91"/>
<pinref part="M2" gate="J" pin="3"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D2B" gate="J" pin="6"/>
<wire x1="336.55" y1="184.15" x2="346.71" y2="184.15" width="0.1524" layer="91"/>
<pinref part="M2" gate="J" pin="4"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D1B" gate="J" pin="3"/>
<wire x1="336.55" y1="222.25" x2="346.71" y2="222.25" width="0.1524" layer="91"/>
<pinref part="M1" gate="J" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="D1B" gate="J" pin="4"/>
<wire x1="346.71" y1="219.71" x2="336.55" y2="219.71" width="0.1524" layer="91"/>
<pinref part="M1" gate="J" pin="2"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="D1B" gate="J" pin="5"/>
<wire x1="336.55" y1="217.17" x2="346.71" y2="217.17" width="0.1524" layer="91"/>
<pinref part="M1" gate="J" pin="3"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="D1B" gate="J" pin="6"/>
<wire x1="336.55" y1="214.63" x2="346.71" y2="214.63" width="0.1524" layer="91"/>
<pinref part="M1" gate="J" pin="4"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="T6" gate="T" pin="D"/>
<wire x1="166.37" y1="81.28" x2="160.02" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J2" gate="J" pin="2"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="T7" gate="T" pin="D"/>
<wire x1="166.37" y1="46.99" x2="160.02" y2="46.99" width="0.1524" layer="91"/>
<pinref part="J5" gate="J" pin="2"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC2" gate="IC" pin="WP"/>
<wire x1="86.36" y1="128.27" x2="76.2" y2="128.27" width="0.1524" layer="91"/>
<pinref part="R16" gate="R" pin="1"/>
<wire x1="76.2" y1="135.89" x2="76.2" y2="128.27" width="0.1524" layer="91"/>
<junction x="76.2" y="128.27"/>
<pinref part="WP" gate="J" pin="2"/>
</segment>
</net>
<net name="ID_SC" class="0">
<segment>
<wire x1="116.84" y1="190.5" x2="127" y2="190.5" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="ID_SC"/>
<label x="127" y="190.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="SCL"/>
<wire x1="86.36" y1="133.35" x2="85.09" y2="133.35" width="0.1524" layer="91"/>
<pinref part="R17" gate="R" pin="1"/>
<wire x1="85.09" y1="133.35" x2="71.12" y2="133.35" width="0.1524" layer="91"/>
<wire x1="85.09" y1="135.89" x2="85.09" y2="133.35" width="0.1524" layer="91"/>
<junction x="85.09" y="133.35"/>
<label x="71.12" y="133.35" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="13"/>
<label x="40.64" y="165.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ID_SD" class="0">
<segment>
<wire x1="81.28" y1="190.5" x2="68.58" y2="190.5" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="ID_SD"/>
<label x="68.58" y="190.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="IC" pin="SDA"/>
<wire x1="119.38" y1="133.35" x2="125.73" y2="133.35" width="0.1524" layer="91"/>
<pinref part="R18" gate="R" pin="1"/>
<wire x1="125.73" y1="133.35" x2="130.81" y2="133.35" width="0.1524" layer="91"/>
<wire x1="125.73" y1="135.89" x2="125.73" y2="133.35" width="0.1524" layer="91"/>
<junction x="125.73" y="133.35"/>
<label x="130.81" y="133.35" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="167.64" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="14"/>
<label x="40.64" y="167.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO4" class="0">
<segment>
<wire x1="81.28" y1="215.9" x2="68.58" y2="215.9" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO4"/>
<label x="68.58" y="215.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="218.44" x2="40.64" y2="218.44" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="34"/>
<label x="40.64" y="218.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="170.18" y1="128.27" x2="167.64" y2="128.27" width="0.1524" layer="91"/>
<pinref part="JBL" gate="J" pin="1"/>
<label x="167.64" y="128.27" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IO17" class="0">
<segment>
<wire x1="81.28" y1="210.82" x2="68.58" y2="210.82" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO17"/>
<label x="68.58" y="210.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="208.28" x2="40.64" y2="208.28" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="30"/>
<label x="40.64" y="208.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO27" class="0">
<segment>
<wire x1="81.28" y1="208.28" x2="68.58" y2="208.28" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO27"/>
<label x="68.58" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="203.2" x2="40.64" y2="203.2" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="28"/>
<label x="40.64" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO22" class="0">
<segment>
<wire x1="81.28" y1="205.74" x2="68.58" y2="205.74" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO22"/>
<label x="68.58" y="205.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="198.12" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="26"/>
<label x="40.64" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO5" class="0">
<segment>
<wire x1="81.28" y1="187.96" x2="68.58" y2="187.96" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO5"/>
<label x="68.58" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="162.56" x2="40.64" y2="162.56" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="12"/>
<label x="40.64" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO6" class="0">
<segment>
<wire x1="81.28" y1="185.42" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO6"/>
<label x="68.58" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="157.48" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="10"/>
<label x="40.64" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO13" class="0">
<segment>
<wire x1="81.28" y1="182.88" x2="68.58" y2="182.88" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO13"/>
<label x="68.58" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="152.4" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="8"/>
<label x="40.64" y="152.4" size="1.27" layer="95" ratio="9" xref="yes"/>
</segment>
</net>
<net name="IO19" class="0">
<segment>
<wire x1="81.28" y1="180.34" x2="68.58" y2="180.34" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO19"/>
<label x="68.58" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="147.32" x2="40.64" y2="147.32" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="6"/>
<label x="40.64" y="147.32" size="1.27" layer="95" ratio="9" xref="yes"/>
</segment>
</net>
<net name="IO26" class="0">
<segment>
<wire x1="81.28" y1="177.8" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO26"/>
<label x="68.58" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="4"/>
<label x="40.64" y="142.24" size="1.27" layer="95" ratio="9" xref="yes"/>
</segment>
</net>
<net name="IO23" class="0">
<segment>
<wire x1="116.84" y1="205.74" x2="127" y2="205.74" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO23"/>
<label x="127" y="205.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="195.58" x2="40.64" y2="195.58" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="25"/>
<label x="40.64" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO24" class="0">
<segment>
<wire x1="116.84" y1="203.2" x2="127" y2="203.2" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO24"/>
<label x="127" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="190.5" x2="40.64" y2="190.5" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="23"/>
<label x="40.64" y="190.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO25" class="0">
<segment>
<wire x1="116.84" y1="198.12" x2="127" y2="198.12" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO25"/>
<label x="127" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="180.34" x2="40.64" y2="180.34" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="19"/>
<label x="40.64" y="180.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO8" class="0">
<segment>
<wire x1="116.84" y1="195.58" x2="127" y2="195.58" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="CE0/IO8"/>
<label x="127" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="175.26" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="17"/>
<label x="40.64" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO7" class="0">
<segment>
<wire x1="116.84" y1="193.04" x2="127" y2="193.04" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="CE1/IO7"/>
<label x="127" y="193.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="170.18" x2="40.64" y2="170.18" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="15"/>
<label x="40.64" y="170.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IO12" class="0">
<segment>
<wire x1="116.84" y1="185.42" x2="127" y2="185.42" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO12"/>
<label x="127" y="185.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="154.94" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="9"/>
<label x="40.64" y="154.94" size="1.27" layer="95" ratio="9" xref="yes"/>
</segment>
</net>
<net name="IO16" class="0">
<segment>
<wire x1="116.84" y1="180.34" x2="127" y2="180.34" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO16"/>
<label x="127" y="180.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="144.78" x2="40.64" y2="144.78" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="5"/>
<label x="40.64" y="144.78" size="1.27" layer="95" ratio="9" xref="yes"/>
</segment>
</net>
<net name="IO20" class="0">
<segment>
<wire x1="116.84" y1="177.8" x2="127" y2="177.8" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO20"/>
<label x="127" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="139.7" x2="40.64" y2="139.7" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="3"/>
<label x="40.64" y="139.7" size="1.27" layer="95" ratio="9" xref="yes"/>
</segment>
</net>
<net name="IO21" class="0">
<segment>
<wire x1="116.84" y1="175.26" x2="127" y2="175.26" width="0.1524" layer="91"/>
<pinref part="RPI" gate="RPI" pin="IO21"/>
<label x="127" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="30.48" y1="134.62" x2="40.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="J3" gate="J" pin="1"/>
<label x="40.64" y="134.62" size="1.27" layer="95" ratio="9" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R12" gate="R" pin="2"/>
<pinref part="T6" gate="T" pin="G"/>
<wire x1="148.59" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R13" gate="R" pin="2"/>
<pinref part="T7" gate="T" pin="G"/>
<wire x1="148.59" y1="52.07" x2="152.4" y2="52.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="166.37" y1="63.5" x2="163.83" y2="63.5" width="0.1524" layer="91"/>
<wire x1="163.83" y1="63.5" x2="163.83" y2="49.53" width="0.1524" layer="91"/>
<pinref part="J4" gate="J" pin="2"/>
<pinref part="J5" gate="J" pin="1"/>
<wire x1="166.37" y1="49.53" x2="163.83" y2="49.53" width="0.1524" layer="91"/>
<wire x1="163.83" y1="63.5" x2="163.83" y2="83.82" width="0.1524" layer="91"/>
<junction x="163.83" y="63.5"/>
<pinref part="J2" gate="J" pin="1"/>
<wire x1="163.83" y1="83.82" x2="166.37" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M1_CFG1" class="0">
<segment>
<pinref part="J7" gate="J" pin="2"/>
<wire x1="322.58" y1="124.46" x2="325.12" y2="124.46" width="0.1524" layer="91"/>
<label x="325.12" y="124.46" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D1A" gate="J" pin="2"/>
<wire x1="304.8" y1="224.79" x2="302.26" y2="224.79" width="0.1524" layer="91"/>
<label x="302.26" y="224.79" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_CFG2" class="0">
<segment>
<pinref part="J8" gate="J" pin="2"/>
<wire x1="341.63" y1="124.46" x2="344.17" y2="124.46" width="0.1524" layer="91"/>
<label x="344.17" y="124.46" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D1A" gate="J" pin="3"/>
<wire x1="304.8" y1="222.25" x2="302.26" y2="222.25" width="0.1524" layer="91"/>
<label x="302.26" y="222.25" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M1_CFG3" class="0">
<segment>
<pinref part="D1A" gate="J" pin="4"/>
<wire x1="304.8" y1="219.71" x2="302.26" y2="219.71" width="0.1524" layer="91"/>
<label x="302.26" y="219.71" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="J" pin="2"/>
<wire x1="363.22" y1="124.46" x2="360.68" y2="124.46" width="0.1524" layer="91"/>
<label x="363.22" y="124.46" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="M2_CFG1" class="0">
<segment>
<pinref part="J10" gate="J" pin="2"/>
<wire x1="322.58" y1="100.33" x2="325.12" y2="100.33" width="0.1524" layer="91"/>
<label x="325.12" y="100.33" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D2A" gate="J" pin="2"/>
<wire x1="304.8" y1="194.31" x2="302.26" y2="194.31" width="0.1524" layer="91"/>
<label x="302.26" y="194.31" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2_CFG2" class="0">
<segment>
<pinref part="J11" gate="J" pin="2"/>
<wire x1="341.63" y1="100.33" x2="344.17" y2="100.33" width="0.1524" layer="91"/>
<label x="344.17" y="100.33" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D2A" gate="J" pin="3"/>
<wire x1="304.8" y1="191.77" x2="302.26" y2="191.77" width="0.1524" layer="91"/>
<label x="302.26" y="191.77" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M2_CFG3" class="0">
<segment>
<pinref part="J12" gate="J" pin="2"/>
<wire x1="360.68" y1="100.33" x2="363.22" y2="100.33" width="0.1524" layer="91"/>
<label x="363.22" y="100.33" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D2A" gate="J" pin="4"/>
<wire x1="304.8" y1="189.23" x2="302.26" y2="189.23" width="0.1524" layer="91"/>
<label x="302.26" y="189.23" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3_CFG1" class="0">
<segment>
<pinref part="J13" gate="J" pin="2"/>
<wire x1="322.58" y1="76.2" x2="325.12" y2="76.2" width="0.1524" layer="91"/>
<label x="325.12" y="76.2" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D3A" gate="J" pin="2"/>
<wire x1="304.8" y1="163.83" x2="302.26" y2="163.83" width="0.1524" layer="91"/>
<label x="302.26" y="163.83" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3_CFG2" class="0">
<segment>
<pinref part="J14" gate="J" pin="2"/>
<wire x1="341.63" y1="76.2" x2="344.17" y2="76.2" width="0.1524" layer="91"/>
<label x="344.17" y="76.2" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D3A" gate="J" pin="3"/>
<wire x1="304.8" y1="161.29" x2="302.26" y2="161.29" width="0.1524" layer="91"/>
<label x="302.26" y="161.29" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="M3_CFG3" class="0">
<segment>
<pinref part="J15" gate="J" pin="2"/>
<wire x1="360.68" y1="76.2" x2="363.22" y2="76.2" width="0.1524" layer="91"/>
<label x="363.22" y="76.2" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="D3A" gate="J" pin="4"/>
<wire x1="304.8" y1="158.75" x2="302.26" y2="158.75" width="0.1524" layer="91"/>
<label x="302.26" y="158.75" size="1.27" layer="95" rot="R180" xref="yes"/>
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

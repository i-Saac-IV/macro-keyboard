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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="myLibrary">
<packages>
<package name="SHEET">
<text x="0" y="1.27" size="1.016" layer="25" align="center-left">&gt;DRAWING_NAME</text>
<text x="0" y="-1.27" size="1.016" layer="25" align="center-left">&gt;VALUE</text>
</package>
<package name="INFO_B">
<text x="0" y="-1.27" size="1.016" layer="28" rot="MR180" align="center-right">&gt;VALUE</text>
<text x="0" y="1.27" size="1.016" layer="26" rot="MR180" align="center-right">&gt;NAME</text>
</package>
<package name="INFO_T">
<text x="0" y="-1.27" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<text x="0" y="1.27" size="1.016" layer="25" align="center-left">&gt;NAME</text>
</package>
<package name="RASPBERRY-PI-PICO_THT">
<pad name="20" x="-8.89" y="-24.13" drill="1.016" diameter="1.778"/>
<pad name="21" x="8.89" y="-24.13" drill="1.016" diameter="1.778"/>
<pad name="19" x="-8.89" y="-21.59" drill="1.016" diameter="1.778"/>
<pad name="22" x="8.89" y="-21.59" drill="1.016" diameter="1.778"/>
<pad name="18" x="-8.89" y="-19.05" drill="1.016" diameter="1.778"/>
<pad name="23" x="8.89" y="-19.05" drill="1.016" diameter="1.778"/>
<pad name="17" x="-8.89" y="-16.51" drill="1.016" diameter="1.778"/>
<pad name="24" x="8.89" y="-16.51" drill="1.016" diameter="1.778"/>
<pad name="16" x="-8.89" y="-13.97" drill="1.016" diameter="1.778"/>
<pad name="25" x="8.89" y="-13.97" drill="1.016" diameter="1.778"/>
<pad name="15" x="-8.89" y="-11.43" drill="1.016" diameter="1.778"/>
<pad name="26" x="8.89" y="-11.43" drill="1.016" diameter="1.778"/>
<pad name="14" x="-8.89" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="27" x="8.89" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="28" x="8.89" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="12" x="-8.89" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="29" x="8.89" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="11" x="-8.89" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="30" x="8.89" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="10" x="-8.89" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="31" x="8.89" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="9" x="-8.89" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="32" x="8.89" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="8" x="-8.89" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="33" x="8.89" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="7" x="-8.89" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="34" x="8.89" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="6" x="-8.89" y="11.43" drill="1.016" diameter="1.778"/>
<pad name="35" x="8.89" y="11.43" drill="1.016" diameter="1.778"/>
<pad name="5" x="-8.89" y="13.97" drill="1.016" diameter="1.778"/>
<pad name="36" x="8.89" y="13.97" drill="1.016" diameter="1.778"/>
<pad name="4" x="-8.89" y="16.51" drill="1.016" diameter="1.778"/>
<pad name="37" x="8.89" y="16.51" drill="1.016" diameter="1.778"/>
<pad name="3" x="-8.89" y="19.05" drill="1.016" diameter="1.778"/>
<pad name="38" x="8.89" y="19.05" drill="1.016" diameter="1.778"/>
<pad name="2" x="-8.89" y="21.59" drill="1.016" diameter="1.778"/>
<pad name="39" x="8.89" y="21.59" drill="1.016" diameter="1.778"/>
<pad name="1" x="-8.89" y="24.13" drill="1.016" diameter="1.778"/>
<pad name="40" x="8.89" y="24.13" drill="1.016" diameter="1.778"/>
<wire x1="-8.255" y1="-25.4" x2="-9.525" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-25.4" x2="-10.16" y2="-24.765" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-24.765" x2="-10.16" y2="-23.495" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-23.495" x2="-9.525" y2="-22.86" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-22.86" x2="-7.62" y2="-23.495" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-23.495" x2="-7.62" y2="-24.765" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-24.765" x2="-8.255" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-22.86" x2="-10.16" y2="-22.225" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-22.225" x2="-10.16" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-20.955" x2="-9.525" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-20.32" x2="-7.62" y2="-20.955" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-20.955" x2="-7.62" y2="-22.225" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-22.225" x2="-8.255" y2="-22.86" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-20.32" x2="-10.16" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-19.685" x2="-10.16" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-18.415" x2="-9.525" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-17.78" x2="-7.62" y2="-18.415" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-18.415" x2="-7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.685" x2="-8.255" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-17.78" x2="-10.16" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-17.145" x2="-10.16" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-15.875" x2="-9.525" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-15.24" x2="-7.62" y2="-15.875" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-15.875" x2="-7.62" y2="-17.145" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-17.145" x2="-8.255" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-15.24" x2="-10.16" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-14.605" x2="-10.16" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-13.335" x2="-9.525" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-12.7" x2="-7.62" y2="-13.335" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-13.335" x2="-7.62" y2="-14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-14.605" x2="-8.255" y2="-15.24" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-12.7" x2="-10.16" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-12.065" x2="-10.16" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-10.795" x2="-9.525" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-10.16" x2="-7.62" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-10.795" x2="-7.62" y2="-12.065" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-12.065" x2="-8.255" y2="-12.7" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-10.16" x2="-10.16" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-9.525" x2="-10.16" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-8.255" x2="-9.525" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-7.62" x2="-7.62" y2="-8.255" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-8.255" x2="-7.62" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-9.525" x2="-8.255" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-7.62" x2="-10.16" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-6.985" x2="-10.16" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-5.715" x2="-9.525" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-5.08" x2="-7.62" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-5.715" x2="-7.62" y2="-6.985" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-6.985" x2="-8.255" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-5.08" x2="-10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-4.445" x2="-10.16" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-3.175" x2="-9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-3.175" x2="-7.62" y2="-4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-8.255" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="0" width="0.127" layer="21"/>
<wire x1="-8.255" y1="0" x2="-7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="0" x2="-10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="1.905" width="0.127" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-8.255" y2="0" width="0.127" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-10.16" y2="3.175" width="0.127" layer="21"/>
<wire x1="-10.16" y1="3.175" x2="-10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="-10.16" y1="4.445" x2="-9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="-8.255" y1="5.08" x2="-7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="-7.62" y1="4.445" x2="-7.62" y2="3.175" width="0.127" layer="21"/>
<wire x1="-7.62" y1="3.175" x2="-8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="-9.525" y1="5.08" x2="-10.16" y2="5.715" width="0.127" layer="21"/>
<wire x1="-10.16" y1="5.715" x2="-10.16" y2="6.985" width="0.127" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-9.525" y2="7.62" width="0.127" layer="21"/>
<wire x1="-8.255" y1="7.62" x2="-7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="5.715" width="0.127" layer="21"/>
<wire x1="-7.62" y1="5.715" x2="-8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.525" y1="7.62" x2="-10.16" y2="8.255" width="0.127" layer="21"/>
<wire x1="-10.16" y1="8.255" x2="-10.16" y2="9.525" width="0.127" layer="21"/>
<wire x1="-10.16" y1="9.525" x2="-9.525" y2="10.16" width="0.127" layer="21"/>
<wire x1="-8.255" y1="10.16" x2="-7.62" y2="9.525" width="0.127" layer="21"/>
<wire x1="-7.62" y1="9.525" x2="-7.62" y2="8.255" width="0.127" layer="21"/>
<wire x1="-7.62" y1="8.255" x2="-8.255" y2="7.62" width="0.127" layer="21"/>
<wire x1="-9.525" y1="10.16" x2="-10.16" y2="10.795" width="0.127" layer="21"/>
<wire x1="-10.16" y1="10.795" x2="-10.16" y2="12.065" width="0.127" layer="21"/>
<wire x1="-10.16" y1="12.065" x2="-9.525" y2="12.7" width="0.127" layer="21"/>
<wire x1="-8.255" y1="12.7" x2="-7.62" y2="12.065" width="0.127" layer="21"/>
<wire x1="-7.62" y1="12.065" x2="-7.62" y2="10.795" width="0.127" layer="21"/>
<wire x1="-7.62" y1="10.795" x2="-8.255" y2="10.16" width="0.127" layer="21"/>
<wire x1="-9.525" y1="12.7" x2="-10.16" y2="13.335" width="0.127" layer="21"/>
<wire x1="-10.16" y1="13.335" x2="-10.16" y2="14.605" width="0.127" layer="21"/>
<wire x1="-10.16" y1="14.605" x2="-9.525" y2="15.24" width="0.127" layer="21"/>
<wire x1="-8.255" y1="15.24" x2="-7.62" y2="14.605" width="0.127" layer="21"/>
<wire x1="-7.62" y1="14.605" x2="-7.62" y2="13.335" width="0.127" layer="21"/>
<wire x1="-7.62" y1="13.335" x2="-8.255" y2="12.7" width="0.127" layer="21"/>
<wire x1="-9.525" y1="15.24" x2="-10.16" y2="15.875" width="0.127" layer="21"/>
<wire x1="-10.16" y1="15.875" x2="-10.16" y2="17.145" width="0.127" layer="21"/>
<wire x1="-10.16" y1="17.145" x2="-9.525" y2="17.78" width="0.127" layer="21"/>
<wire x1="-8.255" y1="17.78" x2="-7.62" y2="17.145" width="0.127" layer="21"/>
<wire x1="-7.62" y1="17.145" x2="-7.62" y2="15.875" width="0.127" layer="21"/>
<wire x1="-7.62" y1="15.875" x2="-8.255" y2="15.24" width="0.127" layer="21"/>
<wire x1="-9.525" y1="17.78" x2="-10.16" y2="18.415" width="0.127" layer="21"/>
<wire x1="-10.16" y1="18.415" x2="-10.16" y2="19.685" width="0.127" layer="21"/>
<wire x1="-10.16" y1="19.685" x2="-9.525" y2="20.32" width="0.127" layer="21"/>
<wire x1="-8.255" y1="20.32" x2="-7.62" y2="19.685" width="0.127" layer="21"/>
<wire x1="-7.62" y1="19.685" x2="-7.62" y2="18.415" width="0.127" layer="21"/>
<wire x1="-7.62" y1="18.415" x2="-8.255" y2="17.78" width="0.127" layer="21"/>
<wire x1="-9.525" y1="20.32" x2="-10.16" y2="20.955" width="0.127" layer="21"/>
<wire x1="-10.16" y1="20.955" x2="-10.16" y2="22.225" width="0.127" layer="21"/>
<wire x1="-10.16" y1="22.225" x2="-9.525" y2="22.86" width="0.127" layer="21"/>
<wire x1="-8.255" y1="22.86" x2="-7.62" y2="22.225" width="0.127" layer="21"/>
<wire x1="-7.62" y1="22.225" x2="-7.62" y2="20.955" width="0.127" layer="21"/>
<wire x1="-7.62" y1="20.955" x2="-8.255" y2="20.32" width="0.127" layer="21"/>
<wire x1="-9.525" y1="22.86" x2="-10.16" y2="23.495" width="0.127" layer="21"/>
<wire x1="-10.16" y1="23.495" x2="-10.16" y2="24.765" width="0.127" layer="21"/>
<wire x1="-10.16" y1="24.765" x2="-9.525" y2="25.4" width="0.127" layer="21"/>
<wire x1="-8.255" y1="25.4" x2="-7.62" y2="24.765" width="0.127" layer="21"/>
<wire x1="-7.62" y1="24.765" x2="-7.62" y2="23.495" width="0.127" layer="21"/>
<wire x1="-7.62" y1="23.495" x2="-8.255" y2="22.86" width="0.127" layer="21"/>
<wire x1="-9.525" y1="25.4" x2="-8.255" y2="25.4" width="0.127" layer="21"/>
<wire x1="9.525" y1="-25.4" x2="8.255" y2="-25.4" width="0.127" layer="21"/>
<wire x1="8.255" y1="-25.4" x2="7.62" y2="-24.765" width="0.127" layer="21"/>
<wire x1="7.62" y1="-24.765" x2="7.62" y2="-23.495" width="0.127" layer="21"/>
<wire x1="7.62" y1="-23.495" x2="8.255" y2="-22.86" width="0.127" layer="21"/>
<wire x1="9.525" y1="-22.86" x2="10.16" y2="-23.495" width="0.127" layer="21"/>
<wire x1="10.16" y1="-23.495" x2="10.16" y2="-24.765" width="0.127" layer="21"/>
<wire x1="10.16" y1="-24.765" x2="9.525" y2="-25.4" width="0.127" layer="21"/>
<wire x1="8.255" y1="-22.86" x2="7.62" y2="-22.225" width="0.127" layer="21"/>
<wire x1="7.62" y1="-22.225" x2="7.62" y2="-20.955" width="0.127" layer="21"/>
<wire x1="7.62" y1="-20.955" x2="8.255" y2="-20.32" width="0.127" layer="21"/>
<wire x1="9.525" y1="-20.32" x2="10.16" y2="-20.955" width="0.127" layer="21"/>
<wire x1="10.16" y1="-20.955" x2="10.16" y2="-22.225" width="0.127" layer="21"/>
<wire x1="10.16" y1="-22.225" x2="9.525" y2="-22.86" width="0.127" layer="21"/>
<wire x1="8.255" y1="-20.32" x2="7.62" y2="-19.685" width="0.127" layer="21"/>
<wire x1="7.62" y1="-19.685" x2="7.62" y2="-18.415" width="0.127" layer="21"/>
<wire x1="7.62" y1="-18.415" x2="8.255" y2="-17.78" width="0.127" layer="21"/>
<wire x1="9.525" y1="-17.78" x2="10.16" y2="-18.415" width="0.127" layer="21"/>
<wire x1="10.16" y1="-18.415" x2="10.16" y2="-19.685" width="0.127" layer="21"/>
<wire x1="10.16" y1="-19.685" x2="9.525" y2="-20.32" width="0.127" layer="21"/>
<wire x1="8.255" y1="-17.78" x2="7.62" y2="-17.145" width="0.127" layer="21"/>
<wire x1="7.62" y1="-17.145" x2="7.62" y2="-15.875" width="0.127" layer="21"/>
<wire x1="7.62" y1="-15.875" x2="8.255" y2="-15.24" width="0.127" layer="21"/>
<wire x1="9.525" y1="-15.24" x2="10.16" y2="-15.875" width="0.127" layer="21"/>
<wire x1="10.16" y1="-15.875" x2="10.16" y2="-17.145" width="0.127" layer="21"/>
<wire x1="10.16" y1="-17.145" x2="9.525" y2="-17.78" width="0.127" layer="21"/>
<wire x1="8.255" y1="-15.24" x2="7.62" y2="-14.605" width="0.127" layer="21"/>
<wire x1="7.62" y1="-14.605" x2="7.62" y2="-13.335" width="0.127" layer="21"/>
<wire x1="7.62" y1="-13.335" x2="8.255" y2="-12.7" width="0.127" layer="21"/>
<wire x1="9.525" y1="-12.7" x2="10.16" y2="-13.335" width="0.127" layer="21"/>
<wire x1="10.16" y1="-13.335" x2="10.16" y2="-14.605" width="0.127" layer="21"/>
<wire x1="10.16" y1="-14.605" x2="9.525" y2="-15.24" width="0.127" layer="21"/>
<wire x1="8.255" y1="-12.7" x2="7.62" y2="-12.065" width="0.127" layer="21"/>
<wire x1="7.62" y1="-12.065" x2="7.62" y2="-10.795" width="0.127" layer="21"/>
<wire x1="7.62" y1="-10.795" x2="8.255" y2="-10.16" width="0.127" layer="21"/>
<wire x1="9.525" y1="-10.16" x2="10.16" y2="-10.795" width="0.127" layer="21"/>
<wire x1="10.16" y1="-10.795" x2="10.16" y2="-12.065" width="0.127" layer="21"/>
<wire x1="10.16" y1="-12.065" x2="9.525" y2="-12.7" width="0.127" layer="21"/>
<wire x1="8.255" y1="-10.16" x2="7.62" y2="-9.525" width="0.127" layer="21"/>
<wire x1="7.62" y1="-9.525" x2="7.62" y2="-8.255" width="0.127" layer="21"/>
<wire x1="7.62" y1="-8.255" x2="8.255" y2="-7.62" width="0.127" layer="21"/>
<wire x1="9.525" y1="-7.62" x2="10.16" y2="-8.255" width="0.127" layer="21"/>
<wire x1="10.16" y1="-8.255" x2="10.16" y2="-9.525" width="0.127" layer="21"/>
<wire x1="10.16" y1="-9.525" x2="9.525" y2="-10.16" width="0.127" layer="21"/>
<wire x1="8.255" y1="-7.62" x2="7.62" y2="-6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="-6.985" x2="7.62" y2="-5.715" width="0.127" layer="21"/>
<wire x1="7.62" y1="-5.715" x2="8.255" y2="-5.08" width="0.127" layer="21"/>
<wire x1="9.525" y1="-5.08" x2="10.16" y2="-5.715" width="0.127" layer="21"/>
<wire x1="10.16" y1="-5.715" x2="10.16" y2="-6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="-6.985" x2="9.525" y2="-7.62" width="0.127" layer="21"/>
<wire x1="8.255" y1="-5.08" x2="7.62" y2="-4.445" width="0.127" layer="21"/>
<wire x1="7.62" y1="-4.445" x2="7.62" y2="-3.175" width="0.127" layer="21"/>
<wire x1="7.62" y1="-3.175" x2="8.255" y2="-2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.16" y2="-3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="10.16" y2="-4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="-4.445" x2="9.525" y2="-5.08" width="0.127" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="0" width="0.127" layer="21"/>
<wire x1="9.525" y1="0" x2="10.16" y2="-0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.16" y2="-1.905" width="0.127" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="0" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="1.905" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.127" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.127" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="0.635" width="0.127" layer="21"/>
<wire x1="10.16" y1="0.635" x2="9.525" y2="0" width="0.127" layer="21"/>
<wire x1="8.255" y1="2.54" x2="7.62" y2="3.175" width="0.127" layer="21"/>
<wire x1="7.62" y1="3.175" x2="7.62" y2="4.445" width="0.127" layer="21"/>
<wire x1="7.62" y1="4.445" x2="8.255" y2="5.08" width="0.127" layer="21"/>
<wire x1="9.525" y1="5.08" x2="10.16" y2="4.445" width="0.127" layer="21"/>
<wire x1="10.16" y1="4.445" x2="10.16" y2="3.175" width="0.127" layer="21"/>
<wire x1="10.16" y1="3.175" x2="9.525" y2="2.54" width="0.127" layer="21"/>
<wire x1="8.255" y1="5.08" x2="7.62" y2="5.715" width="0.127" layer="21"/>
<wire x1="7.62" y1="5.715" x2="7.62" y2="6.985" width="0.127" layer="21"/>
<wire x1="7.62" y1="6.985" x2="8.255" y2="7.62" width="0.127" layer="21"/>
<wire x1="9.525" y1="7.62" x2="10.16" y2="6.985" width="0.127" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="5.715" width="0.127" layer="21"/>
<wire x1="10.16" y1="5.715" x2="9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="8.255" y1="7.62" x2="7.62" y2="8.255" width="0.127" layer="21"/>
<wire x1="7.62" y1="8.255" x2="7.62" y2="9.525" width="0.127" layer="21"/>
<wire x1="7.62" y1="9.525" x2="8.255" y2="10.16" width="0.127" layer="21"/>
<wire x1="9.525" y1="10.16" x2="10.16" y2="9.525" width="0.127" layer="21"/>
<wire x1="10.16" y1="9.525" x2="10.16" y2="8.255" width="0.127" layer="21"/>
<wire x1="10.16" y1="8.255" x2="9.525" y2="7.62" width="0.127" layer="21"/>
<wire x1="8.255" y1="10.16" x2="7.62" y2="10.795" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.795" x2="7.62" y2="12.065" width="0.127" layer="21"/>
<wire x1="7.62" y1="12.065" x2="8.255" y2="12.7" width="0.127" layer="21"/>
<wire x1="9.525" y1="12.7" x2="10.16" y2="12.065" width="0.127" layer="21"/>
<wire x1="10.16" y1="12.065" x2="10.16" y2="10.795" width="0.127" layer="21"/>
<wire x1="10.16" y1="10.795" x2="9.525" y2="10.16" width="0.127" layer="21"/>
<wire x1="8.255" y1="12.7" x2="7.62" y2="13.335" width="0.127" layer="21"/>
<wire x1="7.62" y1="13.335" x2="7.62" y2="14.605" width="0.127" layer="21"/>
<wire x1="7.62" y1="14.605" x2="8.255" y2="15.24" width="0.127" layer="21"/>
<wire x1="9.525" y1="15.24" x2="10.16" y2="14.605" width="0.127" layer="21"/>
<wire x1="10.16" y1="14.605" x2="10.16" y2="13.335" width="0.127" layer="21"/>
<wire x1="10.16" y1="13.335" x2="9.525" y2="12.7" width="0.127" layer="21"/>
<wire x1="8.255" y1="15.24" x2="7.62" y2="15.875" width="0.127" layer="21"/>
<wire x1="7.62" y1="15.875" x2="7.62" y2="17.145" width="0.127" layer="21"/>
<wire x1="7.62" y1="17.145" x2="8.255" y2="17.78" width="0.127" layer="21"/>
<wire x1="9.525" y1="17.78" x2="10.16" y2="17.145" width="0.127" layer="21"/>
<wire x1="10.16" y1="17.145" x2="10.16" y2="15.875" width="0.127" layer="21"/>
<wire x1="10.16" y1="15.875" x2="9.525" y2="15.24" width="0.127" layer="21"/>
<wire x1="8.255" y1="17.78" x2="7.62" y2="18.415" width="0.127" layer="21"/>
<wire x1="7.62" y1="18.415" x2="7.62" y2="19.685" width="0.127" layer="21"/>
<wire x1="7.62" y1="19.685" x2="8.255" y2="20.32" width="0.127" layer="21"/>
<wire x1="9.525" y1="20.32" x2="10.16" y2="19.685" width="0.127" layer="21"/>
<wire x1="10.16" y1="19.685" x2="10.16" y2="18.415" width="0.127" layer="21"/>
<wire x1="10.16" y1="18.415" x2="9.525" y2="17.78" width="0.127" layer="21"/>
<wire x1="8.255" y1="20.32" x2="7.62" y2="20.955" width="0.127" layer="21"/>
<wire x1="7.62" y1="20.955" x2="7.62" y2="22.225" width="0.127" layer="21"/>
<wire x1="7.62" y1="22.225" x2="8.255" y2="22.86" width="0.127" layer="21"/>
<wire x1="9.525" y1="22.86" x2="10.16" y2="22.225" width="0.127" layer="21"/>
<wire x1="10.16" y1="22.225" x2="10.16" y2="20.955" width="0.127" layer="21"/>
<wire x1="10.16" y1="20.955" x2="9.525" y2="20.32" width="0.127" layer="21"/>
<wire x1="8.255" y1="22.86" x2="7.62" y2="23.495" width="0.127" layer="21"/>
<wire x1="7.62" y1="23.495" x2="7.62" y2="24.765" width="0.127" layer="21"/>
<wire x1="7.62" y1="24.765" x2="8.255" y2="25.4" width="0.127" layer="21"/>
<wire x1="9.525" y1="25.4" x2="10.16" y2="24.765" width="0.127" layer="21"/>
<wire x1="10.16" y1="24.765" x2="10.16" y2="23.495" width="0.127" layer="21"/>
<wire x1="10.16" y1="23.495" x2="9.525" y2="22.86" width="0.127" layer="21"/>
<wire x1="8.255" y1="25.4" x2="9.525" y2="25.4" width="0.127" layer="21"/>
<pad name="D_GND" x="0" y="-23.876" drill="1.016" diameter="1.778"/>
<pad name="SWDIO" x="2.54" y="-23.876" drill="1.016" diameter="1.778"/>
<pad name="SWCLK" x="-2.54" y="-23.876" drill="1.016" diameter="1.778"/>
<wire x1="3.81" y1="-23.241" x2="3.81" y2="-24.511" width="0.127" layer="21"/>
<wire x1="3.81" y1="-24.511" x2="3.175" y2="-25.146" width="0.127" layer="21"/>
<wire x1="3.175" y1="-25.146" x2="1.905" y2="-25.146" width="0.127" layer="21"/>
<wire x1="1.905" y1="-25.146" x2="1.27" y2="-24.511" width="0.127" layer="21"/>
<wire x1="1.27" y1="-23.241" x2="1.905" y2="-22.606" width="0.127" layer="21"/>
<wire x1="1.905" y1="-22.606" x2="3.175" y2="-22.606" width="0.127" layer="21"/>
<wire x1="3.175" y1="-22.606" x2="3.81" y2="-23.241" width="0.127" layer="21"/>
<wire x1="1.27" y1="-24.511" x2="0.635" y2="-25.146" width="0.127" layer="21"/>
<wire x1="0.635" y1="-25.146" x2="-0.635" y2="-25.146" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-25.146" x2="-1.27" y2="-24.511" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-23.241" x2="-0.635" y2="-22.606" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-22.606" x2="0.635" y2="-22.606" width="0.127" layer="21"/>
<wire x1="0.635" y1="-22.606" x2="1.27" y2="-23.241" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-24.511" x2="-1.905" y2="-25.146" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-25.146" x2="-3.175" y2="-25.146" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-25.146" x2="-3.81" y2="-24.511" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-24.511" x2="-3.81" y2="-23.241" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-23.241" x2="-3.175" y2="-22.606" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-22.606" x2="-1.905" y2="-22.606" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-22.606" x2="-1.27" y2="-23.241" width="0.127" layer="21"/>
</package>
<package name="HEADER_2-PIN">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778" shape="square"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<circle x="0" y="-1.905" radius="0.254" width="0.127" layer="21"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.778"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<text x="-2.032" y="-1.27" size="1.016" layer="27" rot="R90" align="center-left">&gt;VALUE</text>
</package>
<package name="6MM_PUSHBUTTON">
<pad name="1_A" x="-3.2512" y="4.5" drill="1.016" diameter="1.778"/>
<pad name="2_A" x="-3.2512" y="0" drill="1.016" diameter="1.778"/>
<pad name="2_B" x="3.2488" y="0" drill="1.016" diameter="1.778"/>
<pad name="1_B" x="3.2488" y="4.5" drill="1.016" diameter="1.778"/>
<wire x1="-2.159" y1="5.08" x2="2.159" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.159" y1="5.08" x2="2.159" y2="-0.508" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.508" x2="-2.159" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-0.508" x2="-2.159" y2="5.08" width="0.127" layer="21"/>
<text x="0" y="1.27" size="1.016" layer="25" rot="R90" align="center-left">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="CH3.96_2-PIN">
<description>Max Rating: 250V - 5A</description>
<text x="-3.81" y="-6.858" size="1.016" layer="27" align="center-left">&gt;VALUE</text>
<pad name="1" x="-1.9812" y="0" drill="1.524" diameter="2.286" shape="square"/>
<pad name="2" x="1.9812" y="0" drill="1.524"/>
<wire x1="-4.318" y1="4.064" x2="-4.318" y2="-5.588" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-5.588" x2="4.318" y2="-5.588" width="0.127" layer="21"/>
<wire x1="4.318" y1="-5.588" x2="4.318" y2="4.064" width="0.127" layer="21"/>
<wire x1="4.318" y1="4.064" x2="-4.318" y2="4.064" width="0.127" layer="21"/>
<circle x="-5.08" y="0" radius="0.254" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SHEET">
<wire x1="0" y1="0" x2="0" y2="3.81" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="1.27" layer="94">Title:</text>
<wire x1="104.14" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="104.14" y2="3.81" width="0.254" layer="94"/>
<wire x1="104.14" y1="3.81" x2="104.14" y2="0" width="0.254" layer="94"/>
<text x="1.27" y="5.08" size="1.27" layer="94">Date:</text>
<wire x1="0" y1="7.62" x2="104.14" y2="7.62" width="0.254" layer="94"/>
<wire x1="104.14" y1="7.62" x2="104.14" y2="3.81" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="20.32" y2="3.81" width="0.254" layer="94"/>
<text x="6.35" y="1.27" size="1.27" layer="95">&gt;DRAWING_NAME</text>
<text x="6.35" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<wire x1="0" y1="7.62" x2="0" y2="3.81" width="0.254" layer="94"/>
</symbol>
<symbol name="INFO">
<text x="0" y="-2.54" size="1.27" layer="97" align="center-left">&gt;VALUE</text>
<text x="0" y="2.54" size="1.27" layer="94" align="center-left">&gt;NAME</text>
</symbol>
<symbol name="RASPBERRY-PI-PICO">
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<text x="-12.7" y="31.75" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="-12.7" y="-26.67" size="0.8128" layer="96" align="center-left">&gt;VALUE</text>
<text x="12.7" y="31.75" size="0.8128" layer="95" align="center-right">Raspberry Pi Pico</text>
<pin name="GP1/RX" x="-17.78" y="25.4" visible="pin" length="middle"/>
<pin name="GP2" x="-17.78" y="22.86" visible="pin" length="middle"/>
<pin name="GP3" x="-17.78" y="20.32" visible="pin" length="middle"/>
<pin name="GP4/SDA" x="-17.78" y="17.78" visible="pin" length="middle"/>
<pin name="GP5/SCL" x="-17.78" y="15.24" visible="pin" length="middle"/>
<pin name="GP6" x="-17.78" y="12.7" visible="pin" length="middle"/>
<pin name="GP7" x="-17.78" y="10.16" visible="pin" length="middle"/>
<pin name="GP8" x="-17.78" y="7.62" visible="pin" length="middle"/>
<pin name="GP9" x="-17.78" y="5.08" visible="pin" length="middle"/>
<pin name="GP10" x="-17.78" y="2.54" visible="pin" length="middle"/>
<pin name="GP11" x="-17.78" y="0" visible="pin" length="middle"/>
<pin name="GP12" x="-17.78" y="-2.54" visible="pin" length="middle"/>
<pin name="GP13" x="-17.78" y="-5.08" visible="pin" length="middle"/>
<pin name="GP14" x="-17.78" y="-7.62" visible="pin" length="middle"/>
<pin name="GP15" x="-17.78" y="-10.16" visible="pin" length="middle"/>
<pin name="GP16" x="-17.78" y="-12.7" visible="pin" length="middle"/>
<pin name="GP17" x="-17.78" y="-15.24" visible="pin" length="middle"/>
<pin name="GP18" x="-17.78" y="-17.78" visible="pin" length="middle"/>
<pin name="GP19" x="-17.78" y="-20.32" visible="pin" length="middle"/>
<pin name="GP20" x="-17.78" y="-22.86" visible="pin" length="middle"/>
<pin name="GP21" x="17.78" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="GP22" x="17.78" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="GP26/ADC0" x="17.78" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GP27/ADC1" x="17.78" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="GP28/ADC2" x="17.78" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="VBUS" x="17.78" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="VSYS" x="17.78" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="22.86" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3_EN" x="17.78" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="3V3(OUT)" x="17.78" y="17.78" visible="pin" length="middle" direction="sup" rot="R180"/>
<pin name="VREF" x="17.78" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="SWDIO" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="SWCLK" x="17.78" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="GP0/TX" x="-17.78" y="27.94" visible="pin" length="middle"/>
<pin name="RUN/RST" x="17.78" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="AGND" x="17.78" y="-5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="MOMENTARY-SWITCH_NO">
<circle x="-2.54" y="0" radius="0.508" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="middle" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="middle" swaplevel="1" rot="R180"/>
<text x="-7.62" y="2.54" size="0.8128" layer="95" align="center-left">&gt;NAME</text>
<text x="2.54" y="2.54" size="0.8128" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SHEET" prefix="SCHEMATIC" uservalue="yes">
<gates>
<gate name="SCHEMATIC" symbol="SHEET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SHEET">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INFO" prefix="INFO" uservalue="yes">
<gates>
<gate name="INFO" symbol="INFO" x="0" y="0"/>
</gates>
<devices>
<device name="_B" package="INFO_B">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_T" package="INFO_T">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RASPBERRY-PI-PICO" prefix="MC" uservalue="yes">
<gates>
<gate name="MC" symbol="RASPBERRY-PI-PICO" x="0" y="0"/>
</gates>
<devices>
<device name="_THT" package="RASPBERRY-PI-PICO_THT">
<connects>
<connect gate="MC" pin="3V3(OUT)" pad="36"/>
<connect gate="MC" pin="3V3_EN" pad="37"/>
<connect gate="MC" pin="AGND" pad="33"/>
<connect gate="MC" pin="GND" pad="3 8 13 18 23 28 38 D_GND" route="any"/>
<connect gate="MC" pin="GP0/TX" pad="1"/>
<connect gate="MC" pin="GP1/RX" pad="2"/>
<connect gate="MC" pin="GP10" pad="14"/>
<connect gate="MC" pin="GP11" pad="15"/>
<connect gate="MC" pin="GP12" pad="16"/>
<connect gate="MC" pin="GP13" pad="17"/>
<connect gate="MC" pin="GP14" pad="19"/>
<connect gate="MC" pin="GP15" pad="20"/>
<connect gate="MC" pin="GP16" pad="21"/>
<connect gate="MC" pin="GP17" pad="22"/>
<connect gate="MC" pin="GP18" pad="24"/>
<connect gate="MC" pin="GP19" pad="25"/>
<connect gate="MC" pin="GP2" pad="4"/>
<connect gate="MC" pin="GP20" pad="26"/>
<connect gate="MC" pin="GP21" pad="27"/>
<connect gate="MC" pin="GP22" pad="29"/>
<connect gate="MC" pin="GP26/ADC0" pad="31"/>
<connect gate="MC" pin="GP27/ADC1" pad="32"/>
<connect gate="MC" pin="GP28/ADC2" pad="34"/>
<connect gate="MC" pin="GP3" pad="5"/>
<connect gate="MC" pin="GP4/SDA" pad="6"/>
<connect gate="MC" pin="GP5/SCL" pad="7"/>
<connect gate="MC" pin="GP6" pad="9"/>
<connect gate="MC" pin="GP7" pad="10"/>
<connect gate="MC" pin="GP8" pad="11"/>
<connect gate="MC" pin="GP9" pad="12"/>
<connect gate="MC" pin="RUN/RST" pad="30"/>
<connect gate="MC" pin="SWCLK" pad="SWCLK"/>
<connect gate="MC" pin="SWDIO" pad="SWDIO"/>
<connect gate="MC" pin="VBUS" pad="40"/>
<connect gate="MC" pin="VREF" pad="35"/>
<connect gate="MC" pin="VSYS" pad="39"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOMENTARY-SWITCH_NO" prefix="PB" uservalue="yes">
<gates>
<gate name="PB" symbol="MOMENTARY-SWITCH_NO" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="_HEADER" package="HEADER_2-PIN">
<connects>
<connect gate="PB" pin="1" pad="1"/>
<connect gate="PB" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_PUSHBUTTON" package="6MM_PUSHBUTTON">
<connects>
<connect gate="PB" pin="1" pad="1_A 1_B" route="any"/>
<connect gate="PB" pin="2" pad="2_A 2_B" route="any"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_CH5.96" package="CH3.96_2-PIN">
<connects>
<connect gate="PB" pin="1" pad="1"/>
<connect gate="PB" pin="2" pad="2"/>
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
<part name="SCHEMATIC1" library="myLibrary" deviceset="SHEET" device=""/>
<part name="INFO1" library="myLibrary" deviceset="INFO" device="_T"/>
<part name="MC1" library="myLibrary" deviceset="RASPBERRY-PI-PICO" device="_THT"/>
<part name="PB1" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB2" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB3" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB4" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB5" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB6" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB7" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB8" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB9" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB10" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB11" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB12" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB13" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB14" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB15" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
<part name="PB16" library="myLibrary" deviceset="MOMENTARY-SWITCH_NO" device="_PUSHBUTTON"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SCHEMATIC1" gate="SCHEMATIC" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="6.35" y="1.27" size="1.27" layer="95"/>
<attribute name="VALUE" x="6.35" y="5.08" size="1.27" layer="96"/>
</instance>
<instance part="INFO1" gate="INFO" x="106.68" y="5.08" smashed="yes">
<attribute name="VALUE" x="106.68" y="2.54" size="1.27" layer="97" align="center-left"/>
<attribute name="NAME" x="106.68" y="7.62" size="1.27" layer="94" align="center-left"/>
</instance>
<instance part="MC1" gate="MC" x="53.34" y="86.36" smashed="yes">
<attribute name="NAME" x="40.64" y="118.11" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="40.64" y="59.69" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB1" gate="PB" x="104.14" y="114.3" smashed="yes">
<attribute name="NAME" x="96.52" y="116.84" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="106.68" y="116.84" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB2" gate="PB" x="104.14" y="104.14" smashed="yes">
<attribute name="NAME" x="96.52" y="106.68" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="106.68" y="106.68" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB3" gate="PB" x="104.14" y="93.98" smashed="yes">
<attribute name="NAME" x="96.52" y="96.52" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="106.68" y="96.52" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB4" gate="PB" x="104.14" y="83.82" smashed="yes">
<attribute name="NAME" x="96.52" y="86.36" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="106.68" y="86.36" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB5" gate="PB" x="129.54" y="114.3" smashed="yes">
<attribute name="NAME" x="121.92" y="116.84" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="132.08" y="116.84" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB6" gate="PB" x="129.54" y="104.14" smashed="yes">
<attribute name="NAME" x="121.92" y="106.68" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="132.08" y="106.68" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB7" gate="PB" x="129.54" y="93.98" smashed="yes">
<attribute name="NAME" x="121.92" y="96.52" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="132.08" y="96.52" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB8" gate="PB" x="129.54" y="83.82" smashed="yes">
<attribute name="NAME" x="121.92" y="86.36" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="132.08" y="86.36" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB9" gate="PB" x="154.94" y="114.3" smashed="yes">
<attribute name="NAME" x="147.32" y="116.84" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="157.48" y="116.84" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB10" gate="PB" x="154.94" y="104.14" smashed="yes">
<attribute name="NAME" x="147.32" y="106.68" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="157.48" y="106.68" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB11" gate="PB" x="154.94" y="93.98" smashed="yes">
<attribute name="NAME" x="147.32" y="96.52" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="157.48" y="96.52" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB12" gate="PB" x="154.94" y="83.82" smashed="yes">
<attribute name="NAME" x="147.32" y="86.36" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="157.48" y="86.36" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB13" gate="PB" x="180.34" y="114.3" smashed="yes">
<attribute name="NAME" x="172.72" y="116.84" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="182.88" y="116.84" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB14" gate="PB" x="180.34" y="104.14" smashed="yes">
<attribute name="NAME" x="172.72" y="106.68" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="182.88" y="106.68" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB15" gate="PB" x="180.34" y="93.98" smashed="yes">
<attribute name="NAME" x="172.72" y="96.52" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="182.88" y="96.52" size="0.8128" layer="96" align="center-left"/>
</instance>
<instance part="PB16" gate="PB" x="180.34" y="83.82" smashed="yes">
<attribute name="NAME" x="172.72" y="86.36" size="0.8128" layer="95" align="center-left"/>
<attribute name="VALUE" x="182.88" y="86.36" size="0.8128" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

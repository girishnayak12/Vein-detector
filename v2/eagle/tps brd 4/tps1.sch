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
<library name="tps61042">
<packages>
<package name="DRB8_1P75X1P5">
<smd name="1" x="-1.4732" y="0.9652" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="2" x="-1.4732" y="0.3302" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="3" x="-1.4732" y="-0.3302" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="4" x="-1.4732" y="-0.9652" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="5" x="1.4732" y="-0.9652" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="6" x="1.4732" y="-0.3302" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="7" x="1.4732" y="0.3302" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="8" x="1.4732" y="0.9652" dx="0.8382" dy="0.3556" layer="1"/>
<smd name="9" x="0" y="0" dx="1.4986" dy="1.7526" layer="1"/>
<pad name="V" x="0" y="-0.4064" drill="0.254"/>
<pad name="V_2" x="0" y="0.4064" drill="0.254"/>
<wire x1="-1.5748" y1="1.1684" x2="-1.5748" y2="0.7874" width="0.1524" layer="25"/>
<wire x1="-1.5748" y1="0.508" x2="-1.5748" y2="0.1524" width="0.1524" layer="25"/>
<wire x1="-1.5748" y1="-0.1524" x2="-1.5748" y2="-0.508" width="0.1524" layer="25"/>
<wire x1="-1.5748" y1="-0.7874" x2="-1.5748" y2="-1.1684" width="0.1524" layer="25"/>
<wire x1="1.5748" y1="-1.1684" x2="1.5748" y2="-0.7874" width="0.1524" layer="25"/>
<wire x1="1.5748" y1="-0.508" x2="1.5748" y2="-0.1524" width="0.1524" layer="25"/>
<wire x1="1.5748" y1="0.1524" x2="1.5748" y2="0.508" width="0.1524" layer="25"/>
<wire x1="1.5748" y1="0.7874" x2="1.5748" y2="1.1684" width="0.1524" layer="25"/>
<wire x1="-1.5748" y1="-1.5748" x2="1.5748" y2="-1.5748" width="0.1524" layer="25"/>
<wire x1="1.5748" y1="-1.5748" x2="1.5748" y2="1.5748" width="0.1524" layer="25"/>
<wire x1="1.5748" y1="1.5748" x2="0.3048" y2="1.5748" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="1.5748" x2="-0.3048" y2="1.5748" width="0.1524" layer="25"/>
<wire x1="-0.3048" y1="1.5748" x2="-1.5748" y2="1.5748" width="0.1524" layer="25"/>
<wire x1="-1.5748" y1="1.5748" x2="-1.5748" y2="-1.5748" width="0.1524" layer="25"/>
<wire x1="0.3048" y1="1.5748" x2="-0.3048" y2="1.5748" width="0" layer="25" curve="-180"/>
<text x="-2.286" y="1.1938" size="1.27" layer="25" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<wire x1="-1.8796" y1="1.1176" x2="-1.8796" y2="0.8128" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="0.8128" x2="-1.0668" y2="0.8128" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="0.8128" x2="-1.0668" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="1.1176" x2="-1.8796" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="0.4826" x2="-1.8796" y2="0.1778" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="0.1778" x2="-1.0668" y2="0.1778" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="0.1778" x2="-1.0668" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="0.4826" x2="-1.8796" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="-0.1778" x2="-1.8796" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="-0.4826" x2="-1.0668" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="-0.4826" x2="-1.0668" y2="-0.1778" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="-0.1778" x2="-1.8796" y2="-0.1778" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="-0.8128" x2="-1.8796" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="-1.8796" y1="-1.1176" x2="-1.0668" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="-1.1176" x2="-1.0668" y2="-0.8128" width="0.1524" layer="31"/>
<wire x1="-1.0668" y1="-0.8128" x2="-1.8796" y2="-0.8128" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="-0.8128" x2="1.0668" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="-1.1176" x2="1.8796" y2="-1.1176" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="-1.1176" x2="1.8796" y2="-0.8128" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="-0.8128" x2="1.0668" y2="-0.8128" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="-0.1778" x2="1.0668" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="-0.4826" x2="1.8796" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="-0.4826" x2="1.8796" y2="-0.1778" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="-0.1778" x2="1.0668" y2="-0.1778" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="0.4826" x2="1.0668" y2="0.1778" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="0.1778" x2="1.8796" y2="0.1778" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="0.1778" x2="1.8796" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="0.4826" x2="1.0668" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="1.1176" x2="1.0668" y2="0.8128" width="0.1524" layer="31"/>
<wire x1="1.0668" y1="0.8128" x2="1.8796" y2="0.8128" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="0.8128" x2="1.8796" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="1.8796" y1="1.1176" x2="1.0668" y2="1.1176" width="0.1524" layer="31"/>
<wire x1="-0.508" y1="0.9144" x2="-0.508" y2="1.524" width="0.1524" layer="31"/>
<wire x1="-0.508" y1="1.524" x2="-0.3556" y2="1.524" width="0.1524" layer="31"/>
<wire x1="-0.3556" y1="1.524" x2="-0.3556" y2="0.9144" width="0.1524" layer="31"/>
<wire x1="-0.3556" y1="0.9144" x2="-0.508" y2="0.9144" width="0.1524" layer="31"/>
<wire x1="0.508" y1="0.9144" x2="0.508" y2="1.524" width="0.1524" layer="31"/>
<wire x1="0.508" y1="1.524" x2="0.3556" y2="1.524" width="0.1524" layer="31"/>
<wire x1="0.3556" y1="1.524" x2="0.3556" y2="0.9144" width="0.1524" layer="31"/>
<wire x1="0.3556" y1="0.9144" x2="0.508" y2="0.9144" width="0.1524" layer="31"/>
<wire x1="0.508" y1="-0.9144" x2="0.508" y2="-1.524" width="0.1524" layer="31"/>
<wire x1="0.508" y1="-1.524" x2="0.3556" y2="-1.524" width="0.1524" layer="31"/>
<wire x1="0.3556" y1="-1.524" x2="0.3556" y2="-0.9144" width="0.1524" layer="31"/>
<wire x1="0.3556" y1="-0.9144" x2="0.508" y2="-0.9144" width="0.1524" layer="31"/>
<wire x1="-0.508" y1="-0.9144" x2="-0.508" y2="-1.524" width="0.1524" layer="31"/>
<wire x1="-0.508" y1="-1.524" x2="-0.3556" y2="-1.524" width="0.1524" layer="31"/>
<wire x1="-0.3556" y1="-1.524" x2="-0.3556" y2="-0.9144" width="0.1524" layer="31"/>
<wire x1="-0.3556" y1="-0.9144" x2="-0.508" y2="-0.9144" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="0.7874" x2="-0.6858" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="0.4826" x2="-0.254" y2="0.4826" width="0.1524" layer="31"/>
<wire x1="-0.1016" y1="0.7874" x2="-0.6858" y2="0.7874" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="0.3048" x2="-0.6858" y2="-0.3048" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="-0.3048" x2="-0.254" y2="-0.3048" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="-0.4826" x2="-0.6858" y2="-0.7874" width="0.1524" layer="31"/>
<wire x1="-0.6858" y1="-0.7874" x2="-0.1016" y2="-0.7874" width="0.1524" layer="31"/>
<wire x1="-0.1016" y1="-0.7874" x2="-0.1016" y2="-0.635" width="0.1524" layer="31"/>
<wire x1="0.1016" y1="0.7874" x2="0.1016" y2="0.635" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="0.4826" x2="0.6858" y2="0.7874" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="0.7874" x2="0.1016" y2="0.7874" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="-0.3048" x2="0.6858" y2="0.3048" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="0.3048" x2="0.254" y2="0.3048" width="0.1524" layer="31"/>
<wire x1="0.1016" y1="-0.7874" x2="0.6858" y2="-0.7874" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="-0.7874" x2="0.6858" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="0.6858" y1="-0.4826" x2="0.254" y2="-0.4826" width="0.1524" layer="31"/>
<wire x1="-1.9812" y1="1.2192" x2="-1.9812" y2="0.7366" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="0.7366" x2="-0.9906" y2="0.7366" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="0.7366" x2="-0.9906" y2="1.2192" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="1.2192" x2="-1.9812" y2="1.2192" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="0.5588" x2="-1.9812" y2="0.0762" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="0.0762" x2="-0.9906" y2="0.0762" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="0.0762" x2="-0.9906" y2="0.5588" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="0.5588" x2="-1.9812" y2="0.5588" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="-0.0762" x2="-1.9812" y2="-0.5588" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="-0.5588" x2="-0.9906" y2="-0.5588" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="-0.5588" x2="-0.9906" y2="-0.0762" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="-0.0762" x2="-1.9812" y2="-0.0762" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="-0.7366" x2="-1.9812" y2="-1.2192" width="0.1524" layer="29"/>
<wire x1="-1.9812" y1="-1.2192" x2="-0.9906" y2="-1.2192" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="-1.2192" x2="-0.9906" y2="-0.7366" width="0.1524" layer="29"/>
<wire x1="-0.9906" y1="-0.7366" x2="-1.9812" y2="-0.7366" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="-0.7366" x2="0.9906" y2="-1.2192" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="-1.2192" x2="1.9812" y2="-1.2192" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="-1.2192" x2="1.9812" y2="-0.7366" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="-0.7366" x2="0.9906" y2="-0.7366" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="-0.0762" x2="0.9906" y2="-0.5588" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="-0.5588" x2="1.9812" y2="-0.5588" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="-0.5588" x2="1.9812" y2="-0.0762" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="-0.0762" x2="0.9906" y2="-0.0762" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="0.5588" x2="0.9906" y2="0.0762" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="0.0762" x2="1.9812" y2="0.0762" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="0.0762" x2="1.9812" y2="0.5588" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="0.5588" x2="0.9906" y2="0.5588" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="1.2192" x2="0.9906" y2="0.7366" width="0.1524" layer="29"/>
<wire x1="0.9906" y1="0.7366" x2="1.9812" y2="0.7366" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="0.7366" x2="1.9812" y2="1.2192" width="0.1524" layer="29"/>
<wire x1="1.9812" y1="1.2192" x2="0.9906" y2="1.2192" width="0.1524" layer="29"/>
<wire x1="-0.5588" y1="0.8636" x2="-0.5588" y2="1.5748" width="0.1524" layer="29"/>
<wire x1="-0.5588" y1="1.5748" x2="-0.3048" y2="1.5748" width="0.1524" layer="29"/>
<wire x1="-0.3048" y1="1.5748" x2="-0.3048" y2="0.8636" width="0.1524" layer="29"/>
<wire x1="-0.3048" y1="0.8636" x2="-0.5588" y2="0.8636" width="0.1524" layer="29"/>
<wire x1="0.5588" y1="0.8636" x2="0.5588" y2="1.5748" width="0.1524" layer="29"/>
<wire x1="0.5588" y1="1.5748" x2="0.3048" y2="1.5748" width="0.1524" layer="29"/>
<wire x1="0.3048" y1="1.5748" x2="0.3048" y2="0.8636" width="0.1524" layer="29"/>
<wire x1="0.3048" y1="0.8636" x2="0.5588" y2="0.8636" width="0.1524" layer="29"/>
<wire x1="0.5588" y1="-0.8636" x2="0.5588" y2="-1.5748" width="0.1524" layer="29"/>
<wire x1="0.5588" y1="-1.5748" x2="0.3048" y2="-1.5748" width="0.1524" layer="29"/>
<wire x1="0.3048" y1="-1.5748" x2="0.3048" y2="-0.8636" width="0.1524" layer="29"/>
<wire x1="0.3048" y1="-0.8636" x2="0.5588" y2="-0.8636" width="0.1524" layer="29"/>
<wire x1="-0.5588" y1="-0.8636" x2="-0.5588" y2="-1.5748" width="0.1524" layer="29"/>
<wire x1="-0.5588" y1="-1.5748" x2="-0.3048" y2="-1.5748" width="0.1524" layer="29"/>
<wire x1="-0.3048" y1="-1.5748" x2="-0.3048" y2="-0.8636" width="0.1524" layer="29"/>
<wire x1="-0.3048" y1="-0.8636" x2="-0.5588" y2="-0.8636" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="0.9398" x2="0.8128" y2="0.5842" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="0.5842" x2="-0.8128" y2="0.5842" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="0.5842" x2="-0.8128" y2="0.9398" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="0.2032" x2="0.8128" y2="0.2032" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="0.2032" x2="0.8128" y2="-0.2032" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="-0.2032" x2="-0.8128" y2="-0.2032" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="-0.2032" x2="-0.8128" y2="0.2032" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="-0.5842" x2="0.8128" y2="-0.5842" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="-0.5842" x2="0.8128" y2="-0.9398" width="0.1524" layer="29"/>
<wire x1="0.2032" y1="-0.9398" x2="-0.2032" y2="-0.9398" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="-0.9398" x2="-0.8128" y2="-0.5842" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="0.9398" x2="-0.2032" y2="0.9398" width="0.1524" layer="29"/>
<wire x1="-0.2032" y1="0.9398" x2="-0.2032" y2="-0.9398" width="0.1524" layer="29"/>
<wire x1="-0.2032" y1="-0.9398" x2="-0.8128" y2="-0.9398" width="0.1524" layer="29"/>
<wire x1="-0.8128" y1="-0.5842" x2="-0.8128" y2="0.5842" width="0.1524" layer="29"/>
<wire x1="-0.2032" y1="0.9398" x2="0.2032" y2="0.9398" width="0.1524" layer="29"/>
<wire x1="0.2032" y1="0.9398" x2="0.8128" y2="0.9398" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="0.5842" x2="0.8128" y2="-0.5842" width="0.1524" layer="29"/>
<wire x1="0.8128" y1="-0.9398" x2="0.2032" y2="-0.9398" width="0.1524" layer="29"/>
<wire x1="0.2032" y1="-0.9398" x2="0.2032" y2="0.9398" width="0.1524" layer="29"/>
<wire x1="-0.5588" y1="0.8636" x2="-0.5588" y2="1.5748" width="0.1524" layer="1"/>
<wire x1="-0.5588" y1="1.5748" x2="-0.3048" y2="1.5748" width="0.1524" layer="1"/>
<wire x1="-0.3048" y1="1.5748" x2="-0.3048" y2="0.8636" width="0.1524" layer="1"/>
<wire x1="-0.3048" y1="0.8636" x2="-0.5588" y2="0.8636" width="0.1524" layer="1"/>
<wire x1="0.5588" y1="0.8636" x2="0.5588" y2="1.5748" width="0.1524" layer="1"/>
<wire x1="0.5588" y1="1.5748" x2="0.3048" y2="1.5748" width="0.1524" layer="1"/>
<wire x1="0.3048" y1="1.5748" x2="0.3048" y2="0.8636" width="0.1524" layer="1"/>
<wire x1="0.3048" y1="0.8636" x2="0.5588" y2="0.8636" width="0.1524" layer="1"/>
<wire x1="0.5588" y1="-0.8636" x2="0.5588" y2="-1.5748" width="0.1524" layer="1"/>
<wire x1="0.5588" y1="-1.5748" x2="0.3048" y2="-1.5748" width="0.1524" layer="1"/>
<wire x1="0.3048" y1="-1.5748" x2="0.3048" y2="-0.8636" width="0.1524" layer="1"/>
<wire x1="0.3048" y1="-0.8636" x2="0.5588" y2="-0.8636" width="0.1524" layer="1"/>
<wire x1="-0.5588" y1="-0.8636" x2="-0.5588" y2="-1.5748" width="0.1524" layer="1"/>
<wire x1="-0.5588" y1="-1.5748" x2="-0.3048" y2="-1.5748" width="0.1524" layer="1"/>
<wire x1="-0.3048" y1="-1.5748" x2="-0.3048" y2="-0.8636" width="0.1524" layer="1"/>
<wire x1="-0.3048" y1="-0.8636" x2="-0.5588" y2="-0.8636" width="0.1524" layer="1"/>
<wire x1="0.889" y1="-1.5748" x2="1.5748" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="-1.5748" x2="-0.889" y2="-1.5748" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="1.5748" x2="0.889" y2="1.5748" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.5748" x2="-1.5748" y2="1.5748" width="0.1524" layer="51"/>
<text x="-2.286" y="1.1938" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TPS61042_DRB_8">
<pin name="LED" x="0" y="0" length="middle" direction="in"/>
<pin name="RS" x="0" y="-2.54" length="middle" direction="out"/>
<pin name="VIN" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="FB" x="0" y="-7.62" length="middle" direction="in"/>
<pin name="CTRL" x="55.88" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="55.88" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="OVP" x="55.88" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="SW" x="55.88" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="EPAD" x="55.88" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="48.26" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="48.26" y1="-15.24" x2="48.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;NAME</text>
<text x="22.2758" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS61042_DRB_8" prefix="U">
<gates>
<gate name="A" symbol="TPS61042_DRB_8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DRB8_1P75X1P5">
<connects>
<connect gate="A" pin="CTRL" pad="5"/>
<connect gate="A" pin="EPAD" pad="9"/>
<connect gate="A" pin="FB" pad="4"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="LED" pad="1"/>
<connect gate="A" pin="OVP" pad="7"/>
<connect gate="A" pin="RS" pad="2"/>
<connect gate="A" pin="SW" pad="8"/>
<connect gate="A" pin="VIN" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="http://www.ti.com/lit/gpn/TPS61042" constant="no"/>
<attribute name="DESCRIPTION" value="30-V, 500-mA Switch Boost Converter in QFN-8 for White LED Applications" constant="no"/>
<attribute name="FAMILY_NAME" value="WHITE LED DRIVER" constant="no"/>
<attribute name="GENERIC_PART_NUMBER" value="TPS61042" constant="no"/>
<attribute name="INDUSTRY_STD_PKG_TYPE" value="SON" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="tps61042_drb_8" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="DRB" constant="no"/>
<attribute name="PIN_COUNT" value="8" constant="no"/>
<attribute name="VENDOR" value="Texas Instruments" constant="no"/>
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
<part name="U1" library="tps61042" deviceset="TPS61042_DRB_8" device=""/>
<part name="U2" library="tps61042" deviceset="TPS61042_DRB_8" device=""/>
<part name="U3" library="tps61042" deviceset="TPS61042_DRB_8" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="-10.16" y="76.2"/>
<instance part="U2" gate="A" x="-10.16" y="48.26"/>
<instance part="U3" gate="A" x="-10.16" y="22.86"/>
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

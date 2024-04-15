<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-54,1060,740,1,0,0>
  <Grid=10,10,1>
  <DataSet=B12T_Stripline_resonator_coupling.dat>
  <DataDisplay=B12T_Stripline_resonator_coupling.dpl>
  <OpenDisplay=1>
  <Script=B12T_Stripline_resonator_coupling.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <.SP SP1 1 450 410 0 73 0 0 "lin" 1 "1 GHz" 1 "20 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <.SW SW1 1 300 410 0 73 0 0 "SP1" 1 "lin" 1 "CMatch" 1 "0.01pF" 1 "0.1pF" 1 "5" 1>
  <MLIN MS1 1 530 120 -26 15 0 0 "Subst1" 1 "1 mm" 1 "12 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS2 1 650 120 -26 15 0 0 "Subst1" 1 "1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <SUBST Subst1 1 670 450 -30 24 0 0 "4.6" 1 "0.8 mm" 1 "35 um" 1 "0.018" 1 "0.022e-6" 1 "0.15e-6" 1>
  <Eqn Eqn1 1 820 430 -30 16 0 0 "S11dB=dB(S[1,1])" 1 "yes" 0>
  <MCOUPLED MS3 1 390 150 -4 -124 0 0 "Subst1" 1 "1 mm" 1 "2 mm" 1 "0.2 mm" 1 "Kirschning" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS4 1 450 180 -26 15 0 0 "Subst1" 1 "1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <MOPEN MS5 1 330 120 -50 -58 0 2 "Subst1" 1 "1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <GND * 1 360 290 0 0 0 0>
  <Pac P1 1 360 210 -79 -23 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
</Components>
<Wires>
  <560 120 620 120 "" 0 0 0 "">
  <420 120 500 120 "" 0 0 0 "">
  <360 240 360 290 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>

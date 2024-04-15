<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1060,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=B12T_Stripline_resonator.dat>
  <DataDisplay=B12T_Stripline_resonator.dpl>
  <OpenDisplay=1>
  <Script=B12T_Stripline_resonator.m>
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
  <.SP SP1 1 450 410 0 73 0 0 "lin" 1 "0.1 GHz" 1 "1.5 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <.SW SW1 1 300 410 0 73 0 0 "SP1" 1 "lin" 1 "CMatch" 1 "0.01pF" 1 "15pF" 1 "5" 1>
  <MLIN MS1 1 530 120 -26 15 0 0 "Subst1" 1 "1 mm" 1 "200 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS2 1 650 120 -26 15 0 0 "Subst1" 1 "1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <SUBST Subst1 1 670 450 -30 24 0 0 "2" 1 "0.1 mm" 1 "35 um" 1 "0.0002" 1 "0.022e-6" 1 "0.15e-6" 1>
  <Eqn Eqn1 1 820 430 -30 16 0 0 "S11dB=dB(S[1,1])" 1 "yes" 0>
  <C C1 1 390 120 -26 17 0 0 "CMatch" 1 "" 0 "neutral" 0>
  <Pac P1 1 220 210 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 220 280 0 0 0 0>
  <MLIN MS3 1 290 120 -26 15 0 0 "Subst1" 1 "1 mm" 1 "5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
</Components>
<Wires>
  <560 120 620 120 "" 0 0 0 "">
  <420 120 500 120 "" 0 0 0 "">
  <220 120 260 120 "" 0 0 0 "">
  <220 120 220 180 "" 0 0 0 "">
  <220 240 220 280 "" 0 0 0 "">
  <320 120 360 120 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>

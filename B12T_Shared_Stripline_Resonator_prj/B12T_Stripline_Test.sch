<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1020,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=B12T_Stripline_Test.dat>
  <DataDisplay=B12T_Stripline_Test.dpl>
  <OpenDisplay=1>
  <Script=B12T_Stripline_Test.m>
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
  <Pac P1 1 180 350 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 180 400 0 0 0 0>
  <MLIN MS1 1 350 260 -26 15 0 0 "Subst1" 1 "1 mm" 1 "6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <.SP SP1 1 520 440 0 73 0 0 "lin" 1 "8 GHz" 1 "10 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SUBST Subst1 1 750 480 -30 24 0 0 "9.8" 1 "0.8 mm" 1 "35 um" 1 "0.0001" 1 "0.022e-6" 1 "0.15e-6" 1>
  <Eqn Eqn1 1 940 470 -30 16 0 0 "S11dB=dB(S[1,1])" 1 "yes" 0>
  <MOPEN MS2 1 470 260 -26 15 0 0 "Subst1" 1 "1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <C C1 1 250 260 -26 17 0 0 ".025 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <180 380 180 400 "" 0 0 0 "">
  <180 260 220 260 "" 0 0 0 "">
  <180 260 180 320 "" 0 0 0 "">
  <380 260 440 260 "" 0 0 0 "">
  <280 260 320 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>

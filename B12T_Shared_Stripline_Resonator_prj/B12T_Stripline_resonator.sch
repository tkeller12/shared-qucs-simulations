<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-120,1060,766,1,0,0>
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
  <.SW SW1 1 300 410 0 73 0 0 "SP1" 1 "lin" 1 "CMatch" 1 "0.005pF" 1 ".05pF" 1 "5" 1>
  <SUBST Subst1 1 670 450 -30 24 0 0 "2.1" 1 "0.8 mm" 1 "35 um" 1 "0.0002" 1 "0.022e-6" 1 "0.15e-6" 1>
  <Eqn Eqn1 1 820 430 -30 16 0 0 "S11dB=dB(S[1,1])" 1 "yes" 0>
  <Pac P1 1 340 230 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 340 300 0 0 0 0>
  <MLIN MS1 1 670 140 -26 15 0 0 "Subst1" 1 "2.5 mm" 1 "27mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MOPEN MS2 1 790 140 -26 15 0 0 "Subst1" 1 "2.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "Kirschning" 0>
  <C C1 1 530 140 -26 17 0 0 "CMatch" 1 "" 0 "neutral" 0>
  <MLIN MS3 1 430 140 -49 -90 0 0 "Subst1" 1 "2.5 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <.SP SP1 1 460 410 0 73 0 0 "lin" 1 "1 GHz" 1 "20 GHz" 1 "2001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <340 260 340 300 "" 0 0 0 "">
  <700 140 760 140 "" 0 0 0 "">
  <560 140 640 140 "" 0 0 0 "">
  <460 140 500 140 "" 0 0 0 "">
  <340 140 340 200 "" 0 0 0 "">
  <340 140 400 140 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>

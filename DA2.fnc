[BILLET X100 Y100 Z20
[EDGEMOVE X0 Y0 Z0
[TOOLDEF T1 D5
[TOOLDEF T2 D10
[TOOLDEF T3 D20
G21 G94 G40
M6 T1 M08 M3 S1000
G90 G00 X25 Y30 Z5
G01 Z-5 F20
G02 X25 Y70 R20
G01 X85 Y60
G02 X85 Y40 R10
G01 X25 Y30
G00 Z5
M05 M09 G91 G28 X0 Y0 Z0
M06 T2 M03 M08 S1000
G90 G00 X25 Y50 Z5
G99 G73 Z-10 R1 K1 Q1 F10
X85 Y50
G80
M05 M09 G91 G28 X0 Y0 Z0
M06 T3 M03 M08 S1000
G90 G00 X25 Y50 Z5
G99 G73 Z-10 R1 K1 Q1 F10
G80 G00 Z5
G91 G28 X0 Y0 Z0
M05 M09
M30

[BILLET X100 Y100 Z20
[EDGEMOVE X0 Y0 Z0
[TOOLDEF T1 D5
G21 G94 G40
M6 T1 M08 M3 S1000
G90 G00 X30 Y40 Z5
G91 G01 Z-10 F20
G02 X-20 R10
G01 Y20
G02 X20 R10
G90 G00 Z5
G00 X40 Y30
G91 G01 Z-10 F20
Y40
X20 Y-40
Y40
G90 G00 Z5
X90 Y40 Z5
G91 G01 Z-10 F20
G02 X-20 R10
G01 Y20
G02 X20 R10
G90 G00 Z5
G91 G28 X0 Y0 Z0
M05 M09
M30
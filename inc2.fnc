(Exp 2: Increment)
[BILLET X100 Y100 Z20
[EDGEMOVE X0 Y0 Z0
[TOOLDEF T1 D5

G21 G90 G94
G00 X0 Y0 Z5
M6 T1
M08 M3 S1000
G00 X50 Y5
G01 Z-5 F20
G91
G02 X38.97 Y22.5 R60
G03 Y45 R50
G02 X-38.97 Y22.5 R60
G03 X-38.97 Y-22.5
G02 Y-45
G03 X38.97 Y-22.5
G90
G00 Z5
M05 M09 
M30

(Exp 3: Increment)
[BILLET X100 Y100 Z20
[EDGEMOVE X0 Y0 Z0
[TOOLDEF T1 D5

G21 G90 G94
G00 X0 Y0 Z5
M6 T1
M08 M3 S1000
G00 X50.02 Y5
G01 Z-5 F20
G91
G01 X6.5 Y 11.25
G02 X19.49 Y11.25 R22.5
G01 X13
G01 X-6.5 Y11.25
G03 Y22.5 R22.5
G01 X6.5 Y11.25
G01 X-13
G02 X-19.49 Y11.25 R22.5
G01 X-6.5 Y11.25
G01 X-6.5 Y-11.25
G02 X-19.49 Y-11.25 R22.5
G01 X-13
G01 X6.5 Y-11.25
G03 Y-22.5 R22.5
G01 X-6.5 Y-11.25
G01 X13
G02 X19.49 Y-11.25 R22.5
G01 X6.5 Y-11.25
G90
G28 Z5
M05 M09 
M30
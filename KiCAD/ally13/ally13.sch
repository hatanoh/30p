EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5C42C025
P 10550 650
F 0 "H1" H 10650 696 50  0000 L CNN
F 1 "MountingHole" H 10650 605 50  0000 L CNN
F 2 "cscslib:HOLE_M2_TH" H 10550 650 50  0001 C CNN
F 3 "~" H 10550 650 50  0001 C CNN
	1    10550 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C42C296
P 10550 850
F 0 "H2" H 10650 896 50  0000 L CNN
F 1 "MountingHole" H 10650 805 50  0000 L CNN
F 2 "cscslib:HOLE_M2_TH" H 10550 850 50  0001 C CNN
F 3 "~" H 10550 850 50  0001 C CNN
	1    10550 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C42C3A0
P 10550 1150
F 0 "H3" H 10650 1196 50  0000 L CNN
F 1 "MountingHole" H 10650 1105 50  0000 L CNN
F 2 "cscslib:HOLE_M2_TH" H 10550 1150 50  0001 C CNN
F 3 "~" H 10550 1150 50  0001 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
Text GLabel 1200 5000 0    50   Input ~ 0
C1
Text GLabel 2800 4500 2    50   Input ~ 0
C9
Text GLabel 1200 4000 0    50   Input ~ 0
C7
Text GLabel 2800 4400 2    50   Input ~ 0
C8
Text GLabel 2600 4200 2    50   Input ~ 0
RST
$Comp
L power:GND #PWR06
U 1 1 5C56361C
P 800 4350
F 0 "#PWR06" H 800 4100 50  0001 C CNN
F 1 "GND" H 805 4177 50  0000 C CNN
F 2 "" H 800 4350 50  0001 C CNN
F 3 "" H 800 4350 50  0001 C CNN
	1    800  4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4300 800  4300
Wire Wire Line
	800  4300 800  4350
Wire Wire Line
	1200 4200 800  4200
Wire Wire Line
	800  4200 800  4300
Connection ~ 800  4300
$Comp
L power:GND #PWR04
U 1 1 5C5661E0
P 2950 4100
F 0 "#PWR04" H 2950 3850 50  0001 C CNN
F 1 "GND" H 2955 3927 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4100 2950 4100
$Comp
L power:GND #PWR05
U 1 1 5C568623
P 3600 4150
F 0 "#PWR05" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3605 3977 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C5686F5
P 3600 4150
F 0 "#FLG02" H 3600 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4324 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "~" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 5C57C1A0
P 3900 4150
F 0 "SW38" H 3900 4435 50  0000 C CNN
F 1 "SW_RST" H 3900 4344 50  0000 C CNN
F 2 "cscslib:TACT_SWITCH_TVBP06" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C57C289
P 3900 4350
F 0 "#PWR07" H 3900 4100 50  0001 C CNN
F 1 "GND" H 3905 4177 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Text GLabel 3900 3950 1    50   Input ~ 0
RST
Text GLabel 2600 3900 2    50   Input ~ 0
BAT
NoConn ~ 2600 4000
$Comp
L Device:Battery_Cell BT1
U 1 1 5C480258
P 3050 5950
F 0 "BT1" V 3305 6000 50  0000 C CNN
F 1 "Battery_Cell" V 3214 6000 50  0000 C CNN
F 2 "cscslib:BatteryHolder_Keystone_2466_1xAAA" V 3050 6010 50  0001 C CNN
F 3 "~" V 3050 6010 50  0001 C CNN
	1    3050 5950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C48AC9D
P 2950 6250
F 0 "#PWR08" H 2950 6000 50  0001 C CNN
F 1 "GND" H 2955 6077 50  0000 C CNN
F 2 "" H 2950 6250 50  0001 C CNN
F 3 "" H 2950 6250 50  0001 C CNN
	1    2950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C47FD6B
P 3300 4000
F 0 "#FLG01" H 3300 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 4173 50  0000 C CNN
F 2 "" H 3300 4000 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	-1   0    0    1   
$EndComp
Text GLabel 3300 3950 1    50   Input ~ 0
cell
Wire Wire Line
	3300 4000 3300 3950
Text Label 2600 4800 0    50   ~ 0
SCK
Text Label 2600 4900 0    50   ~ 0
MISO
Text Label 2600 5000 0    50   ~ 0
MOSI
Wire Wire Line
	2600 4700 2800 4700
Wire Wire Line
	2800 4800 2600 4800
Wire Wire Line
	2600 4900 2800 4900
Wire Wire Line
	2600 5000 2800 5000
Wire Wire Line
	2600 4400 2800 4400
Wire Wire Line
	2600 4500 2800 4500
Wire Wire Line
	2600 4600 2800 4600
Wire Wire Line
	3250 5950 3350 5950
Wire Wire Line
	2950 5950 2950 6250
$Comp
L Device:C_Small C1
U 1 1 5C733D5D
P 1100 6350
F 0 "C1" H 1192 6396 50  0000 L CNN
F 1 "10uF" H 1192 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1100 6350 50  0001 C CNN
F 3 "~" H 1100 6350 50  0001 C CNN
	1    1100 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C733EB6
P 2450 6350
F 0 "C2" H 2542 6396 50  0000 L CNN
F 1 "10uF" H 2542 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 6350 50  0001 C CNN
F 3 "~" H 2450 6350 50  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5C733FFB
P 1450 5650
F 0 "L1" V 1272 5650 50  0000 C CNN
F 1 "4.7uH" V 1363 5650 50  0000 C CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_NR-30xx_HandSoldering" H 1450 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5650 1300 5650
Wire Wire Line
	1300 5650 1300 5850
Wire Wire Line
	1450 6000 1300 6000
Connection ~ 1300 6000
Wire Wire Line
	1550 5650 2400 5650
Wire Wire Line
	2400 6100 2350 6100
Wire Wire Line
	1300 6000 1100 6000
$Comp
L power:GND #PWR09
U 1 1 5C77A04C
P 1450 6550
F 0 "#PWR09" H 1450 6300 50  0001 C CNN
F 1 "GND" H 1455 6377 50  0000 C CNN
F 2 "" H 1450 6550 50  0001 C CNN
F 3 "" H 1450 6550 50  0001 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5650 2400 6100
Wire Wire Line
	1450 6200 1450 6500
Connection ~ 1450 6500
Wire Wire Line
	1450 6500 1450 6550
Wire Wire Line
	1450 6100 1400 6100
Wire Wire Line
	1400 6100 1400 6350
Wire Wire Line
	1400 6350 2350 6350
Wire Wire Line
	2350 6350 2350 6200
Wire Wire Line
	2450 6500 2450 6450
Wire Wire Line
	1450 6500 2450 6500
Wire Wire Line
	2350 6200 2450 6200
Wire Wire Line
	2450 6200 2450 6250
Wire Wire Line
	2350 6000 2350 5850
Wire Wire Line
	2350 5850 1300 5850
Connection ~ 1300 5850
Wire Wire Line
	1300 5850 1300 6000
Text GLabel 2500 6200 2    50   Input ~ 0
BAT
Wire Wire Line
	2450 6200 2500 6200
Connection ~ 2450 6200
Wire Wire Line
	1450 6500 1100 6500
Wire Wire Line
	1100 6500 1100 6450
Wire Wire Line
	1100 6000 1100 6250
Text GLabel 3750 5850 2    50   Input ~ 0
cell
Text GLabel 1100 5550 1    50   Input ~ 0
cell
Connection ~ 1100 6000
Wire Wire Line
	1100 5550 1100 6000
$Comp
L cscslib:TPS61221 U2
U 1 1 5C8799D6
P 1900 6100
F 0 "U2" H 1900 6465 50  0000 C CNN
F 1 "TPS61221" H 1900 6374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 1900 6100 50  0001 C CNN
F 3 "" H 1900 6100 50  0001 C CNN
	1    1900 6100
	1    0    0    -1  
$EndComp
Connection ~ 2350 6200
NoConn ~ -2250 50  
NoConn ~ 2600 5100
Text GLabel 2800 4900 2    50   Input ~ 0
R2
Text GLabel 1200 4100 0    50   Input ~ 0
C6
Text GLabel 1200 4600 0    50   Input ~ 0
C5
Text GLabel 1200 4700 0    50   Input ~ 0
C4
Text GLabel 1200 4800 0    50   Input ~ 0
C3
Text GLabel 1200 4900 0    50   Input ~ 0
C2
Text GLabel 1200 5100 0    50   Input ~ 0
C0
Text GLabel 1200 4500 0    50   Input ~ 0
SDA
NoConn ~ 3750 6050
$Comp
L Switch:SW_SPDT SW39
U 1 1 5C4F0477
P 3550 5950
F 0 "SW39" H 3550 6235 50  0000 C CNN
F 1 "SW_PWR" H 3550 6144 50  0000 C CNN
F 2 "cscslib:SLIDE_SWITCH_SK-12D01" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
Text GLabel 2800 4800 2    50   Input ~ 0
R1
$Comp
L Mechanical:MountingHole H4
U 1 1 5D0F885E
P 10550 1350
F 0 "H4" H 10650 1396 50  0000 L CNN
F 1 "MountingHole" H 10650 1305 50  0000 L CNN
F 2 "cscslib:HOLE_M2" H 10550 1350 50  0001 C CNN
F 3 "~" H 10550 1350 50  0001 C CNN
	1    10550 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5D0F8864
P 10550 1550
F 0 "H5" H 10650 1596 50  0000 L CNN
F 1 "MountingHole" H 10650 1505 50  0000 L CNN
F 2 "cscslib:HOLE_M2" H 10550 1550 50  0001 C CNN
F 3 "~" H 10550 1550 50  0001 C CNN
	1    10550 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5D0F886A
P 10550 1750
F 0 "H6" H 10650 1796 50  0000 L CNN
F 1 "MountingHole" H 10650 1705 50  0000 L CNN
F 2 "cscslib:HOLE_M2" H 10550 1750 50  0001 C CNN
F 3 "~" H 10550 1750 50  0001 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5D0FD2CD
P 10550 1950
F 0 "H7" H 10650 1996 50  0000 L CNN
F 1 "MountingHole" H 10650 1905 50  0000 L CNN
F 2 "cscslib:HOLE_M2" H 10550 1950 50  0001 C CNN
F 3 "~" H 10550 1950 50  0001 C CNN
	1    10550 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5D0FD2D3
P 10550 2150
F 0 "H8" H 10650 2196 50  0000 L CNN
F 1 "MountingHole" H 10650 2105 50  0000 L CNN
F 2 "cscslib:HOLE_M2" H 10550 2150 50  0001 C CNN
F 3 "~" H 10550 2150 50  0001 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5D0FD2D9
P 10550 2350
F 0 "H9" H 10650 2396 50  0000 L CNN
F 1 "MountingHole" H 10650 2305 50  0000 L CNN
F 2 "cscslib:HOLE_M2" H 10550 2350 50  0001 C CNN
F 3 "~" H 10550 2350 50  0001 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5D101E76
P 10550 2550
F 0 "H10" H 10650 2596 50  0000 L CNN
F 1 "MountingHole" H 10650 2505 50  0000 L CNN
F 2 "cscslib:HOLE_M2" H 10550 2550 50  0001 C CNN
F 3 "~" H 10550 2550 50  0001 C CNN
	1    10550 2550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5D101E7C
P 10550 2750
F 0 "H11" H 10650 2796 50  0000 L CNN
F 1 "MountingHole" H 10650 2705 50  0000 L CNN
F 2 "cscslib:HOLE_M2" H 10550 2750 50  0001 C CNN
F 3 "~" H 10550 2750 50  0001 C CNN
	1    10550 2750
	1    0    0    -1  
$EndComp
Text GLabel 2800 4700 2    50   Input ~ 0
R0
$Comp
L cscslib:BLE-Micro-Pro-2 U1
U 1 1 5CB28A71
P 1900 4500
F 0 "U1" H 1900 5387 60  0000 C CNN
F 1 "BLE-Micro-Pro-2" H 1900 5281 60  0000 C CNN
F 2 "cscslib:BLEMicroPro-2N" H 2000 3450 60  0001 C CNN
F 3 "" H 2000 3450 60  0000 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
Text GLabel 1200 4400 0    50   Input ~ 0
SCL
Text GLabel 9600 3350 0    50   Input ~ 0
SCL
Text GLabel 2800 4600 2    50   Input ~ 0
C10
Text GLabel 9600 3250 0    50   Input ~ 0
SDA
Text GLabel 2800 5000 2    50   Input ~ 0
R3
$Comp
L Mechanical:MountingHole H12
U 1 1 5D475635
P 10550 2950
F 0 "H12" H 10650 2996 50  0000 L CNN
F 1 "MountingHole" H 10650 2905 50  0000 L CNN
F 2 "cscslib:HOLE_M2" H 10550 2950 50  0001 C CNN
F 3 "~" H 10550 2950 50  0001 C CNN
	1    10550 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 JModulo1
U 1 1 5D4D94AC
P 9800 3250
F 0 "JModulo1" H 9880 3242 50  0000 L CNN
F 1 "Conn_01x04" H 9880 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9800 3250 50  0001 C CNN
F 3 "~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	1    0    0    -1  
$EndComp
Text GLabel 2600 4300 2    50   Input ~ 0
VCC
Text GLabel 9600 3150 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR03
U 1 1 5D4E9EBC
P 9500 3500
F 0 "#PWR03" H 9500 3250 50  0001 C CNN
F 1 "GND" H 9505 3327 50  0000 C CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3500 9500 3450
Wire Wire Line
	9500 3450 9600 3450
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5D4F0870
P 9800 1300
F 0 "J1" H 9880 1292 50  0000 L CNN
F 1 "Conn_01x16" H 9880 1201 50  0000 L CNN
F 2 "cscslib:PinHeader_1x16_P1.27mm_Conthrough" H 9800 1300 50  0001 C CNN
F 3 "~" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2750 9500 2800
Connection ~ 9500 2750
Wire Wire Line
	9500 2650 9500 2750
Connection ~ 9500 2650
Wire Wire Line
	9500 2550 9500 2650
Wire Wire Line
	9500 2450 9500 2550
$Comp
L power:GND #PWR02
U 1 1 5D0ED7A8
P 9500 2800
F 0 "#PWR02" H 9500 2550 50  0001 C CNN
F 1 "GND" H 9505 2627 50  0000 C CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D0EBE9E
P 9800 2550
F 0 "J2" H 9880 2542 50  0000 L CNN
F 1 "Conn_01x04" H 9880 2451 50  0000 L CNN
F 2 "cscslib:PinHeader_1x04_P1.27mm_Conthrough" H 9800 2550 50  0001 C CNN
F 3 "~" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2450 9600 2450
Wire Wire Line
	9500 2550 9600 2550
Wire Wire Line
	9500 2650 9600 2650
Wire Wire Line
	9500 2750 9600 2750
Wire Wire Line
	9500 2100 9500 2150
Wire Wire Line
	9600 2100 9500 2100
Wire Wire Line
	9050 1450 9150 1450
Text GLabel 9050 1450 0    50   Input ~ 0
R3
Wire Wire Line
	8750 900  8750 1250
Text GLabel 9600 1700 0    50   Input ~ 0
R0
Text GLabel 9600 1800 0    50   Input ~ 0
R1
Text GLabel 9600 1900 0    50   Input ~ 0
R2
Text GLabel 9600 2000 0    50   Input ~ 0
R3
Wire Wire Line
	7750 2750 8450 2750
Connection ~ 7750 2750
Connection ~ 7050 2750
Wire Wire Line
	7050 2750 7750 2750
Connection ~ 8050 1900
Wire Wire Line
	8050 1900 8050 2550
Connection ~ 7350 1900
Wire Wire Line
	7350 1900 7350 2550
Wire Wire Line
	6350 2750 7050 2750
$Comp
L Switch:SW_Push SW35
U 1 1 5D4BA5FC
P 8250 2550
F 0 "SW35" H 8250 2835 50  0000 C CNN
F 1 "SW_Push" H 8250 2744 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 8250 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D35
U 1 1 5D4BA5F6
P 8450 2650
F 0 "D35" V 8496 2582 50  0000 R CNN
F 1 "D" V 8405 2582 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 8450 2650 50  0001 C CNN
F 3 "~" V 8450 2650 50  0001 C CNN
	1    8450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 850  7350 900 
Wire Wire Line
	6650 1900 6650 2550
Connection ~ 6650 2550
Wire Wire Line
	6650 2550 6650 2900
Connection ~ 5950 2550
Wire Wire Line
	5950 2550 5950 2900
Wire Wire Line
	4250 2750 4950 2750
Connection ~ 5250 1900
Connection ~ 4550 1900
Connection ~ 4550 2550
$Comp
L Switch:SW_Push SW34
U 1 1 5D432AE6
P 7550 2550
F 0 "SW34" H 7550 2835 50  0000 C CNN
F 1 "SW_Push" H 7550 2744 50  0000 C CNN
F 2 "cscslib:CPG1511_2u_RS" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D34
U 1 1 5D432AE0
P 7750 2650
F 0 "D34" V 7796 2582 50  0000 R CNN
F 1 "D" V 7705 2582 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 7750 2650 50  0001 C CNN
F 3 "~" V 7750 2650 50  0001 C CNN
	1    7750 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2750 6350 2750
Connection ~ 5650 2750
Wire Wire Line
	5250 2550 5250 2900
Connection ~ 5250 2550
$Comp
L Device:D_Small_ALT D32
U 1 1 5CE836A4
P 6350 2650
F 0 "D32" V 6396 2582 50  0000 R CNN
F 1 "D" V 6305 2582 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 6350 2650 50  0001 C CNN
F 3 "~" V 6350 2650 50  0001 C CNN
	1    6350 2650
	0    -1   -1   0   
$EndComp
Connection ~ 6350 2750
Wire Wire Line
	4950 2750 5650 2750
$Comp
L Device:D_Small_ALT D33
U 1 1 5D0E9549
P 7050 2650
F 0 "D33" V 7096 2582 50  0000 R CNN
F 1 "D" V 7005 2582 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 7050 2650 50  0001 C CNN
F 3 "~" V 7050 2650 50  0001 C CNN
	1    7050 2650
	0    -1   -1   0   
$EndComp
Connection ~ 4950 2750
$Comp
L Switch:SW_Push SW12
U 1 1 5D0BE1F3
P 8950 1250
F 0 "SW12" H 8950 1535 50  0000 C CNN
F 1 "SW_Push" H 8950 1444 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D12
U 1 1 5D0BE1F9
P 9150 1350
F 0 "D12" V 9196 1282 50  0000 R CNN
F 1 "D" V 9105 1282 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 9150 1350 50  0001 C CNN
F 3 "~" V 9150 1350 50  0001 C CNN
	1    9150 1350
	0    -1   -1   0   
$EndComp
Text GLabel 9600 1600 0    50   Input ~ 0
C10
Text GLabel 9600 1500 0    50   Input ~ 0
C9
Text GLabel 9600 1400 0    50   Input ~ 0
C8
Text GLabel 9600 1300 0    50   Input ~ 0
C7
Text GLabel 9600 1200 0    50   Input ~ 0
C6
Text GLabel 9600 600  0    50   Input ~ 0
C0
Text GLabel 9600 700  0    50   Input ~ 0
C1
Text GLabel 9600 800  0    50   Input ~ 0
C2
Text GLabel 9600 1000 0    50   Input ~ 0
C4
Text GLabel 9600 900  0    50   Input ~ 0
C3
Text GLabel 9600 1100 0    50   Input ~ 0
C5
Connection ~ 6650 1900
$Comp
L Switch:SW_Push SW33
U 1 1 5D0E9543
P 6850 2550
F 0 "SW33" H 6850 2835 50  0000 C CNN
F 1 "SW_Push" H 6850 2744 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D0D0006
P 9500 2150
F 0 "#PWR01" H 9500 1900 50  0001 C CNN
F 1 "GND" H 9505 1977 50  0000 C CNN
F 2 "" H 9500 2150 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
Connection ~ 7750 1450
Wire Wire Line
	7750 1450 8450 1450
Connection ~ 7050 1450
Wire Wire Line
	7050 1450 7750 1450
$Comp
L Device:D_Small_ALT D36
U 1 1 5D048CC6
P 3150 3000
F 0 "D36" V 3196 2932 50  0000 R CNN
F 1 "D" V 3105 2932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 3150 3000 50  0001 C CNN
F 3 "~" V 3150 3000 50  0001 C CNN
	1    3150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3100 3150 3100
$Comp
L Device:D_Small_ALT D37
U 1 1 5D048CDA
P 3850 3000
F 0 "D37" V 3896 2932 50  0000 R CNN
F 1 "D" V 3805 2932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 3850 3000 50  0001 C CNN
F 3 "~" V 3850 3000 50  0001 C CNN
	1    3850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3100 4550 3100
$Comp
L Device:D_Small_ALT D38
U 1 1 5D048CD0
P 4550 3000
F 0 "D38" V 4596 2932 50  0000 R CNN
F 1 "D" V 4505 2932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 4550 3000 50  0001 C CNN
F 3 "~" V 4550 3000 50  0001 C CNN
	1    4550 3000
	0    -1   -1   0   
$EndComp
Text GLabel 3600 3350 0    50   Input ~ 0
R3
$Comp
L cscslib:TMHU27 SW36
U 1 1 5D079040
P 3850 3250
F 0 "SW36" H 3850 3483 50  0000 C CNN
F 1 "TMHU27" H 3850 3574 50  0000 C CNN
F 2 "cscslib:THMU27" H 3850 2950 50  0001 C CNN
F 3 "" H 3850 2950 50  0001 C CNN
	1    3850 3250
	-1   0    0    1   
$EndComp
Connection ~ 3850 2550
Connection ~ 3150 2550
Wire Wire Line
	3850 2900 3850 2550
Wire Wire Line
	3150 2900 3150 2550
$Comp
L cscslib:TMHU27 SW37
U 1 1 5D0183F1
P 5950 3250
F 0 "SW37" H 5950 3483 50  0000 C CNN
F 1 "TMHU27" H 5950 3574 50  0000 C CNN
F 2 "cscslib:THMU27" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D40
U 1 1 5D01A58B
P 5950 3000
F 0 "D40" V 5996 2932 50  0000 R CNN
F 1 "D" V 5905 2932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 5950 3000 50  0001 C CNN
F 3 "~" V 5950 3000 50  0001 C CNN
	1    5950 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D41
U 1 1 5D01AE95
P 6650 3000
F 0 "D41" V 6696 2932 50  0000 R CNN
F 1 "D" V 6605 2932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 6650 3000 50  0001 C CNN
F 3 "~" V 6650 3000 50  0001 C CNN
	1    6650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small_ALT D39
U 1 1 5D01B6D4
P 5250 3000
F 0 "D39" V 5296 2932 50  0000 R CNN
F 1 "D" V 5205 2932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 5250 3000 50  0001 C CNN
F 3 "~" V 5250 3000 50  0001 C CNN
	1    5250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3100 5250 3100
Wire Wire Line
	6050 3100 6650 3100
Wire Wire Line
	4550 2900 4550 2550
Text GLabel 5700 3350 0    50   Input ~ 0
R3
$Comp
L Switch:SW_Push SW13
U 1 1 5C4F9B27
P 1250 1900
F 0 "SW13" H 1250 2185 50  0000 C CNN
F 1 "SW_Push" H 1250 2094 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 1250 2100 50  0001 C CNN
F 3 "" H 1250 2100 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2100 1450 2100
Wire Wire Line
	1050 1250 1050 1900
Wire Wire Line
	1050 1900 1050 2550
Connection ~ 1050 1900
Text GLabel 8050 850  1    50   Input ~ 0
C10
Text GLabel 7350 850  1    50   Input ~ 0
C9
Text GLabel 6650 850  1    50   Input ~ 0
C8
Text GLabel 5950 850  1    50   Input ~ 0
C7
Connection ~ 7750 2100
Connection ~ 7050 2100
Connection ~ 6350 2100
Connection ~ 6350 1450
Connection ~ 5650 2100
Connection ~ 5650 1450
Connection ~ 8050 1250
Wire Wire Line
	8050 1250 8050 1550
Wire Wire Line
	7750 2100 8450 2100
$Comp
L Device:D_Small_ALT D23
U 1 1 5CE8C92E
P 8450 2000
F 0 "D23" V 8496 1932 50  0000 R CNN
F 1 "D" V 8405 1932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 8450 2000 50  0001 C CNN
F 3 "~" V 8450 2000 50  0001 C CNN
	1    8450 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5CE8C928
P 8250 1900
F 0 "SW23" H 8250 2185 50  0000 C CNN
F 1 "SW_Push" H 8250 2094 50  0000 C CNN
F 2 "cscslib:CPG1511_1.75u" H 8250 2100 50  0001 C CNN
F 3 "" H 8250 2100 50  0001 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D11
U 1 1 5CE8C921
P 8450 1350
F 0 "D11" V 8496 1282 50  0000 R CNN
F 1 "D" V 8405 1282 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 8450 1350 50  0001 C CNN
F 3 "~" V 8450 1350 50  0001 C CNN
	1    8450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5CE8C91B
P 8250 1250
F 0 "SW11" H 8250 1535 50  0000 C CNN
F 1 "SW_Push" H 8250 1444 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 8250 1450 50  0001 C CNN
F 3 "" H 8250 1450 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
Connection ~ 7350 1250
Wire Wire Line
	7050 2100 7750 2100
$Comp
L Device:D_Small_ALT D22
U 1 1 5CE8829B
P 7750 2000
F 0 "D22" V 7796 1932 50  0000 R CNN
F 1 "D" V 7705 1932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 7750 2000 50  0001 C CNN
F 3 "~" V 7750 2000 50  0001 C CNN
	1    7750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5CE88295
P 7550 1900
F 0 "SW22" H 7550 2185 50  0000 C CNN
F 1 "SW_Push" H 7550 2094 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 7550 2100 50  0001 C CNN
F 3 "" H 7550 2100 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D10
U 1 1 5CE8828E
P 7750 1350
F 0 "D10" V 7796 1282 50  0000 R CNN
F 1 "D" V 7705 1282 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 7750 1350 50  0001 C CNN
F 3 "~" V 7750 1350 50  0001 C CNN
	1    7750 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5CE88288
P 7550 1250
F 0 "SW10" H 7550 1535 50  0000 C CNN
F 1 "SW_Push" H 7550 1444 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 7550 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
Connection ~ 6650 1250
Wire Wire Line
	6650 850  6650 1250
Wire Wire Line
	5950 1900 5950 2550
$Comp
L Switch:SW_Push SW32
U 1 1 5CE8369E
P 6150 2550
F 0 "SW32" H 6150 2835 50  0000 C CNN
F 1 "SW_Push" H 6150 2744 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 6150 2750 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1250 6650 1900
Wire Wire Line
	6350 2100 7050 2100
$Comp
L Device:D_Small_ALT D21
U 1 1 5CE83695
P 7050 2000
F 0 "D21" V 7096 1932 50  0000 R CNN
F 1 "D" V 7005 1932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 7050 2000 50  0001 C CNN
F 3 "~" V 7050 2000 50  0001 C CNN
	1    7050 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5CE8368F
P 6850 1900
F 0 "SW21" H 6850 2185 50  0000 C CNN
F 1 "SW_Push" H 6850 2094 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 6850 2100 50  0001 C CNN
F 3 "" H 6850 2100 50  0001 C CNN
	1    6850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1450 7050 1450
$Comp
L Device:D_Small_ALT D9
U 1 1 5CE83688
P 7050 1350
F 0 "D9" V 7096 1282 50  0000 R CNN
F 1 "D" V 7005 1282 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 7050 1350 50  0001 C CNN
F 3 "~" V 7050 1350 50  0001 C CNN
	1    7050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5CE83682
P 6850 1250
F 0 "SW9" H 6850 1535 50  0000 C CNN
F 1 "SW_Push" H 6850 1444 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 6850 1450 50  0001 C CNN
F 3 "" H 6850 1450 50  0001 C CNN
	1    6850 1250
	1    0    0    -1  
$EndComp
Connection ~ 5950 1250
Wire Wire Line
	5950 850  5950 1250
Wire Wire Line
	4550 1900 4550 2550
$Comp
L Device:D_Small_ALT D30
U 1 1 5CE7F3C1
P 4950 2650
F 0 "D30" V 4996 2582 50  0000 R CNN
F 1 "D" V 4905 2582 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 4950 2650 50  0001 C CNN
F 3 "~" V 4950 2650 50  0001 C CNN
	1    4950 2650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5CE7F3BB
P 4750 2550
F 0 "SW30" H 4750 2835 50  0000 C CNN
F 1 "SW_Push" H 4750 2744 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 4750 2750 50  0001 C CNN
F 3 "" H 4750 2750 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Connection ~ 5950 1900
Wire Wire Line
	5950 1250 5950 1900
Wire Wire Line
	5650 2100 6350 2100
$Comp
L Device:D_Small_ALT D20
U 1 1 5CE7F3B2
P 6350 2000
F 0 "D20" V 6396 1932 50  0000 R CNN
F 1 "D" V 6305 1932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 6350 2000 50  0001 C CNN
F 3 "~" V 6350 2000 50  0001 C CNN
	1    6350 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5CE7F3AC
P 6150 1900
F 0 "SW20" H 6150 2185 50  0000 C CNN
F 1 "SW_Push" H 6150 2094 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1450 6350 1450
$Comp
L Device:D_Small_ALT D8
U 1 1 5CE7F3A5
P 6350 1350
F 0 "D8" V 6396 1282 50  0000 R CNN
F 1 "D" V 6305 1282 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 6350 1350 50  0001 C CNN
F 3 "~" V 6350 1350 50  0001 C CNN
	1    6350 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5CE7F39F
P 6150 1250
F 0 "SW8" H 6150 1535 50  0000 C CNN
F 1 "SW_Push" H 6150 1444 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
Connection ~ 5250 1250
Wire Wire Line
	5250 850  5250 1250
Connection ~ 4550 1250
Wire Wire Line
	4550 850  4550 1250
Connection ~ 3850 1250
Wire Wire Line
	3850 850  3850 1250
Connection ~ 3150 1250
Wire Wire Line
	3150 850  3150 1250
Connection ~ 2450 1250
Wire Wire Line
	2450 850  2450 1250
Connection ~ 1750 1250
Wire Wire Line
	1750 850  1750 1250
Connection ~ 1050 1250
Wire Wire Line
	1050 850  1050 1250
Connection ~ 4950 2100
Connection ~ 4950 1450
Text GLabel 5250 850  1    50   Input ~ 0
C6
Wire Wire Line
	5250 1250 5250 1900
Wire Wire Line
	4950 2100 5650 2100
$Comp
L Device:D_Small_ALT D19
U 1 1 5C53B914
P 5650 2000
F 0 "D19" V 5696 1932 50  0000 R CNN
F 1 "D" V 5605 1932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 5650 2000 50  0001 C CNN
F 3 "~" V 5650 2000 50  0001 C CNN
	1    5650 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5C53B90D
P 5450 1900
F 0 "SW19" H 5450 2185 50  0000 C CNN
F 1 "SW_Push" H 5450 2094 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 5450 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 5650 1450
$Comp
L Device:D_Small_ALT D7
U 1 1 5C53B904
P 5650 1350
F 0 "D7" V 5696 1282 50  0000 R CNN
F 1 "D" V 5605 1282 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 5650 1350 50  0001 C CNN
F 3 "~" V 5650 1350 50  0001 C CNN
	1    5650 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5C53B8FD
P 5450 1250
F 0 "SW7" H 5450 1535 50  0000 C CNN
F 1 "SW_Push" H 5450 1444 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
Text GLabel 4550 850  1    50   Input ~ 0
C5
Text GLabel 3850 850  1    50   Input ~ 0
C4
Text GLabel 3150 850  1    50   Input ~ 0
C3
Text GLabel 2450 850  1    50   Input ~ 0
C2
Text GLabel 1750 850  1    50   Input ~ 0
C1
Text GLabel 1050 850  1    50   Input ~ 0
C0
Wire Wire Line
	5250 1900 5250 2550
Wire Wire Line
	3850 1900 3850 2550
Wire Wire Line
	3150 1900 3150 2550
Wire Wire Line
	2450 1900 2450 2550
Wire Wire Line
	1750 1900 1750 2550
Connection ~ 1450 2750
Text GLabel 750  2750 0    50   Input ~ 0
R2
Wire Wire Line
	750  2750 1450 2750
Connection ~ 4250 2750
Connection ~ 3550 2750
Connection ~ 2850 2750
Connection ~ 2150 2750
Wire Wire Line
	3550 2750 4250 2750
Wire Wire Line
	2850 2750 3550 2750
Wire Wire Line
	2150 2750 2850 2750
Wire Wire Line
	1450 2750 2150 2750
$Comp
L Device:D_Small_ALT D31
U 1 1 5C4FEBA9
P 5650 2650
F 0 "D31" V 5696 2582 50  0000 R CNN
F 1 "D" V 5605 2582 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 5650 2650 50  0001 C CNN
F 3 "~" V 5650 2650 50  0001 C CNN
	1    5650 2650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5C4FEBA2
P 5450 2550
F 0 "SW31" H 5450 2835 50  0000 C CNN
F 1 "SW_Push" H 5450 2744 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 5450 2750 50  0001 C CNN
F 3 "" H 5450 2750 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D29
U 1 1 5C4FEB9B
P 4250 2650
F 0 "D29" V 4296 2582 50  0000 R CNN
F 1 "D" V 4205 2582 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 4250 2650 50  0001 C CNN
F 3 "~" V 4250 2650 50  0001 C CNN
	1    4250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5C4FEB94
P 4050 2550
F 0 "SW29" H 4050 2835 50  0000 C CNN
F 1 "SW_Push" H 4050 2744 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D28
U 1 1 5C4FEB8D
P 3550 2650
F 0 "D28" V 3596 2582 50  0000 R CNN
F 1 "D" V 3505 2582 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 3550 2650 50  0001 C CNN
F 3 "~" V 3550 2650 50  0001 C CNN
	1    3550 2650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5C4FEB86
P 3350 2550
F 0 "SW28" H 3350 2835 50  0000 C CNN
F 1 "SW_Push" H 3350 2744 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D27
U 1 1 5C4FEB7F
P 2850 2650
F 0 "D27" V 2896 2582 50  0000 R CNN
F 1 "D" V 2805 2582 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 2850 2650 50  0001 C CNN
F 3 "~" V 2850 2650 50  0001 C CNN
	1    2850 2650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5C4FEB78
P 2650 2550
F 0 "SW27" H 2650 2835 50  0000 C CNN
F 1 "SW_Push" H 2650 2744 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D26
U 1 1 5C4FEB71
P 2150 2650
F 0 "D26" V 2196 2582 50  0000 R CNN
F 1 "D" V 2105 2582 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 2150 2650 50  0001 C CNN
F 3 "~" V 2150 2650 50  0001 C CNN
	1    2150 2650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5C4FEB6A
P 1950 2550
F 0 "SW26" H 1950 2835 50  0000 C CNN
F 1 "SW_Push" H 1950 2744 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D25
U 1 1 5C4FEB63
P 1450 2650
F 0 "D25" V 1496 2582 50  0000 R CNN
F 1 "D" V 1405 2582 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 1450 2650 50  0001 C CNN
F 3 "~" V 1450 2650 50  0001 C CNN
	1    1450 2650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5C4FEB5C
P 1250 2550
F 0 "SW25" H 1250 2835 50  0000 C CNN
F 1 "SW_Push" H 1250 2744 50  0000 C CNN
F 2 "cscslib:CPG1511_1.25u" H 1250 2750 50  0001 C CNN
F 3 "" H 1250 2750 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
Connection ~ 3850 1900
Connection ~ 3150 1900
Connection ~ 2450 1900
Connection ~ 1750 1900
Wire Wire Line
	4550 1250 4550 1900
Wire Wire Line
	3850 1250 3850 1900
Wire Wire Line
	3150 1250 3150 1900
Wire Wire Line
	2450 1250 2450 1900
Wire Wire Line
	1750 1250 1750 1900
Connection ~ 1450 2100
Text GLabel 750  2100 0    50   Input ~ 0
R1
Connection ~ 4250 2100
Connection ~ 3550 2100
Connection ~ 2850 2100
Connection ~ 2150 2100
Wire Wire Line
	4250 2100 4950 2100
Wire Wire Line
	3550 2100 4250 2100
Wire Wire Line
	2850 2100 3550 2100
Wire Wire Line
	2150 2100 2850 2100
Wire Wire Line
	1450 2100 2150 2100
$Comp
L Device:D_Small_ALT D18
U 1 1 5C4F9B74
P 4950 2000
F 0 "D18" V 4996 1932 50  0000 R CNN
F 1 "D" V 4905 1932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 4950 2000 50  0001 C CNN
F 3 "~" V 4950 2000 50  0001 C CNN
	1    4950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5C4F9B6D
P 4750 1900
F 0 "SW18" H 4750 2185 50  0000 C CNN
F 1 "SW_Push" H 4750 2094 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D17
U 1 1 5C4F9B66
P 4250 2000
F 0 "D17" V 4296 1932 50  0000 R CNN
F 1 "D" V 4205 1932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 4250 2000 50  0001 C CNN
F 3 "~" V 4250 2000 50  0001 C CNN
	1    4250 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5C4F9B5F
P 4050 1900
F 0 "SW17" H 4050 2185 50  0000 C CNN
F 1 "SW_Push" H 4050 2094 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 4050 2100 50  0001 C CNN
F 3 "" H 4050 2100 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D16
U 1 1 5C4F9B58
P 3550 2000
F 0 "D16" V 3596 1932 50  0000 R CNN
F 1 "D" V 3505 1932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 3550 2000 50  0001 C CNN
F 3 "~" V 3550 2000 50  0001 C CNN
	1    3550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5C4F9B51
P 3350 1900
F 0 "SW16" H 3350 2185 50  0000 C CNN
F 1 "SW_Push" H 3350 2094 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 3350 2100 50  0001 C CNN
F 3 "" H 3350 2100 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D15
U 1 1 5C4F9B4A
P 2850 2000
F 0 "D15" V 2896 1932 50  0000 R CNN
F 1 "D" V 2805 1932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 2850 2000 50  0001 C CNN
F 3 "~" V 2850 2000 50  0001 C CNN
	1    2850 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5C4F9B43
P 2650 1900
F 0 "SW15" H 2650 2185 50  0000 C CNN
F 1 "SW_Push" H 2650 2094 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 2650 2100 50  0001 C CNN
F 3 "" H 2650 2100 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D14
U 1 1 5C4F9B3C
P 2150 2000
F 0 "D14" V 2196 1932 50  0000 R CNN
F 1 "D" V 2105 1932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 2150 2000 50  0001 C CNN
F 3 "~" V 2150 2000 50  0001 C CNN
	1    2150 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5C4F9B35
P 1950 1900
F 0 "SW14" H 1950 2185 50  0000 C CNN
F 1 "SW_Push" H 1950 2094 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 1950 2100 50  0001 C CNN
F 3 "" H 1950 2100 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D13
U 1 1 5C4F9B2E
P 1450 2000
F 0 "D13" V 1496 1932 50  0000 R CNN
F 1 "D" V 1405 1932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 1450 2000 50  0001 C CNN
F 3 "~" V 1450 2000 50  0001 C CNN
	1    1450 2000
	0    -1   -1   0   
$EndComp
Connection ~ 1450 1450
Text GLabel 750  1450 0    50   Input ~ 0
R0
Wire Wire Line
	750  1450 1450 1450
Connection ~ 4250 1450
Connection ~ 3550 1450
Connection ~ 2850 1450
Connection ~ 2150 1450
Wire Wire Line
	4250 1450 4950 1450
Wire Wire Line
	3550 1450 4250 1450
Wire Wire Line
	2850 1450 3550 1450
Wire Wire Line
	2150 1450 2850 1450
Wire Wire Line
	1450 1450 2150 1450
$Comp
L Device:D_Small_ALT D6
U 1 1 5C4DFF42
P 4950 1350
F 0 "D6" V 4996 1282 50  0000 R CNN
F 1 "D" V 4905 1282 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 4950 1350 50  0001 C CNN
F 3 "~" V 4950 1350 50  0001 C CNN
	1    4950 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5C4DFF3B
P 4750 1250
F 0 "SW6" H 4750 1535 50  0000 C CNN
F 1 "SW_Push" H 4750 1444 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D5
U 1 1 5C4DFF34
P 4250 1350
F 0 "D5" V 4296 1282 50  0000 R CNN
F 1 "D" V 4205 1282 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 4250 1350 50  0001 C CNN
F 3 "~" V 4250 1350 50  0001 C CNN
	1    4250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5C4DFF2D
P 4050 1250
F 0 "SW5" H 4050 1535 50  0000 C CNN
F 1 "SW_Push" H 4050 1444 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D4
U 1 1 5C4DFF26
P 3550 1350
F 0 "D4" V 3596 1282 50  0000 R CNN
F 1 "D" V 3505 1282 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 3550 1350 50  0001 C CNN
F 3 "~" V 3550 1350 50  0001 C CNN
	1    3550 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5C4DFF1F
P 3350 1250
F 0 "SW4" H 3350 1535 50  0000 C CNN
F 1 "SW_Push" H 3350 1444 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D3
U 1 1 5C4DFF18
P 2850 1350
F 0 "D3" V 2896 1282 50  0000 R CNN
F 1 "D" V 2805 1282 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 2850 1350 50  0001 C CNN
F 3 "~" V 2850 1350 50  0001 C CNN
	1    2850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C4DFF11
P 2650 1250
F 0 "SW3" H 2650 1535 50  0000 C CNN
F 1 "SW_Push" H 2650 1444 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 5C4DFF0A
P 2150 1350
F 0 "D2" V 2196 1282 50  0000 R CNN
F 1 "D" V 2105 1282 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 2150 1350 50  0001 C CNN
F 3 "~" V 2150 1350 50  0001 C CNN
	1    2150 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C4DFF03
P 1950 1250
F 0 "SW2" H 1950 1535 50  0000 C CNN
F 1 "SW_Push" H 1950 1444 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D1
U 1 1 5C4DFEFC
P 1450 1350
F 0 "D1" V 1496 1282 50  0000 R CNN
F 1 "D" V 1405 1282 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 1450 1350 50  0001 C CNN
F 3 "~" V 1450 1350 50  0001 C CNN
	1    1450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C4DFEF5
P 1250 1250
F 0 "SW1" H 1250 1535 50  0000 C CNN
F 1 "SW_Push" H 1250 1444 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
Connection ~ 9500 2550
Wire Wire Line
	9050 2100 9150 2100
Text GLabel 9050 2100 0    50   Input ~ 0
R3
Wire Wire Line
	8750 1550 8750 1900
$Comp
L Switch:SW_Push SW24
U 1 1 5D5E5A90
P 8950 1900
F 0 "SW24" H 8950 2185 50  0000 C CNN
F 1 "SW_Push" H 8950 2094 50  0000 C CNN
F 2 "cscslib:CPG1511_1u" H 8950 2100 50  0001 C CNN
F 3 "" H 8950 2100 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D24
U 1 1 5D5E5A96
P 9150 2000
F 0 "D24" V 9196 1932 50  0000 R CNN
F 1 "D" V 9105 1932 50  0000 R CNN
F 2 "cscslib:D_SOD-123" V 9150 2000 50  0001 C CNN
F 3 "~" V 9150 2000 50  0001 C CNN
	1    9150 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 850  8050 1250
Wire Wire Line
	7350 1250 7350 1900
Wire Wire Line
	7350 900  8750 900 
Connection ~ 7350 900 
Wire Wire Line
	7350 900  7350 1250
Wire Wire Line
	8050 1550 8750 1550
Connection ~ 8050 1550
Wire Wire Line
	8050 1550 8050 1900
$EndSCHEMATC

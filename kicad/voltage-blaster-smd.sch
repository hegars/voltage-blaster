EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Voltage Blaster SMD"
Date "2021-03-27"
Rev "2.0-smd"
Comp "Original Concept by PhilsComputerLab & Necroware"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Bus_ISA_8bit J1
U 1 1 5FB82605
P 6750 3850
F 0 "J1" H 6750 5617 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 6750 5526 50  0000 C CNN
F 2 "MyLibrary:ISA_8BIT_EDGE" H 6750 3850 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7905 U1
U 1 1 5FB84DCB
P 4200 4000
F 0 "U1" V 4246 3895 50  0000 R CNN
F 1 "LM7905" V 4155 3895 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin2" H 4200 3800 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 4200 4000 50  0001 C CNN
F 4 "C201697" V 4200 4000 50  0001 C CNN "LCSC"
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FB86BA7
P 4200 2400
F 0 "D1" H 4200 2200 50  0000 C CNN
F 1 "-5V" H 4200 2300 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4200 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
F 4 "C192678" H 4200 2400 50  0001 C CNN "LCSC"
	1    4200 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5FB87262
P 4500 2400
F 0 "R1" V 4400 2400 50  0000 C CNN
F 1 "330" V 4500 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4430 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
F 4 "C269588" V 4500 2400 50  0001 C CNN "LCSC"
	1    4500 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Polarized C1
U 1 1 5FB87953
P 4650 3850
F 0 "C1" H 4768 3896 50  0000 L CNN
F 1 "33u" H 4768 3805 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 4688 3700 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
F 4 "C88824" H 4650 3850 50  0001 C CNN "LCSC"
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C2
U 1 1 5FB87CDF
P 3750 3850
F 0 "C2" H 3650 3900 50  0000 R CNN
F 1 "33u" H 3650 3800 50  0000 R CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.7" H 3788 3700 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
F 4 "C88824" H 3750 3850 50  0001 C CNN "LCSC"
	1    3750 3850
	1    0    0    -1  
$EndComp
NoConn ~ 6050 2450
NoConn ~ 6050 2550
NoConn ~ 6050 2650
NoConn ~ 6050 2850
NoConn ~ 6050 3050
NoConn ~ 6050 3150
NoConn ~ 6050 3350
NoConn ~ 6050 3450
NoConn ~ 6050 3550
NoConn ~ 6050 3650
NoConn ~ 6050 3750
NoConn ~ 6050 3850
NoConn ~ 6050 3950
NoConn ~ 6050 4050
NoConn ~ 6050 4150
NoConn ~ 6050 4250
NoConn ~ 6050 4350
NoConn ~ 6050 4450
NoConn ~ 6050 4550
NoConn ~ 6050 4650
NoConn ~ 6050 4750
NoConn ~ 6050 4850
NoConn ~ 6050 4950
NoConn ~ 6050 5050
NoConn ~ 6050 5150
NoConn ~ 6050 5250
NoConn ~ 7450 2350
NoConn ~ 7450 2450
NoConn ~ 7450 2550
NoConn ~ 7450 2650
NoConn ~ 7450 2750
NoConn ~ 7450 2850
NoConn ~ 7450 2950
NoConn ~ 7450 3050
NoConn ~ 7450 3150
NoConn ~ 7450 3250
NoConn ~ 7450 3350
NoConn ~ 7450 3450
NoConn ~ 7450 3550
NoConn ~ 7450 3650
NoConn ~ 7450 3750
NoConn ~ 7450 3850
NoConn ~ 7450 3950
NoConn ~ 7450 4050
NoConn ~ 7450 4150
NoConn ~ 7450 4250
NoConn ~ 7450 4350
NoConn ~ 7450 4450
NoConn ~ 7450 4550
NoConn ~ 7450 4650
NoConn ~ 7450 4750
NoConn ~ 7450 4850
NoConn ~ 7450 4950
NoConn ~ 7450 5050
NoConn ~ 7450 5150
NoConn ~ 7450 5250
NoConn ~ 7450 5350
$Comp
L power:GND #PWR0101
U 1 1 60338D0C
P 6050 5350
F 0 "#PWR0101" H 6050 5100 50  0001 C CNN
F 1 "GND" V 6055 5222 50  0000 R CNN
F 2 "" H 6050 5350 50  0001 C CNN
F 3 "" H 6050 5350 50  0001 C CNN
	1    6050 5350
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 60339D02
P 3550 4000
F 0 "#PWR0103" H 3550 4100 50  0001 C CNN
F 1 "-12V" V 3550 4250 50  0000 C CNN
F 2 "" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6033FDE6
P 6050 3250
F 0 "#PWR0104" H 6050 3000 50  0001 C CNN
F 1 "GND" V 6055 3122 50  0000 R CNN
F 2 "" H 6050 3250 50  0001 C CNN
F 3 "" H 6050 3250 50  0001 C CNN
	1    6050 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60340DA7
P 4200 3400
F 0 "#PWR0105" H 4200 3150 50  0001 C CNN
F 1 "GND" V 4205 3272 50  0000 R CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 603420F5
P 4050 2400
F 0 "#PWR0106" H 4050 2150 50  0001 C CNN
F 1 "GND" V 4055 2272 50  0000 R CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR0107
U 1 1 6034267B
P 4850 4000
F 0 "#PWR0107" H 4850 4100 50  0001 C CNN
F 1 "-5V" V 4850 4200 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L power:-5V #PWR0108
U 1 1 60343340
P 4650 2400
F 0 "#PWR0108" H 4650 2500 50  0001 C CNN
F 1 "-5V" V 4665 2528 50  0000 L CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0110
U 1 1 6034934D
P 5750 2950
F 0 "#PWR0110" H 5750 3050 50  0001 C CNN
F 1 "-12V" V 5765 3078 50  0000 L CNN
F 2 "" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR0112
U 1 1 60355FC6
P 5750 2750
F 0 "#PWR0112" H 5750 2850 50  0001 C CNN
F 1 "-5V" V 5765 2923 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60356669
P 6050 2350
F 0 "#PWR0113" H 6050 2100 50  0001 C CNN
F 1 "GND" V 6055 2222 50  0000 R CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4000 4650 4000
Wire Wire Line
	4650 4000 4500 4000
Connection ~ 4650 4000
Wire Wire Line
	3900 4000 3750 4000
Wire Wire Line
	3750 4000 3550 4000
Connection ~ 3750 4000
Wire Wire Line
	4650 3700 4650 3500
Wire Wire Line
	3750 3700 3750 3500
Wire Wire Line
	3750 3500 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	4200 3500 4200 3700
Wire Wire Line
	4200 3500 4200 3400
Wire Wire Line
	4650 3500 4200 3500
$Comp
L Device:LED D2
U 1 1 605EA503
P 4200 2750
F 0 "D2" H 4200 2550 50  0000 C CNN
F 1 "-12V" H 4200 2650 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
F 4 "C192674" H 4200 2750 50  0001 C CNN "LCSC"
	1    4200 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 605EA69E
P 4500 2750
F 0 "R2" V 4400 2750 50  0000 C CNN
F 1 "330" V 4500 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4430 2750 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
F 4 "C269588" V 4500 2750 50  0001 C CNN "LCSC"
	1    4500 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 605EA6A8
P 4050 2750
F 0 "#PWR0102" H 4050 2500 50  0001 C CNN
F 1 "GND" V 4055 2622 50  0000 R CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 605ECD74
P 3050 2400
F 0 "TP1" V 3245 2472 50  0000 C CNN
F 1 "TestPoint" V 3154 2472 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3250 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3050 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 605ED421
P 3050 2750
F 0 "TP2" V 3245 2822 50  0000 C CNN
F 1 "TestPoint" V 3154 2822 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3250 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3050 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:-5V #PWR0109
U 1 1 605ED6B7
P 3050 2400
F 0 "#PWR0109" H 3050 2500 50  0001 C CNN
F 1 "-5V" V 3065 2528 50  0000 L CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0111
U 1 1 605EDE58
P 3050 2750
F 0 "#PWR0111" H 3050 2850 50  0001 C CNN
F 1 "-12V" V 3065 2878 50  0000 L CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0114
U 1 1 605EFC12
P 4650 2750
F 0 "#PWR0114" H 4650 2850 50  0001 C CNN
F 1 "-12V" V 4665 2878 50  0000 L CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 605F1472
P 3050 3050
F 0 "#PWR0115" H 3050 2800 50  0001 C CNN
F 1 "GND" V 3055 2922 50  0000 R CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "" H 3050 3050 50  0001 C CNN
	1    3050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 605F1E95
P 3050 3050
F 0 "TP3" V 3245 3122 50  0000 C CNN
F 1 "TestPoint" V 3154 3122 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3250 3050 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
	1    3050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 605F2A53
P 2350 3600
F 0 "H1" V 2587 3603 50  0000 C CNN
F 1 "MountingHole_Pad" V 2496 3603 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.5mm_Pad" H 2350 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 605F4743
P 2450 3600
F 0 "#PWR0116" H 2450 3350 50  0001 C CNN
F 1 "GND" V 2455 3472 50  0000 R CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6060853B
P 5900 2750
F 0 "F1" V 5703 2750 50  0000 C CNN
F 1 "Fuse" V 5794 2750 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 5830 2750 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
F 4 "C692148" V 5900 2750 50  0001 C CNN "LCSC"
	1    5900 2750
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 60608EF9
P 5900 2950
F 0 "F2" V 5703 2950 50  0000 C CNN
F 1 "Fuse" V 5794 2950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 5830 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
F 4 "C692149" V 5900 2950 50  0001 C CNN "LCSC"
	1    5900 2950
	0    1    1    0   
$EndComp
$EndSCHEMATC

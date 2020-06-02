EESchema Schematic File Version 4
LIBS:test-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Regulator_Switching:LM2596S-5 U5
U 1 1 5ED14A54
P 5100 3450
F 0 "U5" H 5100 3817 50  0000 C CNN
F 1 "LM2596S-5" H 5100 3726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5150 3200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5100 3450 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0118
U 1 1 5ED14C2F
P 5100 4100
F 0 "#PWR0118" H 5100 3850 50  0001 C CNN
F 1 "GNDD" H 5104 3945 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5100 3850
Wire Wire Line
	4600 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3850
Wire Wire Line
	4450 3850 5100 3850
$Comp
L Diode:B330 D2
U 1 1 5ED0C8A9
P 5750 3800
F 0 "D2" V 5704 3879 50  0000 L CNN
F 1 "B330" V 5795 3879 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 5750 3625 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5ED0CBC0
P 6050 3550
F 0 "L1" V 5872 3550 50  0000 C CNN
F 1 "L" V 5963 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1260" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3550 5750 3550
Wire Wire Line
	5750 3650 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 5900 3550
$Comp
L power:GNDD #PWR0119
U 1 1 5ED0CCE3
P 5750 4100
F 0 "#PWR0119" H 5750 3850 50  0001 C CNN
F 1 "GNDD" H 5754 3945 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5100 4100
Connection ~ 5100 3850
Wire Wire Line
	5750 3950 5750 4100
$Comp
L Device:CP C1
U 1 1 5ED0CF5A
P 4000 3700
F 0 "C1" H 4118 3746 50  0000 L CNN
F 1 "CP" H 4118 3655 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 4038 3550 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5ED0CFF2
P 6350 3750
F 0 "C2" H 6468 3796 50  0000 L CNN
F 1 "CP" H 6468 3705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C_Pad2.25x2.35mm_HandSolder" H 6388 3600 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4000 3350
Wire Wire Line
	4000 3350 4000 3550
Wire Wire Line
	5600 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3550
Wire Wire Line
	6200 3550 6350 3550
Connection ~ 6350 3550
Wire Wire Line
	6350 3550 6350 3600
$Comp
L power:GNDD #PWR0120
U 1 1 5ED0D214
P 6350 4100
F 0 "#PWR0120" H 6350 3850 50  0001 C CNN
F 1 "GNDD" H 6354 3945 50  0000 C CNN
F 2 "" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0121
U 1 1 5ED0D245
P 4000 4100
F 0 "#PWR0121" H 4000 3850 50  0001 C CNN
F 1 "GNDD" H 4004 3945 50  0000 C CNN
F 2 "" H 4000 4100 50  0001 C CNN
F 3 "" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3900 6350 4100
Wire Wire Line
	4000 3850 4000 4100
Wire Wire Line
	4000 3350 3550 3350
Wire Wire Line
	3550 3350 3550 3550
Connection ~ 4000 3350
$Comp
L power:GNDD #PWR0122
U 1 1 5ED0DC73
P 3550 4100
F 0 "#PWR0122" H 3550 3850 50  0001 C CNN
F 1 "GNDD" H 3554 3945 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5ED16E4F
P 6850 3250
F 0 "#PWR0123" H 6850 3100 50  0001 C CNN
F 1 "+5V" H 6865 3423 50  0000 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 6850 3550
Wire Wire Line
	6850 3550 6850 3250
$Comp
L Diode:SMZxxx D3
U 1 1 5ED176D4
P 2950 3600
F 0 "D3" V 2904 3679 50  0000 L CNN
F 1 "SMZxxx" V 2995 3679 50  0000 L CNN
F 2 "Diode_SMD:D_MELF" H 2950 3425 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/smz1.pdf" H 2950 3600 50  0001 C CNN
	1    2950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ED177A0
P 3200 3900
F 0 "R2" V 3407 3900 50  0000 C CNN
F 1 "R" V 3316 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 3900 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
	1    3200 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3750 2950 3900
$Comp
L Transistor_FET:IRLML6402 Q1
U 1 1 5ED18D5E
P 2500 3450
F 0 "Q1" V 2843 3450 50  0000 C CNN
F 1 "IRLML6402" V 2752 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 3375 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 2500 3450 50  0001 L CNN
	1    2500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3350 2950 3350
Connection ~ 3550 3350
Wire Wire Line
	2950 3450 2950 3350
Connection ~ 2950 3350
Wire Wire Line
	2950 3350 3550 3350
Wire Wire Line
	2500 3650 2500 3900
Wire Wire Line
	2500 3900 2950 3900
Wire Wire Line
	3550 3850 3550 3900
Wire Wire Line
	2950 3900 3050 3900
Connection ~ 2950 3900
Wire Wire Line
	3350 3900 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	3550 3900 3550 4100
$Comp
L Device:R R3
U 1 1 5ED1B220
P 2000 3350
F 0 "R3" V 1793 3350 50  0000 C CNN
F 1 "R" V 1884 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1930 3350 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
	1    2000 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3350 2300 3350
$Comp
L power:+12P #PWR0126
U 1 1 5ED1EA7D
P 1750 3200
F 0 "#PWR0126" H 1750 3050 50  0001 C CNN
F 1 "+12P" H 1765 3373 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3200 1750 3350
Wire Wire Line
	1750 3350 1850 3350
$Comp
L Diode:ZPDxx D1
U 1 1 5ED1F363
P 3550 3700
F 0 "D1" V 3504 3779 50  0000 L CNN
F 1 "ZPDxx" V 3595 3779 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3550 3525 50  0001 C CNN
F 3 "http://diotec.com/tl_files/diotec/files/pdf/datasheets/zpd1" H 3550 3700 50  0001 C CNN
	1    3550 3700
	0    1    1    0   
$EndComp
$EndSCHEMATC

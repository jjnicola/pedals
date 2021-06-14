EESchema Schematic File Version 4
LIBS:fuente-cache
EELAYER 26 0
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
L Regulator_Linear:LM7809_TO220 U1
U 1 1 6049175E
P 2100 3900
F 0 "U1" H 2100 4142 50  0000 C CNN
F 1 "LM7809_TO220" H 2100 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2100 4125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2100 3850 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7809_TO220 U2
U 1 1 604918AA
P 3000 3900
F 0 "U2" H 3000 4142 50  0000 C CNN
F 1 "LM7809_TO220" H 3000 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3000 4125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3000 3850 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7809_TO220 U3
U 1 1 60491931
P 3850 3900
F 0 "U3" H 3850 4142 50  0000 C CNN
F 1 "LM7809_TO220" H 3850 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3850 4125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3850 3850 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7809_TO220 U4
U 1 1 6049199B
P 4750 3900
F 0 "U4" H 4750 4142 50  0000 C CNN
F 1 "LM7809_TO220" H 4750 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4750 4125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4750 3850 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7809_TO220 U5
U 1 1 60491BC5
P 5650 3900
F 0 "U5" H 5650 4142 50  0000 C CNN
F 1 "LM7809_TO220" H 5650 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5650 4125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5650 3850 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7809_TO220 U6
U 1 1 604926DC
P 6700 3900
F 0 "U6" H 6700 4142 50  0000 C CNN
F 1 "LM7809_TO220" H 6700 4051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6700 4125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6700 3850 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 60492959
P 1100 3100
F 0 "#PWR0101" H 1100 2950 50  0001 C CNN
F 1 "+12V" H 1115 3273 50  0000 C CNN
F 2 "" H 1100 3100 50  0001 C CNN
F 3 "" H 1100 3100 50  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 60492B29
P 1150 4500
F 0 "#PWR0102" H 1150 4250 50  0001 C CNN
F 1 "GNDREF" H 1155 4327 50  0000 C CNN
F 2 "" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 60493771
P 1700 4100
F 0 "C1" H 1818 4146 50  0000 L CNN
F 1 "CP" H 1818 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 1738 3950 50  0001 C CNN
F 3 "~" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6049398A
P 4400 4100
F 0 "C4" H 4518 4146 50  0000 L CNN
F 1 "CP" H 4518 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 4438 3950 50  0001 C CNN
F 3 "~" H 4400 4100 50  0001 C CNN
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 60493AAF
P 6300 4100
F 0 "C6" H 6418 4146 50  0000 L CNN
F 1 "CP" H 6418 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 6338 3950 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3900 6300 3900
Wire Wire Line
	6300 3900 6300 3950
Wire Wire Line
	6700 4250 6700 4200
Wire Wire Line
	5350 3900 5300 3900
Wire Wire Line
	5300 3900 5300 3950
Wire Wire Line
	5650 4250 5650 4200
Wire Wire Line
	4450 3900 4400 3900
Wire Wire Line
	4400 3900 4400 3950
Wire Wire Line
	4750 4250 4750 4200
Wire Wire Line
	3550 3900 3500 3900
Wire Wire Line
	3500 3900 3500 3950
Wire Wire Line
	3850 4250 3850 4200
Wire Wire Line
	2700 3900 2650 3900
Wire Wire Line
	2650 3900 2650 3950
Wire Wire Line
	3000 4250 3000 4200
Wire Wire Line
	1700 3900 1700 3950
Wire Wire Line
	1700 4250 2100 4250
Wire Wire Line
	2100 4250 2100 4200
Connection ~ 1700 4250
Connection ~ 2100 4250
Wire Wire Line
	2100 4250 2400 4250
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 3250 4250
Connection ~ 3850 4250
Wire Wire Line
	3850 4250 4150 4250
Connection ~ 4400 4250
Wire Wire Line
	4400 4250 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 5100 4250
Connection ~ 5650 4250
Wire Wire Line
	5650 4250 5950 4250
Connection ~ 6300 4250
Wire Wire Line
	6300 4250 6700 4250
Connection ~ 6700 4250
Wire Wire Line
	6700 4250 7000 4250
Wire Wire Line
	6300 3900 6300 3550
Connection ~ 6300 3900
Wire Wire Line
	5300 3900 5300 3550
Connection ~ 5300 3900
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 6300 3550
Wire Wire Line
	4400 3900 4400 3550
Connection ~ 4400 3900
Connection ~ 4400 3550
Wire Wire Line
	4400 3550 5300 3550
Wire Wire Line
	3500 3900 3500 3550
Connection ~ 3500 3900
Connection ~ 3500 3550
Wire Wire Line
	3500 3550 4000 3550
Wire Wire Line
	2650 3900 2650 3550
Wire Wire Line
	1100 3550 1700 3550
Connection ~ 2650 3900
Connection ~ 2650 3550
Wire Wire Line
	2650 3550 3500 3550
Wire Wire Line
	1700 3900 1700 3550
Connection ~ 1700 3900
Connection ~ 1700 3550
Wire Wire Line
	1700 3550 2650 3550
$Comp
L Device:CP C11
U 1 1 604A9AD3
P 2400 4100
F 0 "C11" H 2518 4146 50  0000 L CNN
F 1 "CP" H 2518 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 2438 3950 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Connection ~ 2400 4250
$Comp
L Device:CP C12
U 1 1 604A9B73
P 3250 4100
F 0 "C12" H 3368 4146 50  0000 L CNN
F 1 "CP" H 3368 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 3288 3950 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Connection ~ 3250 4250
$Comp
L Device:CP C13
U 1 1 604A9BD9
P 4150 4100
F 0 "C13" H 4268 4146 50  0000 L CNN
F 1 "CP" H 4268 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 4188 3950 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4400 4250
$Comp
L Device:CP C14
U 1 1 604A9C3D
P 5100 4100
F 0 "C14" H 5218 4146 50  0000 L CNN
F 1 "CP" H 5218 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 5138 3950 50  0001 C CNN
F 3 "~" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
Connection ~ 5100 4250
$Comp
L Device:CP C15
U 1 1 604A9CAD
P 5950 4100
F 0 "C15" H 6068 4146 50  0000 L CNN
F 1 "CP" H 6068 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 5988 3950 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 6300 4250
$Comp
L Device:CP C16
U 1 1 604A9D21
P 7000 4100
F 0 "C16" H 7118 4146 50  0000 L CNN
F 1 "CP" H 7118 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm" H 7038 3950 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7000 3950
Wire Wire Line
	5950 3900 5950 3950
Wire Wire Line
	5050 3900 5100 3900
Wire Wire Line
	5100 3900 5100 3950
Wire Wire Line
	4150 3900 4150 3950
Wire Wire Line
	3300 3900 3250 3900
Wire Wire Line
	3250 3900 3250 3950
Wire Wire Line
	2400 3900 2400 3950
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 604C49AE
P 2400 3800
F 0 "H2" H 2500 3851 50  0000 L CNN
F 1 "MountingHole_Pad" H 2500 3760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 2400 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
Connection ~ 2400 3900
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 604C510C
P 3250 3800
F 0 "H5" H 3350 3851 50  0000 L CNN
F 1 "MountingHole_Pad" H 3350 3760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 3250 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	1    0    0    -1  
$EndComp
Connection ~ 3250 3900
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 604C5202
P 4150 3800
F 0 "H7" H 4250 3851 50  0000 L CNN
F 1 "MountingHole_Pad" H 4250 3760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 4150 3800 50  0001 C CNN
F 3 "~" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
Connection ~ 4150 3900
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 604C527C
P 5050 3800
F 0 "H8" H 5150 3851 50  0000 L CNN
F 1 "MountingHole_Pad" H 5150 3760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 5050 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
Connection ~ 5050 3900
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 604C52F2
P 5950 3800
F 0 "H9" H 6050 3851 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 3760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Connection ~ 5950 3900
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 604C537C
P 7000 3800
F 0 "H10" H 7100 3851 50  0000 L CNN
F 1 "MountingHole_Pad" H 7100 3760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 7000 3800 50  0001 C CNN
F 3 "~" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Connection ~ 7000 3900
Wire Wire Line
	950  2850 950  4250
Wire Wire Line
	950  4250 1700 4250
Wire Wire Line
	2300 2850 950  2850
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 604DF600
P 2300 3300
F 0 "H1" H 2400 3351 50  0000 L CNN
F 1 "MountingHole_Pad" H 2400 3260 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 2300 3300 50  0001 C CNN
F 3 "~" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 604DF684
P 1700 3300
F 0 "H3" H 1800 3351 50  0000 L CNN
F 1 "MountingHole_Pad" H 1800 3260 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 1700 3300 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 604DF6FA
P 3100 3300
F 0 "H4" H 3200 3351 50  0000 L CNN
F 1 "MountingHole_Pad" H 3200 3260 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 3100 3300 50  0001 C CNN
F 3 "~" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 604DF76E
P 3300 3300
F 0 "H6" H 3400 3351 50  0000 L CNN
F 1 "MountingHole_Pad" H 3400 3260 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 3300 3300 50  0001 C CNN
F 3 "~" H 3300 3300 50  0001 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2850 2300 3100
Wire Wire Line
	3300 3400 3100 3400
Wire Wire Line
	1700 3400 1100 3400
Connection ~ 1100 3400
Wire Wire Line
	1100 3400 1100 3550
Wire Wire Line
	1100 3100 1100 3400
Connection ~ 1800 3900
Wire Wire Line
	1850 3900 1800 3900
Wire Wire Line
	1700 3900 1800 3900
Connection ~ 1150 4500
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J1
U 1 1 60598DE7
P 4450 3200
F 0 "J1" H 4500 3517 50  0000 C CNN
F 1 "Conn_02x03_Top_Bottom" H 4500 3426 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Horizontal" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 605992D6
P 2400 4550
F 0 "H11" H 2500 4601 50  0000 L CNN
F 1 "MountingHole_Pad" H 2500 4510 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 2400 4550 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 60599342
P 3300 4550
F 0 "H14" H 3400 4601 50  0000 L CNN
F 1 "MountingHole_Pad" H 3400 4510 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 3300 4550 50  0001 C CNN
F 3 "~" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H17
U 1 1 605993B4
P 4150 4550
F 0 "H17" H 4250 4601 50  0000 L CNN
F 1 "MountingHole_Pad" H 4250 4510 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 4150 4550 50  0001 C CNN
F 3 "~" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H20
U 1 1 6059942E
P 5100 4550
F 0 "H20" H 5200 4601 50  0000 L CNN
F 1 "MountingHole_Pad" H 5200 4510 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 5100 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H23
U 1 1 605994A0
P 5950 4550
F 0 "H23" H 6050 4601 50  0000 L CNN
F 1 "MountingHole_Pad" H 6050 4510 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 5950 4550 50  0001 C CNN
F 3 "~" H 5950 4550 50  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H26
U 1 1 60599518
P 7000 4500
F 0 "H26" H 7100 4551 50  0000 L CNN
F 1 "MountingHole_Pad" H 7100 4460 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 7000 4500 50  0001 C CNN
F 3 "~" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 6059ADC5
P 2600 4550
F 0 "H13" H 2700 4601 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 4510 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 2600 4550 50  0001 C CNN
F 3 "~" H 2600 4550 50  0001 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H16
U 1 1 6059ADCC
P 3500 4550
F 0 "H16" H 3600 4601 50  0000 L CNN
F 1 "MountingHole_Pad" H 3600 4510 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 3500 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H19
U 1 1 6059ADD3
P 4350 4550
F 0 "H19" H 4450 4601 50  0000 L CNN
F 1 "MountingHole_Pad" H 4450 4510 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 4350 4550 50  0001 C CNN
F 3 "~" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H22
U 1 1 6059ADDA
P 5300 4550
F 0 "H22" H 5400 4601 50  0000 L CNN
F 1 "MountingHole_Pad" H 5400 4510 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 5300 4550 50  0001 C CNN
F 3 "~" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H25
U 1 1 6059ADE1
P 6150 4550
F 0 "H25" H 6250 4601 50  0000 L CNN
F 1 "MountingHole_Pad" H 6250 4510 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 6150 4550 50  0001 C CNN
F 3 "~" H 6150 4550 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H28
U 1 1 6059ADE8
P 7200 4500
F 0 "H28" H 7300 4551 50  0000 L CNN
F 1 "MountingHole_Pad" H 7300 4460 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 7200 4500 50  0001 C CNN
F 3 "~" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3900 6400 3550
Wire Wire Line
	5400 3900 5400 3550
Wire Wire Line
	4500 3900 4500 3550
Wire Wire Line
	3600 3900 3600 3550
Wire Wire Line
	2750 3900 2750 3550
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 6059C4E2
P 2500 3800
F 0 "H12" H 2600 3851 50  0000 L CNN
F 1 "MountingHole_Pad" H 2600 3760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 2500 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 6059C4E9
P 3350 3800
F 0 "H15" H 3450 3851 50  0000 L CNN
F 1 "MountingHole_Pad" H 3450 3760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 3350 3800 50  0001 C CNN
F 3 "~" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H18
U 1 1 6059C4F0
P 4250 3800
F 0 "H18" H 4350 3851 50  0000 L CNN
F 1 "MountingHole_Pad" H 4350 3760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 4250 3800 50  0001 C CNN
F 3 "~" H 4250 3800 50  0001 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H21
U 1 1 6059C4F7
P 5150 3800
F 0 "H21" H 5250 3851 50  0000 L CNN
F 1 "MountingHole_Pad" H 5250 3760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 5150 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H24
U 1 1 6059C4FE
P 6050 3800
F 0 "H24" H 6150 3851 50  0000 L CNN
F 1 "MountingHole_Pad" H 6150 3760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 6050 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H27
U 1 1 6059C505
P 7100 3800
F 0 "H27" H 7200 3851 50  0000 L CNN
F 1 "MountingHole_Pad" H 7200 3760 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 7100 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3900 2400 3900
Wire Wire Line
	3350 3900 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	4250 3900 4150 3900
Wire Wire Line
	5150 3900 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	6050 3900 5950 3900
Wire Wire Line
	7100 3900 7000 3900
Wire Wire Line
	7200 4600 7000 4600
Wire Wire Line
	7000 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4650
Connection ~ 7000 4600
Wire Wire Line
	5300 4650 5100 4650
Connection ~ 5300 4650
Wire Wire Line
	5300 4650 5950 4650
Connection ~ 6150 4650
Connection ~ 5950 4650
Wire Wire Line
	5950 4650 6150 4650
Wire Wire Line
	4350 4650 5100 4650
Connection ~ 5100 4650
Wire Wire Line
	4150 4650 4350 4650
Connection ~ 4350 4650
Wire Wire Line
	3500 4650 4150 4650
Connection ~ 3500 4650
Wire Wire Line
	3500 4650 3300 4650
Connection ~ 4150 4650
Wire Wire Line
	2400 4650 2600 4650
Wire Wire Line
	3300 4600 2600 4600
Wire Wire Line
	2600 4600 2600 4650
Connection ~ 2600 4650
Wire Wire Line
	3300 4600 3300 4650
Connection ~ 3300 4650
Wire Wire Line
	2400 4650 1700 4650
Wire Wire Line
	1700 4250 1700 4500
Connection ~ 2400 4650
Connection ~ 1700 4500
Wire Wire Line
	1700 4500 1700 4650
Wire Wire Line
	4250 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 4400 3550
Wire Wire Line
	3300 3200 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	1150 4500 1700 4500
Connection ~ 4450 3900
Wire Wire Line
	4450 3900 4500 3900
Wire Wire Line
	3650 3100 2300 3100
Wire Wire Line
	1150 4500 1150 4600
Connection ~ 2300 3100
Wire Wire Line
	2300 3100 2300 3400
Wire Wire Line
	4250 3300 3650 3300
Wire Wire Line
	3650 3100 3650 3300
Wire Wire Line
	5100 4250 5650 4250
Wire Wire Line
	3250 4250 3850 4250
Wire Wire Line
	2400 4250 3000 4250
$EndSCHEMATC

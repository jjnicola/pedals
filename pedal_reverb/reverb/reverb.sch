EESchema Schematic File Version 4
LIBS:reverb-cache
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
L Amplifier_Operational:TL082 U1
U 1 1 5FB7ECD4
P 4600 1150
F 0 "U1" H 4600 1517 50  0000 C CNN
F 1 "TL082" H 4600 1426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4600 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 2 1 5FB7ED2C
P 4650 1950
F 0 "U1" H 4650 2317 50  0000 C CNN
F 1 "TL082" H 4650 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4650 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4650 1950 50  0001 C CNN
	2    4650 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U1
U 3 1 5FB7ED87
P 2800 1700
F 0 "U1" H 2758 1746 50  0000 L CNN
F 1 "TL082" H 2758 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2800 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2800 1700 50  0001 C CNN
	3    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q1
U 1 1 5FB7EEBF
P 2850 4400
F 0 "Q1" H 3041 4446 50  0000 L CNN
F 1 "BC337" H 3041 4355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3050 4325 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 2850 4400 50  0001 L CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5FB7F377
P 2950 5050
F 0 "R3" H 3009 5096 50  0000 L CNN
F 1 "10k" H 3009 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2950 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FB7F845
P 2400 3850
F 0 "R2" H 2459 3896 50  0000 L CNN
F 1 "1M" H 2459 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2400 3850 50  0001 C CNN
F 3 "~" H 2400 3850 50  0001 C CNN
	1    2400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FB7F899
P 2250 4400
F 0 "R1" V 2054 4400 50  0000 C CNN
F 1 "1k" V 2145 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 2250 4400 50  0001 C CNN
F 3 "~" H 2250 4400 50  0001 C CNN
	1    2250 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FB7F957
P 1750 4400
F 0 "C1" V 1498 4400 50  0000 C CNN
F 1 "0.1uF" V 1589 4400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1788 4250 50  0001 C CNN
F 3 "~" H 1750 4400 50  0001 C CNN
	1    1750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FB7FBDF
P 3400 4750
F 0 "C2" V 3148 4750 50  0000 C CNN
F 1 "22uF" V 3239 4750 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3438 4600 50  0001 C CNN
F 3 "~" H 3400 4750 50  0001 C CNN
	1    3400 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FB7FE8E
P 850 2800
F 0 "R4" H 1046 2800 50  0000 C CNN
F 1 "10k" V 955 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 850 2800 50  0001 C CNN
F 3 "~" H 850 2800 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5FB7FEEC
P 850 3300
F 0 "R5" H 909 3346 50  0000 L CNN
F 1 "10k" H 909 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 850 3300 50  0001 C CNN
F 3 "~" H 850 3300 50  0001 C CNN
	1    850  3300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FB800DB
P 1250 3350
F 0 "C3" H 1368 3396 50  0000 L CNN
F 1 "10uF" H 1368 3305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 1288 3200 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4400 2150 4400
Wire Wire Line
	2350 4400 2400 4400
Wire Wire Line
	2400 3950 2400 4400
Connection ~ 2400 4400
Wire Wire Line
	2400 4400 2650 4400
Wire Wire Line
	2950 4600 2950 4750
Wire Wire Line
	3250 4750 2950 4750
Connection ~ 2950 4750
Wire Wire Line
	2950 4750 2950 4950
Wire Wire Line
	850  2900 850  3050
$Comp
L power:GND #PWR05
U 1 1 5FB81449
P 2950 5350
F 0 "#PWR05" H 2950 5100 50  0001 C CNN
F 1 "GND" H 2955 5177 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5150 2950 5200
Wire Wire Line
	2400 3750 2400 3050
Wire Wire Line
	2400 3050 1250 3050
Connection ~ 850  3050
Wire Wire Line
	850  3050 850  3200
Wire Wire Line
	850  2550 2950 2550
Wire Wire Line
	2950 2550 2950 4200
Connection ~ 850  2550
Wire Wire Line
	850  2550 850  2700
$Comp
L Device:CP C4
U 1 1 5FB84F96
P 3800 1050
F 0 "C4" V 3545 1050 50  0000 C CNN
F 1 "1uF" V 3636 1050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3838 900 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
	1    3800 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5FB86191
P 4050 750
F 0 "R6" H 4109 796 50  0000 L CNN
F 1 "100k" H 4109 705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4050 750 50  0001 C CNN
F 3 "~" H 4050 750 50  0001 C CNN
	1    4050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1050 4050 1050
Wire Wire Line
	4050 850  4050 1050
Connection ~ 4050 1050
Wire Wire Line
	4050 1050 4300 1050
Wire Wire Line
	4900 1150 4900 1700
Wire Wire Line
	4900 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1850
Wire Wire Line
	4200 1850 4350 1850
Wire Wire Line
	4950 2300 4350 2300
Wire Wire Line
	4950 1950 4950 2300
$Comp
L Device:R_Small R8
U 1 1 5FB87464
P 5250 1150
F 0 "R8" V 5054 1150 50  0000 C CNN
F 1 "1k" V 5145 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5250 1150 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 1150 5150 1150
Connection ~ 4900 1150
Wire Wire Line
	5350 1150 5450 1150
$Comp
L Device:R_Small R7
U 1 1 5FB87EA2
P 5200 1950
F 0 "R7" V 5004 1950 50  0000 C CNN
F 1 "1k" V 5095 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5200 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1950 4950 1950
Wire Wire Line
	5300 1950 5450 1950
Wire Wire Line
	5450 1950 5450 1150
Connection ~ 5450 1150
Wire Wire Line
	6000 1450 4300 1450
Wire Wire Line
	4300 1450 4300 1250
$Comp
L Device:R_Small R10
U 1 1 5FB890D1
P 6000 750
F 0 "R10" H 6059 796 50  0000 L CNN
F 1 "100k" H 6059 705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6000 750 50  0001 C CNN
F 3 "~" H 6000 750 50  0001 C CNN
	1    6000 750 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 5FB8AD72
P 10000 5100
F 0 "Q2" H 10191 5146 50  0000 L CNN
F 1 "BC337" H 10191 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10200 5025 50  0001 L CIN
F 3 "http://www.nxp.com/documents/data_sheet/BC817_BC817W_BC337.pdf" H 10000 5100 50  0001 L CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5FB8AD79
P 10100 5750
F 0 "R14" H 10159 5796 50  0000 L CNN
F 1 "10k" H 10159 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10100 5750 50  0001 C CNN
F 3 "~" H 10100 5750 50  0001 C CNN
	1    10100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FB8AD80
P 9550 4550
F 0 "R13" H 9609 4596 50  0000 L CNN
F 1 "1M" H 9609 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9550 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FB8AD87
P 9400 5100
F 0 "R12" V 9204 5100 50  0000 C CNN
F 1 "1k" V 9295 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 9400 5100 50  0001 C CNN
F 3 "~" H 9400 5100 50  0001 C CNN
	1    9400 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FB8AD8E
P 8900 5100
F 0 "C6" V 8648 5100 50  0000 C CNN
F 1 "0.1uF" V 8739 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8938 4950 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
	1    8900 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FB8AD95
P 10900 5450
F 0 "C7" V 10648 5450 50  0000 C CNN
F 1 "10uF" V 10739 5450 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 10938 5300 50  0001 C CNN
F 3 "~" H 10900 5450 50  0001 C CNN
	1    10900 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5100 9300 5100
Wire Wire Line
	9500 5100 9550 5100
Wire Wire Line
	9550 4650 9550 5100
Connection ~ 9550 5100
Wire Wire Line
	9550 5100 9800 5100
$Comp
L power:GND #PWR06
U 1 1 5FB8ADA5
P 10100 6050
F 0 "#PWR06" H 10100 5800 50  0001 C CNN
F 1 "GND" H 10105 5877 50  0000 C CNN
F 2 "" H 10100 6050 50  0001 C CNN
F 3 "" H 10100 6050 50  0001 C CNN
	1    10100 6050
	1    0    0    -1  
$EndComp
Connection ~ 4950 1950
Wire Wire Line
	4350 2050 4350 2300
Wire Wire Line
	3500 1050 3650 1050
$Comp
L Device:R_Small R11
U 1 1 5FB93EF2
P 8600 5400
F 0 "R11" H 8659 5446 50  0000 L CNN
F 1 "10k" H 8659 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8600 5400 50  0001 C CNN
F 3 "~" H 8600 5400 50  0001 C CNN
	1    8600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5100 8600 5100
Wire Wire Line
	8600 5100 8600 5300
Wire Wire Line
	3550 4750 3550 5950
Connection ~ 3550 4750
Wire Wire Line
	3500 1050 3500 2200
Wire Wire Line
	3500 2200 3550 2200
$Comp
L Amplifier_Operational:TL082 U2
U 1 1 5FB972C3
P 6150 3200
F 0 "U2" H 6150 3567 50  0000 C CNN
F 1 "TL082" H 6150 3476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6150 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL082 U2
U 2 1 5FB972CA
P 6250 5050
F 0 "U2" H 6250 5417 50  0000 C CNN
F 1 "TL082" H 6250 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6250 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 6250 5050 50  0001 C CNN
	2    6250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FB972D8
P 5300 2800
F 0 "R9" H 5359 2846 50  0000 L CNN
F 1 "22k" H 5359 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5300 2800 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	5300 2900 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	6450 3200 6700 3200
$Comp
L Device:R_Small R26
U 1 1 5FB9877A
P 10400 5450
F 0 "R26" V 10204 5450 50  0000 C CNN
F 1 "1k" V 10295 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10400 5450 50  0001 C CNN
F 3 "~" H 10400 5450 50  0001 C CNN
	1    10400 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 5300 10100 5450
Wire Wire Line
	10100 5450 10300 5450
Connection ~ 10100 5450
Wire Wire Line
	10100 5450 10100 5650
Wire Wire Line
	10500 5450 10750 5450
$Comp
L Device:C C11
U 1 1 5FB9EB42
P 5650 2800
F 0 "C11" H 5535 2754 50  0000 R CNN
F 1 "1nf" H 5535 2845 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5688 2650 50  0001 C CNN
F 3 "~" H 5650 2800 50  0001 C CNN
	1    5650 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3100 5650 3100
Wire Wire Line
	5650 2950 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 5850 3100
$Comp
L Device:R_Small R17
U 1 1 5FBA7B3A
P 5500 3650
F 0 "R17" V 5304 3650 50  0000 C CNN
F 1 "220" V 5395 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5500 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5FBA7BEC
P 6050 3650
F 0 "R21" V 5854 3650 50  0000 C CNN
F 1 "100k" V 5945 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6050 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
	1    6050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5FBA7C9C
P 5500 4000
F 0 "R18" V 5304 4000 50  0000 C CNN
F 1 "1k" V 5395 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5500 4000 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5FBA7D1A
P 5050 3650
F 0 "C9" V 4798 3650 50  0000 C CNN
F 1 "47nF" V 4889 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 5088 3500 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
	1    5050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5FBA7DB6
P 6050 4000
F 0 "C12" V 5798 4000 50  0000 C CNN
F 1 "22pF" V 5889 4000 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6088 3850 50  0001 C CNN
F 3 "~" H 6050 4000 50  0001 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3200 6700 3650
Wire Wire Line
	6700 3650 6250 3650
Wire Wire Line
	5950 3650 5850 3650
Wire Wire Line
	5400 3650 5200 3650
Wire Wire Line
	5600 4000 5800 4000
Wire Wire Line
	6200 4000 6250 4000
Wire Wire Line
	6250 4000 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 6150 3650
Wire Wire Line
	5800 4000 5800 3650
Connection ~ 5800 4000
Wire Wire Line
	5800 4000 5900 4000
Connection ~ 5800 3650
Wire Wire Line
	5800 3650 5600 3650
Wire Wire Line
	5850 3300 5850 3650
Wire Wire Line
	5850 3650 5800 3650
Connection ~ 5850 3650
$Comp
L Device:C C8
U 1 1 5FBB1064
P 5050 3100
F 0 "C8" V 4798 3100 50  0000 C CNN
F 1 "47nF" V 4889 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 5088 2950 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5FBB10FB
P 6900 3200
F 0 "R23" V 6704 3200 50  0000 C CNN
F 1 "4k7" V 6795 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6900 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	0    1    1    0   
$EndComp
$Comp
L Device:CP C14
U 1 1 5FBB1229
P 7250 3200
F 0 "C14" V 7505 3200 50  0000 C CNN
F 1 "4.7uF" V 7414 3200 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 7288 3050 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3200 6800 3200
Connection ~ 6700 3200
Wire Wire Line
	7000 3200 7100 3200
Wire Wire Line
	3550 2200 3550 4750
$Comp
L Device:R_Small R16
U 1 1 5FBBCF14
P 5200 4950
F 0 "R16" V 5004 4950 50  0000 C CNN
F 1 "1k" V 5095 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5200 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4250 5100 4250
Wire Wire Line
	5100 4250 5100 4950
Wire Wire Line
	7400 3200 7400 4250
Wire Wire Line
	5300 4950 5450 4950
$Comp
L Device:R_Small R20
U 1 1 5FBC0788
P 5750 4700
F 0 "R20" H 5809 4746 50  0000 L CNN
F 1 "100k" H 5809 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5750 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FBC5F0E
P 5450 4700
F 0 "C10" H 5335 4654 50  0000 R CNN
F 1 "220nF" H 5335 4745 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 5488 4550 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4850 5450 4950
Connection ~ 5450 4950
Wire Wire Line
	5450 4950 5600 4950
$Comp
L Device:R_Small R19
U 1 1 5FBC7E8A
P 5700 5150
F 0 "R19" V 5504 5150 50  0000 C CNN
F 1 "1k" V 5595 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 5700 5150 50  0001 C CNN
F 3 "~" H 5700 5150 50  0001 C CNN
	1    5700 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5150 5950 5150
Wire Wire Line
	5600 5150 5600 4950
Connection ~ 5600 4950
$Comp
L Device:R_Small R22
U 1 1 5FBCEBBE
P 6350 5450
F 0 "R22" V 6154 5450 50  0000 C CNN
F 1 "1k" V 6245 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6350 5450 50  0001 C CNN
F 3 "~" H 6350 5450 50  0001 C CNN
	1    6350 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5050 6550 5450
Wire Wire Line
	6550 5450 6450 5450
Wire Wire Line
	6250 5450 5950 5450
Wire Wire Line
	5950 5450 5950 5150
Connection ~ 5950 5150
$Comp
L Device:C C5
U 1 1 5FBD3299
P 4400 4850
F 0 "C5" H 4285 4804 50  0000 R CNN
F 1 "220nF" H 4285 4895 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4438 4700 50  0001 C CNN
F 3 "~" H 4400 4850 50  0001 C CNN
	1    4400 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5FBD7D05
P 4400 4450
F 0 "R15" H 4459 4496 50  0000 L CNN
F 1 "10k" H 4459 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4400 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4550 4400 4700
$Comp
L Device:R_POT RV1
U 1 1 5FBCE928
P 4750 5450
F 0 "RV1" H 4680 5404 50  0000 R CNN
F 1 "TONE_POT" H 4680 5495 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 4750 5450 50  0001 C CNN
F 3 "~" H 4750 5450 50  0001 C CNN
	1    4750 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5000 4400 5450
Wire Wire Line
	4400 5450 4600 5450
Wire Wire Line
	4750 5300 5450 5300
Wire Wire Line
	5450 5300 5450 4950
Wire Wire Line
	4750 5600 5950 5600
Wire Wire Line
	5950 5600 5950 5450
Connection ~ 5950 5450
$Comp
L Device:CP C13
U 1 1 5FBF6AA8
P 6850 5050
F 0 "C13" V 7105 5050 50  0000 C CNN
F 1 "4.7uF" V 7014 5050 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6888 4900 50  0001 C CNN
F 3 "~" H 6850 5050 50  0001 C CNN
	1    6850 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5050 6700 5050
Connection ~ 6550 5050
$Comp
L Device:R_Small R25
U 1 1 5FBFEFEB
P 8350 5100
F 0 "R25" V 8154 5100 50  0000 C CNN
F 1 "10k" V 8245 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8350 5100 50  0001 C CNN
F 3 "~" H 8350 5100 50  0001 C CNN
	1    8350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5100 8600 5100
Connection ~ 8600 5100
$Comp
L Device:R_POT RV2
U 1 1 5FC01F02
P 7550 5050
F 0 "RV2" H 7480 5004 50  0000 R CNN
F 1 "WET-POT" H 7480 5095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 7550 5050 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
	1    7550 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  2500 850  2550
$Comp
L power:VDD #PWR01
U 1 1 5FC160A4
P 600 3000
F 0 "#PWR01" H 600 2850 50  0001 C CNN
F 1 "VDD" H 617 3173 50  0000 C CNN
F 2 "" H 600 3000 50  0001 C CNN
F 3 "" H 600 3000 50  0001 C CNN
	1    600  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3000 600  3050
Wire Wire Line
	600  3050 850  3050
$Comp
L power:VDD #PWR09
U 1 1 5FC19FA0
P 4050 550
F 0 "#PWR09" H 4050 400 50  0001 C CNN
F 1 "VDD" H 4067 723 50  0000 C CNN
F 2 "" H 4050 550 50  0001 C CNN
F 3 "" H 4050 550 50  0001 C CNN
	1    4050 550 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 5FC1A23E
P 6000 550
F 0 "#PWR016" H 6000 400 50  0001 C CNN
F 1 "VDD" H 6017 723 50  0000 C CNN
F 2 "" H 6000 550 50  0001 C CNN
F 3 "" H 6000 550 50  0001 C CNN
	1    6000 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 550  6000 650 
Wire Wire Line
	4050 550  4050 650 
$Comp
L power:VDD #PWR08
U 1 1 5FC21200
P 3950 2550
F 0 "#PWR08" H 3950 2400 50  0001 C CNN
F 1 "VDD" H 3967 2723 50  0000 C CNN
F 2 "" H 3950 2550 50  0001 C CNN
F 3 "" H 3950 2550 50  0001 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR012
U 1 1 5FC21275
P 5300 2550
F 0 "#PWR012" H 5300 2400 50  0001 C CNN
F 1 "VDD" H 5317 2723 50  0000 C CNN
F 2 "" H 5300 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2550 5300 2650
$Comp
L power:VDD #PWR011
U 1 1 5FC2C18E
P 4850 3650
F 0 "#PWR011" H 4850 3500 50  0001 C CNN
F 1 "VDD" H 4867 3823 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4900 3650
$Comp
L power:VDD #PWR010
U 1 1 5FC300C5
P 4400 4250
F 0 "#PWR010" H 4400 4100 50  0001 C CNN
F 1 "VDD" H 4417 4423 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 5FC3013A
P 5450 4500
F 0 "#PWR013" H 5450 4350 50  0001 C CNN
F 1 "VDD" H 5467 4673 50  0000 C CNN
F 2 "" H 5450 4500 50  0001 C CNN
F 3 "" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR015
U 1 1 5FC301AF
P 5750 4550
F 0 "#PWR015" H 5750 4400 50  0001 C CNN
F 1 "VDD" H 5767 4723 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 5FC30224
P 7550 4750
F 0 "#PWR017" H 7550 4600 50  0001 C CNN
F 1 "VDD" H 7567 4923 50  0000 C CNN
F 2 "" H 7550 4750 50  0001 C CNN
F 3 "" H 7550 4750 50  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4400 4350
$Comp
L power:VDD #PWR018
U 1 1 5FC400CA
P 9550 3650
F 0 "#PWR018" H 9550 3500 50  0001 C CNN
F 1 "VDD" H 9567 3823 50  0000 C CNN
F 2 "" H 9550 3650 50  0001 C CNN
F 3 "" H 9550 3650 50  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3600 9550 3650
Connection ~ 9550 3650
Wire Wire Line
	9550 3650 9550 4200
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FC4462B
P 10750 4650
F 0 "J2" H 10856 4828 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10856 4737 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 10750 4650 50  0001 C CNN
F 3 "~" H 10750 4650 50  0001 C CNN
	1    10750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4750 11050 4750
Wire Wire Line
	11050 4750 11050 5450
$Comp
L power:GND #PWR020
U 1 1 5FC48F29
P 10900 4150
F 0 "#PWR020" H 10900 3900 50  0001 C CNN
F 1 "GND" H 10905 3977 50  0000 C CNN
F 2 "" H 10900 4150 50  0001 C CNN
F 3 "" H 10900 4150 50  0001 C CNN
	1    10900 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 4150 10950 4150
$Comp
L Device:R_Small R27
U 1 1 5FC4D5FB
P 11000 5800
F 0 "R27" H 11059 5846 50  0000 L CNN
F 1 "10k" H 11059 5755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 11000 5800 50  0001 C CNN
F 3 "~" H 11000 5800 50  0001 C CNN
	1    11000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5700 11050 5700
Wire Wire Line
	11050 5700 11050 5450
Connection ~ 11050 5450
Wire Wire Line
	11000 5900 10100 5900
Wire Wire Line
	10100 5850 10100 5900
Connection ~ 10100 5900
Wire Wire Line
	10100 5900 10100 6050
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FC56677
P 1150 5100
F 0 "J1" H 1256 5278 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1256 5187 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 1150 5100 50  0001 C CNN
F 3 "~" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 2950 5350
Wire Wire Line
	1350 5100 1350 4400
Wire Wire Line
	1350 4400 1600 4400
Wire Wire Line
	5450 4500 5450 4550
Wire Wire Line
	5400 4000 4850 4000
Wire Wire Line
	4850 4000 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	850  3400 850  3500
Wire Wire Line
	1250 3500 850  3500
Connection ~ 850  3500
Wire Wire Line
	1250 3200 1250 3050
Connection ~ 1250 3050
Wire Wire Line
	1250 3050 850  3050
Wire Wire Line
	6000 1100 6000 850 
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FC819C0
P 5850 850
F 0 "J3" V 5910 890 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6001 890 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 5850 850 50  0001 C CNN
F 3 "~" H 5850 850 50  0001 C CNN
	1    5850 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1150 5750 1050
Wire Wire Line
	5450 1150 5750 1150
Wire Wire Line
	5850 1050 5850 1100
Wire Wire Line
	5850 1100 6000 1100
Wire Wire Line
	6000 1100 6000 1450
Connection ~ 6000 1100
Wire Wire Line
	5750 4550 5750 4600
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FC98F27
P 4500 2700
F 0 "J4" V 4560 2740 50  0000 L CNN
F 1 "Conn_01x02_Male" V 4651 2740 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3100 4500 3100
Wire Wire Line
	4500 3100 4500 2900
Wire Wire Line
	4400 2900 3950 2900
Wire Wire Line
	3950 2550 3950 2900
Wire Wire Line
	7550 4750 7550 4900
$Comp
L Amplifier_Operational:TL082 U2
U 3 1 5FCBC4E7
P 3950 3700
F 0 "U2" H 3908 3746 50  0000 L CNN
F 1 "TL082" H 3908 3655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3950 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3950 3700 50  0001 C CNN
	3    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5200 1350 5200
Wire Wire Line
	850  3500 850  3750
Connection ~ 1350 5200
Wire Wire Line
	1350 5200 2950 5200
Wire Wire Line
	5650 2650 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 2700
$Comp
L power:VCC #PWR0101
U 1 1 5FCE39E9
P 650 2200
F 0 "#PWR0101" H 650 2050 50  0001 C CNN
F 1 "VCC" H 667 2373 50  0000 C CNN
F 2 "" H 650 2200 50  0001 C CNN
F 3 "" H 650 2200 50  0001 C CNN
	1    650  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2200 850  2550
Wire Wire Line
	10100 2950 10100 4900
Wire Wire Line
	5600 4950 5750 4950
Wire Wire Line
	5750 4800 5750 4950
Connection ~ 5750 4950
Wire Wire Line
	5750 4950 5950 4950
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FD1885E
P 750 3550
F 0 "J5" V 810 3590 50  0000 L CNN
F 1 "Conn_01x02_Male" V 901 3590 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 750 3550 50  0001 C CNN
F 3 "~" H 750 3550 50  0001 C CNN
	1    750  3550
	0    1    1    0   
$EndComp
Wire Wire Line
	750  3750 850  3750
Connection ~ 850  3750
Wire Wire Line
	850  3750 850  5200
Wire Wire Line
	650  3750 650  2200
Connection ~ 650  2200
Wire Wire Line
	8250 5250 8250 5100
Wire Wire Line
	7550 5200 7550 5250
Wire Wire Line
	7550 5250 8000 5250
Wire Wire Line
	10950 4150 10950 4650
$Comp
L Device:R_Small R24
U 1 1 5FC526D0
P 8000 5650
F 0 "R24" H 8059 5696 50  0000 L CNN
F 1 "4k7" H 8059 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 8000 5650 50  0001 C CNN
F 3 "~" H 8000 5650 50  0001 C CNN
	1    8000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5050 7400 5050
Wire Wire Line
	3550 5950 8000 5950
Wire Wire Line
	8000 5250 8000 5550
Connection ~ 8000 5250
Wire Wire Line
	8000 5250 8250 5250
Wire Wire Line
	8000 5750 8000 5950
Connection ~ 8000 5950
Wire Wire Line
	8000 5950 8600 5950
$Comp
L Device:R_POT RV3
U 1 1 5FD71224
P 8750 5950
F 0 "RV3" V 8680 5904 50  0000 R CNN
F 1 "DRY-POT" H 8680 5995 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 8750 5950 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
	1    8750 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 5500 8750 5500
Wire Wire Line
	8750 5500 8750 5800
Wire Wire Line
	8750 6100 9250 6100
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FDDE1EB
P 10100 2850
F 0 "H5" H 10200 2901 50  0000 L CNN
F 1 "Q2 VCC" H 10200 2810 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 10100 2850 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2200 850  2200
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FDE61FE
P 2700 2100
F 0 "H2" H 2600 2058 50  0000 R CNN
F 1 "U1 GND" H 2600 2149 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 2700 2100 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FDE62E0
P 2700 1300
F 0 "H1" H 2800 1351 50  0000 L CNN
F 1 "U1 VCC" H 2800 1260 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 2700 1300 50  0001 C CNN
F 3 "~" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FDE6384
P 3850 3300
F 0 "H3" H 3950 3351 50  0000 L CNN
F 1 "U2 VCC" H 3950 3260 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FDE6432
P 3850 4100
F 0 "H4" H 3750 4058 50  0000 R CNN
F 1 "U2 GND" H 3750 4149 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 3850 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5FE15069
P 2550 5650
F 0 "H7" H 2450 5608 50  0000 R CNN
F 1 "AUX GND" H 2450 5699 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 2550 5650 50  0001 C CNN
F 3 "~" H 2550 5650 50  0001 C CNN
	1    2550 5650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5FE15119
P 2550 6100
F 0 "H8" H 2450 6058 50  0000 R CNN
F 1 "AUX GND" H 2450 6149 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 2550 6100 50  0001 C CNN
F 3 "~" H 2550 6100 50  0001 C CNN
	1    2550 6100
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5FE22494
P 1500 5700
F 0 "H12" H 1400 5658 50  0000 R CNN
F 1 "AUX VCC" H 1400 5749 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 1500 5700 50  0001 C CNN
F 3 "~" H 1500 5700 50  0001 C CNN
	1    1500 5700
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 5FE2298D
P 1500 5950
F 0 "H13" H 1400 5908 50  0000 R CNN
F 1 "AUX VCC" H 1400 5999 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 1500 5950 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 5FE22AEB
P 2350 1500
F 0 "H14" H 2250 1458 50  0000 R CNN
F 1 "AUX VCC" H 2250 1549 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 2350 1500 50  0001 C CNN
F 3 "~" H 2350 1500 50  0001 C CNN
	1    2350 1500
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5FE291C3
P 800 5700
F 0 "H9" H 700 5658 50  0000 R CNN
F 1 "AUX VDD" H 700 5749 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 800 5700 50  0001 C CNN
F 3 "~" H 800 5700 50  0001 C CNN
	1    800  5700
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5FE2934E
P 800 5950
F 0 "H10" H 700 5908 50  0000 R CNN
F 1 "AUX VDD" H 700 5999 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 800 5950 50  0001 C CNN
F 3 "~" H 800 5950 50  0001 C CNN
	1    800  5950
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5FE293F0
P 800 6200
F 0 "H11" H 700 6158 50  0000 R CNN
F 1 "AUX VDD" H 700 6249 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 800 6200 50  0001 C CNN
F 3 "~" H 800 6200 50  0001 C CNN
	1    800  6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  5600 800  5850
Connection ~ 800  5850
Wire Wire Line
	800  5850 800  6100
$Comp
L power:VDD #PWR02
U 1 1 5FE370F8
P 800 5600
F 0 "#PWR02" H 800 5450 50  0001 C CNN
F 1 "VDD" H 817 5773 50  0000 C CNN
F 2 "" H 800 5600 50  0001 C CNN
F 3 "" H 800 5600 50  0001 C CNN
	1    800  5600
	1    0    0    -1  
$EndComp
Connection ~ 800  5600
$Comp
L power:GND #PWR04
U 1 1 5FE3DBF6
P 2150 5500
F 0 "#PWR04" H 2150 5250 50  0001 C CNN
F 1 "GND" H 2155 5327 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5650 2550 5550
Wire Wire Line
	2550 5550 2150 5900
$Comp
L power:VCC #PWR03
U 1 1 5FE672B3
P 1500 5600
F 0 "#PWR03" H 1500 5450 50  0001 C CNN
F 1 "VCC" H 1517 5773 50  0000 C CNN
F 2 "" H 1500 5600 50  0001 C CNN
F 3 "" H 1500 5600 50  0001 C CNN
	1    1500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5600 1500 5850
Connection ~ 1500 5600
Wire Wire Line
	2350 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1450
Connection ~ 2700 1400
Wire Wire Line
	2150 5500 2150 5600
Connection ~ 2150 5500
Wire Wire Line
	2100 5500 2150 5500
Wire Wire Line
	2100 5900 2150 5900
Wire Wire Line
	2100 5500 2100 5900
Connection ~ 2150 5900
Wire Wire Line
	2150 5900 2550 6000
Wire Wire Line
	2550 6000 2150 6250
Connection ~ 2550 5550
Connection ~ 2550 6000
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5FE0E779
P 2150 5700
F 0 "H6" H 2050 5658 50  0000 R CNN
F 1 "AUX GND" H 2050 5749 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 2150 5700 50  0001 C CNN
F 3 "~" H 2150 5700 50  0001 C CNN
	1    2150 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5550 2550 5500
Wire Wire Line
	2550 5500 2150 5500
Wire Wire Line
	9250 4200 9550 4200
Wire Wire Line
	9250 4200 9250 6100
Connection ~ 9550 4200
Wire Wire Line
	9550 4200 9550 4450
$EndSCHEMATC

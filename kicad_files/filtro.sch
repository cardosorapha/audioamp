EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Amplificador de Áudio"
Date "2020-07-01"
Rev "3"
Comp "UFS"
Comment1 "Design por Raphael Cardoso"
Comment2 "Amin = 40dB, Amax = 2dB"
Comment3 "Fp1 = 1.2kHz, Fs1 = 4.2kHz, Gcc = 0.5V/V"
Comment4 "Filtro passa-baixas de Chebyshev"
$EndDescr
$Comp
L Amplifier_Operational:TL084 U3
U 1 1 5F0CF9DE
P 1400 4500
F 0 "U3" H 1450 4250 50  0000 C CNN
F 1 "TL084" H 1450 4350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1350 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1450 4700 50  0001 C CNN
	1    1400 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U3
U 2 1 5F0D04BE
P 2950 4600
F 0 "U3" H 3000 4350 50  0000 C CNN
F 1 "TL084" H 3050 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2900 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 3000 4800 50  0001 C CNN
	2    2950 4600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U3
U 4 1 5F0D4B65
P 7100 4400
F 0 "U3" H 7150 4150 50  0000 C CNN
F 1 "TL084" H 7200 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7050 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7150 4600 50  0001 C CNN
	4    7100 4400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL084 U3
U 5 1 5F0D6260
P 1450 6950
F 0 "U3" V 1125 6950 50  0000 C CNN
F 1 "TL084" V 1216 6950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1400 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 1500 7150 50  0001 C CNN
	5    1450 6950
	0    -1   1    0   
$EndComp
Text HLabel 1000 6850 0    50   Input ~ 0
+VDC
Text HLabel 1450 7100 1    50   Input ~ 0
GND
$Comp
L power:GND #PWR01
U 1 1 5F0E079D
P 1450 7350
F 0 "#PWR01" H 1450 7100 50  0001 C CNN
F 1 "GND" H 1455 7177 50  0000 C CNN
F 2 "" H 1450 7350 50  0001 C CNN
F 3 "" H 1450 7350 50  0001 C CNN
	1    1450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7100 1450 7300
$Comp
L power:GND #PWR02
U 1 1 5F0E10AB
P 900 4700
F 0 "#PWR02" H 900 4450 50  0001 C CNN
F 1 "GND" H 905 4527 50  0000 C CNN
F 2 "" H 900 4700 50  0001 C CNN
F 3 "" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4700 900  4600
Wire Wire Line
	900  4600 1100 4600
$Comp
L power:GND #PWR03
U 1 1 5F0E19F5
P 2500 4800
F 0 "#PWR03" H 2500 4550 50  0001 C CNN
F 1 "GND" H 2505 4627 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4800 2500 4700
Wire Wire Line
	2500 4700 2650 4700
$Comp
L Device:C C10
U 1 1 5F0E6382
P 1400 3950
F 0 "C10" V 1350 3800 50  0000 C CNN
F 1 "100nF" V 1450 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1438 3800 50  0001 C CNN
F 3 "~" H 1400 3950 50  0001 C CNN
	1    1400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5F0E693E
P 2950 4100
F 0 "C11" V 2698 4100 50  0000 C CNN
F 1 "100nF" V 2789 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2988 3950 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
	1    2950 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5F0E6FA4
P 7050 3950
F 0 "C12" V 7000 3800 50  0000 C CNN
F 1 "100nF" V 7100 3800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7088 3800 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F0E942D
P 2200 4750
F 0 "R12" H 2270 4796 50  0000 L CNN
F 1 "1.5K" H 2270 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 4750 50  0001 C CNN
F 3 "~" H 2200 4750 50  0001 C CNN
	1    2200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F0E9C47
P 2000 4500
F 0 "R11" V 1793 4500 50  0000 C CNN
F 1 "1.5K" V 1884 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F0EA3C5
P 1400 3600
F 0 "R10" V 1193 3600 50  0000 C CNN
F 1 "3.9K" V 1284 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1330 3600 50  0001 C CNN
F 3 "~" H 1400 3600 50  0001 C CNN
	1    1400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F0EABE1
P 2950 3300
F 0 "R13" V 2743 3300 50  0000 C CNN
F 1 "1.5K" V 2834 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 3300 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
	1    2950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F0EB2A7
P 3650 4600
F 0 "R14" V 3443 4600 50  0000 C CNN
F 1 "1K" V 3534 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 4600 50  0001 C CNN
F 3 "~" H 3650 4600 50  0001 C CNN
	1    3650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F0F0EEC
P 7050 3600
F 0 "R17" V 6843 3600 50  0000 C CNN
F 1 "3.3K" V 6934 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6980 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	0    1    1    0   
$EndComp
Text HLabel 7650 4400 2    50   Output ~ 0
+SIG_F
$Comp
L power:GND #PWR05
U 1 1 5F0F5DA2
P 6550 4550
F 0 "#PWR05" H 6550 4300 50  0001 C CNN
F 1 "GND" H 6555 4377 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4550 6550 4500
Wire Wire Line
	6550 4500 6800 4500
$Comp
L Device:R R15
U 1 1 5F0F88C3
P 4550 4250
F 0 "R15" V 4343 4250 50  0000 C CNN
F 1 "1K" V 4434 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 4250 50  0001 C CNN
F 3 "~" H 4550 4250 50  0001 C CNN
	1    4550 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4800 4300 4800
Wire Wire Line
	4100 4900 4100 4800
$Comp
L power:GND #PWR04
U 1 1 5F0E2A03
P 4100 4900
F 0 "#PWR04" H 4100 4650 50  0001 C CNN
F 1 "GND" H 4105 4727 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL084 U3
U 3 1 5F0D1C02
P 4600 4700
F 0 "U3" H 4650 4450 50  0000 C CNN
F 1 "TL084" H 4700 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4550 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4650 4900 50  0001 C CNN
	3    4600 4700
	1    0    0    1   
$EndComp
Text HLabel 2100 5050 0    50   Input ~ 0
+SIG
Wire Wire Line
	2200 5050 2200 4900
Wire Wire Line
	2200 4500 2500 4500
Wire Wire Line
	2200 4500 2200 4600
Wire Wire Line
	2150 4500 2200 4500
Connection ~ 2200 4500
Wire Wire Line
	1850 4500 1750 4500
Wire Wire Line
	1250 3950 1050 3950
Wire Wire Line
	1050 3950 1050 4400
Wire Wire Line
	1050 4400 1100 4400
Wire Wire Line
	1550 3950 1750 3950
Wire Wire Line
	1750 3950 1750 4500
Connection ~ 1750 4500
Wire Wire Line
	1750 4500 1700 4500
Wire Wire Line
	1250 3600 1050 3600
Wire Wire Line
	1050 3600 1050 3950
Connection ~ 1050 3950
Wire Wire Line
	1550 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3950
Connection ~ 1750 3950
Wire Wire Line
	2800 3300 1050 3300
Wire Wire Line
	1050 3300 1050 3600
Connection ~ 1050 3600
Wire Wire Line
	7400 4400 7500 4400
Wire Wire Line
	6900 3950 6650 3950
Wire Wire Line
	6650 3950 6650 4300
Wire Wire Line
	6650 4300 6800 4300
Wire Wire Line
	6550 4300 6650 4300
Connection ~ 6650 4300
Wire Wire Line
	6650 3950 6650 3600
Wire Wire Line
	6650 3600 6900 3600
Connection ~ 6650 3950
Wire Wire Line
	7200 3950 7500 3950
Wire Wire Line
	7500 3950 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	7500 4400 7650 4400
Wire Wire Line
	7200 3600 7500 3600
Wire Wire Line
	7500 3600 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	4700 4250 5050 4250
Wire Wire Line
	5050 4250 5050 4700
Wire Wire Line
	5050 4700 4900 4700
Wire Wire Line
	4400 4250 4100 4250
Wire Wire Line
	4100 4250 4100 4600
Wire Wire Line
	4100 4600 4300 4600
Wire Wire Line
	3800 4600 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	3250 4600 3350 4600
Wire Wire Line
	3100 4100 3350 4100
Wire Wire Line
	3350 4100 3350 4600
Connection ~ 3350 4600
Wire Wire Line
	3350 4600 3500 4600
Wire Wire Line
	2800 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2650 4500
Wire Wire Line
	2100 5050 2200 5050
$Comp
L Device:R R16
U 1 1 5F0F12AC
P 6400 4300
F 0 "R16" V 6193 4300 50  0000 C CNN
F 1 "2.7K" V 6284 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 4300 50  0001 C CNN
F 3 "~" H 6400 4300 50  0001 C CNN
	1    6400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 3300 5050 3300
Wire Wire Line
	5050 3300 5050 4250
Connection ~ 5050 4250
Wire Wire Line
	1750 4500 1750 4800
Text Label 1750 4800 2    50   ~ 0
Vo1
Text Label 6250 4300 2    50   ~ 0
Vo1
Wire Notes Line
	700  3000 700  5200
Wire Notes Line
	700  5200 5450 5200
Wire Notes Line
	5450 5200 5450 3000
Wire Notes Line
	5450 3000 700  3000
Wire Notes Line
	5600 3000 8350 3000
Wire Notes Line
	8350 3000 8350 5200
Wire Notes Line
	8350 5200 5600 5200
Wire Notes Line
	5600 5200 5600 3000
Text Notes 700  2950 0    50   ~ 0
Primeiro estágio - Filtro de segunda ordem
Text Notes 5600 2900 0    50   ~ 0
Segundo estágio - Filtro de primeira ordem
Wire Notes Line
	700  6350 700  7550
Wire Notes Line
	2250 7550 2250 6350
Text Notes 750  6300 0    50   ~ 0
Alimentação do TL084
$Comp
L Device:C C16
U 1 1 5EFD5E63
P 1950 7150
F 0 "C16" H 2065 7196 50  0000 L CNN
F 1 "100nF" H 2000 7050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1988 7000 50  0001 C CNN
F 3 "~" H 1950 7150 50  0001 C CNN
	1    1950 7150
	1    0    0    -1  
$EndComp
Text HLabel 1950 6850 2    50   Input ~ 0
-VDC
Wire Wire Line
	1850 6850 1750 6850
Wire Wire Line
	1950 6850 1850 6850
Connection ~ 1850 6850
Wire Notes Line
	700  6350 2250 6350
Wire Notes Line
	700  7550 2250 7550
$Comp
L Device:CP C15
U 1 1 5EFE7556
P 1700 7150
F 0 "C15" H 1550 7300 50  0000 L CNN
F 1 "100uF" H 1450 7050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1738 7000 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7000 1700 7000
Wire Wire Line
	1850 6850 1850 7000
Wire Wire Line
	1850 7000 1950 7000
Connection ~ 1850 7000
Wire Wire Line
	1950 7300 1700 7300
Wire Wire Line
	1700 7300 1450 7300
Connection ~ 1700 7300
Connection ~ 1450 7300
Wire Wire Line
	1450 7300 1450 7350
$Comp
L Device:CP C14
U 1 1 5EFEF689
P 1200 7150
F 0 "C14" H 1050 7300 50  0000 L CNN
F 1 "100uF" H 950 7050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1238 7000 50  0001 C CNN
F 3 "~" H 1200 7150 50  0001 C CNN
	1    1200 7150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EFF003F
P 950 7150
F 0 "C13" H 700 7050 50  0000 L CNN
F 1 "100nF" H 700 7250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 988 7000 50  0001 C CNN
F 3 "~" H 950 7150 50  0001 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7300 1200 7300
Wire Wire Line
	1200 7300 1450 7300
Connection ~ 1200 7300
Wire Wire Line
	1000 6850 1050 6850
Wire Wire Line
	950  7000 1050 7000
Wire Wire Line
	1050 6850 1050 7000
Connection ~ 1050 6850
Wire Wire Line
	1050 6850 1150 6850
Connection ~ 1050 7000
Wire Wire Line
	1050 7000 1200 7000
$EndSCHEMATC

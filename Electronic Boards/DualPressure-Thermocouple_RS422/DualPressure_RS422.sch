EESchema Schematic File Version 4
LIBS:DualPressure_RS422-cache
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
L Customs:ABP2D ABP2D0
U 1 1 63406D3C
P 3900 3750
F 0 "ABP2D0" H 3900 4165 50  0000 C CNN
F 1 "ABP2D" H 3900 4074 50  0000 C CNN
F 2 "SamacSys:ABP2D" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L Customs:ABP2D ABP2D1
U 1 1 63406F6E
P 5200 3750
F 0 "ABP2D1" H 5200 4165 50  0000 C CNN
F 1 "ABP2D" H 5200 4074 50  0000 C CNN
F 2 "SamacSys:ABP2D" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L DualPressure_RS422-rescue:ADS122U04IPW-SamacSys_Parts-DualPressure_V2-rescue IC1
U 1 1 6340928D
P 3500 4800
F 0 "IC1" H 4300 5065 50  0000 C CNN
F 1 "ADS122U04IPW" H 4300 4974 50  0000 C CNN
F 2 "SamacSys:SOP65P640X120-16N" H 4950 4900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads122u04.pdf" H 4950 4800 50  0001 L CNN
F 4 "24-bit, 2-kSPS, 4-ch, low-power, small-size delta-sigma ADC w/ PGA, VREF, 2x IDACs & UART interface" H 4950 4700 50  0001 L CNN "Description"
F 5 "1.2" H 4950 4600 50  0001 L CNN "Height"
F 6 "595-ADS122U04IPW" H 4950 4500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/ADS122U04IPW?qs=gt1LBUVyoHlLONlNwdsm%2Fg%3D%3D" H 4950 4400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4950 4300 50  0001 L CNN "Manufacturer_Name"
F 9 "ADS122U04IPW" H 4950 4200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 4800
	1    0    0    -1  
$EndComp
Text Label 5100 5100 0    50   ~ 0
3.3V
Text Label 5100 5200 0    50   ~ 0
5V
Text Label 5100 5500 0    50   ~ 0
5V
$Comp
L power:GND #PWR0101
U 1 1 6340C18A
P 3500 5500
F 0 "#PWR0101" H 3500 5250 50  0001 C CNN
F 1 "GND" V 3505 5372 50  0000 R CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6340C67A
P 3500 5150
F 0 "#PWR0102" H 3500 4900 50  0001 C CNN
F 1 "GND" V 3505 5022 50  0000 R CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5100 3500 5150
Connection ~ 3500 5150
Wire Wire Line
	3500 5150 3500 5200
$Comp
L power:GND #PWR0105
U 1 1 6340EDCF
P 5600 3600
F 0 "#PWR0105" H 5600 3350 50  0001 C CNN
F 1 "GND" V 5605 3472 50  0000 R CNN
F 2 "" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6340EFB3
P 4300 3600
F 0 "#PWR0106" H 4300 3350 50  0001 C CNN
F 1 "GND" V 4305 3472 50  0000 R CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	0    -1   -1   0   
$EndComp
Text Label 3500 3600 2    50   ~ 0
5V
Text Label 4800 3600 2    50   ~ 0
5V
$Comp
L Device:R R0
U 1 1 6341A86E
P 7550 4650
F 0 "R0" H 7620 4696 50  0000 L CNN
F 1 "120" H 7620 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7480 4650 50  0001 C CNN
F 3 "~" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
Text Label 4300 3900 0    50   ~ 0
AIN0
Text Label 5600 3900 0    50   ~ 0
AIN1
NoConn ~ 5600 3750
NoConn ~ 4800 3750
NoConn ~ 4800 3900
NoConn ~ 4300 3750
NoConn ~ 3500 3750
NoConn ~ 3500 3900
Text Label 5100 5300 0    50   ~ 0
AIN0
Text Label 5100 5400 0    50   ~ 0
AIN1
Text Label 3500 5000 2    50   ~ 0
3.3V
$Comp
L DualPressure_RS422-rescue:LM2576D2TR4-5G-SamacSys_Parts-DualPressure_V2-rescue REG0
U 1 1 633FF0F6
P 7500 2400
F 0 "REG0" H 8200 2665 50  0000 C CNN
F 1 "LM2576D2TR4-5G" H 8200 2574 50  0000 C CNN
F 2 "SamacSys:D2TSUFFIX-CASE936A-02-ISSUEC" H 8750 2500 50  0001 L CNN
F 3 "" H 8750 2400 50  0001 L CNN
F 4 "Voltage Regulators - Switching Regulators 5V 3A Buck PWM" H 8750 2300 50  0001 L CNN "Description"
F 5 "" H 8750 2200 50  0001 L CNN "Height"
F 6 "863-LM2576D2TR4-5G" H 8750 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/onsemi/LM2576D2TR4-5G?qs=2OtswVQKCOEvcMP8GU0oog%3D%3D" H 8750 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "onsemi" H 8750 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "LM2576D2TR4-5G" H 8750 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L DualPressure_RS422-rescue:AP7333-33SAG-7-SamacSys_Parts-DualPressure_V2-rescue REG1
U 1 1 6340145C
P 6350 2000
F 0 "REG1" H 6850 2265 50  0000 C CNN
F 1 "AP7333-33SAG-7" H 6850 2174 50  0000 C CNN
F 2 "SamacSys:SOT96P240X135-3N" H 7200 2100 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP7333.pdf" H 7200 2000 50  0001 L CNN
F 4 "LDO Regulator Pos 3.3V 0.3A 3Pin SOT23 Diodes Inc AP7333 AP7333-33SAG-7, Single Linear Voltage Regulator, 300mA 3.3 V, +/-2%, 3-Pin SOT-23" H 7200 1900 50  0001 L CNN "Description"
F 5 "1.35" H 7200 1800 50  0001 L CNN "Height"
F 6 "621-AP7333-33SAG-7" H 7200 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP7333-33SAG-7?qs=vIZ3oKQCLxpWqm5zu2HqxA%3D%3D" H 7200 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 7200 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "AP7333-33SAG-7" H 7200 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C0
U 1 1 63402731
P 7700 1850
F 0 "C0" H 7815 1896 50  0000 L CNN
F 1 "100u" H 7815 1805 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 7738 1700 50  0001 C CNN
F 3 "~" H 7700 1850 50  0001 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
Text Label 7500 1600 2    50   ~ 0
POWER
$Comp
L power:GND #PWR0108
U 1 1 63402CBF
P 7700 2000
F 0 "#PWR0108" H 7700 1750 50  0001 C CNN
F 1 "GND" H 7705 1827 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7500 1600
Wire Wire Line
	7500 1600 7700 1600
Wire Wire Line
	7700 1600 7700 1700
$Comp
L power:GND #PWR0109
U 1 1 6340B584
P 7050 3150
F 0 "#PWR0109" H 7050 2900 50  0001 C CNN
F 1 "GND" H 7055 2977 50  0000 C CNN
F 2 "" H 7050 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L0
U 1 1 6340C1CA
P 6800 2500
F 0 "L0" V 6990 2500 50  0000 C CNN
F 1 "100u" V 6899 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6800 2500 50  0001 C CNN
F 3 "~" H 6800 2500 50  0001 C CNN
	1    6800 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 6340DB4A
P 6550 2800
F 0 "C1" H 6665 2846 50  0000 L CNN
F 1 "1000u" H 6665 2755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 6588 2650 50  0001 C CNN
F 3 "~" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
Connection ~ 7050 3100
$Comp
L power:GND #PWR0110
U 1 1 63410090
P 7350 2000
F 0 "#PWR0110" H 7350 1750 50  0001 C CNN
F 1 "GND" H 7355 1827 50  0000 C CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2000 6150 2500
Text Label 6150 2000 2    50   ~ 0
5V
Wire Wire Line
	7050 3100 7500 3100
Text Label 8900 2400 0    50   ~ 0
5V
$Comp
L DualPressure_RS422-rescue:AM-K-PCB-SamacSys_Parts-DualPressure_V2-rescue U0
U 1 1 6341456D
P 3100 2900
F 0 "U0" H 3550 3165 50  0000 C CNN
F 1 "AM-K-PCB" H 3550 3074 50  0000 C CNN
F 2 "SamacSys:AMKPCB" H 3850 3000 50  0001 L CNN
F 3 "" H 3850 2900 50  0001 L CNN
F 4 "SOCKET, K, ANSI, MINI, PCB; Gender:Socket; Thermocouple Type:K; Product Range:-; SVHC:No SVHC (15-Jan-2019); For Use With:K Type Thermocouples RoHS Compliant: Yes" H 3850 2800 50  0001 L CNN "Description"
F 5 "8" H 3850 2700 50  0001 L CNN "Height"
F 6 "" H 3850 2600 50  0001 L CNN "Mouser Part Number"
F 7 "" H 3850 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "LABFACILITY" H 3850 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "AM-K-PCB" H 3850 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3100 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4000 2900
Text Label 7200 3850 0    50   ~ 0
POWER
$Comp
L Device:C C2
U 1 1 63440523
P 6050 2800
F 0 "C2" H 6165 2846 50  0000 L CNN
F 1 "1u" H 6165 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6088 2650 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2100 6050 2100
Text Label 6050 2100 2    50   ~ 0
3.3V
$Comp
L Device:R R1
U 1 1 6344AB3B
P 5450 4800
F 0 "R1" V 5400 5000 50  0000 C CNN
F 1 "47" V 5450 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 4800 50  0001 C CNN
F 3 "~" H 5450 4800 50  0001 C CNN
	1    5450 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6344C684
P 5450 4900
F 0 "R2" V 5400 5100 50  0000 C CNN
F 1 "47" V 5450 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6345D9BB
P 5450 5000
F 0 "R3" V 5400 5200 50  0000 C CNN
F 1 "47" V 5450 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 5000 50  0001 C CNN
F 3 "~" H 5450 5000 50  0001 C CNN
	1    5450 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4800 5300 4800
Wire Wire Line
	5100 4900 5300 4900
Wire Wire Line
	5100 5000 5300 5000
Wire Wire Line
	5600 4800 5900 4800
$Comp
L Device:R R5
U 1 1 634637AB
P 3150 4900
F 0 "R5" V 3100 4700 50  0000 C CNN
F 1 "47" V 3150 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 4900 50  0001 C CNN
F 3 "~" H 3150 4900 50  0001 C CNN
	1    3150 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 63464BA3
P 3150 4800
F 0 "R4" V 3100 4600 50  0000 C CNN
F 1 "47" V 3150 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3080 4800 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4900 3500 4900
Wire Wire Line
	3300 4800 3500 4800
Text Label 2850 4900 2    50   ~ 0
GPIO0
Text Label 2850 4800 2    50   ~ 0
GPIO1
Text Label 5800 5250 0    50   ~ 0
GPIO2
Wire Wire Line
	5600 5000 5700 5000
Text Label 5550 3050 0    50   ~ 0
GPIO0
Text Label 5550 2950 0    50   ~ 0
GPIO1
Text Label 5550 2850 0    50   ~ 0
GPIO2
$Comp
L Device:R R6
U 1 1 6347B812
P 3000 2550
F 0 "R6" H 3000 2700 50  0000 L CNN
F 1 "1M" H 3050 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2930 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6347BC40
P 3000 3350
F 0 "R7" H 3000 3500 50  0000 L CNN
F 1 "1M" H 3050 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2930 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6347C125
P 3000 3550
F 0 "#PWR0112" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3005 3377 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	-1   0    0    -1  
$EndComp
Text Label 3000 2300 0    50   ~ 0
5V
$Comp
L Device:R R8
U 1 1 6347C844
P 2750 2800
F 0 "R8" V 2650 2800 50  0000 C CNN
F 1 "1k" V 2750 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2680 2800 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
	1    2750 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6347CC55
P 2750 3100
F 0 "R9" V 2650 3100 50  0000 C CNN
F 1 "1k" V 2750 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2680 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 63486059
P 2500 3550
F 0 "#PWR0113" H 2500 3300 50  0001 C CNN
F 1 "GND" H 2505 3377 50  0000 C CNN
F 2 "" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
	1    2500 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 63486393
P 2500 2350
F 0 "#PWR0114" H 2500 2100 50  0001 C CNN
F 1 "GND" H 2505 2177 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 3500 3000 3550
Wire Wire Line
	2600 2800 2500 2800
Wire Wire Line
	2600 3100 2500 3100
Wire Wire Line
	2500 3100 2500 3200
Wire Wire Line
	2500 2700 2500 2800
Wire Wire Line
	2500 2400 2500 2350
Wire Wire Line
	2500 3500 2500 3550
Wire Wire Line
	3000 2300 3000 2400
$Comp
L Device:C C5
U 1 1 634C1DCD
P 2500 2950
F 0 "C5" H 2650 3050 50  0000 R CNN
F 1 "10u" H 2750 2950 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2538 2800 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	-1   0    0    -1  
$EndComp
Connection ~ 2500 2800
Connection ~ 2500 3100
Text Label 2100 2800 2    50   ~ 0
AIN2
Text Label 2100 3100 2    50   ~ 0
AIN3
Wire Wire Line
	2500 2800 2100 2800
Wire Wire Line
	2500 3100 2100 3100
Text Label 3500 5300 2    50   ~ 0
AIN3
Text Label 3500 5400 2    50   ~ 0
AIN2
Wire Wire Line
	2900 2800 3000 2800
Wire Wire Line
	2900 3100 3000 3100
Wire Wire Line
	3000 2700 3000 2800
Wire Wire Line
	3000 3100 3000 3200
Wire Wire Line
	3100 2900 3000 2900
Wire Wire Line
	3000 2900 3000 2800
Connection ~ 3000 2800
Wire Wire Line
	3100 3000 3000 3000
Wire Wire Line
	3000 3000 3000 3100
Connection ~ 3000 3100
Wire Wire Line
	2850 4900 3000 4900
$Comp
L Device:R R10
U 1 1 6364A079
P 7550 5050
F 0 "R10" H 7620 5096 50  0000 L CNN
F 1 "120" H 7620 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7480 5050 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6369D88F
P 8900 2500
F 0 "#PWR0111" H 8900 2250 50  0001 C CNN
F 1 "GND" V 8905 2372 50  0000 R CNN
F 2 "" H 8900 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
	1    8900 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 636A60DE
P 8050 3750
F 0 "#PWR0118" H 8050 3500 50  0001 C CNN
F 1 "GND" V 8055 3622 50  0000 R CNN
F 2 "" H 8050 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	0    -1   -1   0   
$EndComp
$Comp
L DualPressure_RS422-rescue:SBRT3U60SAF-13-SamacSys_Parts-DualPressure_V2-rescue D0
U 1 1 6362A8A1
P 7350 3750
F 0 "D0" H 7650 4017 50  0000 C CNN
F 1 "SBRT3U60SAF-13" H 7650 3926 50  0000 C CNN
F 2 "SamacSys:SODFL5226X110N" H 7800 3750 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/DIOD/DIOD-S-A0002833665/DIOD-S-A0002833531-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 7800 3650 50  0001 L CNN
F 4 "Rectifier Diode Super Barrier Rectifier 60V 3A 2-Pin SMAF T/R" H 7800 3550 50  0001 L CNN "Description"
F 5 "1.1" H 7800 3450 50  0001 L CNN "Height"
F 6 "621-SBRT3U60SAF-13" H 7800 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/SBRT3U60SAF-13?qs=rN85NNvew%2FTN5dk%252B1NkkKw%3D%3D" H 7800 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 7800 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "SBRT3U60SAF-13" H 7800 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3750 7350 3750
$Comp
L DualPressure_RS422-rescue:2-1445057-3-SamacSys_Parts-DualPressure_V2-rescue J2
U 1 1 63647502
P 4200 2850
F 0 "J2" H 4650 3115 50  0000 C CNN
F 1 "2-1445057-3" H 4650 3024 50  0000 C CNN
F 2 "SamacSys:214450573" H 4950 2950 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773458-4_MICRO_MATE_N_LOK&DocType=Data+Sheet&DocLang=English&PartCntxt=2-1445057-3&DocFormat=pdf" H 4950 2850 50  0001 L CNN
F 4 "Connector Header Surface Mount, Right Angle 3 position 0.118\" (3.00mm)" H 4950 2750 50  0001 L CNN "Description"
F 5 "5.67" H 4950 2650 50  0001 L CNN "Height"
F 6 "571-2-1445057-3" H 4950 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-AMP/2-1445057-3?qs=RfHrfbgRAL0JwvXbugDVow%3D%3D" H 4950 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4950 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "2-1445057-3" H 4950 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 2850
	1    0    0    -1  
$EndComp
NoConn ~ 4200 2850
NoConn ~ 4200 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 636869DE
P 8000 3800
F 0 "#FLG0101" H 8000 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 8000 3973 50  0000 C CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6368C3C7
P 6250 1850
F 0 "#FLG0102" H 6250 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 2023 50  0000 C CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3750 8000 3750
Wire Wire Line
	8000 3750 8000 3800
Wire Wire Line
	8050 3750 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	6150 2000 6250 2000
Wire Wire Line
	6250 1850 6250 2000
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6350 2000
$Comp
L Connector:TestPoint P5
U 1 1 63652AED
P 8700 1400
F 0 "P5" V 8700 1600 50  0000 L CNN
F 1 "TestPoint" V 8745 1588 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 8900 1400 50  0001 C CNN
F 3 "~" H 8900 1400 50  0001 C CNN
	1    8700 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint P33
U 1 1 63653058
P 8700 1500
F 0 "P33" V 8700 1700 50  0000 L CNN
F 1 "TestPoint" V 8745 1688 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 8900 1500 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
	1    8700 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint GD0
U 1 1 63653322
P 8700 1600
F 0 "GD0" V 8700 1800 50  0000 L CNN
F 1 "TestPoint" V 8745 1788 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 8900 1600 50  0001 C CNN
F 3 "~" H 8900 1600 50  0001 C CNN
	1    8700 1600
	0    1    1    0   
$EndComp
Text Label 8700 1300 2    50   ~ 0
POWER
Text Label 8700 1400 2    50   ~ 0
5V
Text Label 8700 1500 2    50   ~ 0
3.3V
$Comp
L power:GND #PWR0119
U 1 1 63654653
P 8700 1600
F 0 "#PWR0119" H 8700 1350 50  0001 C CNN
F 1 "GND" V 8705 1472 50  0000 R CNN
F 2 "" H 8700 1600 50  0001 C CNN
F 3 "" H 8700 1600 50  0001 C CNN
	1    8700 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint PW0
U 1 1 63650CC3
P 8700 1300
F 0 "PW0" V 8700 1500 50  0000 L CNN
F 1 "TestPoint" V 8450 1200 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 8900 1300 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8700 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TX0
U 1 1 6365A60D
P 5900 4900
F 0 "TX0" H 5900 5100 50  0000 R CNN
F 1 "TestPoint" H 5842 5017 50  0001 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 6100 4900 50  0001 C CNN
F 3 "~" H 6100 4900 50  0001 C CNN
	1    5900 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint RX0
U 1 1 6365B08C
P 5900 4800
F 0 "RX0" H 5800 5000 50  0000 L CNN
F 1 "TestPoint" H 5958 4827 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.5mm_Drill1.2mm" H 6100 4800 50  0001 C CNN
F 3 "~" H 6100 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2500 7050 2500
Wire Wire Line
	6150 2500 6550 2500
$Comp
L DualPressure_RS422-rescue:SK34A-SamacSys_Parts-DualPressure_V2-rescue D1
U 1 1 6367DBF9
P 7050 2500
F 0 "D1" V 7304 2630 50  0000 L CNN
F 1 "SK34A" V 7395 2630 50  0000 L CNN
F 2 "SamacSys:DIOM5126X230N" H 7500 2500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SK34A.pdf" H 7500 2400 50  0001 L CNN
F 4 "TAIWAN SEMICONDUCTOR - SK34A - DIODE, SCHOTTKY, 3A, 40V, SMA" H 7500 2300 50  0001 L CNN "Description"
F 5 "2.3" H 7500 2200 50  0001 L CNN "Height"
F 6 "821-SK34A" H 7500 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiwan-Semiconductor/SK34A?qs=tHU%2FlV7kTyTipVMF4LfRPw%3D%3D" H 7500 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Taiwan Semiconductor" H 7500 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "SK34A" H 7500 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    7050 2500
	0    1    1    0   
$EndComp
Connection ~ 7050 2500
Wire Wire Line
	7050 2500 7500 2500
Wire Wire Line
	6050 3100 6550 3100
Wire Wire Line
	6050 2100 6050 2650
Wire Wire Line
	6050 2950 6050 3100
Wire Wire Line
	6550 2950 6550 3100
Connection ~ 6550 3100
Wire Wire Line
	6550 3100 7050 3100
Wire Wire Line
	6550 2650 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	6550 2500 6650 2500
Wire Wire Line
	7500 2600 7500 3100
Wire Wire Line
	7050 3100 7050 3150
$Comp
L DualPressure_RS422-rescue:MAX3488EESA+-SamacSys-DualPressure_V2-rescue IC0
U 1 1 63F7B0D2
P 6400 4700
F 0 "IC0" H 6850 4965 50  0000 C CNN
F 1 "MAX3488EESA+" H 6850 4874 50  0000 C CNN
F 2 "SamacSys:SOIC127P600X175-8N" H 7150 4800 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-18/DSA-341145.pdf" H 7150 4700 50  0001 L CNN
F 4 "MAX3488EESA+, Line Transceiver, RS-485, RS-422 250 kbit/s Differential, 3  3.6 V, 8-Pin SOIC" H 7150 4600 50  0001 L CNN "Description"
F 5 "1.75" H 7150 4500 50  0001 L CNN "Height"
F 6 "700-MAX3488EESA" H 7150 4400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX3488EESA%2b?qs=1THa7WoU59F3SgCz0WMn2A%3D%3D" H 7150 4300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 7150 4200 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX3488EESA+" H 7150 4100 50  0001 L CNN "Manufacturer_Part_Number"
	1    6400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4900 5900 4900
$Comp
L power:GND #PWR0103
U 1 1 63F9056B
P 6400 5000
F 0 "#PWR0103" H 6400 4750 50  0001 C CNN
F 1 "GND" V 6405 4872 50  0000 R CNN
F 2 "" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4800 6400 4800
Connection ~ 5900 4800
Wire Wire Line
	5900 4900 6400 4900
Connection ~ 5900 4900
Text Label 6350 4700 2    50   ~ 0
3.3V
Wire Wire Line
	7300 4800 7550 4800
Wire Wire Line
	7850 4500 7550 4500
Wire Wire Line
	7400 4500 7400 4700
Wire Wire Line
	7400 4700 7300 4700
Connection ~ 7550 4500
Wire Wire Line
	7550 4500 7400 4500
Wire Wire Line
	7550 4900 7300 4900
Wire Wire Line
	7850 5200 7550 5200
Wire Wire Line
	7400 5200 7400 5000
Wire Wire Line
	7400 5000 7300 5000
Connection ~ 7550 5200
Wire Wire Line
	7550 5200 7400 5200
$Comp
L SamacSys_Parts:205338-0004 J1
U 1 1 6595B286
P 8000 5000
F 0 "J1" H 8450 5265 50  0000 C CNN
F 1 "205338-0004" H 8450 5174 50  0000 C CNN
F 2 "SamacSys_Parts:2053380004" H 8750 5100 50  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/2053380004_sd.pdf" H 8750 5000 50  0001 L CNN
F 4 "Conn Pico-Lock Shrouded HDR 4 POS 2mm Solder RA SMD Emboss T/R" H 8750 4900 50  0001 L CNN "Description"
F 5 "2.8" H 8750 4800 50  0001 L CNN "Height"
F 6 "Molex" H 8750 4700 50  0001 L CNN "Manufacturer_Name"
F 7 "205338-0004" H 8750 4600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-205338-0004" H 8750 4500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/205338-0004?qs=GedFDFLaBXGldxOQTm%2FukQ%3D%3D" H 8750 4400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8750 4300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8750 4200 50  0001 L CNN "Arrow Price/Stock"
	1    8000 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	7850 4500 7850 4700
Wire Wire Line
	7850 5200 7850 5000
NoConn ~ 8900 4900
NoConn ~ 8900 5000
Wire Wire Line
	8000 5000 7850 5000
Wire Wire Line
	7550 4900 8000 4900
Connection ~ 7550 4900
Wire Wire Line
	8000 4800 7550 4800
Connection ~ 7550 4800
Wire Wire Line
	7850 4700 8000 4700
$Comp
L SamacSys_Parts:FC681477 J0
U 1 1 6596B1C1
P 6400 3750
F 0 "J0" H 6800 4015 50  0000 C CNN
F 1 "FC681477" H 6800 3924 50  0000 C CNN
F 2 "SamacSys_Parts:FC681477" H 7050 3850 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/CLCL/CLCL-S-A0004824790/CLCL-S-A0009458070-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 7050 3750 50  0001 L CNN
F 4 "CLIFF ELECTRONIC COMPONENTS - FC681477 - DC Power Connector, Jack, 2 A, 2.5 mm, Through Hole Mount, Through Hole" H 7050 3650 50  0001 L CNN "Description"
F 5 "11" H 7050 3550 50  0001 L CNN "Height"
F 6 "CLIFF ELECTRONIC COMPONENTS" H 7050 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "FC681477" H 7050 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7050 3250 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7050 3150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7050 3050 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7050 2950 50  0001 L CNN "Arrow Price/Stock"
	1    6400 3750
	1    0    0    -1  
$EndComp
NoConn ~ 6400 3750
$Comp
L Device:C C4
U 1 1 6347CED9
P 2500 3350
F 0 "C4" H 2650 3450 50  0000 R CNN
F 1 "10n" H 2750 3350 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2538 3200 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6347D497
P 2500 2550
F 0 "C3" H 2650 2650 50  0000 R CNN
F 1 "10n" H 2750 2550 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2538 2400 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	-1   0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SK34A D2
U 1 1 659F18A5
P 3000 6000
F 0 "D2" V 3254 6130 50  0000 L CNN
F 1 "SK34A" V 3345 6130 50  0000 L CNN
F 2 "SamacSys_Parts:DIOM5126X230N" H 3450 6000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SK34A.pdf" H 3450 5900 50  0001 L CNN
F 4 "TAIWAN SEMICONDUCTOR - SK34A - DIODE, SCHOTTKY, 3A, 40V, SMA" H 3450 5800 50  0001 L CNN "Description"
F 5 "2.3" H 3450 5700 50  0001 L CNN "Height"
F 6 "821-SK34A" H 3450 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiwan-Semiconductor/SK34A?qs=tHU%2FlV7kTyTipVMF4LfRPw%3D%3D" H 3450 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Taiwan Semiconductor" H 3450 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "SK34A" H 3450 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 6000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SK34A D3
U 1 1 659FAAF1
P 3000 6600
F 0 "D3" V 3254 6730 50  0000 L CNN
F 1 "SK34A" V 3345 6730 50  0000 L CNN
F 2 "SamacSys_Parts:DIOM5126X230N" H 3450 6600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SK34A.pdf" H 3450 6500 50  0001 L CNN
F 4 "TAIWAN SEMICONDUCTOR - SK34A - DIODE, SCHOTTKY, 3A, 40V, SMA" H 3450 6400 50  0001 L CNN "Description"
F 5 "2.3" H 3450 6300 50  0001 L CNN "Height"
F 6 "821-SK34A" H 3450 6200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiwan-Semiconductor/SK34A?qs=tHU%2FlV7kTyTipVMF4LfRPw%3D%3D" H 3450 6100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Taiwan Semiconductor" H 3450 6000 50  0001 L CNN "Manufacturer_Name"
F 9 "SK34A" H 3450 5900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3000 6600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SK34A D4
U 1 1 659FD42B
P 3550 6000
F 0 "D4" V 3804 6130 50  0000 L CNN
F 1 "SK34A" V 3895 6130 50  0000 L CNN
F 2 "SamacSys_Parts:DIOM5126X230N" H 4000 6000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SK34A.pdf" H 4000 5900 50  0001 L CNN
F 4 "TAIWAN SEMICONDUCTOR - SK34A - DIODE, SCHOTTKY, 3A, 40V, SMA" H 4000 5800 50  0001 L CNN "Description"
F 5 "2.3" H 4000 5700 50  0001 L CNN "Height"
F 6 "821-SK34A" H 4000 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiwan-Semiconductor/SK34A?qs=tHU%2FlV7kTyTipVMF4LfRPw%3D%3D" H 4000 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Taiwan Semiconductor" H 4000 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "SK34A" H 4000 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 6000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SK34A D5
U 1 1 659FDC56
P 3550 6600
F 0 "D5" V 3804 6730 50  0000 L CNN
F 1 "SK34A" V 3895 6730 50  0000 L CNN
F 2 "SamacSys_Parts:DIOM5126X230N" H 4000 6600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SK34A.pdf" H 4000 6500 50  0001 L CNN
F 4 "TAIWAN SEMICONDUCTOR - SK34A - DIODE, SCHOTTKY, 3A, 40V, SMA" H 4000 6400 50  0001 L CNN "Description"
F 5 "2.3" H 4000 6300 50  0001 L CNN "Height"
F 6 "821-SK34A" H 4000 6200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiwan-Semiconductor/SK34A?qs=tHU%2FlV7kTyTipVMF4LfRPw%3D%3D" H 4000 6100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Taiwan Semiconductor" H 4000 6000 50  0001 L CNN "Manufacturer_Name"
F 9 "SK34A" H 4000 5900 50  0001 L CNN "Manufacturer_Part_Number"
	1    3550 6600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SK34A D6
U 1 1 659FE144
P 4100 6000
F 0 "D6" V 4354 6130 50  0000 L CNN
F 1 "SK34A" V 4445 6130 50  0000 L CNN
F 2 "SamacSys_Parts:DIOM5126X230N" H 4550 6000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SK34A.pdf" H 4550 5900 50  0001 L CNN
F 4 "TAIWAN SEMICONDUCTOR - SK34A - DIODE, SCHOTTKY, 3A, 40V, SMA" H 4550 5800 50  0001 L CNN "Description"
F 5 "2.3" H 4550 5700 50  0001 L CNN "Height"
F 6 "821-SK34A" H 4550 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiwan-Semiconductor/SK34A?qs=tHU%2FlV7kTyTipVMF4LfRPw%3D%3D" H 4550 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Taiwan Semiconductor" H 4550 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "SK34A" H 4550 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 6000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:SK34A D7
U 1 1 659FE5E9
P 4100 6600
F 0 "D7" V 4354 6730 50  0000 L CNN
F 1 "SK34A" V 4445 6730 50  0000 L CNN
F 2 "SamacSys_Parts:DIOM5126X230N" H 4550 6600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/SK34A.pdf" H 4550 6500 50  0001 L CNN
F 4 "TAIWAN SEMICONDUCTOR - SK34A - DIODE, SCHOTTKY, 3A, 40V, SMA" H 4550 6400 50  0001 L CNN "Description"
F 5 "2.3" H 4550 6300 50  0001 L CNN "Height"
F 6 "821-SK34A" H 4550 6200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiwan-Semiconductor/SK34A?qs=tHU%2FlV7kTyTipVMF4LfRPw%3D%3D" H 4550 6100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Taiwan Semiconductor" H 4550 6000 50  0001 L CNN "Manufacturer_Name"
F 9 "SK34A" H 4550 5900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6000 3550 6000
$Comp
L power:GND #PWR0104
U 1 1 65A0A607
P 2750 7200
F 0 "#PWR0104" H 2750 6950 50  0001 C CNN
F 1 "GND" H 2755 7027 50  0000 C CNN
F 2 "" H 2750 7200 50  0001 C CNN
F 3 "" H 2750 7200 50  0001 C CNN
	1    2750 7200
	1    0    0    -1  
$EndComp
Text Label 2750 6000 2    50   ~ 0
3.3V
Wire Wire Line
	3000 6000 2750 6000
Connection ~ 3000 6000
Wire Wire Line
	2750 7200 3000 7200
Connection ~ 3000 7200
Wire Wire Line
	5700 5000 5700 5250
Wire Wire Line
	5700 5250 5800 5250
Wire Wire Line
	3000 4800 2850 4800
Connection ~ 3550 6000
Connection ~ 3550 7200
Wire Wire Line
	3550 7200 3000 7200
Wire Wire Line
	3550 7200 4100 7200
Wire Wire Line
	3550 6000 4100 6000
Text Label 4250 6600 0    50   ~ 0
GPIO2
Text Label 3700 6600 0    50   ~ 0
GPIO1
Text Label 3150 6600 0    50   ~ 0
GPIO0
Connection ~ 3000 6600
Connection ~ 3550 6600
Connection ~ 4100 6600
Wire Wire Line
	4100 6600 4250 6600
Wire Wire Line
	3550 6600 3700 6600
Wire Wire Line
	3000 6600 3150 6600
$Comp
L Device:R R13
U 1 1 65A2ED43
P 5250 2850
F 0 "R13" V 5200 3050 50  0000 C CNN
F 1 "200" V 5250 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 65A2FA21
P 5250 2950
F 0 "R12" V 5200 3150 50  0000 C CNN
F 1 "200" V 5250 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 65A2FBCD
P 5250 3050
F 0 "R11" V 5200 3250 50  0000 C CNN
F 1 "200" V 5250 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2850 5400 2850
Wire Wire Line
	5400 2950 5550 2950
Wire Wire Line
	5550 3050 5400 3050
Wire Wire Line
	6350 4700 6400 4700
$EndSCHEMATC

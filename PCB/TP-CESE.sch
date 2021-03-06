EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TP-Driver Motor PaP-DCI-CESE-FIUBA"
Date "2020-10-16"
Rev "1.1"
Comp "Sebastian Herrera-Inquinoa-Conicet"
Comment1 "Revisores:Carlos Carreño Romano,Diego Brengi"
Comment2 "Licencia: Licencia BSD (proyecto  CIAA)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Isolator:4N25 U1
U 1 1 5F5CF433
P 4900 1900
F 0 "U1" H 4900 2225 50  0000 C CNN
F 1 "4N25" H 4900 2134 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4700 1700 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4900 1900 50  0001 L CNN
F 4 "4N25VS-ND" H 4900 1900 50  0001 C CNN "Digikey#"
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U2
U 1 1 5F5D4330
P 4900 2800
F 0 "U2" H 4900 3125 50  0000 C CNN
F 1 "4N25" H 4900 3034 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4700 2600 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4900 2800 50  0001 L CNN
F 4 "4N25VS-ND" H 4900 2800 50  0001 C CNN "Digikey#"
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U3
U 1 1 5F5D6BBE
P 4900 3700
F 0 "U3" H 4900 4025 50  0000 C CNN
F 1 "4N25" H 4900 3934 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4700 3500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4900 3700 50  0001 L CNN
F 4 "4N25VS-ND" H 4900 3700 50  0001 C CNN "Digikey#"
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U4
U 1 1 5F5D7FD8
P 4900 4550
F 0 "U4" H 4900 4875 50  0000 C CNN
F 1 "4N25" H 4900 4784 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4700 4350 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4900 4550 50  0001 L CNN
F 4 "4N25VS-ND" H 4900 4550 50  0001 C CNN "Digikey#"
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F5DE19A
P 4250 2150
F 0 "R1" H 4320 2196 50  0000 L CNN
F 1 "180" H 4320 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 2150 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F5DF8E0
P 4250 3050
F 0 "R2" H 4320 3096 50  0000 L CNN
F 1 "180" H 4320 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F5DFCEC
P 4250 3950
F 0 "R3" H 4320 3996 50  0000 L CNN
F 1 "180" H 4320 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F5E0314
P 4250 4900
F 0 "R4" H 4320 4946 50  0000 L CNN
F 1 "180" H 4320 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4180 4900 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2000 4600 2000
Wire Wire Line
	4250 2900 4600 2900
Wire Wire Line
	4250 3800 4600 3800
Wire Wire Line
	4250 4650 4600 4650
$Comp
L power:GND #PWR0102
U 1 1 5F5E4051
P 4250 4300
F 0 "#PWR0102" H 4250 4050 50  0001 C CNN
F 1 "GND" H 4400 4250 50  0000 C CNN
F 2 "" H 4250 4300 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F5E449C
P 4250 3350
F 0 "#PWR0103" H 4250 3100 50  0001 C CNN
F 1 "GND" H 4255 3177 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F5E4DB4
P 4250 2450
F 0 "#PWR0104" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4255 2277 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F6AF5AB
P 5400 1750
F 0 "R5" H 5470 1796 50  0000 L CNN
F 1 "100" H 5470 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F6AFB10
P 5400 2650
F 0 "R6" H 5470 2696 50  0000 L CNN
F 1 "100" H 5470 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 2650 50  0001 C CNN
F 3 "~" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F6B0861
P 5400 3550
F 0 "R7" H 5470 3596 50  0000 L CNN
F 1 "100" H 5470 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F6B0CF9
P 5400 4400
F 0 "R8" H 5470 4446 50  0000 L CNN
F 1 "100" H 5470 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 4400 50  0001 C CNN
F 3 "~" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5400 2800
Wire Wire Line
	5200 3700 5400 3700
Wire Wire Line
	5200 4550 5400 4550
$Comp
L Device:R R9
U 1 1 5F5F3A5C
P 5500 2000
F 0 "R9" V 5300 1900 50  0000 C CNN
F 1 "1K" V 5400 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 2000 50  0001 C CNN
F 3 "~" H 5500 2000 50  0001 C CNN
	1    5500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F5F9265
P 5500 2900
F 0 "R10" V 5700 2800 50  0000 C CNN
F 1 "1K" V 5600 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F5FAE75
P 5500 3800
F 0 "R11" V 5300 3700 50  0000 C CNN
F 1 "1K" V 5400 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1900 5400 1900
$Comp
L Device:R R12
U 1 1 5F628B24
P 5500 4650
F 0 "R12" V 5300 4550 50  0000 C CNN
F 1 "1K" V 5400 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5430 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
	1    5500 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4650 5350 4650
Wire Wire Line
	5200 3800 5350 3800
Wire Wire Line
	5200 2900 5350 2900
Wire Wire Line
	5200 2000 5350 2000
$Comp
L power:+5VP #PWR0105
U 1 1 5F630154
P 5400 1350
F 0 "#PWR0105" H 5400 1200 50  0001 C CNN
F 1 "+5VP" H 5415 1523 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0106
U 1 1 5F63283C
P 5400 2400
F 0 "#PWR0106" H 5400 2250 50  0001 C CNN
F 1 "+5VP" H 5250 2500 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0107
U 1 1 5F635492
P 5400 3300
F 0 "#PWR0107" H 5400 3150 50  0001 C CNN
F 1 "+5VP" H 5250 3400 50  0000 C CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR0108
U 1 1 5F638170
P 5400 4100
F 0 "#PWR0108" H 5400 3950 50  0001 C CNN
F 1 "+5VP" H 5250 4200 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5400 3400
Wire Wire Line
	5400 2400 5400 2500
$Comp
L Device:R R13
U 1 1 5F64B82E
P 6050 2000
F 0 "R13" V 6250 2000 50  0000 C CNN
F 1 "220K" V 6150 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 2000 50  0001 C CNN
F 3 "~" H 6050 2000 50  0001 C CNN
	1    6050 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F64BF38
P 6050 2900
F 0 "R14" V 6250 2900 50  0000 C CNN
F 1 "220K" V 6150 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F64C846
P 6050 3800
F 0 "R15" V 6250 3800 50  0000 C CNN
F 1 "220K" V 6150 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F64EB8E
P 6050 4650
F 0 "R16" V 6250 4650 50  0000 C CNN
F 1 "220K" V 6150 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5980 4650 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
	1    6050 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2000 5800 2000
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5F66A0A2
P 6200 1700
F 0 "Q1" H 6404 1746 50  0000 L CNN
F 1 "IRF540N" H 6404 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-262-3_Vertical" H 6450 1625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6200 1700 50  0001 L CNN
F 4 "IRF540NLPBF-ND" H 6200 1700 50  0001 C CNN "digikey#"
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q2
U 1 1 5F681892
P 6200 2600
F 0 "Q2" H 6404 2646 50  0000 L CNN
F 1 "IRF540N" H 6404 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-262-3_Vertical" H 6450 2525 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6200 2600 50  0001 L CNN
F 4 "IRF540NLPBF-ND" H 6200 2600 50  0001 C CNN "Digikey#"
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q3
U 1 1 5F68510A
P 6200 3450
F 0 "Q3" H 6404 3496 50  0000 L CNN
F 1 "IRF540N" H 6404 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-262-3_Vertical" H 6450 3375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6200 3450 50  0001 L CNN
F 4 "IRF540NLPBF-ND" H 6200 3450 50  0001 C CNN "Digikey#"
	1    6200 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q4
U 1 1 5F68643F
P 6200 4300
F 0 "Q4" H 6404 4346 50  0000 L CNN
F 1 "IRF540N" H 6404 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-262-3_Vertical" H 6450 4225 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 6200 4300 50  0001 L CNN
F 4 "IRF540NLPBF-ND" H 6200 4300 50  0001 C CNN "Digikey#"
	1    6200 4300
	1    0    0    -1  
$EndComp
Connection ~ 5800 2000
Wire Wire Line
	5800 2000 5900 2000
Wire Wire Line
	5800 2000 5800 1700
Wire Wire Line
	5800 1700 6000 1700
Wire Wire Line
	5650 2900 5800 2900
Wire Wire Line
	5650 3800 5800 3800
Wire Wire Line
	5650 4650 5800 4650
Wire Wire Line
	5800 2900 5800 2600
Wire Wire Line
	5800 2600 6000 2600
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 5900 2900
Wire Wire Line
	5800 3800 5800 3450
Wire Wire Line
	5800 3450 6000 3450
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	5800 4650 5800 4300
Wire Wire Line
	5800 4300 6000 4300
Connection ~ 5800 4650
Wire Wire Line
	5800 4650 5900 4650
NoConn ~ 5200 4450
NoConn ~ 5200 3600
NoConn ~ 5200 2700
NoConn ~ 5200 1800
Wire Notes Line
	5550 1350 5650 1350
Wire Notes Line
	5650 1350 5650 1300
Wire Wire Line
	6850 2300 6850 3100
Wire Wire Line
	6300 3250 6300 3200
Wire Wire Line
	6300 4100 6300 4050
Wire Wire Line
	6300 4050 7050 4050
Wire Wire Line
	7050 4050 7050 3300
Wire Wire Line
	6300 4500 6300 4650
Wire Wire Line
	6300 3650 6300 3800
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6300 1900 6300 2000
Wire Wire Line
	6200 2000 6300 2000
Wire Wire Line
	6200 2900 6300 2900
Wire Wire Line
	6300 2900 6300 2800
Text Notes 7800 3600 0    50   ~ 0
Conector a bobinas \nMotor paso a paso\n
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5F65097C
P 8500 3200
F 0 "J1" H 8580 3192 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8580 3101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4-5.08_1x04_P5.08mm_Horizontal" H 8500 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F68ACE8
P 3450 1150
F 0 "J3" H 3450 1300 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 3600 1050 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3450 1150 50  0001 C CNN
F 3 "~" H 3450 1150 50  0001 C CNN
	1    3450 1150
	-1   0    0    -1  
$EndComp
Text Notes 3150 750  0    50   ~ 0
Alimentacion fuente de alimentacion\ndiferente de Edu-Ciaa \nTension de alimentacion: 5Volts /3 Amp\n
$Comp
L Poncho_Esqueleto:Conn_Poncho2P_2x_20x2 X1
U 1 1 5F6D7DDE
P 4800 5750
F 0 "X1" H 5150 6297 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 5150 6191 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Chico" H 4800 5750 60  0001 C CNN
F 3 "" H 4800 5750 60  0000 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2300 3000 2300
Wire Wire Line
	3000 2300 3000 1800
Wire Wire Line
	3000 1800 4600 1800
Wire Wire Line
	1300 2300 1050 2300
Wire Wire Line
	1050 2300 1050 2900
Wire Wire Line
	1050 2900 3000 2900
Wire Wire Line
	3000 2900 3000 2700
Wire Wire Line
	3000 2700 4600 2700
Wire Wire Line
	2500 2400 3500 2400
Wire Wire Line
	3500 2400 3500 3600
Wire Wire Line
	3500 3600 4600 3600
Wire Wire Line
	1300 2400 1150 2400
Wire Wire Line
	1150 2400 1150 3000
Wire Wire Line
	1150 3000 3350 3000
Wire Wire Line
	3350 3000 3350 4450
Wire Wire Line
	3350 4450 4600 4450
$Comp
L Device:CP C1
U 1 1 5F6DB993
P 3000 5700
F 0 "C1" H 2750 5750 50  0000 L CNN
F 1 "0,1 uf" H 2650 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 5550 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F7360F5
P 3800 5750
F 0 "R17" H 3731 5704 50  0000 R CNN
F 1 "10k" H 3731 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3730 5750 50  0001 C CNN
F 3 "~" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5F7366C4
P 3550 5750
F 0 "R18" H 3620 5796 50  0000 L CNN
F 1 "10K" H 3600 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3480 5750 50  0001 C CNN
F 3 "~" H 3550 5750 50  0001 C CNN
	1    3550 5750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F795F2C
P 3450 6200
F 0 "J5" H 3400 6150 50  0000 C CNN
F 1 "test" H 3250 6150 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 3450 6200 50  0001 C CNN
F 3 "~" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F7AD59A
P 7200 2700
F 0 "D1" V 7050 2750 50  0000 L CNN
F 1 "1N4148" H 7150 2550 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 2700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7200 2700 50  0001 C CNN
F 4 "1N4148FS-ND" V 7200 2700 50  0001 C CNN "Digikey#"
	1    7200 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D D3
U 1 1 5F7AEC15
P 7700 2700
F 0 "D3" V 7550 2750 50  0000 L CNN
F 1 "1N4148" H 7650 2600 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7700 2700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7700 2700 50  0001 C CNN
F 4 "1N4148FS-ND" V 7700 2700 50  0001 C CNN "Digikey#"
	1    7700 2700
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F7AF015
P 7950 2700
F 0 "D4" V 7800 2750 50  0000 L CNN
F 1 "1N4148" H 7900 2600 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7950 2700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7950 2700 50  0001 C CNN
F 4 "1N4148FS-ND" V 7950 2700 50  0001 C CNN "digikey#"
F 5 "1N4148FS-ND" H 7950 2700 50  0001 C CNN "Digikey#"
	1    7950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3000 7200 3000
Wire Wire Line
	6850 3100 7450 3100
Wire Wire Line
	6300 3200 7700 3200
Wire Wire Line
	7050 3300 7950 3300
Wire Wire Line
	7200 2850 7200 3000
Connection ~ 7200 3000
Wire Wire Line
	7200 3000 8300 3000
Wire Wire Line
	7450 2850 7450 3100
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 8300 3100
Wire Wire Line
	7700 2850 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 8300 3200
Connection ~ 7950 3300
Wire Wire Line
	7950 3300 8300 3300
Wire Wire Line
	7200 2550 7200 2450
Wire Wire Line
	7200 2450 7450 2450
Wire Wire Line
	7950 2450 7950 2550
Wire Wire Line
	7450 2550 7450 2450
Connection ~ 7450 2450
Wire Wire Line
	7700 2550 7700 2450
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 7950 2450
$Comp
L power:+5VP #PWR0117
U 1 1 5F7E0C32
P 7600 2000
F 0 "#PWR0117" H 7600 1850 50  0001 C CNN
F 1 "+5VP" H 7615 2173 50  0000 C CNN
F 2 "" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
NoConn ~ 1300 800 
NoConn ~ 1300 1200
NoConn ~ 1300 1500
NoConn ~ 1300 1800
NoConn ~ 1300 1900
NoConn ~ 1300 2200
NoConn ~ 2500 2200
NoConn ~ 2500 2100
NoConn ~ 2500 2000
NoConn ~ 2500 1900
NoConn ~ 2500 1800
NoConn ~ 2500 1700
NoConn ~ 2500 1600
NoConn ~ 2500 1500
NoConn ~ 2500 1400
NoConn ~ 2500 1300
NoConn ~ 2500 1200
NoConn ~ 2500 1100
NoConn ~ 2500 1000
NoConn ~ 2500 900 
NoConn ~ 2500 800 
NoConn ~ 1300 2500
NoConn ~ 2500 2700
NoConn ~ 2500 2600
NoConn ~ 2500 2500
Wire Wire Line
	5400 4100 5400 4250
Wire Wire Line
	6200 4650 6300 4650
Wire Wire Line
	4250 3200 4250 3350
Wire Wire Line
	7950 2850 7950 3300
Wire Wire Line
	6950 1500 6950 3000
Wire Wire Line
	6300 1500 6950 1500
Text Notes 5600 1350 0    50   ~ 0
Alimentacion de 5 volts DC \n\n
Text Notes 1600 7400 0    50   ~ 0
Conversor Addc 12 bits \n
Wire Notes Line
	2400 6950 2200 7200
Wire Notes Line
	2200 7200 2050 7200
$Comp
L Poncho_Esqueleto:Conn_Poncho2P_2x_20x2 X1
U 2 1 5F6D5FC5
P 1550 1100
F 0 "X1" H 1900 1647 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 1900 1541 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Chico" H 1550 1100 60  0001 C CNN
F 3 "" H 1550 1100 60  0000 C CNN
	2    1550 1100
	1    0    0    -1  
$EndComp
Text Notes 7000 2350 0    50   ~ 0
Diodos Flyback\n
Wire Notes Line
	7050 2400 7150 2600
Wire Wire Line
	7450 2450 7600 2450
Wire Wire Line
	7600 2000 7600 2450
Connection ~ 7600 2450
Wire Wire Line
	7600 2450 7700 2450
Wire Wire Line
	5400 1350 5400 1600
$Comp
L power:+5VP #PWR0118
U 1 1 5F8D9E43
P 4000 1250
F 0 "#PWR0118" H 4000 1100 50  0001 C CNN
F 1 "+5VP" V 4000 1500 50  0000 C CNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 4000 1250 50  0001 C CNN
	1    4000 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 1250 3750 1250
Wire Wire Line
	4250 2300 4250 2450
Wire Wire Line
	3650 1150 3750 1150
$Comp
L power:GND #PWR0120
U 1 1 5F905589
P 1300 2750
F 0 "#PWR0120" H 1300 2500 50  0001 C CNN
F 1 "GND" H 1450 2700 50  0000 C CNN
F 2 "" H 1300 2750 50  0001 C CNN
F 3 "" H 1300 2750 50  0001 C CNN
	1    1300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2600 1300 2700
Wire Wire Line
	1300 2700 1300 2750
Connection ~ 1300 2700
$Comp
L power:GND #PWR0121
U 1 1 5F957D03
P 1050 2100
F 0 "#PWR0121" H 1050 1850 50  0001 C CNN
F 1 "GND" H 900 2000 50  0000 C CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2100 1300 2100
Wire Wire Line
	1300 2000 1050 2000
Wire Wire Line
	1050 2000 1050 2100
Connection ~ 1050 2100
Wire Wire Line
	1300 1600 1050 1600
Wire Wire Line
	1050 1600 1050 1700
Connection ~ 1050 2000
Wire Wire Line
	1300 900  1050 900 
Wire Wire Line
	1050 900  1050 1000
Connection ~ 1050 1600
Wire Wire Line
	1300 1000 1050 1000
Connection ~ 1050 1000
Wire Wire Line
	1050 1000 1050 1100
Wire Wire Line
	1300 1100 1050 1100
Connection ~ 1050 1100
Wire Wire Line
	1050 1100 1050 1300
Wire Wire Line
	1300 1300 1050 1300
Connection ~ 1050 1300
Wire Wire Line
	1050 1300 1050 1400
Wire Wire Line
	1300 1400 1050 1400
Connection ~ 1050 1400
Wire Wire Line
	1050 1400 1050 1600
Wire Wire Line
	1300 1700 1050 1700
Connection ~ 1050 1700
Wire Wire Line
	1050 1700 1050 2000
Wire Wire Line
	4250 4100 4250 4300
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5FC3FC73
P 1450 6550
F 0 "J4" H 1100 6550 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1000 6650 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 1450 6550 50  0001 C CNN
F 3 "~" H 1450 6550 50  0001 C CNN
	1    1450 6550
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FCDE9E6
P 3750 1250
F 0 "#FLG0101" H 3750 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1423 50  0000 C CNN
F 2 "" H 3750 1250 50  0001 C CNN
F 3 "~" H 3750 1250 50  0001 C CNN
	1    3750 1250
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD05178
P 3750 1150
F 0 "#FLG0102" H 3750 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1350 50  0000 C CNN
F 2 "" H 3750 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F7AE7F3
P 7450 2700
F 0 "D2" V 7300 2750 50  0000 L CNN
F 1 "1N4148" H 7400 2600 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7450 2700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N914-D.PDF" H 7450 2700 50  0001 C CNN
F 4 "1N4148FS-ND" V 7450 2700 50  0001 C CNN "Digikey#"
	1    7450 2700
	0    1    1    0   
$EndComp
Connection ~ 3750 1250
Connection ~ 3750 1150
Wire Wire Line
	3750 1250 4000 1250
Wire Wire Line
	3750 1150 3950 1150
$Comp
L Device:R R19
U 1 1 5F8F1FE9
P 8000 900
F 0 "R19" V 7793 900 50  0000 C CNN
F 1 "470" V 7884 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7930 900 50  0001 C CNN
F 3 "~" H 8000 900 50  0001 C CNN
	1    8000 900 
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F8F324C
P 8350 1050
F 0 "D5" V 8389 932 50  0000 R CNN
F 1 "LED" V 8298 932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8350 1050 50  0001 C CNN
F 3 "~" H 8350 1050 50  0001 C CNN
	1    8350 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5VP #PWR0126
U 1 1 5F90AFD8
P 7700 900
F 0 "#PWR0126" H 7700 750 50  0001 C CNN
F 1 "+5VP" V 7800 1050 50  0000 C CNN
F 2 "" H 7700 900 50  0001 C CNN
F 3 "" H 7700 900 50  0001 C CNN
	1    7700 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 900  7850 900 
Wire Wire Line
	8150 900  8350 900 
Text Notes 8300 750  0    50   ~ 0
Test de alimentacion normal
Wire Notes Line
	8400 800  8300 850 
Wire Notes Line
	8300 850  8250 850 
Wire Wire Line
	4250 4650 4250 4750
Wire Wire Line
	4250 5050 4250 5150
Wire Wire Line
	1650 6650 2100 6650
Wire Wire Line
	1650 6550 2100 6550
Wire Wire Line
	1650 6450 2100 6450
Wire Wire Line
	1650 6350 2100 6350
Wire Wire Line
	1650 6750 2100 6750
Wire Wire Line
	2100 6750 2100 6850
Wire Wire Line
	2100 6850 2500 6850
Wire Wire Line
	2900 6650 2900 6850
Wire Wire Line
	2900 6850 2500 6850
Connection ~ 2500 6850
Wire Wire Line
	2900 6450 3800 6450
Wire Wire Line
	4550 6350 3550 6350
Wire Wire Line
	3200 6350 3200 6550
Wire Wire Line
	3200 6550 2900 6550
Wire Wire Line
	2900 6250 3100 6250
Wire Wire Line
	3100 6250 3100 6200
Wire Wire Line
	3100 6200 3250 6200
$Comp
L power:+3.3V #PWR0101
U 1 1 5FBC1966
P 3800 5250
F 0 "#PWR0101" H 3800 5100 50  0001 C CNN
F 1 "+3.3V" H 3815 5423 50  0000 C CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 5450
Connection ~ 3800 5450
Wire Wire Line
	3550 5450 3550 5600
Wire Wire Line
	3550 5900 3550 6350
Connection ~ 3550 6350
Wire Wire Line
	3550 6350 3200 6350
Wire Wire Line
	3800 5900 3800 6450
Connection ~ 3800 6450
Wire Wire Line
	3800 6450 4550 6450
Wire Wire Line
	2500 5950 2500 5450
Wire Wire Line
	2500 5450 3000 5450
Connection ~ 3550 5450
Wire Wire Line
	3550 5450 3800 5450
Text Notes 1950 3500 0    50   ~ 0
conector a edu-ciaa\nU1->GPIO1\nU2->GPIO2\nU3->GPIO3\nU4->GPIO4
NoConn ~ 4550 5550
NoConn ~ 4550 5650
NoConn ~ 4550 5850
NoConn ~ 4550 5950
NoConn ~ 4550 6050
NoConn ~ 4550 6150
NoConn ~ 4550 6250
NoConn ~ 4550 6550
NoConn ~ 4550 6650
NoConn ~ 4550 6750
NoConn ~ 4550 6850
NoConn ~ 4550 6950
NoConn ~ 4550 7050
NoConn ~ 4550 7150
NoConn ~ 4550 7250
NoConn ~ 4550 7350
NoConn ~ 5750 5450
NoConn ~ 5750 5650
NoConn ~ 5750 7050
NoConn ~ 5750 7150
$Comp
L power:GND #PWR0113
U 1 1 5FE76350
P 6050 7450
F 0 "#PWR0113" H 6050 7200 50  0001 C CNN
F 1 "GND" H 6150 7300 50  0000 C CNN
F 2 "" H 6050 7450 50  0001 C CNN
F 3 "" H 6050 7450 50  0001 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5550 6050 5550
Wire Wire Line
	6050 5550 6050 5750
Wire Wire Line
	5750 5750 6050 5750
Connection ~ 6050 5750
Wire Wire Line
	6050 5750 6050 5850
Wire Wire Line
	5750 5850 6050 5850
Connection ~ 6050 5850
Wire Wire Line
	6050 5850 6050 5950
Wire Wire Line
	5750 5950 6050 5950
Connection ~ 6050 5950
Wire Wire Line
	6050 5950 6050 6050
Wire Wire Line
	5750 6050 6050 6050
Connection ~ 6050 6050
Wire Wire Line
	6050 6050 6050 6150
Wire Wire Line
	5750 6150 6050 6150
Connection ~ 6050 6150
Wire Wire Line
	6050 6150 6050 6250
Wire Wire Line
	5750 6250 6050 6250
Connection ~ 6050 6250
Wire Wire Line
	6050 6250 6050 6350
Wire Wire Line
	5750 6350 6050 6350
Connection ~ 6050 6350
Wire Wire Line
	6050 6350 6050 6450
Wire Wire Line
	5750 6450 6050 6450
Connection ~ 6050 6450
Wire Wire Line
	6050 6450 6050 6550
Wire Wire Line
	5750 6550 6050 6550
Connection ~ 6050 6550
Wire Wire Line
	6050 6550 6050 6650
Wire Wire Line
	5750 6650 6050 6650
Connection ~ 6050 6650
Wire Wire Line
	6050 6650 6050 6750
Wire Wire Line
	5750 6750 6050 6750
Connection ~ 6050 6750
Wire Wire Line
	6050 6750 6050 6850
Wire Wire Line
	5750 6850 6050 6850
Connection ~ 6050 6850
Wire Wire Line
	6050 6850 6050 6950
Wire Wire Line
	5750 6950 6050 6950
Connection ~ 6050 6950
Wire Wire Line
	6050 6950 6050 7250
Wire Wire Line
	5750 7250 6050 7250
Connection ~ 6050 7250
Wire Wire Line
	6050 7250 6050 7350
Wire Wire Line
	5750 7350 6050 7350
Connection ~ 6050 7350
Wire Wire Line
	6050 7350 6050 7450
$Comp
L power:GND #PWR0122
U 1 1 5FF2904D
P 4250 5150
F 0 "#PWR0122" H 4250 4900 50  0001 C CNN
F 1 "GND" H 4400 5100 50  0000 C CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5250 3800 5450
Wire Wire Line
	3000 5550 3000 5450
Connection ~ 3000 5450
Wire Wire Line
	3000 5450 3550 5450
Wire Wire Line
	3800 5450 4550 5450
$Comp
L power:GND #PWR0116
U 1 1 5F8E3267
P 4300 5800
F 0 "#PWR0116" H 4300 5550 50  0001 C CNN
F 1 "GND" H 4300 5600 50  0000 C CNN
F 2 "" H 4300 5800 50  0001 C CNN
F 3 "" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5800 4300 5750
Wire Wire Line
	4300 5750 4550 5750
Text Notes 2100 5350 0    39   ~ 0
C1:Capacitor de desacople de CI U5,\nde acuerdo a especificaciones del fabricante.\n\n
Wire Notes Line
	2550 5300 2750 5300
Wire Notes Line
	2750 5300 2900 5600
Wire Wire Line
	8350 1200 8350 1400
$Comp
L Mechanical:MountingHole H1
U 1 1 5F8D2067
P 7900 5700
F 0 "H1" H 8000 5746 50  0001 L CNN
F 1 "MountingHole" H 8000 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7900 5700 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F8D3331
P 7900 6000
F 0 "H2" H 8000 6046 50  0001 L CNN
F 1 "MountingHole" H 8000 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7900 6000 50  0001 C CNN
F 3 "~" H 7900 6000 50  0001 C CNN
	1    7900 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F8D3884
P 8650 6000
F 0 "H4" H 8750 6046 50  0001 L CNN
F 1 "MountingHole" H 8750 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 8650 6000 50  0001 C CNN
F 3 "~" H 8650 6000 50  0001 C CNN
	1    8650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F8D3E5A
P 8650 5700
F 0 "H3" H 8750 5746 50  0001 L CNN
F 1 "MountingHole" H 8750 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 8650 5700 50  0001 C CNN
F 3 "~" H 8650 5700 50  0001 C CNN
	1    8650 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F95010A
P 4100 1000
F 0 "#PWR0109" H 4100 750 50  0001 C CNN
F 1 "GND" H 4250 950 50  0000 C CNN
F 2 "" H 4100 1000 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1150 3950 1000
Wire Wire Line
	3950 1000 4100 1000
$Comp
L power:GND #PWR0110
U 1 1 5F98A4F3
P 8350 1400
F 0 "#PWR0110" H 8350 1150 50  0001 C CNN
F 1 "GND" H 8500 1350 50  0000 C CNN
F 2 "" H 8350 1400 50  0001 C CNN
F 3 "" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F9AB0BB
P 6300 2100
F 0 "#PWR0111" H 6300 1850 50  0001 C CNN
F 1 "GND" H 6450 2050 50  0000 C CNN
F 2 "" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2000 6300 2100
Connection ~ 6300 2000
$Comp
L power:GND #PWR0112
U 1 1 5F9C3165
P 6300 3000
F 0 "#PWR0112" H 6300 2750 50  0001 C CNN
F 1 "GND" H 6450 2950 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6300 3000
Connection ~ 6300 2900
$Comp
L power:GND #PWR0114
U 1 1 5F9DAEC2
P 6300 3900
F 0 "#PWR0114" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6450 3850 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6300 3900
Connection ~ 6300 3800
$Comp
L power:GND #PWR0115
U 1 1 5F9F1389
P 6300 4800
F 0 "#PWR0115" H 6300 4550 50  0001 C CNN
F 1 "GND" H 6450 4750 50  0000 C CNN
F 2 "" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6300 4800
Connection ~ 6300 4650
$Comp
L power:GND #PWR0119
U 1 1 5FA0A10C
P 2500 7200
F 0 "#PWR0119" H 2500 6950 50  0001 C CNN
F 1 "GND" H 2750 7150 50  0000 C CNN
F 2 "" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6850 2500 7200
Wire Wire Line
	6300 2400 6300 2300
Wire Wire Line
	6300 2300 6850 2300
Wire Wire Line
	3000 5850 3000 6000
$Comp
L Analog_ADC:ADS1015IDGS U5
U 1 1 5F7D5F84
P 2500 6450
F 0 "U5" H 1950 7000 50  0000 C CNN
F 1 "ADS1015IDGS" H 1900 6900 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 2500 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 2450 5550 50  0001 C CNN
F 4 "296-41185-1-ND" H 2500 6450 50  0001 C CNN "Digikey#"
	1    2500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FA3ACE1
P 3100 6000
F 0 "#PWR0123" H 3100 5750 50  0001 C CNN
F 1 "GND" H 3200 6050 50  0000 C CNN
F 2 "" H 3100 6000 50  0001 C CNN
F 3 "" H 3100 6000 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6000 3100 6000
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FA19856
P 9900 5500
F 0 "FID2" H 9985 5546 50  0001 L CNN
F 1 "Fiducial" H 9985 5455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 9900 5500 50  0001 C CNN
F 3 "~" H 9900 5500 50  0001 C CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FA1A33A
P 10350 5500
F 0 "FID3" H 10435 5546 50  0001 L CNN
F 1 "Fiducial" H 10435 5455 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10350 5500 50  0001 C CNN
F 3 "~" H 10350 5500 50  0001 C CNN
	1    10350 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FA1AA16
P 9900 5750
F 0 "FID1" H 9985 5796 50  0000 L CNN
F 1 "Fiducial" H 9985 5705 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 9900 5750 50  0001 C CNN
F 3 "~" H 9900 5750 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L Poncho_Esqueleto:Logo_Poncho #G1
U 1 1 5F9C2AF2
P 8050 5000
F 0 "#G1" H 8000 4600 60  0001 C CNN
F 1 "Logo_Poncho" H 8250 4600 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 7950 4550 60  0000 C CNN
F 3 "" H 8050 5000 60  0000 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

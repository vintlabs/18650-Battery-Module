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
L Connector:USB_B_Micro J1
U 1 1 5E1360B0
P 2750 2550
F 0 "J1" H 2807 3017 50  0000 C CNN
F 1 "USB_B_Micro" H 2807 2926 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 2900 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2350 4600 2400
Wire Wire Line
	4600 2350 4700 2350
Connection ~ 4600 2350
$Comp
L power:GND #PWR0101
U 1 1 5E137977
P 4700 3300
F 0 "#PWR0101" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4705 3127 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Battery-Chargers:MCP73833-AMI_UN U1
U 1 1 5E13592B
P 4600 2700
F 0 "U1" H 4450 2050 60  0000 C CNN
F 1 "MCP73834T-FCI/UN" H 4700 1800 60  0000 C CNN
F 2 "digikey-footprints:MSOP-10_W3mm" H 4800 2900 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en027983" H 4800 3000 60  0001 L CNN
F 4 "MCP73833-AMI/UN-ND" H 4800 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP73833-AMI/UN" H 4800 3200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4800 3300 60  0001 L CNN "Category"
F 7 "PMIC - Battery Chargers" H 4800 3400 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en027983" H 4800 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP73833-AMI-UN/MCP73833-AMI-UN-ND/1223157" H 4800 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC LI-ION/LI-POLY CTRLR 10MSOP" H 4800 3700 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 4800 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4800 3900 60  0001 L CNN "Status"
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E138188
P 5850 3250
F 0 "BT1" H 5968 3346 50  0000 L CNN
F 1 "Battery_Cell" H 5968 3255 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1043_1x18650" V 5850 3310 50  0001 C CNN
F 3 "~" V 5850 3310 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E138F24
P 2750 2950
F 0 "#PWR0102" H 2750 2700 50  0001 C CNN
F 1 "GND" H 2755 2777 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E139588
P 5850 3350
F 0 "#PWR0103" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5250 3000
Wire Wire Line
	5850 3000 5850 3050
Wire Wire Line
	5100 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5500 3000
NoConn ~ 3050 2550
NoConn ~ 3050 2650
NoConn ~ 3050 2750
NoConn ~ 2650 2950
$Comp
L Device:R R1
U 1 1 5E139C91
P 3600 2950
F 0 "R1" H 3670 2996 50  0000 L CNN
F 1 "1k" H 3670 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E13A53E
P 3600 3100
F 0 "#PWR0104" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3605 2927 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 4300 2800
$Comp
L Device:LED D1
U 1 1 5E13A8A1
P 5700 1850
F 0 "D1" V 5739 1733 50  0000 R CNN
F 1 "LED" V 5648 1733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 1850 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E13B275
P 6050 1850
F 0 "D2" V 6089 1733 50  0000 R CNN
F 1 "LED" V 5998 1733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 1850 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E13B57C
P 6400 1850
F 0 "D3" V 6439 1733 50  0000 R CNN
F 1 "LED" V 6348 1733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E13B8BE
P 5700 2250
F 0 "R2" H 5770 2296 50  0000 L CNN
F 1 "R" H 5770 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E13C5FE
P 6050 2250
F 0 "R3" H 6120 2296 50  0000 L CNN
F 1 "R" H 6120 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 2250 50  0001 C CNN
F 3 "~" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E13CABC
P 6400 2250
F 0 "R4" H 6470 2296 50  0000 L CNN
F 1 "R" H 6470 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 2250 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5700 2700
Wire Wire Line
	5700 2700 5700 2400
Wire Wire Line
	6050 2400 6050 2800
Wire Wire Line
	6050 2800 5100 2800
Wire Wire Line
	5100 2900 6400 2900
Wire Wire Line
	6400 2900 6400 2400
Wire Wire Line
	6400 2100 6400 2000
Wire Wire Line
	6050 2000 6050 2100
Wire Wire Line
	5700 2100 5700 2000
Wire Wire Line
	4700 1700 5050 1700
Wire Wire Line
	4700 1700 4700 2350
Connection ~ 4700 2350
Wire Wire Line
	4700 2350 4700 2400
Connection ~ 5700 1700
Wire Wire Line
	5700 1700 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6400 1700
$Comp
L Device:C C1
U 1 1 5E14261E
P 3400 2500
F 0 "C1" H 3515 2546 50  0000 L CNN
F 1 "1u" H 3515 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 2350 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
Connection ~ 3400 2350
Wire Wire Line
	3400 2350 4600 2350
$Comp
L Device:C C2
U 1 1 5E142FCE
P 5500 3150
F 0 "C2" H 5615 3196 50  0000 L CNN
F 1 "1u" H 5615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 3000 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5850 3000
$Comp
L power:GND #PWR0105
U 1 1 5E1435AD
P 5500 3300
F 0 "#PWR0105" H 5500 3050 50  0001 C CNN
F 1 "GND" H 5505 3127 50  0000 C CNN
F 2 "" H 5500 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E143BFB
P 3400 2650
F 0 "#PWR0106" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3405 2477 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E144B17
P 6950 1900
F 0 "R5" H 7020 1946 50  0000 L CNN
F 1 "22k" H 7020 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6880 1900 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E1453CB
P 7250 1900
F 0 "R6" H 7320 1946 50  0000 L CNN
F 1 "22k" H 7320 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 1900 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E1455EF
P 7550 1900
F 0 "R7" H 7620 1946 50  0000 L CNN
F 1 "22k" H 7620 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 1900 50  0001 C CNN
F 3 "~" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
Text GLabel 6950 2350 2    50   Input ~ 0
S1
Text GLabel 7250 2350 2    50   Input ~ 0
S2
Text GLabel 7550 2350 2    50   Input ~ 0
PG
Wire Wire Line
	5700 2700 6950 2700
Wire Wire Line
	6950 2700 6950 2050
Connection ~ 5700 2700
Wire Wire Line
	6050 2800 7250 2800
Wire Wire Line
	7250 2800 7250 2050
Connection ~ 6050 2800
Wire Wire Line
	7550 2050 7550 2900
Wire Wire Line
	7550 2900 6400 2900
Connection ~ 6400 2900
$Comp
L power:+3.3V #PWR0107
U 1 1 5E148295
P 6950 1750
F 0 "#PWR0107" H 6950 1600 50  0001 C CNN
F 1 "+3.3V" H 6965 1923 50  0000 C CNN
F 2 "" H 6950 1750 50  0001 C CNN
F 3 "" H 6950 1750 50  0001 C CNN
	1    6950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5E148F12
P 7250 1750
F 0 "#PWR0108" H 7250 1600 50  0001 C CNN
F 1 "+3.3V" H 7265 1923 50  0000 C CNN
F 2 "" H 7250 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E149179
P 7550 1750
F 0 "#PWR0109" H 7550 1600 50  0001 C CNN
F 1 "+3.3V" H 7565 1923 50  0000 C CNN
F 2 "" H 7550 1750 50  0001 C CNN
F 3 "" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E14963B
P 9350 2150
F 0 "J2" H 9430 2142 50  0000 L CNN
F 1 "Conn_01x06" H 9430 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9350 2150 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5E149DDE
P 3900 3150
F 0 "TH1" H 3998 3196 50  0000 L CNN
F 1 "Thermistor_NTC" H 3998 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E14AE78
P 3900 3300
F 0 "#PWR0110" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3905 3127 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 3900 3000
Wire Wire Line
	3900 2900 4300 2900
Connection ~ 3900 3000
Wire Wire Line
	3900 3000 3900 2900
Text GLabel 9150 2250 0    50   Input ~ 0
PG
Text GLabel 9150 2150 0    50   Input ~ 0
S2
Text GLabel 9150 2050 0    50   Input ~ 0
S1
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E154DFD
P 3000 1650
F 0 "J3" H 2918 1325 50  0000 C CNN
F 1 "Conn_01x02" H 2918 1416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3000 1650 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E155FC8
P 3200 1650
F 0 "#PWR0111" H 3200 1400 50  0001 C CNN
F 1 "GND" H 3205 1477 50  0000 C CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3400 1550
Wire Wire Line
	3400 1550 3400 2350
$Comp
L Device:R R8
U 1 1 5E161DEB
P 7050 3200
F 0 "R8" V 7257 3200 50  0000 C CNN
F 1 "330" V 7166 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E163DBF
P 7300 3400
F 0 "C3" H 7415 3446 50  0000 L CNN
F 1 "100nF" H 7415 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 3250 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3200
Wire Wire Line
	6750 3200 6900 3200
Connection ~ 5850 3000
Wire Wire Line
	7200 3200 7300 3200
Wire Wire Line
	7300 3250 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7300 3200 7450 3200
Wire Wire Line
	7300 3550 7300 3600
Wire Wire Line
	7300 3600 7450 3600
$Comp
L power:GND #PWR0112
U 1 1 5E16B747
P 7300 3600
F 0 "#PWR0112" H 7300 3350 50  0001 C CNN
F 1 "GND" H 7305 3427 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E16C7F7
P 9700 3500
F 0 "R9" H 9770 3546 50  0000 L CNN
F 1 "2.7k" H 9770 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 3500 50  0001 C CNN
F 3 "~" H 9700 3500 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3300 9700 3350
$Comp
L Device:Q_NMOS_DSG Q1
U 1 1 5E16E199
P 8700 4150
F 0 "Q1" V 8951 4150 50  0000 C CNN
F 1 "Q_NMOS_DSG" V 9042 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 4250 50  0001 C CNN
F 3 "~" H 8700 4150 50  0001 C CNN
	1    8700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DSG Q2
U 1 1 5E16ED94
P 9250 4150
F 0 "Q2" V 9501 4150 50  0000 C CNN
F 1 "Q_NMOS_DSG" V 9592 4150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 4250 50  0001 C CNN
F 3 "~" H 9250 4150 50  0001 C CNN
	1    9250 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	8900 4250 9050 4250
Wire Wire Line
	8850 3500 9250 3500
Wire Wire Line
	9250 3500 9250 3950
Wire Wire Line
	8850 3300 9700 3300
Wire Wire Line
	8850 3400 8900 3400
Wire Wire Line
	8900 3400 8900 3800
Wire Wire Line
	8900 3800 8700 3800
Wire Wire Line
	8700 3800 8700 3950
$Comp
L power:GND #PWR0113
U 1 1 5E17937B
P 8200 4300
F 0 "#PWR0113" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8205 4127 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4300 8200 4250
Wire Wire Line
	8200 4250 8500 4250
Wire Wire Line
	9450 4250 9700 4250
Wire Wire Line
	9700 4250 9700 3650
Text GLabel 6600 3000 3    50   Input ~ 0
BATT+
Text GLabel 9700 4250 2    50   Input ~ 0
P-
Text GLabel 9150 1450 0    50   Input ~ 0
P-
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E1570CB
P 9350 1450
F 0 "J4" H 9268 1125 50  0000 C CNN
F 1 "Conn_01x02" H 9268 1216 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 9350 1450 50  0001 C CNN
F 3 "~" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    1   
$EndComp
Text GLabel 9150 1350 0    50   Input ~ 0
BATT+
Text GLabel 9150 2350 0    50   Input ~ 0
P-
$Comp
L Device:D_Schottky D4
U 1 1 5E18E071
P 3200 2350
F 0 "D4" H 3200 2134 50  0000 C CNN
F 1 "1N5819HW-FDICT" H 3200 2225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3200 2350 50  0001 C CNN
F 3 "~" H 3200 2350 50  0001 C CNN
	1    3200 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2350 3400 2350
$Comp
L AP9101CAK6-ANTRG1:AP9101CAK6-ANTRG1 U3
U 1 1 5E1A0F88
P 8150 3400
F 0 "U3" H 8150 3867 50  0000 C CNN
F 1 "AP9101CAK6-ANTRG1" H 8150 3776 50  0000 C CNN
F 2 "BatteryModule:SOT95P280X140-6N" H 8150 3400 50  0001 L BNN
F 3 "" H 8150 3400 50  0001 L BNN
	1    8150 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E1A7BAF
P 4050 4450
F 0 "#PWR0114" H 4050 4200 50  0001 C CNN
F 1 "GND" H 4055 4277 50  0000 C CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "" H 4050 4450 50  0001 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
Text GLabel 6450 4550 2    50   Input ~ 0
BATT+
$Comp
L 2019-08-09_22-35-48:AP7215-33YG-13 U2
U 1 1 5E1A065D
P 4050 4450
F 0 "U2" H 5250 4837 60  0000 C CNN
F 1 "AP7215-33YG-13" H 5250 4731 60  0000 C CNN
F 2 "BatteryModule:AP7215-33YG-13" H 5250 4690 60  0001 C CNN
F 3 "" H 4050 4450 60  0000 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5E1AFA9A
P 7200 4350
F 0 "#PWR0115" H 7200 4200 50  0001 C CNN
F 1 "+3.3V" H 7215 4523 50  0000 C CNN
F 2 "" H 7200 4350 50  0001 C CNN
F 3 "" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E1B120D
P 7200 4600
F 0 "C5" H 7315 4646 50  0000 L CNN
F 1 "1u" H 7315 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 4450 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E1B1213
P 7200 4750
F 0 "#PWR0116" H 7200 4500 50  0001 C CNN
F 1 "GND" H 7205 4577 50  0000 C CNN
F 2 "" H 7200 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4450 7200 4450
Wire Wire Line
	7200 4350 7200 4450
Connection ~ 7200 4450
$Comp
L Device:C C4
U 1 1 5E1B6100
P 6450 4950
F 0 "C4" H 6565 4996 50  0000 L CNN
F 1 "1u" H 6565 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 4800 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E1B6106
P 6450 5100
F 0 "#PWR0117" H 6450 4850 50  0001 C CNN
F 1 "GND" H 6455 4927 50  0000 C CNN
F 2 "" H 6450 5100 50  0001 C CNN
F 3 "" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4800 6450 4550
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E1B84FA
P 5200 1700
F 0 "JP1" H 5200 1905 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5200 1814 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5200 1700 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1700 5700 1700
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E1B8EC3
P 8750 1950
F 0 "JP2" H 8750 2155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8750 2064 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8750 1950 50  0001 C CNN
F 3 "~" H 8750 1950 50  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5E1B9A64
P 8450 1650
F 0 "#PWR0118" H 8450 1500 50  0001 C CNN
F 1 "+3.3V" H 8465 1823 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1650 8450 1950
Wire Wire Line
	8450 1950 8600 1950
Wire Wire Line
	8900 1950 9150 1950
$EndSCHEMATC

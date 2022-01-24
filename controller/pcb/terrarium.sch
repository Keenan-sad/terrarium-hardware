EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  650  0    50   ~ 0
External device connectors
Text GLabel 3450 6800 0    50   Input ~ 0
G25
Text GLabel 3500 4800 0    50   Input ~ 0
G4
$Comp
L power:GND #PWR0134
U 1 1 61BA8A6E
P 4250 5100
F 0 "#PWR0134" H 4250 4850 50  0001 C CNN
F 1 "GND" V 4255 4972 50  0000 R CNN
F 2 "" H 4250 5100 50  0001 C CNN
F 3 "" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61BA8A74
P 3750 4800
F 0 "R3" V 3850 4800 50  0000 C CNN
F 1 "150ohm" V 3650 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3750 4800 50  0001 C CNN
F 3 "~" H 3750 4800 50  0001 C CNN
	1    3750 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED2
U 1 1 61BA8A7A
P 3900 4000
F 0 "LED2" H 4000 3900 50  0000 R CNN
F 1 "ACTIVE" H 4000 4100 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3900 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N47xxA D2
U 1 1 61BA8AA6
P 4650 4150
F 0 "D2" V 4650 4200 50  0000 L CNN
F 1 "M7" V 4650 3950 50  0000 L CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 4650 3975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 4650 4150 50  0001 C CNN
	1    4650 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 619544C9
P 4450 4600
F 0 "R4" V 4550 4600 50  0000 C CNN
F 1 "10" V 4350 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4450 4600 50  0001 C CNN
F 3 "~" H 4450 4600 50  0001 C CNN
	1    4450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 4600 4250 4600
Text Notes 3050 650  0    50   ~ 0
Relays
Wire Notes Line
	700  5700 700  4350
Text Notes 700  4300 0    50   ~ 0
Status LED
$Comp
L power:GND #PWR0136
U 1 1 6197BC25
P 1350 5450
F 0 "#PWR0136" H 1350 5200 50  0001 C CNN
F 1 "GND" H 1355 5277 50  0000 C CNN
F 2 "" H 1350 5450 50  0001 C CNN
F 3 "" H 1350 5450 50  0001 C CNN
	1    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 61982203
P 1350 4600
F 0 "#PWR0137" H 1350 4450 50  0001 C CNN
F 1 "+5V" H 1365 4773 50  0000 C CNN
F 2 "" H 1350 4600 50  0001 C CNN
F 3 "" H 1350 4600 50  0001 C CNN
	1    1350 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 4600 1350 4650
Text GLabel 900  4600 1    50   Input ~ 0
G23
$Comp
L Device:C_Small C1
U 1 1 6198D6DD
P 1900 5000
F 0 "C1" H 1992 5046 50  0000 L CNN
F 1 "10pF" H 1992 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1900 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1900 4650
Wire Wire Line
	1900 4650 1350 4650
Connection ~ 1350 4650
Wire Wire Line
	1350 4650 1350 4700
Wire Wire Line
	1900 5100 1900 5400
Wire Wire Line
	1900 5400 1350 5400
Wire Wire Line
	1350 5400 1350 5450
Wire Wire Line
	1350 5300 1350 5400
Connection ~ 1350 5400
NoConn ~ 1650 5000
$Comp
L Device:R_Small R5
U 1 1 61AECE35
P 900 4800
F 0 "R5" H 1000 4800 50  0000 C CNN
F 1 "150ohm" V 800 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 900 4800 50  0001 C CNN
F 3 "~" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5000 900  5000
Wire Wire Line
	900  5000 900  4900
$Comp
L Connector:Screw_Terminal_01x02 S2
U 1 1 61B1C1A7
P 5050 3050
F 0 "S2" H 5130 3042 50  0000 L CNN
F 1 "Heater 1 Out" H 5130 2951 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5050 3050 50  0001 C CNN
F 3 "~" H 5050 3050 50  0001 C CNN
	1    5050 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 S0
U 1 1 61B2225A
P 5800 6900
F 0 "S0" H 5880 6892 50  0000 L CNN
F 1 "Power 220 in" H 5880 6801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5800 6900 50  0001 C CNN
F 3 "~" H 5800 6900 50  0001 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
Text GLabel 5600 6900 0    50   Input ~ 0
220N
Text GLabel 5600 7000 0    50   Input ~ 0
220L
Text GLabel 5250 3400 0    50   Input ~ 0
220L
Text GLabel 5250 2950 2    50   Input ~ 0
220N
$Comp
L power:GND #PWR01
U 1 1 61BD2EC9
P 4250 7150
F 0 "#PWR01" H 4250 6900 50  0001 C CNN
F 1 "GND" V 4255 7022 50  0000 R CNN
F 2 "" H 4250 7150 50  0001 C CNN
F 3 "" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61BD2ECF
P 3750 6800
F 0 "R7" V 3850 6800 50  0000 C CNN
F 1 "150ohm" V 3650 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3750 6800 50  0001 C CNN
F 3 "~" H 3750 6800 50  0001 C CNN
	1    3750 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED3
U 1 1 61BD2ED5
P 3900 5950
F 0 "LED3" H 4000 5850 50  0000 R CNN
F 1 "ACTIVE" H 4000 6050 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3900 5950 50  0001 C CNN
F 3 "~" H 3900 5950 50  0001 C CNN
	1    3900 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61BD2EDD
P 4250 5750
F 0 "#PWR02" H 4250 5600 50  0001 C CNN
F 1 "+5V" H 4150 5900 50  0000 L CNN
F 2 "" H 4250 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0001 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D3
U 1 1 61BD2EEF
P 4700 6100
F 0 "D3" V 4700 6150 50  0000 L CNN
F 1 "M7" V 4700 5900 50  0000 L CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 4700 5925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 4700 6100 50  0001 C CNN
	1    4700 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61BD2EF7
P 4500 6550
F 0 "R6" V 4600 6550 50  0000 C CNN
F 1 "10" V 4400 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4500 6550 50  0001 C CNN
F 3 "~" H 4500 6550 50  0001 C CNN
	1    4500 6550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 S3
U 1 1 61BD2F06
P 5100 5000
F 0 "S3" H 5180 4992 50  0000 L CNN
F 1 "Heater 2 Out" H 5180 4901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5100 5000 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
	1    5100 5000
	-1   0    0    1   
$EndComp
Text GLabel 5250 5350 0    50   Input ~ 0
220L
Text GLabel 5300 4900 2    50   Input ~ 0
220N
$Comp
L LED:WS2812B ALED1
U 1 1 6197A54B
P 1350 5000
F 0 "ALED1" H 1400 5250 50  0000 L CNN
F 1 "WS2812B" H 1350 4750 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1400 4700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1450 4625 50  0001 L TNN
	1    1350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4600 900  4700
$Comp
L Timer_RTC:DS3231M U2
U 1 1 61B87BF1
P 8500 6150
F 0 "U2" H 8850 6500 50  0000 C CNN
F 1 "DS3231M" H 8750 5800 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 8500 5550 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 8770 6200 50  0001 C CNN
	1    8500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61B962C0
P 8500 6850
F 0 "#PWR0107" H 8500 6600 50  0001 C CNN
F 1 "GND" H 8505 6677 50  0000 C CNN
F 2 "" H 8500 6850 50  0001 C CNN
F 3 "" H 8500 6850 50  0001 C CNN
	1    8500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6550 8500 6700
$Comp
L power:+3V3 #PWR0108
U 1 1 61B9AE9E
P 7350 5450
F 0 "#PWR0108" H 7350 5300 50  0001 C CNN
F 1 "+3V3" H 7365 5623 50  0000 C CNN
F 2 "" H 7350 5450 50  0001 C CNN
F 3 "" H 7350 5450 50  0001 C CNN
	1    7350 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 5750 8500 5450
NoConn ~ 9000 5950
NoConn ~ 9000 6250
NoConn ~ 8000 6350
Text GLabel 7400 5950 0    50   Input ~ 0
SCL
Text GLabel 7400 6050 0    50   Input ~ 0
SDA
Wire Wire Line
	8400 5450 8400 5750
$Comp
L Device:Battery_Cell BT1
U 1 1 61BCBE03
P 9400 6500
F 0 "BT1" H 9518 6596 50  0000 L CNN
F 1 "LIR2032" H 9518 6505 50  0000 L CNN
F 2 "Custom_Battery:CR2032_vertical" V 9400 6560 50  0001 C CNN
F 3 "~" V 9400 6560 50  0001 C CNN
	1    9400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6700 8500 6700
Connection ~ 8500 6700
Wire Wire Line
	8500 6700 8500 6850
$Comp
L Device:R_Small R9
U 1 1 61BDE005
P 7800 5650
F 0 "R9" H 7900 5650 50  0000 C CNN
F 1 "4.7k" V 7700 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7800 5650 50  0001 C CNN
F 3 "~" H 7800 5650 50  0001 C CNN
	1    7800 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 61BDEC6F
P 7750 6200
F 0 "R8" V 7850 6200 50  0000 C CNN
F 1 "4.7k" V 7650 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7750 6200 50  0001 C CNN
F 3 "~" H 7750 6200 50  0001 C CNN
	1    7750 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 6050 7950 6050
Wire Wire Line
	8000 5950 7800 5950
Wire Wire Line
	7800 5450 7800 5550
Connection ~ 7800 5450
Wire Wire Line
	7800 5450 8400 5450
Wire Wire Line
	7800 5750 7800 5950
Connection ~ 7800 5950
Wire Wire Line
	7800 5950 7400 5950
Wire Wire Line
	7350 5450 7550 5450
Wire Wire Line
	7650 6200 7550 6200
Wire Wire Line
	7550 6200 7550 5450
Connection ~ 7550 5450
Wire Wire Line
	7550 5450 7800 5450
Wire Wire Line
	7850 6200 7950 6200
Wire Wire Line
	7950 6200 7950 6050
Connection ~ 7950 6050
Wire Wire Line
	7950 6050 7400 6050
$Comp
L power:GND #PWR08
U 1 1 61BA3FED
P 9450 4450
F 0 "#PWR08" H 9450 4200 50  0001 C CNN
F 1 "GND" H 9455 4277 50  0000 C CNN
F 2 "" H 9450 4450 50  0001 C CNN
F 3 "" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4200 9450 4450
$Comp
L power:+3V3 #PWR07
U 1 1 61BABE99
P 9450 1100
F 0 "#PWR07" H 9450 950 50  0001 C CNN
F 1 "+3V3" H 9465 1273 50  0000 C CNN
F 2 "" H 9450 1100 50  0001 C CNN
F 3 "" H 9450 1100 50  0001 C CNN
	1    9450 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 1400 9450 1150
$Comp
L Switch:SW_Push SW1
U 1 1 61BCF84C
P 8400 2000
F 0 "SW1" H 8400 2285 50  0000 C CNN
F 1 "RST" H 8400 2194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 8400 2200 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 61BD8661
P 8550 1150
F 0 "R11" V 8650 1150 50  0000 C CNN
F 1 "10k" V 8450 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8550 1150 50  0001 C CNN
F 3 "~" H 8550 1150 50  0001 C CNN
	1    8550 1150
	0    1    1    0   
$EndComp
Connection ~ 9450 1150
Wire Wire Line
	9450 1150 9450 1100
$Comp
L power:GND #PWR03
U 1 1 61BF5028
P 8400 2450
F 0 "#PWR03" H 8400 2200 50  0001 C CNN
F 1 "GND" H 8405 2277 50  0000 C CNN
F 2 "" H 8400 2450 50  0001 C CNN
F 3 "" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
Text GLabel 10050 1700 2    50   Input ~ 0
TX
Text GLabel 10050 1900 2    50   Input ~ 0
RX
Text GLabel 8350 3700 0    50   Input ~ 0
TX
Text GLabel 8350 3600 0    50   Input ~ 0
RX
$Comp
L power:GND #PWR05
U 1 1 61C2C104
P 8250 3900
F 0 "#PWR05" H 8250 3650 50  0001 C CNN
F 1 "GND" H 8255 3727 50  0000 C CNN
F 2 "" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3900 8350 3900
$Comp
L power:+3V3 #PWR04
U 1 1 61C34930
P 8100 3850
F 0 "#PWR04" H 8100 3700 50  0001 C CNN
F 1 "+3V3" H 8115 4023 50  0000 C CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "" H 8100 3850 50  0001 C CNN
	1    8100 3850
	1    0    0    1   
$EndComp
NoConn ~ 10050 1800
NoConn ~ 10050 2200
NoConn ~ 10050 2300
NoConn ~ 10050 2400
NoConn ~ 10050 2500
NoConn ~ 10050 3800
NoConn ~ 10050 3900
NoConn ~ 8850 1800
NoConn ~ 8850 1900
NoConn ~ 8850 2800
NoConn ~ 8850 2900
NoConn ~ 8850 3000
NoConn ~ 8850 3100
NoConn ~ 8850 3200
NoConn ~ 8850 3300
Text GLabel 10050 3500 2    50   Input ~ 0
G27
Text GLabel 10050 3400 2    50   Input ~ 0
G26
Text GLabel 10050 3300 2    50   Input ~ 0
G25
Text GLabel 10050 2000 2    50   Input ~ 0
G4
Text GLabel 10050 2900 2    50   Input ~ 0
G19
Text GLabel 10050 2800 2    50   Input ~ 0
G18
Text GLabel 10050 2700 2    50   Input ~ 0
G17
Text GLabel 10050 2600 2    50   Input ~ 0
G16
Text GLabel 10050 2100 2    50   Input ~ 0
G5
Text GLabel 10050 3100 2    50   Input ~ 0
SCL
Text GLabel 10050 3000 2    50   Input ~ 0
SDA
Text GLabel 10050 3200 2    50   Input ~ 0
G23
$Comp
L Diode:1N47xxA D4
U 1 1 61C05BEB
P 9400 5900
F 0 "D4" H 9350 6000 50  0000 L CNN
F 1 "1N47xxA" H 9250 5800 50  0000 L CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 9400 5725 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 9400 5900 50  0001 C CNN
	1    9400 5900
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 61BD2EC2
P 4150 6800
F 0 "Q3" H 4350 6800 50  0000 L CNN
F 1 "S8050" H 4000 6650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 6725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4150 6800 50  0001 L CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6550 4250 6550
Wire Wire Line
	4250 6550 4250 6600
Wire Wire Line
	4250 7150 4250 7000
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 61CE5055
P 4150 4800
F 0 "Q2" H 4350 4800 50  0000 L CNN
F 1 "S8050" H 4000 4650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 4725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4150 4800 50  0001 L CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
Text GLabel 10050 3700 2    50   Input ~ 0
G33
Wire Wire Line
	9400 6600 9400 6700
Text GLabel 8000 5150 0    50   Input ~ 0
G33
Wire Wire Line
	9400 5450 9400 5750
Wire Wire Line
	9400 6050 9400 6300
Connection ~ 8500 5450
Wire Notes Line
	700  4350 2200 4350
Wire Notes Line
	2200 4350 2200 5700
Wire Notes Line
	2200 5700 700  5700
Wire Notes Line
	6850 4700 6850 700 
Text Notes 7300 650  0    50   ~ 0
ESP32 WROOM 32
Wire Notes Line
	6850 4950 10200 4950
Wire Notes Line
	10200 4950 10200 7100
Wire Notes Line
	10200 7100 6850 7100
Wire Notes Line
	6850 7100 6850 4950
Text Notes 6850 4900 0    50   ~ 0
DS3231 rtc
$Comp
L Device:LED LED4
U 1 1 61C6039A
P 7150 3200
F 0 "LED4" H 7250 3100 50  0000 R CNN
F 1 "PWR" H 7250 3300 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7150 3200 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
	1    7150 3200
	0    -1   -1   0   
$EndComp
Text GLabel 8200 1500 0    50   Input ~ 0
EN
Wire Wire Line
	8100 3850 8100 3800
Wire Wire Line
	8100 3800 8350 3800
Text GLabel 8350 3400 0    50   Input ~ 0
EN
Text GLabel 8350 3500 0    50   Input ~ 0
IO0
$Comp
L Connector_Generic:Conn_01x06 UART1
U 1 1 61BD0ED7
P 8550 3700
F 0 "UART1" H 8630 3692 50  0000 L CNN
F 1 "data" H 8700 3100 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8550 3700 50  0001 C CNN
F 3 "~" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 2200 8400 2450
Wire Wire Line
	8450 1150 8400 1150
Wire Wire Line
	8650 1150 9450 1150
Text GLabel 8850 1600 0    50   Input ~ 0
EN
Text GLabel 10050 1600 2    50   Input ~ 0
IO0
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 61BA076E
P 9450 2800
F 0 "U1" H 9900 4150 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 9000 4150 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 9450 1300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 9150 2850 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
Text GLabel 10050 3600 2    50   Input ~ 0
G32
Wire Notes Line
	10400 700  10400 4700
$Comp
L Device:R_Small R13
U 1 1 61F4A206
P 8250 5150
F 0 "R13" V 8350 5150 50  0000 C CNN
F 1 "100k" V 8150 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8250 5150 50  0001 C CNN
F 3 "~" H 8250 5150 50  0001 C CNN
	1    8250 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 5150 8350 5150
Wire Wire Line
	8500 5150 8500 5450
Wire Wire Line
	8150 5150 8000 5150
$Comp
L Device:R_Small R16
U 1 1 61DC43A6
P 3900 6350
F 0 "R16" V 4000 6350 50  0000 C CNN
F 1 "5k" V 3800 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3900 6350 50  0001 C CNN
F 3 "~" H 3900 6350 50  0001 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5750 4250 5800
Wire Wire Line
	3450 6800 3650 6800
Wire Wire Line
	3850 6800 3950 6800
Wire Wire Line
	4250 5000 4250 5100
Wire Wire Line
	3500 4800 3650 4800
Wire Wire Line
	3850 4800 3950 4800
$Comp
L Device:R_Small R15
U 1 1 61FA0AB2
P 3900 4400
F 0 "R15" V 4000 4400 50  0000 C CNN
F 1 "5k" V 3800 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3900 4400 50  0001 C CNN
F 3 "~" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 4250 3850
$Comp
L power:+5V #PWR0135
U 1 1 61BA8A93
P 4250 3750
F 0 "#PWR0135" H 4250 3600 50  0001 C CNN
F 1 "+5V" H 4150 3900 50  0000 L CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4600 4650 4600
Wire Wire Line
	4650 4000 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 5050 3850
Wire Wire Line
	4650 4300 4650 4600
Connection ~ 4650 4600
Wire Wire Line
	4650 4600 5050 4600
Wire Wire Line
	4250 3850 4650 3850
Wire Wire Line
	3900 4300 3900 4150
Wire Wire Line
	3900 4500 3900 4600
Wire Wire Line
	3900 6250 3900 6100
Wire Wire Line
	3900 6450 3900 6550
Wire Wire Line
	4700 5950 4700 5800
Connection ~ 4700 5800
Wire Wire Line
	4700 6250 4700 6550
Wire Wire Line
	4700 6550 4600 6550
Wire Wire Line
	4250 5800 4700 5800
Wire Wire Line
	3900 4600 4250 4600
Connection ~ 4250 4600
Wire Wire Line
	3900 3850 4250 3850
Connection ~ 4250 3850
Wire Wire Line
	3900 6550 4250 6550
Connection ~ 4250 6550
Wire Wire Line
	4250 5800 3900 5800
Connection ~ 4250 5800
$Comp
L Connector_Generic:Conn_01x04 UART2
U 1 1 61F5C66B
P 1350 1150
F 0 "UART2" H 1430 1142 50  0000 L CNN
F 1 "Nextion" H 1430 1051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 1350 1150 50  0001 C CNN
F 3 "~" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61F5DC51
P 1100 1400
F 0 "#PWR012" H 1100 1150 50  0001 C CNN
F 1 "GND" H 1105 1227 50  0000 C CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "" H 1100 1400 50  0001 C CNN
	1    1100 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1400 1100 1350
Wire Wire Line
	1100 1350 1150 1350
$Comp
L power:+5V #PWR011
U 1 1 61FA71C5
P 1100 1000
F 0 "#PWR011" H 1100 850 50  0001 C CNN
F 1 "+5V" H 1115 1173 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1000 1100 1050
Wire Wire Line
	1100 1050 1150 1050
Text GLabel 1050 1150 0    50   Input ~ 0
TX
Text GLabel 1050 1250 0    50   Input ~ 0
RX
Wire Wire Line
	1050 1150 1150 1150
Wire Wire Line
	1050 1250 1150 1250
Wire Notes Line
	700  700  2900 700 
Wire Wire Line
	5450 5800 5450 6050
Wire Wire Line
	5475 6050 5450 6050
Wire Wire Line
	5450 6200 5475 6200
Wire Wire Line
	5450 6200 5450 6550
Wire Wire Line
	4700 6550 5450 6550
Connection ~ 4700 6550
Wire Wire Line
	4700 5800 5450 5800
Wire Wire Line
	5050 3850 5050 4100
Wire Wire Line
	5050 4250 5050 4600
Wire Notes Line
	6650 700  3050 700 
Wire Wire Line
	5300 5000 5475 5000
Wire Wire Line
	5250 5350 5475 5350
$Comp
L terrarium-rescue:G3MB-202P-G3MB-202P K3
U 1 1 61E87FAC
P 5900 5600
F 0 "K3" V 5946 5471 50  0000 R CNN
F 1 "G3MB-202P" V 5855 5471 50  0000 R CNN
F 2 "Omron:RELAY_G3MB-202P" H 5900 5600 50  0001 L BNN
F 3 "" H 5900 5600 50  0001 L BNN
F 4 "Omron" H 5900 5600 50  0001 L BNN "MANUFACTURER"
	1    5900 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4250 5475 4250
Wire Wire Line
	5475 4100 5050 4100
Wire Wire Line
	5250 3050 5475 3050
Wire Wire Line
	5250 3400 5475 3400
$Comp
L terrarium-rescue:G3MB-202P-G3MB-202P K2
U 1 1 61F61190
P 5900 3650
F 0 "K2" V 5946 3521 50  0000 R CNN
F 1 "G3MB-202P" V 5855 3521 50  0000 R CNN
F 2 "Omron:RELAY_G3MB-202P" H 5900 3650 50  0001 L BNN
F 3 "" H 5900 3650 50  0001 L BNN
F 4 "Omron" H 5900 3650 50  0001 L BNN "MANUFACTURER"
	1    5900 3650
	0    -1   -1   0   
$EndComp
$Comp
L terrarium-rescue:G3MB-202P-G3MB-202P K1
U 1 1 61FA2CC9
P 5850 1600
F 0 "K1" V 5896 1471 50  0000 R CNN
F 1 "G3MB-202P" V 5805 1471 50  0000 R CNN
F 2 "Omron:RELAY_G3MB-202P" H 5850 1600 50  0001 L BNN
F 3 "" H 5850 1600 50  0001 L BNN
F 4 "Omron" H 5850 1600 50  0001 L BNN "MANUFACTURER"
	1    5850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1350 5425 1350
Wire Wire Line
	5100 2200 5425 2200
Wire Wire Line
	5100 2050 5425 2050
Wire Wire Line
	5250 1000 5425 1000
Wire Wire Line
	5100 2200 5100 2550
Wire Wire Line
	5100 1800 5100 2050
Connection ~ 4250 1800
Wire Wire Line
	3900 1800 4250 1800
Connection ~ 4250 2550
Wire Wire Line
	3900 2550 4250 2550
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 61CE5D2F
P 4150 2750
F 0 "Q1" H 4350 2750 50  0000 L CNN
F 1 "S8050" H 4000 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4150 2750 50  0001 L CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 3900 2550
Wire Wire Line
	3900 2250 3900 2100
Wire Wire Line
	4550 2550 4700 2550
Wire Wire Line
	4250 1800 4700 1800
Wire Wire Line
	4700 2550 5100 2550
Connection ~ 4700 2550
Wire Wire Line
	4700 2250 4700 2550
Wire Wire Line
	4700 1800 5100 1800
Connection ~ 4700 1800
Wire Wire Line
	4700 1950 4700 1800
Wire Wire Line
	4250 3050 4250 2950
Wire Wire Line
	4250 1700 4250 1800
$Comp
L Device:R_Small R14
U 1 1 61ED0618
P 3900 2350
F 0 "R14" V 4000 2350 50  0000 C CNN
F 1 "5k" V 3800 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3900 2350 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2750 3950 2750
Wire Wire Line
	3500 2750 3650 2750
Text GLabel 3500 2750 0    50   Input ~ 0
G5
Text GLabel 5250 900  2    50   Input ~ 0
220N
Text GLabel 5250 1350 0    50   Input ~ 0
220L
$Comp
L Connector:Screw_Terminal_01x02 S1
U 1 1 61B1A99B
P 5050 1000
F 0 "S1" H 5130 992 50  0000 L CNN
F 1 "Lamp 1 Out" H 5130 901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
	1    5050 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2550 4250 2550
$Comp
L Device:R_Small R2
U 1 1 619684C1
P 4450 2550
F 0 "R2" V 4550 2550 50  0000 C CNN
F 1 "10" V 4350 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4450 2550 50  0001 C CNN
F 3 "~" H 4450 2550 50  0001 C CNN
	1    4450 2550
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N47xxA D1
U 1 1 619E1C86
P 4700 2100
F 0 "D1" V 4700 2150 50  0000 L CNN
F 1 "M7" V 4700 1900 50  0000 L CNN
F 2 "Diode_SMD:D_2010_5025Metric" H 4700 1925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 4700 2100 50  0001 C CNN
	1    4700 2100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 61AB5DA0
P 4250 1700
F 0 "#PWR0133" H 4250 1550 50  0001 C CNN
F 1 "+5V" H 4150 1850 50  0000 L CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 61999143
P 3900 1950
F 0 "LED1" H 4000 1850 50  0000 R CNN
F 1 "ACTIVE" H 4000 2050 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 3900 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 619C01B4
P 3750 2750
F 0 "R1" V 3850 2750 50  0000 C CNN
F 1 "150ohm" V 3650 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3750 2750 50  0001 C CNN
F 3 "~" H 3750 2750 50  0001 C CNN
	1    3750 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6199C732
P 4250 3050
F 0 "#PWR0132" H 4250 2800 50  0001 C CNN
F 1 "GND" V 4255 2922 50  0000 R CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6650 7700 3050 7700
Wire Notes Line
	3050 700  3050 7700
Wire Notes Line
	6650 700  6650 7700
$Comp
L Connector_Generic:Conn_01x04 I2C1
U 1 1 6222AC61
P 1150 1950
F 0 "I2C1" H 1230 1942 50  0000 L CNN
F 1 "1" H 1230 1851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 1150 1950 50  0001 C CNN
F 3 "~" H 1150 1950 50  0001 C CNN
	1    1150 1950
	-1   0    0    1   
$EndComp
Text GLabel 1350 1750 2    50   Input ~ 0
SCL
Text GLabel 1350 1850 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR013
U 1 1 622932EB
P 1400 2100
F 0 "#PWR013" H 1400 1850 50  0001 C CNN
F 1 "GND" H 1405 1927 50  0000 C CNN
F 2 "" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2100 1400 2050
Wire Wire Line
	1400 2050 1350 2050
$Comp
L power:+5V #PWR015
U 1 1 622B383C
P 1650 1950
F 0 "#PWR015" H 1650 1800 50  0001 C CNN
F 1 "+5V" H 1665 2123 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1950 1350 1950
$Comp
L Connector_Generic:Conn_01x04 I2C4
U 1 1 6230B23A
P 2100 1950
F 0 "I2C4" H 2180 1942 50  0000 L CNN
F 1 "2" H 2180 1851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 2100 1950 50  0001 C CNN
F 3 "~" H 2100 1950 50  0001 C CNN
	1    2100 1950
	-1   0    0    1   
$EndComp
Text GLabel 2300 1750 2    50   Input ~ 0
SCL
Text GLabel 2300 1850 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR018
U 1 1 6230B242
P 2350 2100
F 0 "#PWR018" H 2350 1850 50  0001 C CNN
F 1 "GND" H 2355 1927 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2100 2350 2050
Wire Wire Line
	2350 2050 2300 2050
$Comp
L power:+5V #PWR021
U 1 1 6230B24A
P 2600 1950
F 0 "#PWR021" H 2600 1800 50  0001 C CNN
F 1 "+5V" H 2615 2123 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2300 1950
$Comp
L Connector_Generic:Conn_01x04 I2C2
U 1 1 6231B2F4
P 1150 2650
F 0 "I2C2" H 1230 2642 50  0000 L CNN
F 1 "4" H 1230 2551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	-1   0    0    1   
$EndComp
Text GLabel 1350 2450 2    50   Input ~ 0
SCL
Text GLabel 1350 2550 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR014
U 1 1 6231B2FC
P 1400 2800
F 0 "#PWR014" H 1400 2550 50  0001 C CNN
F 1 "GND" H 1405 2627 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2800 1400 2750
Wire Wire Line
	1400 2750 1350 2750
$Comp
L power:+5V #PWR016
U 1 1 6231B304
P 1650 2650
F 0 "#PWR016" H 1650 2500 50  0001 C CNN
F 1 "+5V" H 1665 2823 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2650 1350 2650
$Comp
L Connector_Generic:Conn_01x04 I2C5
U 1 1 6232A2C4
P 2100 2650
F 0 "I2C5" H 2180 2642 50  0000 L CNN
F 1 "5" H 2180 2551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 2100 2650 50  0001 C CNN
F 3 "~" H 2100 2650 50  0001 C CNN
	1    2100 2650
	-1   0    0    1   
$EndComp
Text GLabel 2300 2450 2    50   Input ~ 0
SCL
Text GLabel 2300 2550 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR019
U 1 1 6232A2CC
P 2350 2800
F 0 "#PWR019" H 2350 2550 50  0001 C CNN
F 1 "GND" H 2355 2627 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2350 2750
Wire Wire Line
	2350 2750 2300 2750
$Comp
L power:+5V #PWR022
U 1 1 6232A2D4
P 2600 2650
F 0 "#PWR022" H 2600 2500 50  0001 C CNN
F 1 "+5V" H 2615 2823 50  0000 C CNN
F 2 "" H 2600 2650 50  0001 C CNN
F 3 "" H 2600 2650 50  0001 C CNN
	1    2600 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 2650 2300 2650
$Comp
L Connector_Generic:Conn_01x04 I2C3
U 1 1 6233CBD6
P 2100 1250
F 0 "I2C3" H 2180 1242 50  0000 L CNN
F 1 "3" H 2180 1151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 2100 1250 50  0001 C CNN
F 3 "~" H 2100 1250 50  0001 C CNN
	1    2100 1250
	-1   0    0    1   
$EndComp
Text GLabel 2300 1050 2    50   Input ~ 0
SCL
Text GLabel 2300 1150 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR017
U 1 1 6233CBDE
P 2350 1400
F 0 "#PWR017" H 2350 1150 50  0001 C CNN
F 1 "GND" H 2355 1227 50  0000 C CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1400 2350 1350
Wire Wire Line
	2350 1350 2300 1350
$Comp
L power:+5V #PWR020
U 1 1 6233CBE6
P 2600 1250
F 0 "#PWR020" H 2600 1100 50  0001 C CNN
F 1 "+5V" H 2615 1423 50  0000 C CNN
F 2 "" H 2600 1250 50  0001 C CNN
F 3 "" H 2600 1250 50  0001 C CNN
	1    2600 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1250 2300 1250
Wire Notes Line
	2900 3250 700  3250
Wire Notes Line
	2900 700  2900 3250
Wire Notes Line
	700  700  700  3250
$Comp
L Device:LED LED6
U 1 1 6243730D
P 7950 3200
F 0 "LED6" H 8050 3100 50  0000 R CNN
F 1 "RX" H 8050 3300 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7950 3200 50  0001 C CNN
F 3 "~" H 7950 3200 50  0001 C CNN
	1    7950 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED7
U 1 1 62438D58
P 7550 3200
F 0 "LED7" H 7650 3100 50  0000 R CNN
F 1 "TX" H 7650 3300 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7550 3200 50  0001 C CNN
F 3 "~" H 7550 3200 50  0001 C CNN
	1    7550 3200
	0    -1   -1   0   
$EndComp
Text GLabel 7950 3350 3    50   Input ~ 0
RX
Text GLabel 7550 3350 3    50   Input ~ 0
TX
Wire Wire Line
	7950 3050 7950 2850
Wire Wire Line
	7550 2850 7550 3050
$Comp
L Device:R_Small R12
U 1 1 624CEFE7
P 7550 2650
F 0 "R12" V 7650 2650 50  0000 C CNN
F 1 "3k" V 7450 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7550 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2750 7550 2850
Wire Wire Line
	7550 2400 7550 2550
$Comp
L power:+3V3 #PWR0101
U 1 1 61EFC8AF
P 7550 2400
F 0 "#PWR0101" H 7550 2250 50  0001 C CNN
F 1 "+3V3" H 7565 2573 50  0000 C CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 5450 9400 5450
Wire Wire Line
	7550 2850 7150 2850
Wire Wire Line
	7150 2850 7150 3050
Connection ~ 7550 2850
$Comp
L power:GND #PWR0102
U 1 1 62065A46
P 7150 3350
F 0 "#PWR0102" H 7150 3100 50  0001 C CNN
F 1 "GND" H 7155 3177 50  0000 C CNN
F 2 "" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2850 7950 2850
Wire Notes Line
	700  3650 2400 3650
Wire Notes Line
	2400 4050 2400 3650
Wire Notes Line
	700  4050 2400 4050
Wire Notes Line
	700  3650 700  4050
Text Notes 700  3600 0    50   ~ 0
Mount holes
$Comp
L Mechanical:MountingHole H4
U 1 1 61A11DAB
P 2100 3850
F 0 "H4" H 2200 3850 50  0000 L CNN
F 1 "MountingHole" H 2200 3805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2100 3850 50  0001 C CNN
F 3 "~" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61A11970
P 1700 3850
F 0 "H3" H 1800 3850 50  0000 L CNN
F 1 "MountingHole" H 1800 3805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1700 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61A115E3
P 1300 3850
F 0 "H2" H 1400 3850 50  0000 L CNN
F 1 "MountingHole" H 1400 3805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1300 3850 50  0001 C CNN
F 3 "~" H 1300 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61A0FEAA
P 900 3850
F 0 "H1" H 1000 3850 50  0000 L CNN
F 1 "MountingHole" H 1000 3805 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 900 3850 50  0001 C CNN
F 3 "~" H 900 3850 50  0001 C CNN
	1    900  3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6850 700  10400 700 
Wire Notes Line
	6850 4700 10400 4700
$Sheet
S 1000 9950 1500 1000
U 6233E72E
F0 "Sensors" 50
F1 "sensors.sch" 50
$EndSheet
$Sheet
S 3000 9950 1500 1000
U 623D759E
F0 "USB & CP2102" 50
F1 "usb_and_cp2102.sch" 50
$EndSheet
Wire Wire Line
	8400 1150 8400 1500
Wire Wire Line
	8200 1500 8400 1500
Connection ~ 8400 1500
Wire Wire Line
	8400 1500 8400 1800
$Comp
L Interface_Expansion:TCA9548APWR U5
U 1 1 61EF247F
P 12100 2350
F 0 "U5" H 12350 3200 50  0000 C CNN
F 1 "TCA9548APWR" H 11750 3200 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 12100 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 12150 2600 50  0001 C CNN
	1    12100 2350
	1    0    0    -1  
$EndComp
Text GLabel 11700 1750 0    50   Input ~ 0
SDA
Text GLabel 11700 1650 0    50   Input ~ 0
SCL
$Comp
L power:GND #PWR029
U 1 1 61EF526D
P 12100 3550
F 0 "#PWR029" H 12100 3300 50  0001 C CNN
F 1 "GND" H 12105 3377 50  0000 C CNN
F 2 "" H 12100 3550 50  0001 C CNN
F 3 "" H 12100 3550 50  0001 C CNN
	1    12100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 3350 12100 3450
Wire Wire Line
	12100 3450 11600 3450
Wire Wire Line
	11600 3450 11600 2850
Wire Wire Line
	11600 2650 11700 2650
Connection ~ 12100 3450
Wire Wire Line
	12100 3450 12100 3550
Wire Wire Line
	11700 2750 11600 2750
Connection ~ 11600 2750
Wire Wire Line
	11600 2750 11600 2650
Wire Wire Line
	11700 2850 11600 2850
Connection ~ 11600 2850
Wire Wire Line
	11600 2850 11600 2750
NoConn ~ 11700 2150
$Comp
L power:+3V3 #PWR028
U 1 1 61F1897D
P 12100 1150
F 0 "#PWR028" H 12100 1000 50  0001 C CNN
F 1 "+3V3" H 12115 1323 50  0000 C CNN
F 2 "" H 12100 1150 50  0001 C CNN
F 3 "" H 12100 1150 50  0001 C CNN
	1    12100 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12100 1150 12100 1450
$EndSCHEMATC

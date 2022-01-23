EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:+5V #PWR?
U 1 1 623F3246
P 950 1100
AR Path="/623F3246" Ref="#PWR?"  Part="1" 
AR Path="/623D759E/623F3246" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 950 950 50  0001 C CNN
F 1 "+5V" H 965 1273 50  0000 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1800 1950 2150
Wire Wire Line
	1400 2150 1950 2150
Wire Wire Line
	1950 1300 1700 1300
Wire Wire Line
	1950 1600 1950 1300
$Comp
L power:+3V3 #PWR?
U 1 1 623F3250
P 1950 1100
AR Path="/623F3250" Ref="#PWR?"  Part="1" 
AR Path="/623D759E/623F3250" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 1950 950 50  0001 C CNN
F 1 "+3V3" H 1965 1273 50  0000 C CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	-1   0    0    -1  
$EndComp
Connection ~ 1400 2150
Wire Wire Line
	1400 2150 1400 1600
Wire Wire Line
	950  2150 1400 2150
Wire Wire Line
	950  1800 950  2150
Wire Wire Line
	950  1300 1100 1300
Wire Wire Line
	950  1600 950  1300
$Comp
L power:GND #PWR?
U 1 1 623F325E
P 1400 2150
AR Path="/623F325E" Ref="#PWR?"  Part="1" 
AR Path="/623D759E/623F325E" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1400 1900 50  0001 C CNN
F 1 "GND" H 1405 1977 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 623F3264
P 1950 1700
AR Path="/623F3264" Ref="C?"  Part="1" 
AR Path="/623D759E/623F3264" Ref="C3"  Part="1" 
F 0 "C3" H 2042 1746 50  0000 L CNN
F 1 "47uF" H 2042 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 623F326A
P 950 1700
AR Path="/623F326A" Ref="C?"  Part="1" 
AR Path="/623D759E/623F326A" Ref="C2"  Part="1" 
F 0 "C2" H 1042 1746 50  0000 L CNN
F 1 "10uF" H 1042 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 950 1700 50  0001 C CNN
F 3 "~" H 950 1700 50  0001 C CNN
	1    950  1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 623F3270
P 1400 1300
AR Path="/623F3270" Ref="U?"  Part="1" 
AR Path="/623D759E/623F3270" Ref="U3"  Part="1" 
F 0 "U3" H 1400 1542 50  0000 C CNN
F 1 "LM1117-3.3" H 1400 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1400 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 62409B82
P 1350 3650
AR Path="/62409B82" Ref="P?"  Part="1" 
AR Path="/623D759E/62409B82" Ref="P1"  Part="1" 
F 0 "P1" H 1457 4517 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1457 4426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1500 3650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1500 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6240D432
P 2100 2600
AR Path="/6240D432" Ref="#PWR?"  Part="1" 
AR Path="/623D759E/6240D432" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2100 2450 50  0001 C CNN
F 1 "+5V" H 2115 2773 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3050 2100 3050
Wire Wire Line
	2100 3050 2100 2600
$Comp
L power:GND #PWR?
U 1 1 62410C04
P 1050 5150
AR Path="/62410C04" Ref="#PWR?"  Part="1" 
AR Path="/623D759E/62410C04" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1050 4900 50  0001 C CNN
F 1 "GND" H 1055 4977 50  0000 C CNN
F 2 "" H 1050 5150 50  0001 C CNN
F 3 "" H 1050 5150 50  0001 C CNN
	1    1050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 624124AE
P 1050 4850
AR Path="/624124AE" Ref="R?"  Part="1" 
AR Path="/623D759E/624124AE" Ref="R18"  Part="1" 
F 0 "R18" V 1150 4850 50  0000 C CNN
F 1 "1M" V 950 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1050 4850 50  0001 C CNN
F 3 "~" H 1050 4850 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4550 1050 4750
Wire Wire Line
	1050 4950 1050 5050
Wire Wire Line
	1350 4550 1350 5050
Wire Wire Line
	1350 5050 1050 5050
Connection ~ 1050 5050
Wire Wire Line
	1050 5050 1050 5150
Wire Wire Line
	1950 3750 2450 3750
Wire Wire Line
	2450 3750 2450 4050
Wire Wire Line
	2450 4050 3100 4050
Wire Wire Line
	1950 3550 2600 3550
Wire Wire Line
	2600 3550 2600 4150
Wire Wire Line
	2600 4150 3100 4150
Wire Wire Line
	3100 3950 2850 3950
Wire Wire Line
	2850 3950 2850 3650
Wire Wire Line
	2850 3650 3100 3650
Wire Wire Line
	2850 3650 2850 3050
Wire Wire Line
	2850 3050 2100 3050
Connection ~ 2850 3650
Connection ~ 2100 3050
Wire Wire Line
	2850 3950 2850 4500
Wire Wire Line
	2850 4500 2450 4500
Connection ~ 2850 3950
$Comp
L Device:C_Small C?
U 1 1 62419A0D
P 2450 4600
AR Path="/62419A0D" Ref="C?"  Part="1" 
AR Path="/623D759E/62419A0D" Ref="C4"  Part="1" 
F 0 "C4" H 2542 4646 50  0000 L CNN
F 1 "4.7uF" H 2542 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2450 4600 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6241A333
P 2850 4600
AR Path="/6241A333" Ref="C?"  Part="1" 
AR Path="/623D759E/6241A333" Ref="C6"  Part="1" 
F 0 "C6" H 2942 4646 50  0000 L CNN
F 1 "100nF" H 2942 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2850 4600 50  0001 C CNN
F 3 "~" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6241A61E
P 2800 2550
AR Path="/6241A61E" Ref="C?"  Part="1" 
AR Path="/623D759E/6241A61E" Ref="C5"  Part="1" 
F 0 "C5" H 2892 2596 50  0000 L CNN
F 1 "100nF" H 2892 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2800 2550 50  0001 C CNN
F 3 "~" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Connection ~ 2850 4500
Wire Wire Line
	2450 4700 2450 4900
Wire Wire Line
	2450 4900 2650 4900
Wire Wire Line
	2850 4900 2850 4700
Wire Wire Line
	2650 5050 1350 5050
Connection ~ 1350 5050
Wire Wire Line
	2650 4900 2650 5050
Connection ~ 2650 4900
Wire Wire Line
	2650 4900 2850 4900
$Comp
L power:GND #PWR?
U 1 1 6242A39D
P 2800 2750
AR Path="/6242A39D" Ref="#PWR?"  Part="1" 
AR Path="/623D759E/6242A39D" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2800 2500 50  0001 C CNN
F 1 "GND" H 2805 2577 50  0000 C CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2800 2650
Wire Wire Line
	2800 2450 2800 2250
Wire Wire Line
	2800 2250 3600 2250
Wire Wire Line
	3600 2250 3600 2750
Wire Wire Line
	3800 4550 3800 4700
Wire Wire Line
	3800 4700 3750 4700
Wire Wire Line
	3700 4700 3700 4550
Wire Wire Line
	3750 4700 3750 5050
Wire Wire Line
	3750 5050 2650 5050
Connection ~ 3750 4700
Wire Wire Line
	3750 4700 3700 4700
Connection ~ 2650 5050
NoConn ~ 3100 3450
NoConn ~ 3100 3350
NoConn ~ 3100 3050
Wire Wire Line
	950  1100 950  1300
Connection ~ 950  1300
Wire Wire Line
	1950 1100 1950 1300
Connection ~ 1950 1300
NoConn ~ 4300 3750
NoConn ~ 4300 3950
NoConn ~ 4300 4050
NoConn ~ 4300 4150
NoConn ~ 4300 4250
NoConn ~ 4300 3150
NoConn ~ 4300 3050
NoConn ~ 4300 3550
NoConn ~ 3700 2750
Wire Wire Line
	4800 3650 5350 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 3050 4800 3650
Wire Wire Line
	4850 3050 4800 3050
Wire Wire Line
	4700 3250 5350 3250
Connection ~ 4700 3250
Wire Wire Line
	4700 3850 4700 3250
Wire Wire Line
	4850 3850 4700 3850
Wire Wire Line
	5350 4100 5350 4050
Wire Wire Line
	5550 4100 5350 4100
Wire Wire Line
	5350 2800 5350 2850
Wire Wire Line
	5550 2800 5350 2800
Wire Wire Line
	4300 3250 4700 3250
Wire Wire Line
	4300 3650 4800 3650
$Comp
L Transistor_BJT:BC817 Q6
U 1 1 624566CD
P 5250 3850
F 0 "Q6" H 5441 3804 50  0000 L CNN
F 1 "BC817" H 5441 3895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5250 3850 50  0001 L CNN
	1    5250 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6245B6BE
P 4950 3850
AR Path="/6245B6BE" Ref="R?"  Part="1" 
AR Path="/623D759E/6245B6BE" Ref="R20"  Part="1" 
F 0 "R20" V 5050 3850 50  0000 C CNN
F 1 "10k" V 4850 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4950 3850 50  0001 C CNN
F 3 "~" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6245AA5F
P 4950 3050
AR Path="/6245AA5F" Ref="R?"  Part="1" 
AR Path="/623D759E/6245AA5F" Ref="R19"  Part="1" 
F 0 "R19" V 5050 3050 50  0000 C CNN
F 1 "10k" V 4850 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4950 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	0    -1   -1   0   
$EndComp
Text GLabel 5550 2800 2    50   Input ~ 0
EN
Text GLabel 5550 4100 2    50   Input ~ 0
IO0
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 62455714
P 5250 3050
F 0 "Q5" H 5441 3096 50  0000 L CNN
F 1 "BC817" H 5441 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5450 2975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5250 3050 50  0001 L CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Text GLabel 4300 3350 2    50   Input ~ 0
RX
Text GLabel 4300 3450 2    50   Input ~ 0
TX
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U4
U 1 1 624AA404
P 3700 3650
F 0 "U4" H 3700 4731 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3700 4640 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4150 2850 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3750 2600 50  0001 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC

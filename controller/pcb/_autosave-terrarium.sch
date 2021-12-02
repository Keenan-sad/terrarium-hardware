EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic_MountingPin:Conn_01x19_MountingPin esp32-left1
U 1 1 6186D148
P 1400 4000
F 0 "esp32-left1" H 1350 5000 50  0000 L CNN
F 1 "Conn_01x19_MountingPin" V 1488 3873 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 1400 4000 50  0001 C CNN
F 3 "~" H 1400 4000 50  0001 C CNN
	1    1400 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x19_MountingPin esp32-right1
U 1 1 6186E59A
P 2250 4000
F 0 "esp32-right1" H 2200 5000 50  0000 L CNN
F 1 "Conn_01x19_MountingPin" V 2338 3873 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 2250 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin relay1
U 1 1 61870C0F
P 3800 4400
F 0 "relay1" H 3750 4600 50  0000 L CNN
F 1 "1" H 3850 4400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 4400 50  0001 C CNN
F 3 "~" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin HT5
U 1 1 61871FA0
P 4950 1200
F 0 "HT5" H 4900 1400 50  0000 L CNN
F 1 "3" H 5000 1200 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 4950 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin HT4
U 1 1 618725D3
P 4250 1200
F 0 "HT4" H 4200 1400 50  0000 L CNN
F 1 "2" H 4300 1200 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 4250 1200 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin HT3
U 1 1 61872C21
P 3550 1200
F 0 "HT3" H 3500 1400 50  0000 L CNN
F 1 "1" H 3600 1200 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 3550 1200 50  0001 C CNN
F 3 "~" H 3550 1200 50  0001 C CNN
	1    3550 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 i2c1
U 1 1 618737F4
P 1350 1200
F 0 "i2c1" H 1430 1192 50  0000 L CNN
F 1 "RTC" H 1430 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Text GLabel 1150 1300 0    50   Input ~ 0
SDA
Text GLabel 1150 1400 0    50   Input ~ 0
SCL
Text GLabel 1200 4700 0    50   Input ~ 0
SCL
Text GLabel 1200 4400 0    50   Input ~ 0
SDA
Text GLabel 1200 4200 0    50   Input ~ 0
G19
Text GLabel 1200 4100 0    50   Input ~ 0
G18
Text GLabel 1200 3900 0    50   Input ~ 0
G17
Text GLabel 1200 3800 0    50   Input ~ 0
G16
Text GLabel 1200 3700 0    50   Input ~ 0
G4
Text GLabel 1200 4000 0    50   Input ~ 0
G5
Text GLabel 3350 1200 0    50   Input ~ 0
G16
Text GLabel 4050 1200 0    50   Input ~ 0
G17
Text GLabel 4750 1200 0    50   Input ~ 0
G18
Text GLabel 3350 2100 0    50   Input ~ 0
G19
Text GLabel 3600 4500 0    50   Input ~ 0
G4
Text GLabel 4400 4500 0    50   Input ~ 0
G5
NoConn ~ 1200 3100
NoConn ~ 1200 3200
NoConn ~ 1200 3300
NoConn ~ 1200 3600
NoConn ~ 2050 3200
NoConn ~ 2050 3300
NoConn ~ 2050 3400
NoConn ~ 2050 3500
NoConn ~ 2050 3600
NoConn ~ 2050 3700
NoConn ~ 2050 3800
NoConn ~ 2050 3900
NoConn ~ 2050 4000
NoConn ~ 2050 4100
NoConn ~ 2050 4200
NoConn ~ 2050 4300
NoConn ~ 2050 4400
NoConn ~ 2050 4500
NoConn ~ 2050 4600
NoConn ~ 2050 4700
NoConn ~ 2050 4800
NoConn ~ 4600 4700
NoConn ~ 3800 4700
NoConn ~ 3550 1500
NoConn ~ 4250 1500
NoConn ~ 4950 1500
NoConn ~ 3550 2400
NoConn ~ 1400 5100
NoConn ~ 2250 5100
$Comp
L Connector_Generic:Conn_01x03 ExternalPower1
U 1 1 618715FE
P 1550 6250
F 0 "ExternalPower1" H 1630 6292 50  0000 L CNN
F 1 "Conn_01x03" H 1630 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 6250 50  0001 C CNN
F 3 "~" H 1550 6250 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 rxtx1
U 1 1 6188472C
P 1550 6650
F 0 "rxtx1" H 1630 6642 50  0000 L CNN
F 1 "Conn_01x02" H 1630 6551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1550 6650 50  0001 C CNN
F 3 "~" H 1550 6650 50  0001 C CNN
	1    1550 6650
	1    0    0    -1  
$EndComp
Text GLabel 2000 1400 0    50   Input ~ 0
SCL
Text GLabel 2000 1300 0    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x04 i2c2
U 1 1 618742D4
P 2200 1200
F 0 "i2c2" H 2280 1192 50  0000 L CNN
F 1 "LCD" H 2280 1101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-AM_1x04_P2.50mm_Vertical" H 2200 1200 50  0001 C CNN
F 3 "~" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Text GLabel 1150 2100 0    50   Input ~ 0
SCL
Text GLabel 1150 2000 0    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x04 i2c3
U 1 1 6188D551
P 1350 1900
F 0 "i2c3" H 1430 1892 50  0000 L CNN
F 1 "Extra_5v" H 1430 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1350 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
Text GLabel 1200 4600 0    50   Input ~ 0
TX
Text GLabel 1200 4500 0    50   Input ~ 0
RX
Text GLabel 1350 6650 0    50   Input ~ 0
RX
Text GLabel 1350 6750 0    50   Input ~ 0
TX
Text GLabel 2000 2100 0    50   Input ~ 0
SCL
Text GLabel 2000 2000 0    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x04 i2c4
U 1 1 6188A3D1
P 2200 1900
F 0 "i2c4" H 2280 1892 50  0000 L CNN
F 1 "Extra_3v3" H 2280 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 618E6073
P 1150 5000
F 0 "#PWR0101" H 1150 4750 50  0001 C CNN
F 1 "GND" H 1155 4827 50  0000 C CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "" H 1150 5000 50  0001 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4900 1150 4900
Wire Wire Line
	1150 4900 1150 5000
$Comp
L power:GND #PWR0102
U 1 1 618EF539
P 1050 1700
F 0 "#PWR0102" H 1050 1450 50  0001 C CNN
F 1 "GND" H 1055 1527 50  0000 C CNN
F 2 "" H 1050 1700 50  0001 C CNN
F 3 "" H 1050 1700 50  0001 C CNN
	1    1050 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 1700 1050 1800
Wire Wire Line
	1050 1800 1150 1800
$Comp
L power:GND #PWR0103
U 1 1 618F640C
P 1250 6050
F 0 "#PWR0103" H 1250 5800 50  0001 C CNN
F 1 "GND" H 1255 5877 50  0000 C CNN
F 2 "" H 1250 6050 50  0001 C CNN
F 3 "" H 1250 6050 50  0001 C CNN
	1    1250 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 6050 1250 6150
Wire Wire Line
	1250 6150 1350 6150
$Comp
L power:GND #PWR0104
U 1 1 618FA125
P 1900 1000
F 0 "#PWR0104" H 1900 750 50  0001 C CNN
F 1 "GND" H 1905 827 50  0000 C CNN
F 2 "" H 1900 1000 50  0001 C CNN
F 3 "" H 1900 1000 50  0001 C CNN
	1    1900 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	1900 1000 1900 1100
Wire Wire Line
	1900 1100 2000 1100
$Comp
L power:GND #PWR0105
U 1 1 618FAD7F
P 1050 1000
F 0 "#PWR0105" H 1050 750 50  0001 C CNN
F 1 "GND" H 1055 827 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 618FF7EC
P 1900 1700
F 0 "#PWR0106" H 1900 1450 50  0001 C CNN
F 1 "GND" H 1905 1527 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1700 1900 1800
Wire Wire Line
	1900 1800 2000 1800
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin relay2
U 1 1 6187A97E
P 4600 4400
F 0 "relay2" H 4550 4600 50  0000 L CNN
F 1 "2" H 4650 4400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4600 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6190C4BC
P 3500 4200
F 0 "#PWR0107" H 3500 3950 50  0001 C CNN
F 1 "GND" H 3505 4027 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6190CAA3
P 4300 4200
F 0 "#PWR0108" H 4300 3950 50  0001 C CNN
F 1 "GND" H 4305 4027 50  0000 C CNN
F 2 "" H 4300 4200 50  0001 C CNN
F 3 "" H 4300 4200 50  0001 C CNN
	1    4300 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 619126B1
P 3250 1900
F 0 "#PWR0109" H 3250 1650 50  0001 C CNN
F 1 "GND" H 3255 1727 50  0000 C CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61912CFD
P 4650 1000
F 0 "#PWR0110" H 4650 750 50  0001 C CNN
F 1 "GND" H 4655 827 50  0000 C CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	1    4650 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61913240
P 3950 1000
F 0 "#PWR0111" H 3950 750 50  0001 C CNN
F 1 "GND" H 3955 827 50  0000 C CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    3950 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61913759
P 3250 1000
F 0 "#PWR0112" H 3250 750 50  0001 C CNN
F 1 "GND" H 3255 827 50  0000 C CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 1000 3250 1100
Wire Wire Line
	3250 1100 3350 1100
Wire Wire Line
	3950 1000 3950 1100
Wire Wire Line
	3950 1100 4050 1100
Wire Wire Line
	4650 1000 4650 1100
Wire Wire Line
	4650 1100 4750 1100
Wire Wire Line
	3250 1900 3250 2000
Wire Wire Line
	3250 2000 3350 2000
Wire Wire Line
	4300 4200 4300 4300
Wire Wire Line
	4300 4300 4400 4300
Wire Wire Line
	3500 4200 3500 4300
Wire Wire Line
	3500 4300 3600 4300
$Comp
L power:+5V #PWR0113
U 1 1 61929C90
P 1950 3000
F 0 "#PWR0113" H 1950 2850 50  0001 C CNN
F 1 "+5V" H 1965 3173 50  0000 C CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3000 1950 3100
Wire Wire Line
	1950 3100 2050 3100
$Comp
L power:+5V #PWR0114
U 1 1 6193643F
P 3250 1400
F 0 "#PWR0114" H 3250 1250 50  0001 C CNN
F 1 "+5V" H 3265 1573 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 6193704D
P 3950 1400
F 0 "#PWR0115" H 3950 1250 50  0001 C CNN
F 1 "+5V" H 3965 1573 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 61937BBE
P 4650 1400
F 0 "#PWR0116" H 4650 1250 50  0001 C CNN
F 1 "+5V" H 4665 1573 50  0000 C CNN
F 2 "" H 4650 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 619382D4
P 3250 2300
F 0 "#PWR0117" H 3250 2150 50  0001 C CNN
F 1 "+5V" H 3265 2473 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 619389FE
P 3350 4400
F 0 "#PWR0118" H 3350 4250 50  0001 C CNN
F 1 "+5V" H 3365 4573 50  0000 C CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 61939627
P 4150 4400
F 0 "#PWR0119" H 4150 4250 50  0001 C CNN
F 1 "+5V" H 4165 4573 50  0000 C CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
	1    4150 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3250 1300
Wire Wire Line
	3250 1300 3350 1300
Wire Wire Line
	3950 1400 3950 1300
Wire Wire Line
	3950 1300 4050 1300
Wire Wire Line
	4650 1400 4650 1300
Wire Wire Line
	4650 1300 4750 1300
Wire Wire Line
	3250 2300 3250 2200
Wire Wire Line
	3250 2200 3350 2200
Wire Wire Line
	3350 4400 3600 4400
Wire Wire Line
	4150 4400 4400 4400
$Comp
L power:+5V #PWR0120
U 1 1 6198A858
P 1750 1200
F 0 "#PWR0120" H 1750 1050 50  0001 C CNN
F 1 "+5V" H 1765 1373 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 6198AF93
P 900 1900
F 0 "#PWR0121" H 900 1750 50  0001 C CNN
F 1 "+5V" H 915 2073 50  0000 C CNN
F 2 "" H 900 1900 50  0001 C CNN
F 3 "" H 900 1900 50  0001 C CNN
	1    900  1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 2000 1200
Wire Wire Line
	900  1900 1150 1900
$Comp
L power:GND #PWR0122
U 1 1 61997653
P 900 4300
F 0 "#PWR0122" H 900 4050 50  0001 C CNN
F 1 "GND" H 905 4127 50  0000 C CNN
F 2 "" H 900 4300 50  0001 C CNN
F 3 "" H 900 4300 50  0001 C CNN
	1    900  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4300 1200 4300
$Comp
L power:+5V #PWR0123
U 1 1 619AC140
P 950 6350
F 0 "#PWR0123" H 950 6200 50  0001 C CNN
F 1 "+5V" H 965 6523 50  0000 C CNN
F 2 "" H 950 6350 50  0001 C CNN
F 3 "" H 950 6350 50  0001 C CNN
	1    950  6350
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 619AE96F
P 1950 5000
F 0 "#PWR0124" H 1950 4850 50  0001 C CNN
F 1 "+3V3" H 1965 5173 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 5000 1950 4900
Wire Wire Line
	1950 4900 2050 4900
Wire Wire Line
	1050 1100 1150 1100
Wire Wire Line
	1050 1000 1050 1100
$Comp
L power:+3V3 #PWR0125
U 1 1 619C339A
P 900 1200
F 0 "#PWR0125" H 900 1050 50  0001 C CNN
F 1 "+3V3" H 915 1373 50  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 619C436C
P 1100 6250
F 0 "#PWR0126" H 1100 6100 50  0001 C CNN
F 1 "+3V3" H 1115 6423 50  0000 C CNN
F 2 "" H 1100 6250 50  0001 C CNN
F 3 "" H 1100 6250 50  0001 C CNN
	1    1100 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 619C4CA5
P 1750 1900
F 0 "#PWR0127" H 1750 1750 50  0001 C CNN
F 1 "+3V3" H 1765 2073 50  0000 C CNN
F 2 "" H 1750 1900 50  0001 C CNN
F 3 "" H 1750 1900 50  0001 C CNN
	1    1750 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 1900 2000 1900
Wire Wire Line
	900  1200 1150 1200
Wire Wire Line
	1100 6250 1350 6250
Wire Wire Line
	950  6350 1350 6350
Text GLabel 4050 2100 0    50   Input ~ 0
G2
NoConn ~ 4250 2400
$Comp
L power:GND #PWR0128
U 1 1 619D2959
P 3950 1900
F 0 "#PWR0128" H 3950 1650 50  0001 C CNN
F 1 "GND" H 3955 1727 50  0000 C CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "" H 3950 1900 50  0001 C CNN
	1    3950 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1900 3950 2000
Wire Wire Line
	3950 2000 4050 2000
$Comp
L power:+5V #PWR0129
U 1 1 619D2961
P 3950 2300
F 0 "#PWR0129" H 3950 2150 50  0001 C CNN
F 1 "+5V" H 3965 2473 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2300 3950 2200
Wire Wire Line
	3950 2200 4050 2200
Text GLabel 4750 2100 0    50   Input ~ 0
G15
NoConn ~ 4950 2400
$Comp
L power:GND #PWR0130
U 1 1 619D5398
P 4650 1900
F 0 "#PWR0130" H 4650 1650 50  0001 C CNN
F 1 "GND" H 4655 1727 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1900 4650 2000
Wire Wire Line
	4650 2000 4750 2000
$Comp
L power:+5V #PWR0131
U 1 1 619D53A0
P 4650 2300
F 0 "#PWR0131" H 4650 2150 50  0001 C CNN
F 1 "+5V" H 4665 2473 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 2300 4650 2200
Wire Wire Line
	4650 2200 4750 2200
Text GLabel 1200 3500 0    50   Input ~ 0
G2
Text GLabel 1200 3400 0    50   Input ~ 0
G15
Wire Notes Line
	3050 2600 5200 2600
Wire Notes Line
	5200 2600 5200 700 
Wire Notes Line
	5200 700  3050 700 
Wire Notes Line
	3050 700  3050 2600
Text Notes 3050 650  0    50   ~ 0
DHT22 sensors
Wire Notes Line
	700  700  2700 700 
Wire Notes Line
	2700 700  2700 2300
Wire Notes Line
	2700 2300 700  2300
Wire Notes Line
	700  2300 700  700 
Text Notes 700  650  0    50   ~ 0
i2c BUS
Wire Notes Line
	700  2700 700  5400
Wire Notes Line
	700  5400 3000 5400
Wire Notes Line
	3000 5400 3000 2700
Wire Notes Line
	3000 2700 700  2700
Text Notes 700  2650 0    50   ~ 0
esp32
$Comp
L Transistor_BJT:MMBT3904 TR1
U 1 1 6199641F
P 6900 2200
F 0 "TR1" H 7091 2246 50  0000 L CNN
F 1 "MMBT3904" H 7091 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7100 2125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6900 2200 50  0001 L CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
Text GLabel 5900 1900 0    50   Input ~ 0
G4
$Comp
L power:GND #PWR0132
U 1 1 6199C732
P 6550 2550
F 0 "#PWR0132" H 6550 2300 50  0001 C CNN
F 1 "GND" V 6555 2422 50  0000 R CNN
F 2 "" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 619C01B4
P 6550 1900
F 0 "R1" V 6650 1950 50  0000 C CNN
F 1 "R_Small" V 6450 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6550 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED1
U 1 1 61999143
P 6200 1900
F 0 "LED1" H 6300 1800 50  0000 R CNN
F 1 "ACTIVE" H 6300 2000 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6200 1900 50  0001 C CNN
F 3 "~" H 6200 1900 50  0001 C CNN
	1    6200 1900
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C RE1
U 1 1 61A8229E
P 8050 1600
F 0 "RE1" H 8450 1600 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7650 1450 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8500 1550 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8050 1600 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 S1
U 1 1 61A822A4
P 9200 1150
F 0 "S1" H 9200 1350 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9250 1150 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9200 1150 50  0001 C CNN
F 3 "~" H 9200 1150 50  0001 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1900 8250 1900
Wire Wire Line
	8150 1300 8150 1050
Wire Wire Line
	8150 1050 9000 1050
Wire Wire Line
	8600 1150 9000 1150
Wire Wire Line
	8600 1150 8600 1900
Wire Wire Line
	8350 1300 8350 1250
Wire Wire Line
	8350 1250 9000 1250
$Comp
L power:+5V #PWR0133
U 1 1 61AB5DA0
P 7150 1250
F 0 "#PWR0133" H 7150 1100 50  0001 C CNN
F 1 "+5V" H 7050 1400 50  0000 L CNN
F 2 "" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0001 C CNN
	1    7150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1250 7850 1300
Wire Wire Line
	7350 1550 7350 1250
Wire Wire Line
	7350 1250 7850 1250
Wire Wire Line
	7350 2000 7350 1900
Wire Wire Line
	5900 1900 6050 1900
Wire Wire Line
	6350 1900 6450 1900
Wire Wire Line
	6650 1900 6700 1900
Wire Wire Line
	6700 1900 6700 2200
Wire Wire Line
	7850 1900 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	7350 1900 7350 1850
Wire Wire Line
	7000 2400 7000 2550
$Comp
L Diode:1N47xxA D1
U 1 1 619E1C86
P 7350 1700
F 0 "D1" V 7350 1750 50  0000 L CNN
F 1 "1N47xxA" V 7500 1700 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7350 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7350 1700 50  0001 C CNN
	1    7350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1250 7350 1250
Connection ~ 7350 1250
$Comp
L Transistor_BJT:MMBT3904 TR2
U 1 1 61BA8A67
P 6950 3800
F 0 "TR2" H 7141 3846 50  0000 L CNN
F 1 "MMBT3904" H 7141 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7150 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6950 3800 50  0001 L CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
Text GLabel 5950 3500 0    50   Input ~ 0
G5
$Comp
L power:GND #PWR0134
U 1 1 61BA8A6E
P 6600 4150
F 0 "#PWR0134" H 6600 3900 50  0001 C CNN
F 1 "GND" V 6605 4022 50  0000 R CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61BA8A74
P 6600 3500
F 0 "R3" V 6700 3550 50  0000 C CNN
F 1 "R_Small" V 6500 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6600 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6600 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED2
U 1 1 61BA8A7A
P 6250 3500
F 0 "LED2" H 6350 3400 50  0000 R CNN
F 1 "ACTIVE" H 6350 3600 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6250 3500 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	-1   0    0    1   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C RE2
U 1 1 61BA8A80
P 8050 3200
F 0 "RE2" H 8450 3200 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 7650 3050 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8500 3150 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 S2
U 1 1 61BA8A86
P 9200 2750
F 0 "S2" H 9200 2950 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9250 2750 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 9200 2750 50  0001 C CNN
F 3 "~" H 9200 2750 50  0001 C CNN
	1    9200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3500 8250 3500
Wire Wire Line
	8600 2750 8600 3500
Wire Wire Line
	8350 2900 8350 2850
Wire Wire Line
	8350 2850 9000 2850
$Comp
L power:+5V #PWR0135
U 1 1 61BA8A93
P 7150 2850
F 0 "#PWR0135" H 7150 2700 50  0001 C CNN
F 1 "+5V" H 7050 3000 50  0000 L CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 2850 7850 2900
Wire Wire Line
	7350 3150 7350 2850
Wire Wire Line
	7350 2850 7850 2850
Wire Wire Line
	7350 3600 7350 3500
Wire Wire Line
	5950 3500 6100 3500
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6700 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3800
Wire Wire Line
	7850 3500 7350 3500
Connection ~ 7350 3500
Wire Wire Line
	7350 3500 7350 3450
Wire Wire Line
	7050 4000 7050 4150
$Comp
L Diode:1N47xxA D2
U 1 1 61BA8AA6
P 7350 3300
F 0 "D2" V 7350 3350 50  0000 L CNN
F 1 "1N47xxA" V 7500 3300 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 7350 3125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 7350 3300 50  0001 C CNN
	1    7350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2850 7350 2850
Connection ~ 7350 2850
$Comp
L Device:R_Small R4
U 1 1 619544C9
P 7250 3600
F 0 "R4" V 7350 3650 50  0000 C CNN
F 1 "R_Small" V 7150 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7250 3600 50  0001 C CNN
F 3 "~" H 7250 3600 50  0001 C CNN
	1    7250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 619684C1
P 7200 2000
F 0 "R2" V 7300 2050 50  0000 C CNN
F 1 "R_Small" V 7100 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7200 2000 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2000 7300 2000
Wire Wire Line
	7100 2000 7000 2000
Wire Wire Line
	6550 2550 7000 2550
Wire Wire Line
	7150 3600 7050 3600
Wire Wire Line
	6600 4150 7050 4150
$Comp
L Mechanical:MountingHole H1
U 1 1 61A0FEAA
P 3350 3000
F 0 "H1" H 3450 3000 50  0000 L CNN
F 1 "MountingHole" H 3450 2955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61A115E3
P 3750 3000
F 0 "H2" H 3850 3000 50  0000 L CNN
F 1 "MountingHole" H 3850 2955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3750 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61A11970
P 3350 3300
F 0 "H3" H 3450 3300 50  0000 L CNN
F 1 "MountingHole" H 3450 3255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3350 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61A11DAB
P 3750 3300
F 0 "H4" H 3850 3300 50  0000 L CNN
F 1 "MountingHole" H 3850 3255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3750 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3150 2800 4050 2800
Wire Notes Line
	4050 2800 4050 3500
Wire Notes Line
	4050 3500 3150 3500
Wire Notes Line
	3150 3500 3150 2800
Text Notes 3150 2750 0    50   ~ 0
Mount holes
Wire Notes Line
	5500 700  5500 4400
Wire Notes Line
	5500 4400 10550 4400
Wire Notes Line
	10550 4400 10550 700 
Wire Notes Line
	10550 700  5500 700 
Text Notes 5500 650  0    50   ~ 0
DIY Relays
Wire Notes Line
	3150 3800 3150 4900
Wire Notes Line
	3150 4900 4950 4900
Wire Notes Line
	4950 4900 4950 3800
Wire Notes Line
	4950 3800 3150 3800
Text Notes 3150 3750 0    50   ~ 0
Daughter board relays
Wire Notes Line
	700  7100 700  5750
Text Notes 700  5700 0    50   ~ 0
Utils
Wire Wire Line
	8600 2750 9000 2750
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin HT1
U 1 1 619D5390
P 4950 2100
F 0 "HT1" H 4900 2300 50  0000 L CNN
F 1 "4" H 5000 2100 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin HT2
U 1 1 619D2951
P 4250 2100
F 0 "HT2" H 4200 2300 50  0000 L CNN
F 1 "4" H 4300 2100 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 4250 2100 50  0001 C CNN
F 3 "~" H 4250 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x03_MountingPin HT6
U 1 1 618718D1
P 3550 2100
F 0 "HT6" H 3500 2300 50  0000 L CNN
F 1 "4" H 3600 2100 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-AM_1x03_P2.50mm_Vertical" H 3550 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 8150 2650
Wire Wire Line
	8150 2650 9000 2650
$Comp
L power:GND #PWR0136
U 1 1 6197BC25
P 2850 6850
F 0 "#PWR0136" H 2850 6600 50  0001 C CNN
F 1 "GND" H 2855 6677 50  0000 C CNN
F 2 "" H 2850 6850 50  0001 C CNN
F 3 "" H 2850 6850 50  0001 C CNN
	1    2850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 61982203
P 2850 6000
F 0 "#PWR0137" H 2850 5850 50  0001 C CNN
F 1 "+5V" H 2865 6173 50  0000 C CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "" H 2850 6000 50  0001 C CNN
	1    2850 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 6000 2850 6050
Text GLabel 1200 4800 0    50   Input ~ 0
G23
Text GLabel 2400 6000 1    50   Input ~ 0
G23
$Comp
L Device:C_Small C1
U 1 1 6198D6DD
P 3400 6400
F 0 "C1" H 3492 6446 50  0000 L CNN
F 1 "10pF" H 3492 6355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3400 6400 50  0001 C CNN
F 3 "~" H 3400 6400 50  0001 C CNN
	1    3400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6300 3400 6050
Wire Wire Line
	3400 6050 2850 6050
Connection ~ 2850 6050
Wire Wire Line
	2850 6050 2850 6100
Wire Wire Line
	3400 6500 3400 6800
Wire Wire Line
	3400 6800 2850 6800
Wire Wire Line
	2850 6800 2850 6850
Wire Notes Line
	3800 5750 3800 7100
Wire Notes Line
	700  5750 3800 5750
Wire Notes Line
	700  7100 3800 7100
Wire Wire Line
	2850 6700 2850 6800
Connection ~ 2850 6800
NoConn ~ 3150 6400
$Comp
L Device:R_Small R5
U 1 1 61AECE35
P 2400 6200
F 0 "R5" V 2500 6200 50  0000 C CNN
F 1 "R_Small" V 2300 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2400 6200 50  0001 C CNN
F 3 "~" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6100 2400 6050
Wire Wire Line
	2550 6400 2400 6400
Wire Wire Line
	2400 6400 2400 6300
$Comp
L Connector:TestPoint TP2
U 1 1 61B1FAEF
P 2400 6400
F 0 "TP2" H 2450 6600 50  0000 R CNN
F 1 "TestPoint" H 2342 6517 50  0001 R CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2600 6400 50  0001 C CNN
F 3 "~" H 2600 6400 50  0001 C CNN
	1    2400 6400
	-1   0    0    1   
$EndComp
Connection ~ 2400 6400
$Comp
L Connector:TestPoint TP1
U 1 1 61B2135A
P 2400 6050
F 0 "TP1" V 2400 6200 50  0000 L CNN
F 1 "TestPoint" V 2450 6100 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 2600 6050 50  0001 C CNN
F 3 "~" H 2600 6050 50  0001 C CNN
	1    2400 6050
	0    1    1    0   
$EndComp
Connection ~ 2400 6050
Wire Wire Line
	2400 6050 2400 6000
$Comp
L LED:WS2812B AD1
U 1 1 6197A54B
P 2850 6400
F 0 "AD1" H 2900 6650 50  0000 L CNN
F 1 "WS2812B" H 2850 6150 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2900 6100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2950 6025 50  0001 L TNN
	1    2850 6400
	1    0    0    -1  
$EndComp
$EndSCHEMATC

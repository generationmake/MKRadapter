EESchema Schematic File Version 4
LIBS:mkr_adapter-cache
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
L mechanical-connectors:CONN_01X04 CN3
U 1 1 5CB452DC
P 2050 2000
F 0 "CN3" H 1969 2365 50  0000 C CNN
F 1 "CONN_01X04" H 1969 2274 50  0000 C CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 1969 2273 50  0001 C CNN
F 3 "" H 2050 2000 50  0000 C CNN
	1    2050 2000
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR0101
U 1 1 5CB46465
P 2350 2200
F 0 "#PWR0101" H 2350 1950 50  0001 C CNN
F 1 "GND" H 2350 2050 50  0000 C CNN
F 2 "" H 2350 2200 50  0000 C CNN
F 3 "" H 2350 2200 50  0000 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR0102
U 1 1 5CB4647E
P 2450 1750
F 0 "#PWR0102" H 2450 1600 50  0001 C CNN
F 1 "+3.3V" H 2450 1890 50  0000 C CNN
F 2 "" H 2450 1750 50  0000 C CNN
F 3 "" H 2450 1750 50  0000 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2050 2250 2050
Wire Wire Line
	2900 2150 2250 2150
Wire Wire Line
	2450 1950 2450 1750
Wire Wire Line
	2250 1950 2450 1950
Wire Wire Line
	2250 1850 2350 1850
Wire Wire Line
	2350 1850 2350 2200
Text Label 2500 2050 0    60   ~ 0
SDA
Text Label 2500 2150 0    60   ~ 0
SCL
Text Notes 1950 1450 0    60   ~ 0
Qwiic connector
$Comp
L power-supply:GND #PWR0103
U 1 1 5D1ABC53
P 3300 4600
F 0 "#PWR0103" H 3300 4350 50  0001 C CNN
F 1 "GND" H 3300 4450 50  0000 C CNN
F 2 "" H 3300 4600 50  0000 C CNN
F 3 "" H 3300 4600 50  0000 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR0104
U 1 1 5D1ABC64
P 3400 3100
F 0 "#PWR0104" H 3400 2950 50  0001 C CNN
F 1 "+3.3V" H 3400 3240 50  0000 C CNN
F 2 "" H 3400 3100 50  0000 C CNN
F 3 "" H 3400 3100 50  0000 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR0105
U 1 1 5D1ABC81
P 5550 4600
F 0 "#PWR0105" H 5550 4450 50  0001 C CNN
F 1 "+3.3V" H 5550 4740 50  0000 C CNN
F 2 "" H 5550 4600 50  0000 C CNN
F 3 "" H 5550 4600 50  0000 C CNN
	1    5550 4600
	0    -1   -1   0   
$EndComp
$Comp
L power-supply:GND #PWR0106
U 1 1 5D1ABC9B
P 5900 5750
F 0 "#PWR0106" H 5900 5500 50  0001 C CNN
F 1 "GND" H 5900 5600 50  0000 C CNN
F 2 "" H 5900 5750 50  0000 C CNN
F 3 "" H 5900 5750 50  0000 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
NoConn ~ 6000 4900
Wire Wire Line
	6000 4300 5900 4300
Wire Wire Line
	5900 4300 5900 4400
Wire Wire Line
	6000 4400 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	6000 4600 5800 4600
Wire Wire Line
	6000 4800 5800 4800
Wire Wire Line
	5800 4800 5800 4600
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 5550 4600
Wire Wire Line
	4800 4700 5700 4700
Wire Wire Line
	5550 3500 6000 3500
Wire Wire Line
	5550 3600 6000 3600
Wire Wire Line
	5550 3700 6000 3700
Wire Wire Line
	5550 3800 6000 3800
Wire Wire Line
	5550 3900 6000 3900
Wire Wire Line
	5550 4000 6000 4000
Wire Wire Line
	5550 3200 6000 3200
Wire Wire Line
	5550 3300 6000 3300
Wire Wire Line
	5550 1500 6000 1500
Wire Wire Line
	5550 1600 6000 1600
Wire Wire Line
	6000 1800 5900 1800
Wire Wire Line
	5900 1800 5900 4300
Connection ~ 5900 4300
Text Label 5600 4000 0    60   ~ 0
A0
Text Label 5600 3900 0    60   ~ 0
A1
Text Label 5600 3800 0    60   ~ 0
A2
Text Label 5600 3700 0    60   ~ 0
A3
Text Label 5600 3600 0    60   ~ 0
A4
Text Label 5600 3500 0    60   ~ 0
A5
Text Label 5600 3300 0    60   ~ 0
RX
Text Label 5600 3200 0    60   ~ 0
TX
Text Label 4850 4700 0    60   ~ 0
RESET
Text Label 5600 1600 0    60   ~ 0
SDA
Text Label 5600 1500 0    60   ~ 0
SCL
Wire Wire Line
	3200 3400 3400 3400
Wire Wire Line
	3400 3400 3400 3100
Wire Wire Line
	3200 3500 3300 3500
Wire Wire Line
	3300 3500 3300 4600
Wire Wire Line
	3800 3600 3200 3600
Wire Wire Line
	3800 3700 3200 3700
Wire Wire Line
	3800 3800 3200 3800
Wire Wire Line
	3800 3900 3200 3900
Wire Wire Line
	3800 4000 3200 4000
Wire Wire Line
	1400 3300 2000 3300
Wire Wire Line
	1400 3400 2000 3400
Wire Wire Line
	1400 3500 2000 3500
Wire Wire Line
	1400 3600 2000 3600
Wire Wire Line
	1400 3700 2000 3700
Wire Wire Line
	1400 3800 2000 3800
Wire Wire Line
	1400 3200 2000 3200
Wire Wire Line
	5550 1700 6000 1700
Text Label 5600 1700 0    60   ~ 0
AREF
Text Label 1450 3200 0    60   ~ 0
AREF
Text Label 1450 3300 0    60   ~ 0
A0
Text Label 1450 3400 0    60   ~ 0
A1
Text Label 1450 3500 0    60   ~ 0
A2
Text Label 1450 3600 0    60   ~ 0
A3
Text Label 1450 3700 0    60   ~ 0
A4
Text Label 1450 3800 0    60   ~ 0
A5
Text Label 3400 3600 0    60   ~ 0
RESET
Text Label 3400 3700 0    60   ~ 0
TX
Text Label 3400 3800 0    60   ~ 0
RX
Text Label 3400 3900 0    60   ~ 0
SCL
Text Label 3400 4000 0    60   ~ 0
SDA
Wire Wire Line
	5550 1900 6000 1900
Wire Wire Line
	5550 2000 6000 2000
Wire Wire Line
	5550 2100 6000 2100
Text Label 5600 1900 0    60   ~ 0
SCK
Text Label 5600 2000 0    60   ~ 0
MISO
Text Label 5600 2100 0    60   ~ 0
MOSI
Wire Wire Line
	3800 4100 3200 4100
Wire Wire Line
	3800 4200 3200 4200
Wire Wire Line
	3800 4300 3200 4300
Text Label 3400 4100 0    60   ~ 0
MISO
Text Label 3400 4200 0    60   ~ 0
SCK
Text Label 3400 4300 0    60   ~ 0
MOSI
Wire Wire Line
	5550 3100 6000 3100
Wire Wire Line
	5550 3000 6000 3000
Wire Wire Line
	5550 2900 6000 2900
Wire Wire Line
	5550 2800 6000 2800
Wire Wire Line
	5550 2700 6000 2700
Wire Wire Line
	5550 2600 6000 2600
Text Label 5600 2600 0    60   ~ 0
7
Text Label 5600 2700 0    60   ~ 0
6
Text Label 5600 2800 0    60   ~ 0
5
Text Label 5600 2900 0    60   ~ 0
4
Text Label 5600 3000 0    60   ~ 0
3
Text Label 5600 3100 0    60   ~ 0
2
Wire Wire Line
	1400 4200 2000 4200
Wire Wire Line
	1400 4300 2000 4300
Wire Wire Line
	1400 4400 2000 4400
Wire Wire Line
	1400 4500 2000 4500
Wire Wire Line
	3800 4400 3200 4400
Wire Wire Line
	3800 4500 3200 4500
Text Label 3400 4400 0    60   ~ 0
7
Text Label 3400 4500 0    60   ~ 0
6
Text Label 1450 4200 0    60   ~ 0
2
Text Label 1450 4300 0    60   ~ 0
3
Text Label 1450 4400 0    60   ~ 0
4
Text Label 1450 4500 0    60   ~ 0
5
Wire Wire Line
	5550 2400 6000 2400
Wire Wire Line
	5550 2300 6000 2300
Wire Wire Line
	5550 2200 6000 2200
Text Label 5600 2200 0    60   ~ 0
10
Text Label 5600 2300 0    60   ~ 0
9
Text Label 5600 2400 0    60   ~ 0
8
Wire Wire Line
	1400 3900 2000 3900
Wire Wire Line
	1400 4000 2000 4000
Wire Wire Line
	1400 4100 2000 4100
Text Label 1450 4000 0    60   ~ 0
8
Text Label 1450 4100 0    60   ~ 0
9
Text Label 1450 3900 0    60   ~ 0
10
Wire Wire Line
	5550 4500 6000 4500
Wire Wire Line
	5550 4200 6000 4200
Text Label 5600 4500 0    60   ~ 0
5V
Text Label 5600 4200 0    60   ~ 0
VIN
Wire Wire Line
	3800 3300 3200 3300
Wire Wire Line
	3800 3200 3200 3200
Text Label 3500 3200 0    60   ~ 0
5V
Text Label 3500 3300 0    60   ~ 0
VIN
$Comp
L MODULE_compute:ARDUINO_ISP CN1
U 1 1 5D3B30A3
P 6200 3150
F 0 "CN1" H 6819 2783 60  0000 L CNN
F 1 "ARDUINO_ISP" H 6819 2677 60  0000 L CNN
F 2 "MODULE_compute:ARDUINO_ISP" H 6750 4900 60  0001 C CNN
F 3 "" H 6850 3950 60  0000 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L MODULE_compute:ARDUINO_MKR CN2
U 1 1 5D3B318A
P 2600 3850
F 0 "CN2" H 2600 4747 60  0000 C CNN
F 1 "ARDUINO_MKR" H 2600 4641 60  0000 C CNN
F 2 "MODULE_compute:ARDUINO_MKR" H 2500 4500 60  0001 C CNN
F 3 "" H 2600 3550 60  0000 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4400 5900 5650
Wire Wire Line
	6000 5650 5900 5650
Connection ~ 5900 5650
Wire Wire Line
	5900 5650 5900 5750
Wire Wire Line
	6000 5250 5800 5250
Wire Wire Line
	5800 5250 5800 4800
Connection ~ 5800 4800
Wire Wire Line
	4800 5150 6000 5150
Wire Wire Line
	4800 5350 6000 5350
Wire Wire Line
	4800 5450 6000 5450
Wire Wire Line
	6000 5550 5700 5550
Wire Wire Line
	5700 5550 5700 4700
Connection ~ 5700 4700
Wire Wire Line
	5700 4700 6000 4700
Text Label 4850 5150 0    60   ~ 0
MISO
Text Label 4850 5350 0    60   ~ 0
SCK
Text Label 4850 5450 0    60   ~ 0
MOSI
$EndSCHEMATC

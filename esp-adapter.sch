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
L Connector:Conn_01x11_Male J1
U 1 1 60E57A3E
P 8800 3150
F 0 "J1" H 8772 3174 50  0000 R CNN
F 1 "Conn_01x11_Male" H 8772 3083 50  0000 R CNN
F 2 "edge-conn:edge-conn" H 8800 3150 50  0001 C CNN
F 3 "~" H 8800 3150 50  0001 C CNN
	1    8800 3150
	-1   0    0    -1  
$EndComp
Text GLabel 8600 2650 0    50   Input ~ 0
3V3
Text GLabel 8600 2750 0    50   Input ~ 0
IO5
Text GLabel 8600 2850 0    50   Input ~ 0
GND
Text GLabel 8600 2950 0    50   Input ~ 0
IO4
Text GLabel 8600 3050 0    50   Input ~ 0
RXD0
Text GLabel 8600 3250 0    50   Input ~ 0
TXD0
Text GLabel 8600 3150 0    50   Input ~ 0
IO13
Text GLabel 8600 3350 0    50   Input ~ 0
ADC
Text GLabel 8600 3450 0    50   Input ~ 0
IO12
Text GLabel 8600 3550 0    50   Input ~ 0
RST
Text GLabel 8600 3650 0    50   Input ~ 0
IO14
Text GLabel 6600 3600 2    50   Input ~ 0
GND
Text GLabel 5400 2900 0    50   Input ~ 0
3V3
Text GLabel 6000 2500 1    50   Input ~ 0
3V3
Text GLabel 6000 4000 3    50   Input ~ 0
GND
Text GLabel 6600 3000 2    50   Input ~ 0
TXD0
Text GLabel 6600 2800 2    50   Input ~ 0
RXD0
Text GLabel 6600 3200 2    50   Input ~ 0
IO5
Text GLabel 6600 3100 2    50   Input ~ 0
IO4
Text GLabel 6600 3400 2    50   Input ~ 0
IO13
Text GLabel 6600 3300 2    50   Input ~ 0
IO12
Text GLabel 6600 3500 2    50   Input ~ 0
IO14
Text GLabel 5400 2700 0    50   Input ~ 0
RST
Text GLabel 5400 3100 0    50   Input ~ 0
ADC
$Comp
L Connector:Conn_01x11_Male J2
U 1 1 60E768CC
P 8800 4450
F 0 "J2" H 8772 4474 50  0000 R CNN
F 1 "Conn_01x11_Male" H 8772 4383 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x11_P1.00mm_Vertical" H 8800 4450 50  0001 C CNN
F 3 "~" H 8800 4450 50  0001 C CNN
	1    8800 4450
	-1   0    0    -1  
$EndComp
Text GLabel 8600 3950 0    50   Input ~ 0
3V3
Text GLabel 8600 4050 0    50   Input ~ 0
IO5
Text GLabel 8600 4150 0    50   Input ~ 0
GND
Text GLabel 8600 4250 0    50   Input ~ 0
IO4
Text GLabel 8600 4350 0    50   Input ~ 0
RXD0
Text GLabel 8600 4550 0    50   Input ~ 0
TXD0
Text GLabel 8600 4450 0    50   Input ~ 0
IO13
Text GLabel 8600 4650 0    50   Input ~ 0
ADC
Text GLabel 8600 4750 0    50   Input ~ 0
IO12
Text GLabel 8600 4850 0    50   Input ~ 0
RST
Text GLabel 8600 4950 0    50   Input ~ 0
IO14
$Comp
L RF_Module:ESP-07 U1
U 1 1 60E79C90
P 6000 3300
F 0 "U1" H 6000 4281 50  0000 C CNN
F 1 "ESP-07" H 6000 4190 50  0000 C CNN
F 2 "RF_Module:ESP-07" H 6000 3300 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 5650 3400 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Text Label 6650 2700 0    50   ~ 0
PROG
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60E850A3
P 7400 2800
F 0 "J3" H 7372 2682 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7372 2773 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 7400 2800 50  0001 C CNN
F 3 "~" H 7400 2800 50  0001 C CNN
	1    7400 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2700 7200 2700
Text GLabel 7200 2800 0    50   Input ~ 0
GND
$EndSCHEMATC

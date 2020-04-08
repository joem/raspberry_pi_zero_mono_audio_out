EESchema Schematic File Version 4
LIBS:raspberry_pi_zero_mono_audio_out-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Zero Mono Audio Output"
Date "2019-04-20"
Rev "1.0"
Comp "Joe Miragliuolo"
Comment1 "(http://www.tinkernut.com/2017/04/adding-audio-output-raspberry-pi-zero-tinkernut-workbench/)"
Comment2 "Based on a circuit from Tinkernut"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 5CBA9751
P 3450 1850
F 0 "R1" V 3245 1850 50  0000 C CNN
F 1 "270R" V 3336 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3490 1840 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5CBAACD9
P 3800 2400
F 0 "R2" V 3595 2400 50  0000 C CNN
F 1 "150R" V 3686 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3840 2390 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CBAB3ED
P 3800 2900
F 0 "C2" V 3571 2900 50  0000 C CNN
F 1 "0.33uF" V 3662 2900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5CBAC75B
P 4450 1850
F 0 "C1" V 4678 1850 50  0000 C CNN
F 1 "10uF" V 4587 1850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4450 1850 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5CBAD191
P 5200 1850
F 0 "J1" H 5020 1783 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 5020 1874 50  0001 R CNN
F 2 "jwm_kicad_footprints_misc:Jack_3.5mm_QingPu_WQP-PJ302M_Horizontal" H 5200 1850 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CBAF076
P 3400 2950
F 0 "#PWR0101" H 3400 2700 50  0001 C CNN
F 1 "GND" H 3405 2777 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CBAF639
P 3400 2450
F 0 "#PWR0102" H 3400 2200 50  0001 C CNN
F 1 "GND" H 3405 2277 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1850 4100 1850
Wire Wire Line
	3950 2400 4100 2400
Wire Wire Line
	4100 2400 4100 1850
Connection ~ 4100 1850
Wire Wire Line
	4100 1850 4350 1850
Wire Wire Line
	3900 2900 4100 2900
Wire Wire Line
	4100 2900 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	3650 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2450
Wire Wire Line
	3700 2900 3400 2900
Wire Wire Line
	3400 2900 3400 2950
$Comp
L power:GND #PWR0103
U 1 1 5CBB3094
P 4900 2150
F 0 "#PWR0103" H 4900 1900 50  0001 C CNN
F 1 "GND" H 4905 1977 50  0000 C CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 5000 1850
Wire Wire Line
	5000 1950 4900 1950
Wire Wire Line
	4900 1950 4900 2150
NoConn ~ 5000 1750
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CBB3BFC
P 2300 1850
F 0 "J2" H 2218 1975 50  0000 C CNN
F 1 "Conn_01x02" H 2218 1976 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 1850 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CBB4D02
P 2700 2050
F 0 "#PWR0104" H 2700 1800 50  0001 C CNN
F 1 "GND" H 2705 1877 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1950 2700 1950
Wire Wire Line
	2700 1950 2700 2050
Wire Wire Line
	2500 1850 3300 1850
Text Label 2500 1850 0    50   ~ 10
PWM
$EndSCHEMATC

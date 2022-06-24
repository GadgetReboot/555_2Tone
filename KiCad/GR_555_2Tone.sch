EESchema Schematic File Version 4
LIBS:GR_555_2Tone-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "555 Two Tone Generator"
Date "2022-06-06"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://www.youtube.com/gadgetreboot"
Comment2 "https://github.com/GadgetReboot/555_2Tone"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U1
U 1 1 629EBD5F
P 4375 2350
F 0 "U1" H 4650 2425 60  0000 C CNN
F 1 "NE555DR" H 4675 1775 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 4575 2550 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 4575 2650 60  0001 L CNN
F 4 "296-6501-1-ND" H 4575 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 4575 2850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4575 2950 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 4575 3050 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 4575 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 4575 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 4575 3350 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4575 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4575 3550 60  0001 L CNN "Status"
	1    4375 2350
	1    0    0    -1  
$EndComp
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:NE555DR U2
U 1 1 629ECC96
P 7150 2450
F 0 "U2" H 7425 2525 60  0000 C CNN
F 1 "NE555DR" H 7450 1875 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 7350 2650 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 7350 2750 60  0001 L CNN
F 4 "296-6501-1-ND" H 7350 2850 60  0001 L CNN "Digi-Key_PN"
F 5 "NE555DR" H 7350 2950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7350 3050 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 7350 3150 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fne555" H 7350 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/NE555DR/296-6501-1-ND/372490" H 7350 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SGL TIMER 100KHZ 8-SOIC" H 7350 3450 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 7350 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 3650 60  0001 L CNN "Status"
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 629ED78A
P 4950 2300
F 0 "R2" H 5100 2325 50  0000 R CNN
F 1 "10K" H 5150 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 629EDA4A
P 3700 3025
F 0 "C1" H 3775 3050 50  0000 L CNN
F 1 "100nF" H 3775 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 3025 50  0001 C CNN
F 3 "~" H 3700 3025 50  0001 C CNN
	1    3700 3025
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 629EE15B
P 4375 3075
F 0 "#PWR05" H 4375 2825 50  0001 C CNN
F 1 "GNDREF" H 4625 2800 50  0001 C CNN
F 2 "" H 4375 3075 50  0001 C CNN
F 3 "" H 4375 3075 50  0001 C CNN
	1    4375 3075
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 629F2913
P 4375 2100
F 0 "#PWR04" H 4375 1950 50  0001 C CNN
F 1 "+5V" H 4390 2273 50  0000 C CNN
F 2 "" H 4375 2100 50  0001 C CNN
F 3 "" H 4375 2100 50  0001 C CNN
	1    4375 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 629F3438
P 3350 3925
F 0 "J1" H 3350 3725 50  0000 C CNN
F 1 "Conn_01x02" H 3430 3826 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3350 3925 50  0001 C CNN
F 3 "~" H 3350 3925 50  0001 C CNN
	1    3350 3925
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 629F49A0
P 7150 2150
F 0 "#PWR07" H 7150 2000 50  0001 C CNN
F 1 "+5V" H 7165 2323 50  0000 C CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 2100 4375 2150
Wire Wire Line
	3875 2450 3800 2450
Wire Wire Line
	3800 2450 3800 2150
Wire Wire Line
	3800 2150 4375 2150
Connection ~ 4375 2150
Wire Wire Line
	4375 2150 4375 2250
Wire Wire Line
	7150 2350 7150 2225
Wire Wire Line
	6650 2550 6550 2550
Wire Wire Line
	6550 2550 6550 2225
Wire Wire Line
	6550 2225 7150 2225
Connection ~ 7150 2225
Wire Wire Line
	7150 2225 7150 2150
$Comp
L power:GNDREF #PWR08
U 1 1 629F5E65
P 7150 3125
F 0 "#PWR08" H 7150 2875 50  0001 C CNN
F 1 "GNDREF" H 7400 2850 50  0001 C CNN
F 2 "" H 7150 3125 50  0001 C CNN
F 3 "" H 7150 3125 50  0001 C CNN
	1    7150 3125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 3125 7150 3050
Wire Wire Line
	4375 3075 4375 2950
Wire Wire Line
	4950 2200 4950 2150
Wire Wire Line
	4950 2150 4375 2150
Wire Wire Line
	4875 2550 4950 2550
Wire Wire Line
	4950 2550 4950 2400
$Comp
L Device:R_Small_US R1
U 1 1 629F7CEA
P 3500 2550
F 0 "R1" V 3575 2550 50  0000 R CNN
F 1 "510K" V 3650 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 2550 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	0    1    1    0   
$EndComp
Text Label 5200 2550 0    50   ~ 0
Disch1
Wire Wire Line
	3600 2550 3700 2550
Wire Wire Line
	3875 2650 3700 2650
Wire Wire Line
	3700 2650 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	3700 2550 3875 2550
Wire Wire Line
	3400 2550 3125 2550
Text Label 3125 2550 0    50   ~ 0
Disch1
Wire Wire Line
	4950 2550 5450 2550
Connection ~ 4950 2550
$Comp
L power:GNDREF #PWR03
U 1 1 629FE4EC
P 3700 3175
F 0 "#PWR03" H 3700 2925 50  0001 C CNN
F 1 "GNDREF" H 3950 2900 50  0001 C CNN
F 2 "" H 3700 3175 50  0001 C CNN
F 3 "" H 3700 3175 50  0001 C CNN
	1    3700 3175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3175 3700 3125
Wire Wire Line
	3700 2925 3700 2650
Connection ~ 3700 2650
$Comp
L Device:R_POT_US R5
U 1 1 62A02E04
P 7800 2425
F 0 "R5" H 7732 2471 50  0000 R CNN
F 1 "10K" H 7732 2380 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 7800 2425 50  0001 C CNN
F 3 "~" H 7800 2425 50  0001 C CNN
	1    7800 2425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7650 2650 7800 2650
Wire Wire Line
	7800 2650 7800 2575
Wire Wire Line
	7800 2225 7800 2275
Wire Wire Line
	7650 2425 7600 2425
Wire Wire Line
	7600 2425 7600 2225
Connection ~ 7600 2225
Wire Wire Line
	7600 2225 7800 2225
$Comp
L power:+5V #PWR01
U 1 1 62A06C8C
P 3675 3825
F 0 "#PWR01" H 3675 3675 50  0001 C CNN
F 1 "+5V" H 3690 3998 50  0000 C CNN
F 2 "" H 3675 3825 50  0001 C CNN
F 3 "" H 3675 3825 50  0001 C CNN
	1    3675 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 62A0762B
P 3675 4100
F 0 "#PWR02" H 3675 3850 50  0001 C CNN
F 1 "GNDREF" H 3925 3825 50  0001 C CNN
F 2 "" H 3675 4100 50  0001 C CNN
F 3 "" H 3675 4100 50  0001 C CNN
	1    3675 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3925 3675 3925
Wire Wire Line
	3675 3925 3675 3825
Wire Wire Line
	3550 4025 3675 4025
Wire Wire Line
	3675 4025 3675 4100
Text Notes 3125 3975 0    50   ~ 0
+5V
Text Notes 3125 4075 0    50   ~ 0
GND
$Comp
L Device:R_Small_US R3
U 1 1 62A0B3C1
P 5700 2650
F 0 "R3" V 5800 2650 50  0000 R CNN
F 1 "10K" V 5875 2700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 2650 5600 2650
Text Label 8075 2650 0    50   ~ 0
Disch2
Wire Wire Line
	7800 2650 8325 2650
Connection ~ 7800 2650
$Comp
L Device:C_Small C2
U 1 1 62A12D0E
P 6475 3125
F 0 "C2" H 6550 3150 50  0000 L CNN
F 1 "100nF" H 6550 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6475 3125 50  0001 C CNN
F 3 "~" H 6475 3125 50  0001 C CNN
	1    6475 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 62A12D18
P 6275 2650
F 0 "R4" V 6375 2675 50  0000 R CNN
F 1 "10K" V 6450 2725 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6275 2650 50  0001 C CNN
F 3 "~" H 6275 2650 50  0001 C CNN
	1    6275 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6375 2650 6475 2650
Wire Wire Line
	6650 2750 6475 2750
Wire Wire Line
	6475 2750 6475 2650
Connection ~ 6475 2650
Wire Wire Line
	6475 2650 6650 2650
Text Label 5900 2650 0    50   ~ 0
Disch2
$Comp
L power:GNDREF #PWR06
U 1 1 62A12D29
P 6475 3275
F 0 "#PWR06" H 6475 3025 50  0001 C CNN
F 1 "GNDREF" H 6725 3000 50  0001 C CNN
F 2 "" H 6475 3275 50  0001 C CNN
F 3 "" H 6475 3275 50  0001 C CNN
	1    6475 3275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6475 3275 6475 3225
Wire Wire Line
	6475 3025 6475 2750
Connection ~ 6475 2750
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 62A15D10
P 8650 2750
F 0 "J2" H 8650 2550 50  0000 C CNN
F 1 "Conn_01x02" H 8730 2651 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8650 2750 50  0001 C CNN
F 3 "~" H 8650 2750 50  0001 C CNN
	1    8650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 62A15D24
P 8325 2925
F 0 "#PWR09" H 8325 2675 50  0001 C CNN
F 1 "GNDREF" H 8575 2650 50  0001 C CNN
F 2 "" H 8325 2925 50  0001 C CNN
F 3 "" H 8325 2925 50  0001 C CNN
	1    8325 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2850 8325 2850
Wire Wire Line
	8325 2850 8325 2925
Text Notes 8850 2800 2    50   ~ 0
Out
Text Notes 8875 2900 2    50   ~ 0
GND
Wire Wire Line
	7650 2750 8450 2750
Wire Wire Line
	5800 2650 6175 2650
Wire Wire Line
	7150 2225 7600 2225
$EndSCHEMATC

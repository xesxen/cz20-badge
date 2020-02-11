EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L DW-01:DW-01 U?
U 1 1 5E449AD7
P 6700 4050
AR Path="/5E449AD7" Ref="U?"  Part="1" 
AR Path="/5E4377A8/5E449AD7" Ref="U?"  Part="1" 
AR Path="/5E464BBE/5E449AD7" Ref="U3"  Part="1" 
F 0 "U3" H 6700 4050 50  0001 L BNN
F 1 "DW-01" H 6700 4050 50  0001 L BNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6700 4050 50  0001 L BNN
F 3 "1808 Murata Electronics" H 6700 4050 50  0001 L BNN
F 4 "Murata Electronics" H 6700 4050 50  0001 L BNN "Field4"
F 5 "None" H 6700 4050 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6700 4050 50  0001 L BNN "Field6"
F 7 "Eldon Vloerstaande kasten DW - DW01" H 6700 4050 50  0001 L BNN "Field7"
F 8 "DW01" H 6700 4050 50  0001 L BNN "Field8"
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E449ADE
P 5800 3800
AR Path="/5E449ADE" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E449ADE" Ref="R?"  Part="1" 
AR Path="/5E464BBE/5E449ADE" Ref="R54"  Part="1" 
F 0 "R54" V 5593 3800 50  0000 C CNN
F 1 "470" V 5684 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3800 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3800 6150 3800
$Comp
L Device:C C?
U 1 1 5E449AE7
P 6150 3950
AR Path="/5E449AE7" Ref="C?"  Part="1" 
AR Path="/5E4377A8/5E449AE7" Ref="C?"  Part="1" 
AR Path="/5E464BBE/5E449AE7" Ref="C15"  Part="1" 
F 0 "C15" V 5898 3950 50  0000 C CNN
F 1 "100nF" V 5989 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 3800 50  0001 C CNN
F 3 "~" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
Connection ~ 6150 3800
NoConn ~ 6150 4250
$Comp
L Transistor_FET:DMN2050L Q?
U 1 1 5E449AEF
P 6450 4850
AR Path="/5E449AEF" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E449AEF" Ref="Q?"  Part="1" 
AR Path="/5E464BBE/5E449AEF" Ref="Q13"  Part="1" 
F 0 "Q13" H 6300 4950 50  0000 L CNN
F 1 "AO3400 (A09T)" H 6250 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 4775 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 6450 4850 50  0001 L CNN
	1    6450 4850
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:DMN2050L Q?
U 1 1 5E449AF5
P 6900 4850
AR Path="/5E449AF5" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E449AF5" Ref="Q?"  Part="1" 
AR Path="/5E464BBE/5E449AF5" Ref="Q14"  Part="1" 
F 0 "Q14" H 6750 4950 50  0000 L CNN
F 1 "AO3400 (A09T)" H 6700 4600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 4775 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 6900 4850 50  0001 L CNN
	1    6900 4850
	0    -1   1    0   
$EndComp
Connection ~ 6150 4100
Wire Wire Line
	5950 4850 5950 4100
Wire Wire Line
	5950 4100 6150 4100
$Comp
L Device:R R?
U 1 1 5E449B1C
P 7200 4350
AR Path="/5E449B1C" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E449B1C" Ref="R?"  Part="1" 
AR Path="/5E464BBE/5E449B1C" Ref="R55"  Part="1" 
F 0 "R55" V 6993 4350 50  0000 C CNN
F 1 "1k" V 7084 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 4350 50  0001 C CNN
F 3 "~" H 7200 4350 50  0001 C CNN
	1    7200 4350
	-1   0    0    1   
$EndComp
Text Notes 5950 5250 0    50   ~ 0
Overcurrent / undervoltage protection
Text GLabel 3850 2500 2    50   UnSpc ~ 0
VCC
Text GLabel 3350 2500 0    50   UnSpc ~ 0
5V_USB
$Comp
L Device:D_Schottky D?
U 1 1 5E44BF09
P 3600 2500
AR Path="/5E44BF09" Ref="D?"  Part="1" 
AR Path="/5E4377A8/5E44BF09" Ref="D?"  Part="1" 
AR Path="/5E464BBE/5E44BF09" Ref="D19"  Part="1" 
F 0 "D19" H 3600 2284 50  0000 C CNN
F 1 "3A 0.5 Vf" H 3600 2375 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3600 2500 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_SS34_C183891.html" H 3600 2500 50  0001 C CNN
	1    3600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2500 3350 2500
Wire Wire Line
	3750 2500 3850 2500
Text Notes 3000 2150 0    50   ~ 0
USB power
Connection ~ 5150 2700
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5E45C88D
P 5150 2500
AR Path="/5E957AF2/5E45C88D" Ref="Q?"  Part="1" 
AR Path="/5E45C88D" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E45C88D" Ref="Q?"  Part="1" 
AR Path="/5E464BBE/5E45C88D" Ref="Q10"  Part="1" 
F 0 "Q10" H 5000 2400 50  0000 L CNN
F 1 "AO3401A" H 4600 2400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 2425 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5150 2500 50  0001 L CNN
	1    5150 2500
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 5E45C893
P 5550 2500
AR Path="/5E957AF2/5E45C893" Ref="Q?"  Part="1" 
AR Path="/5E45C893" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E45C893" Ref="Q?"  Part="1" 
AR Path="/5E464BBE/5E45C893" Ref="Q12"  Part="1" 
F 0 "Q12" H 5400 2600 50  0000 L CNN
F 1 "AO3401A" H 5000 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 2425 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5550 2500 50  0001 L CNN
	1    5550 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 2700 5550 2700
Text GLabel 6000 2400 2    50   UnSpc ~ 0
VCC
Text GLabel 5050 2900 0    50   UnSpc ~ 0
5V_USB
Wire Wire Line
	5050 2900 5150 2900
Wire Wire Line
	5150 2900 5150 2700
Text Notes 6500 1850 2    50   ~ 0
Decouple VBAT from VCC when USB is connected.\nThis allows the charging IC to stop charging in time.
Text GLabel 4700 2700 0    50   UnSpc ~ 0
GND
$Comp
L Device:R R?
U 1 1 5E45C8FB
P 5000 2700
AR Path="/5E957AF2/5E45C8FB" Ref="R?"  Part="1" 
AR Path="/5E45C8FB" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E45C8FB" Ref="R?"  Part="1" 
AR Path="/5E464BBE/5E45C8FB" Ref="R52"  Part="1" 
F 0 "R52" H 5070 2746 50  0000 L CNN
F 1 "10k" H 5070 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	0    1    -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5E45C905
P 5050 3550
AR Path="/5E45C905" Ref="#PWR?"  Part="1" 
AR Path="/5E4377A8/5E45C905" Ref="#PWR?"  Part="1" 
AR Path="/5E464BBE/5E45C905" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5050 3400 50  0001 C CNN
F 1 "+BATT" H 5065 3723 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L tp4056:TP4056 U?
U 1 1 5E4683C0
P 3600 4150
AR Path="/5E4683C0" Ref="U?"  Part="1" 
AR Path="/5E4377A8/5E4683C0" Ref="U?"  Part="1" 
AR Path="/5E464BBE/5E4683C0" Ref="U1"  Part="1" 
F 0 "U1" H 3600 4687 60  0000 C CNN
F 1 "TP4056" H 3600 4581 60  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 3600 4150 60  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 3600 4150 60  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4683C8
P 4100 4450
AR Path="/5E4683C8" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E4683C8" Ref="R?"  Part="1" 
AR Path="/5E464BBE/5E4683C8" Ref="R51"  Part="1" 
F 0 "R51" V 4000 4450 50  0000 C CNN
F 1 "1k2" V 4100 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
Text GLabel 4100 4650 3    50   UnSpc ~ 0
GND
$Comp
L power:+BATT #PWR?
U 1 1 5E4683D0
P 4200 3850
AR Path="/5E4683D0" Ref="#PWR?"  Part="1" 
AR Path="/5E4377A8/5E4683D0" Ref="#PWR?"  Part="1" 
AR Path="/5E464BBE/5E4683D0" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4200 3700 50  0001 C CNN
F 1 "+BATT" H 4215 4023 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3900 4100 3900
Text GLabel 3050 3650 2    50   UnSpc ~ 0
5V_USB
Wire Wire Line
	3000 3900 3100 3900
$Comp
L Device:LED D?
U 1 1 5E4683D9
P 2550 4500
AR Path="/5E4683D9" Ref="D?"  Part="1" 
AR Path="/5E4377A8/5E4683D9" Ref="D?"  Part="1" 
AR Path="/5E464BBE/5E4683D9" Ref="D17"  Part="1" 
F 0 "D17" H 2500 4400 50  0000 C CNN
F 1 "RED" H 2650 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 4500 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
	1    2550 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E4683DF
P 2550 4600
AR Path="/5E4683DF" Ref="D?"  Part="1" 
AR Path="/5E4377A8/5E4683DF" Ref="D?"  Part="1" 
AR Path="/5E464BBE/5E4683DF" Ref="D18"  Part="1" 
F 0 "D18" H 2500 4700 50  0000 C CNN
F 1 "GREEN" H 2700 4700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2550 4600 50  0001 C CNN
F 3 "~" H 2550 4600 50  0001 C CNN
	1    2550 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 4300 3100 4300
Wire Wire Line
	4200 3850 4200 3900
$Comp
L Device:R R?
U 1 1 5E4683E7
P 3000 4450
AR Path="/5E4683E7" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E4683E7" Ref="R?"  Part="1" 
AR Path="/5E464BBE/5E4683E7" Ref="R50"  Part="1" 
F 0 "R50" V 2900 4450 50  0000 C CNN
F 1 "1k2" V 3000 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4683ED
P 2900 4350
AR Path="/5E4683ED" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E4683ED" Ref="R?"  Part="1" 
AR Path="/5E464BBE/5E4683ED" Ref="R49"  Part="1" 
F 0 "R49" V 2800 4350 50  0000 C CNN
F 1 "1k2" V 2900 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4200 3100 4200
Wire Wire Line
	2700 4500 2900 4500
Wire Wire Line
	3000 4600 2700 4600
Text GLabel 2250 4500 0    50   UnSpc ~ 0
5V_USB
Wire Wire Line
	2300 4500 2300 4600
Wire Wire Line
	2300 4600 2400 4600
Wire Wire Line
	2300 4500 2400 4500
Wire Wire Line
	2250 4500 2300 4500
Connection ~ 2300 4500
$Comp
L Device:R R?
U 1 1 5E4683FC
P 2750 3850
AR Path="/5E4683FC" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E4683FC" Ref="R?"  Part="1" 
AR Path="/5E464BBE/5E4683FC" Ref="R48"  Part="1" 
F 0 "R48" V 2650 3850 50  0000 C CNN
F 1 "10k" V 2750 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4000 2750 4000
Wire Wire Line
	2750 3700 2750 3650
Wire Wire Line
	3000 3650 3050 3650
Wire Wire Line
	3000 3650 3000 3900
Text GLabel 1700 3850 0    50   UnSpc ~ 0
GND
$Comp
L Transistor_FET:DMN2050L Q?
U 1 1 5E468407
P 2300 3950
AR Path="/5E468407" Ref="Q?"  Part="1" 
AR Path="/5E4377A8/5E468407" Ref="Q?"  Part="1" 
AR Path="/5E464BBE/5E468407" Ref="Q9"  Part="1" 
F 0 "Q9" V 2450 3750 50  0000 L CNN
F 1 "AO3400 (A09T)" V 2550 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 3875 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 2300 3950 50  0001 L CNN
	1    2300 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 3850 1950 3850
Wire Wire Line
	2750 3650 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	2500 3850 2500 4000
Wire Wire Line
	2500 4000 2750 4000
Connection ~ 2750 4000
Text GLabel 1700 4150 0    50   Output ~ 0
~CHARGE_ENABLE
Wire Wire Line
	1700 4150 1950 4150
Text Notes 850  3700 0    98   ~ 0
LiPo charging
Text GLabel 3600 4600 3    50   UnSpc ~ 0
GND
Wire Wire Line
	3600 4600 3600 4550
Wire Wire Line
	3600 4550 3650 4550
Connection ~ 3600 4550
$Comp
L Device:R R?
U 1 1 5E46841A
P 1950 4000
AR Path="/5E46841A" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E46841A" Ref="R?"  Part="1" 
AR Path="/5E464BBE/5E46841A" Ref="R47"  Part="1" 
F 0 "R47" V 1850 4000 50  0000 C CNN
F 1 "10k" V 1950 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
Connection ~ 1950 3850
Wire Wire Line
	1950 3850 1700 3850
Connection ~ 1950 4150
Wire Wire Line
	1950 4150 2300 4150
Text GLabel 8900 5600 0    50   UnSpc ~ 0
VCC
Wire Wire Line
	8900 5600 8950 5600
Text GLabel 10200 5600 2    50   UnSpc ~ 0
3V3
Text GLabel 9400 6100 0    50   UnSpc ~ 0
GND
Text Notes 9200 5250 0    98   ~ 0
3V power
Wire Wire Line
	10200 5600 10150 5600
Text GLabel 9450 4650 3    50   UnSpc ~ 0
GND
Wire Wire Line
	9450 4650 9450 4600
Text GLabel 9450 4250 1    50   UnSpc ~ 0
VCC
Wire Wire Line
	9450 4250 9450 4300
$Comp
L Device:C C?
U 1 1 5E46DF36
P 9000 5400
AR Path="/5E46DF36" Ref="C?"  Part="1" 
AR Path="/5E4377A8/5E46DF36" Ref="C?"  Part="1" 
AR Path="/5E464BBE/5E46DF36" Ref="C16"  Part="1" 
F 0 "C16" V 8748 5400 50  0000 C CNN
F 1 "1uF" V 8839 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 5250 50  0001 C CNN
F 3 "~" H 9000 5400 50  0001 C CNN
	1    9000 5400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E46DF3C
P 10100 5400
AR Path="/5E46DF3C" Ref="C?"  Part="1" 
AR Path="/5E4377A8/5E46DF3C" Ref="C?"  Part="1" 
AR Path="/5E464BBE/5E46DF3C" Ref="C22"  Part="1" 
F 0 "C22" V 9848 5400 50  0000 C CNN
F 1 "1uF" V 9939 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10138 5250 50  0001 C CNN
F 3 "~" H 10100 5400 50  0001 C CNN
	1    10100 5400
	0    -1   1    0   
$EndComp
Text GLabel 8850 5400 0    50   UnSpc ~ 0
GND
Wire Wire Line
	9150 5400 9150 5500
Wire Wire Line
	9150 5500 9050 5500
Wire Wire Line
	9050 5500 9050 5550
Wire Wire Line
	9050 5550 8950 5550
Wire Wire Line
	8950 5550 8950 5600
Connection ~ 8950 5600
Wire Wire Line
	9950 5400 9950 5500
Wire Wire Line
	9950 5500 10050 5500
Wire Wire Line
	10050 5500 10050 5550
Wire Wire Line
	10050 5550 10150 5550
Wire Wire Line
	10150 5550 10150 5600
Connection ~ 10150 5600
Text GLabel 10250 5400 2    50   UnSpc ~ 0
GND
Text Notes 4800 4700 1    39   ~ 0
Reverse polarity protection
$Comp
L Transistor_FET:DMN2050L Q11
U 1 1 5E47A368
P 5150 4550
F 0 "Q11" V 5300 4350 50  0000 L CNN
F 1 "AO3400 (A09T)" V 5400 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 4475 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/ao3400.pdf" H 5150 4550 50  0001 L CNN
	1    5150 4550
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U8
U 1 1 5E483BC5
P 9550 5700
F 0 "U8" H 9550 6067 50  0000 C CNN
F 1 " HX9193-33GB" H 9550 5976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9550 5300 50  0001 C CNN
F 3 "" H 9300 5950 50  0001 C CNN
F 4 "C296123" H 9550 5700 50  0001 C CNN "LCSC"
	1    9550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5600 10150 5600
Wire Wire Line
	8950 5600 9050 5600
Wire Wire Line
	9550 6100 9550 6000
Wire Wire Line
	9400 6100 9550 6100
Wire Wire Line
	9150 5800 9050 5800
Wire Wire Line
	9050 5800 9050 5600
Connection ~ 9050 5600
Wire Wire Line
	9050 5600 9150 5600
Wire Wire Line
	5050 3850 5450 3850
Wire Wire Line
	5450 4550 5350 4550
Wire Wire Line
	5950 4850 5050 4850
Wire Wire Line
	5050 4850 5050 4750
Wire Wire Line
	5050 3850 5050 3800
Wire Wire Line
	5050 3800 5650 3800
Wire Wire Line
	5050 3550 5050 3800
Connection ~ 5050 3800
$Comp
L Device:R R53
U 1 1 5E5AB061
P 5450 4200
F 0 "R53" V 5350 4200 50  0000 C CNN
F 1 "10k" V 5450 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4200 50  0001 C CNN
F 3 "~" H 5450 4200 50  0001 C CNN
	1    5450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4350 5450 4550
Wire Wire Line
	5450 4050 5450 3850
Text GLabel 7350 4850 2    50   UnSpc ~ 0
GND
Wire Wire Line
	7100 4850 7200 4850
Wire Wire Line
	7200 4500 7200 4850
Connection ~ 7200 4850
Wire Wire Line
	7200 4850 7350 4850
$Comp
L power:+BATT #PWR?
U 1 1 5E62225F
P 4650 2300
AR Path="/5E62225F" Ref="#PWR?"  Part="1" 
AR Path="/5E4377A8/5E62225F" Ref="#PWR?"  Part="1" 
AR Path="/5E464BBE/5E62225F" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4650 2150 50  0001 C CNN
F 1 "+BATT" H 4665 2473 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 5750 2400
Wire Wire Line
	4650 2400 4650 2300
Wire Wire Line
	4650 2400 4950 2400
Wire Wire Line
	4700 2700 4850 2700
$Comp
L Device:CP C24
U 1 1 5E7ED095
P 9450 4450
F 0 "C24" H 9568 4496 50  0000 L CNN
F 1 "100uF" H 9568 4405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9488 4300 50  0001 C CNN
F 3 "~" H 9450 4450 50  0001 C CNN
	1    9450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C25
U 1 1 5E7F121E
P 9900 4450
F 0 "C25" H 10018 4496 50  0000 L CNN
F 1 "100uF" H 10018 4405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 9938 4300 50  0001 C CNN
F 3 "~" H 9900 4450 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
Text GLabel 9900 4250 1    50   UnSpc ~ 0
3V3
Wire Wire Line
	9900 4250 9900 4300
Text GLabel 9900 4650 3    50   UnSpc ~ 0
GND
Wire Wire Line
	9900 4650 9900 4600
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5E803B40
P 4850 4050
F 0 "J8" H 4768 4367 50  0000 C CNN
F 1 "Batt" H 4768 4276 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 4850 4050 50  0001 C CNN
F 3 "~" H 4850 4050 50  0001 C CNN
	1    4850 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 4150 5050 4350
Wire Wire Line
	5050 3950 5050 3850
Connection ~ 5050 3850
$Comp
L Device:R R?
U 1 1 5E811481
P 4350 4450
AR Path="/5E811481" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E811481" Ref="R?"  Part="1" 
AR Path="/5E464BBE/5E811481" Ref="R57"  Part="1" 
F 0 "R57" V 4250 4450 50  0000 C CNN
F 1 "0" V 4350 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 4450 50  0001 C CNN
F 3 "~" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4100 4650
$Comp
L Device:R R?
U 1 1 5E819598
P 4350 3950
AR Path="/5E819598" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E819598" Ref="R?"  Part="1" 
AR Path="/5E464BBE/5E819598" Ref="R56"  Part="1" 
F 0 "R56" V 4250 3950 50  0000 C CNN
F 1 "dnp" V 4350 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3950 50  0001 C CNN
F 3 "~" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E819A7A
P 4500 4200
AR Path="/5E819A7A" Ref="R?"  Part="1" 
AR Path="/5E4377A8/5E819A7A" Ref="R?"  Part="1" 
AR Path="/5E464BBE/5E819A7A" Ref="R58"  Part="1" 
F 0 "R58" V 4400 4200 50  0000 C CNN
F 1 "dnp" V 4500 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4100 4350 4200
Connection ~ 4350 4200
Wire Wire Line
	4350 4200 4350 4300
Wire Wire Line
	4100 4200 4350 4200
Wire Wire Line
	4350 3500 3000 3500
Wire Wire Line
	3000 3500 3000 3650
Wire Wire Line
	4350 3500 4350 3800
Text GLabel 4350 4650 3    50   UnSpc ~ 0
GND
Wire Wire Line
	4350 4650 4350 4600
Wire Wire Line
	4650 4200 5150 4200
Wire Wire Line
	5150 4200 5150 4050
Wire Wire Line
	5150 4050 5050 4050
Wire Wire Line
	6250 4950 5950 4950
Wire Wire Line
	5950 4950 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	6500 4550 6500 4650
Wire Wire Line
	6500 4650 6450 4650
Wire Wire Line
	6850 4550 6850 4650
Wire Wire Line
	6850 4650 6900 4650
Wire Wire Line
	6700 4950 6650 4950
Wire Wire Line
	7100 4950 7100 4850
$EndSCHEMATC

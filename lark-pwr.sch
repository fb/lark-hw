EESchema Schematic File Version 4
LIBS:lark-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L lark-rescue:+5V-power #PWR?
U 1 1 5C42BB67
P 7850 1350
AR Path="/5C42BB67" Ref="#PWR?"  Part="1" 
AR Path="/5C42B39D/5C42BB67" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7850 1200 50  0001 C CNN
F 1 "+5V" H 7865 1523 50  0000 C CNN
F 2 "" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0001 C CNN
	1    7850 1350
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C?
U 1 1 5C42BB6D
P 8150 1500
AR Path="/5C42BB6D" Ref="C?"  Part="1" 
AR Path="/5C42B39D/5C42BB6D" Ref="C13"  Part="1" 
F 0 "C13" H 8265 1546 50  0000 L CNN
F 1 "100n" H 8265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 1350 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
F 4 "885012207128" H 8150 1500 50  0001 C CNN "MPN"
	1    8150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1350 8150 1350
Wire Wire Line
	8150 1350 8500 1350
Wire Wire Line
	8150 1650 8800 1650
Wire Wire Line
	8800 1650 8800 1850
Connection ~ 8800 1650
Wire Wire Line
	9100 1350 9500 1350
$Comp
L lark-rescue:C-Device C?
U 1 1 5C42BB7B
P 9500 1500
AR Path="/5C42BB7B" Ref="C?"  Part="1" 
AR Path="/5C42B39D/5C42BB7B" Ref="C14"  Part="1" 
F 0 "C14" H 9615 1546 50  0000 L CNN
F 1 "100n" H 9615 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 1350 50  0001 C CNN
F 3 "~" H 9500 1500 50  0001 C CNN
F 4 "885012207128" H 9500 1500 50  0001 C CNN "MPN"
	1    9500 1500
	1    0    0    -1  
$EndComp
Connection ~ 9500 1350
Wire Wire Line
	9500 1350 9950 1350
$Comp
L lark-rescue:C-Device C?
U 1 1 5C42BB84
P 9950 1500
AR Path="/5C42BB84" Ref="C?"  Part="1" 
AR Path="/5C42B39D/5C42BB84" Ref="C15"  Part="1" 
F 0 "C15" H 10065 1546 50  0000 L CNN
F 1 "22u" H 10065 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9988 1350 50  0001 C CNN
F 3 "~" H 9950 1500 50  0001 C CNN
F 4 "GRM21BD70J226ME44L" H 9950 1500 50  0001 C CNN "MPN"
	1    9950 1500
	1    0    0    -1  
$EndComp
Connection ~ 9950 1350
Wire Wire Line
	9950 1350 10300 1350
Wire Wire Line
	9950 1650 9500 1650
Connection ~ 9500 1650
Wire Wire Line
	9500 1650 8800 1650
$Comp
L lark-rescue:VDD-power #PWR?
U 1 1 5C42BB90
P 10300 1350
AR Path="/5C42BB90" Ref="#PWR?"  Part="1" 
AR Path="/5C42B39D/5C42BB90" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 10300 1200 50  0001 C CNN
F 1 "VDD" H 10317 1523 50  0000 C CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:GND-power #PWR?
U 1 1 5C42BC85
P 8800 1850
AR Path="/5C42BC85" Ref="#PWR?"  Part="1" 
AR Path="/5C42B39D/5C42BC85" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8800 1600 50  0001 C CNN
F 1 "GND" H 8805 1677 50  0000 C CNN
F 2 "" H 8800 1850 50  0001 C CNN
F 3 "" H 8800 1850 50  0001 C CNN
	1    8800 1850
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:GND-power #PWR019
U 1 1 5C53A890
P 1350 1300
F 0 "#PWR019" H 1350 1050 50  0001 C CNN
F 1 "GND" H 1355 1127 50  0000 C CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:Varistor-Device RV1
U 1 1 5C5396E1
P 1750 1000
F 0 "RV1" V 1492 1000 50  0000 C CNN
F 1 "3A/24V" V 1583 1000 50  0000 C CNN
F 2 "Fuse:Fuse_2920_7451Metric_Pad2.10x5.45mm_HandSolder" V 1680 1000 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
F 4 "0ZCF0300BF2C" V 1750 1000 50  0001 C CNN "MPN"
	1    1750 1000
	0    1    1    0   
$EndComp
$Comp
L lark-rescue:C-Device C8
U 1 1 5C539CEA
P 3200 1150
F 0 "C8" H 3315 1196 50  0000 L CNN
F 1 "100n" H 3315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 1000 50  0001 C CNN
F 3 "~" H 3200 1150 50  0001 C CNN
F 4 "885012207128" H 3200 1150 50  0001 C CNN "MPN"
	1    3200 1150
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C9
U 1 1 5C539D44
P 3800 1150
F 0 "C9" H 3915 1196 50  0000 L CNN
F 1 "1u" H 3915 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 1000 50  0001 C CNN
F 3 "~" H 3800 1150 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 3800 1150 50  0001 C CNN "MPN"
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:Ferrite_Bead-Device L1
U 1 1 5C53A44D
P 4500 1000
F 0 "L1" V 4226 1000 50  0000 C CNN
F 1 "6A max." V 4317 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 1000 50  0001 C CNN
F 3 "~" H 4500 1000 50  0001 C CNN
F 4 "BLM31KN121SN1L" V 4500 1000 50  0001 C CNN "MPN"
	1    4500 1000
	0    1    1    0   
$EndComp
$Comp
L lark-rescue:CP-Device C10
U 1 1 5C53A4E4
P 5050 1150
F 0 "C10" H 5168 1196 50  0000 L CNN
F 1 "330u" H 5168 1105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5088 1000 50  0001 C CNN
F 3 "~" H 5050 1150 50  0001 C CNN
F 4 "UUE1H331MNS1MS" H 5050 1150 50  0001 C CNN "MPN"
	1    5050 1150
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C11
U 1 1 5C53A54F
P 5650 1150
F 0 "C11" H 5765 1196 50  0000 L CNN
F 1 "100n" H 5765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 1000 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
F 4 "885012207128" H 5650 1150 50  0001 C CNN "MPN"
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C12
U 1 1 5C53A5CA
P 6200 1150
F 0 "C12" H 6315 1196 50  0000 L CNN
F 1 "1u" H 6315 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 1000 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 6200 1150 50  0001 C CNN "MPN"
	1    6200 1150
	1    0    0    -1  
$EndComp
Text HLabel 6800 1000 2    50   Input ~ 0
PWRIN
Wire Wire Line
	1000 1000 1250 1000
Wire Wire Line
	2900 1000 3200 1000
Wire Wire Line
	3200 1000 3800 1000
Connection ~ 3200 1000
Wire Wire Line
	3800 1000 4350 1000
Connection ~ 3800 1000
Wire Wire Line
	4650 1000 5050 1000
Wire Wire Line
	5050 1000 5650 1000
Connection ~ 5050 1000
Wire Wire Line
	5650 1000 6200 1000
Connection ~ 5650 1000
Wire Wire Line
	6200 1000 6600 1000
Connection ~ 6200 1000
Wire Wire Line
	6200 1300 5650 1300
Wire Wire Line
	5650 1300 5050 1300
Connection ~ 5650 1300
Wire Wire Line
	5050 1300 3800 1300
Connection ~ 5050 1300
Wire Wire Line
	3800 1300 3200 1300
Connection ~ 3800 1300
Connection ~ 3200 1300
Wire Wire Line
	1000 1100 1350 1100
Wire Wire Line
	1350 1100 1350 1300
Connection ~ 1350 1300
$Comp
L lark-rescue:+12V-power #PWR016
U 1 1 5C53DB37
P 6600 1000
F 0 "#PWR016" H 6600 850 50  0001 C CNN
F 1 "+12V" H 6615 1173 50  0000 C CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
Connection ~ 6600 1000
Wire Wire Line
	6600 1000 6800 1000
$Comp
L lark-rescue:+5V-power #PWR021
U 1 1 5C53E61A
P 4950 1950
F 0 "#PWR021" H 4950 1800 50  0001 C CNN
F 1 "+5V" H 4965 2123 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:+12V-power #PWR022
U 1 1 5C53E670
P 1100 2000
F 0 "#PWR022" H 1100 1850 50  0001 C CNN
F 1 "+12V" H 1115 2173 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:GND-power #PWR024
U 1 1 5C53E79D
P 2750 2750
F 0 "#PWR024" H 2750 2500 50  0001 C CNN
F 1 "GND" H 2755 2577 50  0000 C CNN
F 2 "" H 2750 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:INDUCTOR-pspice L3
U 1 1 5C53E9E4
P 3850 2300
F 0 "L3" H 3850 2515 50  0000 C CNN
F 1 "47uH/3.5A" H 3850 2424 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 3850 2300 50  0001 C CNN
F 3 "" H 3850 2300 50  0001 C CNN
F 4 "SRR1210A-470MCT-ND " H 3850 2300 50  0001 C CNN "MPN"
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:CP-Device C16
U 1 1 5C53EA82
P 4400 2450
F 0 "C16" H 4518 2496 50  0000 L CNN
F 1 "470u" H 4518 2405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 4438 2300 50  0001 C CNN
F 3 "~" H 4400 2450 50  0001 C CNN
F 4 "493-16063-1-ND" H 4400 2450 50  0001 C CNN "MPN"
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C17
U 1 1 5C53EB34
P 4950 2450
F 0 "C17" H 5065 2496 50  0000 L CNN
F 1 "100n" H 5065 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 2300 50  0001 C CNN
F 3 "~" H 4950 2450 50  0001 C CNN
F 4 "885012207128" H 4950 2450 50  0001 C CNN "MPN"
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:D_Schottky-Device D5
U 1 1 5C53F38F
P 3400 2450
F 0 "D5" V 3354 2529 50  0000 L CNN
F 1 "50V/3A" V 3445 2529 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3400 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
F 4 "SK35" V 3400 2450 50  0001 C CNN "MPN"
	1    3400 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2300 3400 2300
Wire Wire Line
	3400 2300 3600 2300
Connection ~ 3400 2300
Wire Wire Line
	4100 2300 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	4950 2300 4950 1950
Connection ~ 4950 2300
Wire Wire Line
	3250 2100 3400 2100
Wire Wire Line
	3400 2100 3400 1950
Wire Wire Line
	3400 1950 4400 1950
Wire Wire Line
	4400 1950 4400 2300
Wire Wire Line
	1100 2000 1100 2100
Wire Wire Line
	1100 2100 2250 2100
Wire Wire Line
	2750 2500 2750 2600
Wire Wire Line
	3400 2600 2750 2600
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 2750 2750
Wire Wire Line
	2750 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2300
Wire Wire Line
	2150 2300 2250 2300
Wire Wire Line
	3400 2600 4400 2600
Connection ~ 3400 2600
Wire Wire Line
	4400 2600 4950 2600
Connection ~ 4400 2600
$Comp
L lark-rescue:MCP1700T-3302E_TT-dk_PMIC-Voltage-Regulators-Linear U4
U 1 1 5C54D1B9
P 2050 3600
AR Path="/5C54D1B9" Ref="U4"  Part="1" 
AR Path="/5C42B39D/5C54D1B9" Ref="U4"  Part="1" 
F 0 "U4" H 2050 3887 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 2050 3781 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 2250 3900 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 2250 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 2250 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2250 4200 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2250 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 2250 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 2250 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 2250 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 2250 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 4800 60  0001 L CNN "Status"
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C21
U 1 1 5C54D321
P 900 3850
F 0 "C21" H 1015 3896 50  0000 L CNN
F 1 "1u" H 1015 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 938 3700 50  0001 C CNN
F 3 "~" H 900 3850 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 900 3850 50  0001 C CNN "MPN"
	1    900  3850
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:+5V-power #PWR026
U 1 1 5C54D45D
P 900 3350
F 0 "#PWR026" H 900 3200 50  0001 C CNN
F 1 "+5V" H 915 3523 50  0000 C CNN
F 2 "" H 900 3350 50  0001 C CNN
F 3 "" H 900 3350 50  0001 C CNN
	1    900  3350
	1    0    0    -1  
$EndComp
Text HLabel 4350 3600 2    50   Input ~ 0
PSTATPWR
$Comp
L lark-rescue:GND-power #PWR028
U 1 1 5C54D567
P 2050 4100
F 0 "#PWR028" H 2050 3850 50  0001 C CNN
F 1 "GND" H 2055 3927 50  0000 C CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C22
U 1 1 5C54D5CF
P 2550 3850
F 0 "C22" H 2665 3896 50  0000 L CNN
F 1 "1u" H 2665 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 3700 50  0001 C CNN
F 3 "~" H 2550 3850 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 2550 3850 50  0001 C CNN "MPN"
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C23
U 1 1 5C54D68B
P 3950 3850
F 0 "C23" H 4065 3896 50  0000 L CNN
F 1 "1u" H 4065 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 3700 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 3950 3850 50  0001 C CNN "MPN"
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:Ferrite_Bead-Device L4
U 1 1 5C54D8CC
P 3250 3600
F 0 "L4" V 2976 3600 50  0000 C CNN
F 1 "Ferrite_Bead" V 3067 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
F 4 "BLM21BD272SH1L" V 3250 3600 50  0001 C CNN "MPN"
	1    3250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3350 900  3600
Wire Wire Line
	1750 3600 900  3600
Wire Wire Line
	900  4100 2050 4100
Wire Wire Line
	2050 4100 2050 3900
Connection ~ 2050 4100
Wire Wire Line
	2050 4100 2550 4100
Wire Wire Line
	2350 3600 2550 3600
Wire Wire Line
	3400 3600 3950 3600
Wire Wire Line
	3950 3700 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 4350 3600
Wire Wire Line
	3950 4000 3950 4100
Wire Wire Line
	2550 4000 2550 4100
Connection ~ 2550 4100
Wire Wire Line
	2550 4100 3950 4100
Wire Wire Line
	2550 3700 2550 3600
Connection ~ 2550 3600
Wire Wire Line
	2550 3600 3100 3600
Wire Wire Line
	900  4100 900  4000
Wire Wire Line
	900  3700 900  3600
Connection ~ 900  3600
$Comp
L lark-rescue:MCP1700T-3302E_TT-dk_PMIC-Voltage-Regulators-Linear U6
U 1 1 5C561067
P 2050 4950
AR Path="/5C561067" Ref="U6"  Part="1" 
AR Path="/5C42B39D/5C561067" Ref="U6"  Part="1" 
F 0 "U6" H 2050 5237 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 2050 5131 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2250 5150 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 2250 5250 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 2250 5350 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 2250 5450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2250 5550 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2250 5650 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 2250 5750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 2250 5850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 2250 5950 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 2250 6050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 6150 60  0001 L CNN "Status"
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C27
U 1 1 5C56106D
P 900 5200
F 0 "C27" H 1015 5246 50  0000 L CNN
F 1 "1u" H 1015 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 938 5050 50  0001 C CNN
F 3 "~" H 900 5200 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 900 5200 50  0001 C CNN "MPN"
	1    900  5200
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:+5V-power #PWR031
U 1 1 5C561073
P 900 4700
F 0 "#PWR031" H 900 4550 50  0001 C CNN
F 1 "+5V" H 915 4873 50  0000 C CNN
F 2 "" H 900 4700 50  0001 C CNN
F 3 "" H 900 4700 50  0001 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
Text HLabel 4350 4950 2    50   Input ~ 0
PDIFPWR
$Comp
L lark-rescue:GND-power #PWR033
U 1 1 5C56107A
P 2050 5450
F 0 "#PWR033" H 2050 5200 50  0001 C CNN
F 1 "GND" H 2055 5277 50  0000 C CNN
F 2 "" H 2050 5450 50  0001 C CNN
F 3 "" H 2050 5450 50  0001 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C28
U 1 1 5C561080
P 2550 5200
F 0 "C28" H 2665 5246 50  0000 L CNN
F 1 "1u" H 2665 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 5050 50  0001 C CNN
F 3 "~" H 2550 5200 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 2550 5200 50  0001 C CNN "MPN"
	1    2550 5200
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C29
U 1 1 5C561086
P 3950 5200
F 0 "C29" H 4065 5246 50  0000 L CNN
F 1 "1u" H 4065 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 5050 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 3950 5200 50  0001 C CNN "MPN"
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:Ferrite_Bead-Device L7
U 1 1 5C56108C
P 3250 4950
F 0 "L7" V 2976 4950 50  0000 C CNN
F 1 "Ferrite_Bead" V 3067 4950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 4950 50  0001 C CNN
F 3 "~" H 3250 4950 50  0001 C CNN
F 4 "BLM21BD272SH1L" V 3250 4950 50  0001 C CNN "MPN"
	1    3250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	900  4700 900  4950
Wire Wire Line
	1750 4950 900  4950
Wire Wire Line
	900  5450 2050 5450
Wire Wire Line
	2050 5450 2050 5250
Connection ~ 2050 5450
Wire Wire Line
	2050 5450 2550 5450
Wire Wire Line
	2350 4950 2550 4950
Wire Wire Line
	3400 4950 3950 4950
Wire Wire Line
	3950 5050 3950 4950
Connection ~ 3950 4950
Wire Wire Line
	3950 4950 4350 4950
Wire Wire Line
	3950 5350 3950 5450
Wire Wire Line
	2550 5350 2550 5450
Connection ~ 2550 5450
Wire Wire Line
	2550 5450 3950 5450
Wire Wire Line
	2550 5050 2550 4950
Connection ~ 2550 4950
Wire Wire Line
	2550 4950 3100 4950
Wire Wire Line
	900  5450 900  5350
Wire Wire Line
	900  5050 900  4950
Connection ~ 900  4950
$Comp
L lark-rescue:MCP1700T-3302E_TT-dk_PMIC-Voltage-Regulators-Linear U5
U 1 1 5C5634D7
P 6250 4950
AR Path="/5C5634D7" Ref="U5"  Part="1" 
AR Path="/5C42B39D/5C5634D7" Ref="U5"  Part="1" 
F 0 "U5" H 6250 5237 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 6250 5131 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 5150 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 6450 5250 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 6450 5350 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 6450 5450 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6450 5550 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6450 5650 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 6450 5750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 6450 5850 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 6450 5950 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6450 6050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 6150 60  0001 L CNN "Status"
	1    6250 4950
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C24
U 1 1 5C5634DD
P 5100 5200
F 0 "C24" H 5215 5246 50  0000 L CNN
F 1 "1u" H 5215 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 5050 50  0001 C CNN
F 3 "~" H 5100 5200 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 5100 5200 50  0001 C CNN "MPN"
	1    5100 5200
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:+5V-power #PWR027
U 1 1 5C5634E3
P 5100 4700
F 0 "#PWR027" H 5100 4550 50  0001 C CNN
F 1 "+5V" H 5115 4873 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Text HLabel 8550 4950 2    50   Input ~ 0
PDUSPWR
$Comp
L lark-rescue:GND-power #PWR029
U 1 1 5C5634EA
P 6250 5450
F 0 "#PWR029" H 6250 5200 50  0001 C CNN
F 1 "GND" H 6255 5277 50  0000 C CNN
F 2 "" H 6250 5450 50  0001 C CNN
F 3 "" H 6250 5450 50  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C25
U 1 1 5C5634F0
P 6750 5200
F 0 "C25" H 6865 5246 50  0000 L CNN
F 1 "1u" H 6865 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 5050 50  0001 C CNN
F 3 "~" H 6750 5200 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 6750 5200 50  0001 C CNN "MPN"
	1    6750 5200
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C26
U 1 1 5C5634F6
P 8150 5200
F 0 "C26" H 8265 5246 50  0000 L CNN
F 1 "1u" H 8265 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 5050 50  0001 C CNN
F 3 "~" H 8150 5200 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 8150 5200 50  0001 C CNN "MPN"
	1    8150 5200
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:Ferrite_Bead-Device L5
U 1 1 5C5634FC
P 7450 4950
F 0 "L5" V 7176 4950 50  0000 C CNN
F 1 "Ferrite_Bead" V 7267 4950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 4950 50  0001 C CNN
F 3 "~" H 7450 4950 50  0001 C CNN
F 4 "BLM21BD272SH1L" V 7450 4950 50  0001 C CNN "MPN"
	1    7450 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4700 5100 4950
Wire Wire Line
	5950 4950 5100 4950
Wire Wire Line
	5100 5450 6250 5450
Wire Wire Line
	6250 5450 6250 5250
Connection ~ 6250 5450
Wire Wire Line
	6250 5450 6750 5450
Wire Wire Line
	6550 4950 6750 4950
Wire Wire Line
	7600 4950 8150 4950
Wire Wire Line
	8150 5050 8150 4950
Connection ~ 8150 4950
Wire Wire Line
	8150 4950 8550 4950
Wire Wire Line
	8150 5350 8150 5450
Wire Wire Line
	6750 5350 6750 5450
Connection ~ 6750 5450
Wire Wire Line
	6750 5450 8150 5450
Wire Wire Line
	6750 5050 6750 4950
Connection ~ 6750 4950
Wire Wire Line
	6750 4950 7300 4950
Wire Wire Line
	5100 5450 5100 5350
Wire Wire Line
	5100 5050 5100 4950
Connection ~ 5100 4950
$Comp
L lark-rescue:MCP1700T-3302E_TT-dk_PMIC-Voltage-Regulators-Linear U3
U 1 1 5C569519
P 6250 3600
AR Path="/5C569519" Ref="U3"  Part="1" 
AR Path="/5C42B39D/5C569519" Ref="U3"  Part="1" 
F 0 "U3" H 6250 3887 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 6250 3781 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 3800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 6450 3900 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 6450 4000 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 6450 4100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6450 4200 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 6450 4300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 6450 4400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 6450 4500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 6450 4600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6450 4700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6450 4800 60  0001 L CNN "Status"
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C18
U 1 1 5C56951F
P 5100 3850
F 0 "C18" H 5215 3896 50  0000 L CNN
F 1 "1u" H 5215 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 3700 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H -1350 950 50  0001 C CNN "MPN"
	1    5100 3850
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:+5V-power #PWR023
U 1 1 5C569525
P 5100 3350
F 0 "#PWR023" H 5100 3200 50  0001 C CNN
F 1 "+5V" H 5115 3523 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Text HLabel 8550 3600 2    50   Input ~ 0
ACCELPWR
$Comp
L lark-rescue:GND-power #PWR025
U 1 1 5C56952C
P 6250 4100
F 0 "#PWR025" H 6250 3850 50  0001 C CNN
F 1 "GND" H 6255 3927 50  0000 C CNN
F 2 "" H 6250 4100 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C19
U 1 1 5C569532
P 6750 3850
F 0 "C19" H 6865 3896 50  0000 L CNN
F 1 "1u" H 6865 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 3700 50  0001 C CNN
F 3 "~" H 6750 3850 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H -1350 950 50  0001 C CNN "MPN"
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:C-Device C20
U 1 1 5C569538
P 8150 3850
F 0 "C20" H 8265 3896 50  0000 L CNN
F 1 "1u" H 8265 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8188 3700 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H -1350 950 50  0001 C CNN "MPN"
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:Ferrite_Bead-Device L2
U 1 1 5C56953E
P 7450 3600
F 0 "L2" V 7176 3600 50  0000 C CNN
F 1 "Ferrite_Bead" V 7267 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
F 4 "BLM21BD272SH1L" V 7450 3600 50  0001 C CNN "MPN"
	1    7450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3350 5100 3600
Wire Wire Line
	5950 3600 5100 3600
Wire Wire Line
	5100 4100 6250 4100
Wire Wire Line
	6250 4100 6250 3900
Connection ~ 6250 4100
Wire Wire Line
	6250 4100 6750 4100
Wire Wire Line
	6550 3600 6750 3600
Wire Wire Line
	7600 3600 8150 3600
Wire Wire Line
	8150 3700 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	8150 3600 8550 3600
Wire Wire Line
	8150 4000 8150 4100
Wire Wire Line
	6750 4000 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 8150 4100
Wire Wire Line
	6750 3700 6750 3600
Connection ~ 6750 3600
Wire Wire Line
	6750 3600 7300 3600
Wire Wire Line
	5100 4100 5100 4000
Wire Wire Line
	5100 3700 5100 3600
Connection ~ 5100 3600
$Comp
L lark-rescue:LM2596S-5-Regulator_Switching U2
U 1 1 5C5806FE
P 2750 2200
F 0 "U2" H 2750 2567 50  0000 C CNN
F 1 "LM2596S-5" H 2750 2476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2800 1950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 2750 2200 50  0001 C CNN
F 4 "LM2596SX-5.0/NOPBCT-ND" H 50  -400 50  0001 C CNN "MPN"
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:D_Schottky-Device D3
U 1 1 5C5A21AF
P 2750 1000
F 0 "D3" H 2750 784 50  0000 C CNN
F 1 "50V/3A" H 2750 875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2750 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
F 4 "SK35" H 2750 1000 50  0001 C CNN "MPN"
	1    2750 1000
	-1   0    0    1   
$EndComp
$Comp
L lark-rescue:TPS2511-tps2511 U7
U 1 1 5C5A2D6B
P 2250 6700
AR Path="/5C5A2D6B" Ref="U7"  Part="1" 
AR Path="/5C42B39D/5C5A2D6B" Ref="U7"  Part="1" 
F 0 "U7" H 2250 7265 50  0000 C CNN
F 1 "TPS2511" H 2250 7174 50  0000 C CNN
F 2 "Package_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP1.68x1.88mm" H 2250 6700 50  0001 C CNN
F 3 "" H 2250 6700 50  0001 C CNN
F 4 "TPS2511DGNR" H 2250 6700 50  0001 C CNN "MPN"
	1    2250 6700
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:UE27AC54100-dk_USB-DVI-HDMI-Connectors J5
U 1 1 5C5A35BC
P 4450 6550
AR Path="/5C5A35BC" Ref="J5"  Part="1" 
AR Path="/5C42B39D/5C5A35BC" Ref="J5"  Part="1" 
F 0 "J5" H 4347 6490 60  0000 R CNN
F 1 "UE27AC54100" H 4347 6596 60  0000 R CNN
F 2 "digikey-footprints:USB_A_Female_UE27AC54100" H 4650 6750 60  0001 L CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 4650 6850 60  0001 L CNN
F 4 "UE27AC54100-ND" H 4650 6950 60  0001 L CNN "Digi-Key_PN"
F 5 "UE27AC54100" H 4650 7050 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 4650 7150 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 4650 7250 60  0001 L CNN "Family"
F 8 "https://www.amphenolcanada.com/ProductSearch/drawings/AC/UE27ACX4X0X.pdf" H 4650 7350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-commercial-products/UE27AC54100/UE27AC54100-ND/1972253" H 4650 7450 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 TYPEA 4POS R/A" H 4650 7550 60  0001 L CNN "Description"
F 11 "Amphenol Commercial Products" H 4650 7650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4650 7750 60  0001 L CNN "Status"
	1    4450 6550
	-1   0    0    1   
$EndComp
$Comp
L lark-rescue:GND-power #PWR034
U 1 1 5C5B50B6
P 650 7550
F 0 "#PWR034" H 650 7300 50  0001 C CNN
F 1 "GND" H 655 7377 50  0000 C CNN
F 2 "" H 650 7550 50  0001 C CNN
F 3 "" H 650 7550 50  0001 C CNN
	1    650  7550
	1    0    0    -1  
$EndComp
$Comp
L lark-rescue:+5V-power #PWR032
U 1 1 5C5B51A7
P 650 6850
F 0 "#PWR032" H 650 6700 50  0001 C CNN
F 1 "+5V" H 665 7023 50  0000 C CNN
F 2 "" H 650 6850 50  0001 C CNN
F 3 "" H 650 6850 50  0001 C CNN
	1    650  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7500 650  7550
$Comp
L lark-rescue:C-Device C30
U 1 1 5C5C48EA
P 650 7100
F 0 "C30" H 765 7146 50  0000 L CNN
F 1 "100n" H 765 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 688 6950 50  0001 C CNN
F 3 "~" H 650 7100 50  0001 C CNN
F 4 "885012207128" H 650 7100 50  0001 C CNN "MPN"
	1    650  7100
	1    0    0    -1  
$EndComp
NoConn ~ 1500 7050
$Comp
L lark-rescue:C-Device C31
U 1 1 5C5E174B
P 3200 7200
F 0 "C31" H 3315 7246 50  0000 L CNN
F 1 "1u" H 3315 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 7050 50  0001 C CNN
F 3 "~" H 3200 7200 50  0001 C CNN
F 4 "CL21B105KBFNNNG" H 3200 7200 50  0001 C CNN "MPN"
	1    3200 7200
	1    0    0    -1  
$EndComp
Connection ~ 2250 7500
Wire Wire Line
	1500 6850 850  6850
Wire Wire Line
	650  6850 650  6950
Connection ~ 650  6850
Wire Wire Line
	650  7250 650  7500
Connection ~ 650  7500
$Comp
L lark-rescue:R-Device R26
U 1 1 5C60C329
P 1200 7150
F 0 "R26" H 1270 7196 50  0000 L CNN
F 1 "22k" H 1270 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 7150 50  0001 C CNN
F 3 "~" H 1200 7150 50  0001 C CNN
F 4 "RC0805FR-0722KL" H 1200 7150 50  0001 C CNN "MPN"
	1    1200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7500 1000 7500
Wire Wire Line
	1000 6450 1000 7500
Wire Wire Line
	1000 6450 1500 6450
Connection ~ 1000 7500
Wire Wire Line
	1000 7500 1200 7500
Wire Wire Line
	1200 7300 1200 7500
Connection ~ 1200 7500
Wire Wire Line
	1200 7500 2250 7500
Wire Wire Line
	1200 7000 1200 6650
Wire Wire Line
	1200 6650 1500 6650
$Comp
L lark-rescue:R-Device R25
U 1 1 5C62DF3A
P 850 6150
F 0 "R25" H 920 6196 50  0000 L CNN
F 1 "10k" H 920 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 780 6150 50  0001 C CNN
F 3 "~" H 850 6150 50  0001 C CNN
F 4 "RC0805FR-0710KL" H 850 6150 50  0001 C CNN "MPN"
	1    850  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  6300 850  6850
Connection ~ 850  6850
Wire Wire Line
	850  6850 650  6850
$Comp
L lark-rescue:Ferrite_Bead-Device L6
U 1 1 5C63A448
P 3500 6450
F 0 "L6" V 3226 6450 50  0000 C CNN
F 1 "Ferrite_Bead" V 3317 6450 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 6450 50  0001 C CNN
F 3 "~" H 3500 6450 50  0001 C CNN
F 4 "BLM31KN121SN1L" V 3500 6450 50  0001 C CNN "MPN"
	1    3500 6450
	0    1    1    0   
$EndComp
$Comp
L lark-rescue:C-Device C32
U 1 1 5C63A750
P 3750 7200
F 0 "C32" H 3865 7246 50  0000 L CNN
F 1 "100n" H 3865 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 7050 50  0001 C CNN
F 3 "~" H 3750 7200 50  0001 C CNN
F 4 "885012207128" H 3750 7200 50  0001 C CNN "MPN"
	1    3750 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6450 3750 6450
Wire Wire Line
	3750 7500 3750 7350
Connection ~ 3750 7500
Wire Wire Line
	3750 7050 3750 6450
Connection ~ 3750 6450
Wire Wire Line
	3750 6450 4150 6450
Wire Wire Line
	4150 7500 4150 6750
Wire Wire Line
	3750 7500 4150 7500
Wire Wire Line
	4050 6850 4050 6650
Wire Wire Line
	4050 6650 4150 6650
Wire Wire Line
	3950 6650 3950 6550
Wire Wire Line
	3950 6550 4150 6550
Wire Wire Line
	3000 6650 3950 6650
$Comp
L lark-rescue:Screw_Terminal_01x02-Connector J4
U 1 1 5C676D1E
P 800 1000
F 0 "J4" H 720 1217 50  0000 C CNN
F 1 "PWR_IN" H 720 1126 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 800 1000 50  0001 C CNN
F 3 "~" H 800 1000 50  0001 C CNN
F 4 "277-1721-ND" H 800 1000 50  0001 C CNN "MPN"
	1    800  1000
	-1   0    0    -1  
$EndComp
$Comp
L lark-rescue:GND-power #PWR030
U 1 1 5C754FF4
P 4650 6050
F 0 "#PWR030" H 4650 5800 50  0001 C CNN
F 1 "GND" H 4655 5877 50  0000 C CNN
F 2 "" H 4650 6050 50  0001 C CNN
F 3 "" H 4650 6050 50  0001 C CNN
	1    4650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 5975 4650 5975
Wire Wire Line
	4650 5975 4650 6050
Wire Wire Line
	4325 5975 4325 6225
Wire Wire Line
	850  5950 850  6000
Wire Wire Line
	3000 6850 4050 6850
Wire Wire Line
	3000 6450 3200 6450
Wire Wire Line
	2250 7500 3200 7500
Wire Wire Line
	3200 7050 3200 6450
Connection ~ 3200 6450
Wire Wire Line
	3200 6450 3350 6450
Wire Wire Line
	3200 7350 3200 7500
Connection ~ 3200 7500
Wire Wire Line
	3200 7500 3750 7500
Wire Wire Line
	3100 7050 3100 5950
Wire Wire Line
	850  5950 3100 5950
Wire Wire Line
	3000 7050 3100 7050
$Comp
L lark-rescue:PWR_FLAG-power #FLG01
U 1 1 5C7856F5
P 1250 1000
F 0 "#FLG01" H 1250 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1174 50  0000 C CNN
F 2 "" H 1250 1000 50  0001 C CNN
F 3 "~" H 1250 1000 50  0001 C CNN
	1    1250 1000
	1    0    0    -1  
$EndComp
Connection ~ 1250 1000
Wire Wire Line
	1250 1000 1600 1000
Wire Wire Line
	4400 2300 4950 2300
$Comp
L lark-rescue:D_Zener-Device D4
U 1 1 5C78CD79
P 2200 1150
F 0 "D4" V 2154 1229 50  0000 L CNN
F 1 "16V" V 2245 1229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2200 1150 50  0001 C CNN
F 3 "~" H 2200 1150 50  0001 C CNN
F 4 "SMBJ16A-TR" V 2200 1150 50  0001 C CNN "MPN"
	1    2200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1000 2200 1000
Wire Wire Line
	1350 1300 2200 1300
Connection ~ 2200 1000
Wire Wire Line
	2200 1000 2600 1000
Connection ~ 2200 1300
Wire Wire Line
	2200 1300 3200 1300
$Comp
L lark-rescue:MCP1700T-3302E_TT-dk_PMIC-Voltage-Regulators-Linear U?
U 1 1 5C790528
P 8800 1350
AR Path="/5C790528" Ref="U?"  Part="1" 
AR Path="/5C42B39D/5C790528" Ref="U1"  Part="1" 
F 0 "U1" H 8800 1637 60  0000 C CNN
F 1 "MCP1700T-3302E_TT" H 8800 1531 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 1550 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 9000 1650 60  0001 L CNN
F 4 "MCP1700T3302ETTCT-ND" H 9000 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP1700T-3302E/TT" H 9000 1850 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9000 1950 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 9000 2050 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en011779" H 9000 2150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP1700T-3302E-TT/MCP1700T3302ETTCT-ND/652677" H 9000 2250 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 250MA SOT23-3" H 9000 2350 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 9000 2450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9000 2550 60  0001 L CNN "Status"
	1    8800 1350
	1    0    0    -1  
$EndComp
Connection ~ 8150 1350
Wire Notes Line
	700  5800 5350 5800
Wire Notes Line
	5350 5800 5350 7700
Wire Notes Line
	700  3050 9050 3050
$EndSCHEMATC

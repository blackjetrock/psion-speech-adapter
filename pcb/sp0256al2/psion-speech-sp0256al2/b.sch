EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Psion Organiser 2 USB Adapter"
Date ""
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2500 3350 2900 3350
Wire Wire Line
	2500 3350 2500 3550
Wire Wire Line
	2500 3550 2900 3550
Connection ~ 2500 3350
$Comp
L Device:R_Small R?
U 1 1 630E8640
P 4500 3700
AR Path="/6001B7D3/60296A19/630E8640" Ref="R?"  Part="1" 
AR Path="/6001B7D3/630E8640" Ref="R?"  Part="1" 
AR Path="/61535A67/630E8640" Ref="R?"  Part="1" 
AR Path="/630E8640" Ref="R?"  Part="1" 
AR Path="/630BAFD1/630E8640" Ref="R?"  Part="1" 
AR Path="/630E4C46/630E8640" Ref="R18"  Part="1" 
AR Path="/63410025/630E8640" Ref="R24"  Part="1" 
F 0 "R24" H 4559 3746 50  0000 L CNN
F 1 "5k" H 4559 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 630E8646
P 2500 3800
AR Path="/6001B7D3/60296A19/630E8646" Ref="C?"  Part="1" 
AR Path="/6001B7D3/630E8646" Ref="C?"  Part="1" 
AR Path="/61535A67/630E8646" Ref="C?"  Part="1" 
AR Path="/630E8646" Ref="C?"  Part="1" 
AR Path="/630BAFD1/630E8646" Ref="C?"  Part="1" 
AR Path="/630E4C46/630E8646" Ref="C14"  Part="1" 
AR Path="/63410025/630E8646" Ref="C22"  Part="1" 
F 0 "C22" H 2592 3846 50  0000 L CNN
F 1 "22uF" H 2592 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 2500 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 630E864C
P 5150 3600
AR Path="/6001B7D3/60296A19/630E864C" Ref="C?"  Part="1" 
AR Path="/6001B7D3/630E864C" Ref="C?"  Part="1" 
AR Path="/61535A67/630E864C" Ref="C?"  Part="1" 
AR Path="/630E864C" Ref="C?"  Part="1" 
AR Path="/630BAFD1/630E864C" Ref="C?"  Part="1" 
AR Path="/630E4C46/630E864C" Ref="C15"  Part="1" 
AR Path="/63410025/630E864C" Ref="C23"  Part="1" 
F 0 "C23" H 5242 3646 50  0000 L CNN
F 1 "22uF" H 5242 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5150 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 630E8652
P 3200 2950
AR Path="/6001B7D3/60296A19/630E8652" Ref="L?"  Part="1" 
AR Path="/6001B7D3/630E8652" Ref="L?"  Part="1" 
AR Path="/61535A67/630E8652" Ref="L?"  Part="1" 
AR Path="/630E8652" Ref="L?"  Part="1" 
AR Path="/630BAFD1/630E8652" Ref="L?"  Part="1" 
AR Path="/630E4C46/630E8652" Ref="L1"  Part="1" 
AR Path="/63410025/630E8652" Ref="L1"  Part="1" 
F 0 "L1" H 3200 3165 50  0000 C CNN
F 1 "22uH" H 3200 3074 50  0000 C CNN
F 2 "Inductor_SMD:L_Coilcraft_LPS5030" H 3200 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3550 2500 3700
Connection ~ 2500 3550
Wire Wire Line
	2950 2950 2500 2950
Connection ~ 2500 2950
Wire Wire Line
	2500 2950 2500 3350
Wire Wire Line
	3500 3350 3500 2950
Wire Wire Line
	3500 2950 3600 2950
Wire Wire Line
	3500 2950 3450 2950
Connection ~ 3500 2950
Wire Wire Line
	4500 2950 4500 3150
Connection ~ 4500 2950
Wire Wire Line
	5150 3500 5150 2950
$Comp
L Device:R_Small R?
U 1 1 630E8673
P 4500 3250
AR Path="/6001B7D3/60296A19/630E8673" Ref="R?"  Part="1" 
AR Path="/6001B7D3/630E8673" Ref="R?"  Part="1" 
AR Path="/61535A67/630E8673" Ref="R?"  Part="1" 
AR Path="/630E8673" Ref="R?"  Part="1" 
AR Path="/630BAFD1/630E8673" Ref="R?"  Part="1" 
AR Path="/630E4C46/630E8673" Ref="R17"  Part="1" 
AR Path="/63410025/630E8673" Ref="R23"  Part="1" 
F 0 "R23" H 4559 3296 50  0000 L CNN
F 1 "100k" H 4559 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Text Notes 3850 3250 0    50   ~ 0
Check values\n
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 630E867A
P 5500 2950
AR Path="/6001B7D3/60296A19/630E867A" Ref="JP?"  Part="1" 
AR Path="/6001B7D3/630E867A" Ref="JP?"  Part="1" 
AR Path="/61535A67/630E867A" Ref="JP?"  Part="1" 
AR Path="/630E867A" Ref="JP?"  Part="1" 
AR Path="/630BAFD1/630E867A" Ref="JP?"  Part="1" 
AR Path="/630E4C46/630E867A" Ref="JP12"  Part="1" 
AR Path="/63410025/630E867A" Ref="JP11"  Part="1" 
F 0 "JP11" H 5500 3155 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5500 3064 50  0000 C CNN
F 2 "psion_org_2:SolderJumper-2_P1.3mm_Open_Pad0.8x0.8mm" H 5500 2950 50  0001 C CNN
F 3 "~" H 5500 2950 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 5150 2950
Wire Wire Line
	5150 2950 5350 2950
Connection ~ 5150 2950
Text GLabel 6650 2950 2    50   Input ~ 0
+10V_PSION
$Comp
L cq1re1-cache:Regulator_Switching_MT3608 U?
U 1 1 630E8684
P 3200 3450
AR Path="/61535A67/630E8684" Ref="U?"  Part="1" 
AR Path="/630E8684" Ref="U?"  Part="1" 
AR Path="/630BAFD1/630E8684" Ref="U?"  Part="1" 
AR Path="/630E4C46/630E8684" Ref="U6"  Part="1" 
AR Path="/63410025/630E8684" Ref="U9"  Part="1" 
F 0 "U9" H 3200 3817 50  0000 C CNN
F 1 "Regulator_Switching_MT3608" H 3200 3726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3250 3200 50  0001 L CIN
F 3 "" H 2950 3900 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 630E868A
P 3750 2950
AR Path="/630BAFD1/630E868A" Ref="D?"  Part="1" 
AR Path="/630E4C46/630E868A" Ref="D4"  Part="1" 
AR Path="/63410025/630E868A" Ref="D4"  Part="1" 
F 0 "D4" H 3750 2734 50  0000 C CNN
F 1 "SS36" H 3750 2825 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 2950 50  0001 C CNN
F 3 "~" H 3750 2950 50  0001 C CNN
	1    3750 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2950 4500 2950
$Comp
L Device:C_Small C?
U 1 1 630E8691
P 5875 3450
AR Path="/6001B7D3/60296A19/630E8691" Ref="C?"  Part="1" 
AR Path="/6001B7D3/630E8691" Ref="C?"  Part="1" 
AR Path="/61535A67/630E8691" Ref="C?"  Part="1" 
AR Path="/630E8691" Ref="C?"  Part="1" 
AR Path="/630BAFD1/630E8691" Ref="C?"  Part="1" 
AR Path="/630E4C46/630E8691" Ref="C16"  Part="1" 
AR Path="/63410025/630E8691" Ref="C24"  Part="1" 
F 0 "C24" H 5967 3496 50  0000 L CNN
F 1 "10uF" H 5967 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder" H 5875 3450 50  0001 C CNN
F 3 "~" H 5875 3450 50  0001 C CNN
	1    5875 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 630E8697
P 6300 3450
AR Path="/6001B7D3/60296A19/630E8697" Ref="C?"  Part="1" 
AR Path="/6001B7D3/630E8697" Ref="C?"  Part="1" 
AR Path="/61535A67/630E8697" Ref="C?"  Part="1" 
AR Path="/630E8697" Ref="C?"  Part="1" 
AR Path="/630BAFD1/630E8697" Ref="C?"  Part="1" 
AR Path="/630E4C46/630E8697" Ref="C17"  Part="1" 
AR Path="/63410025/630E8697" Ref="C25"  Part="1" 
F 0 "C25" H 6392 3496 50  0000 L CNN
F 1 "100nF" H 6392 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 5875 2950
Connection ~ 5875 2950
Wire Wire Line
	5875 2950 6300 2950
Wire Wire Line
	6300 3350 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 2950 6650 2950
Wire Wire Line
	5875 2950 5875 3350
$Comp
L Device:Jumper_NO_Small JP?
U 1 1 630E86AA
P 2075 2375
AR Path="/630BAFD1/630E86AA" Ref="JP?"  Part="1" 
AR Path="/630E4C46/630E86AA" Ref="JP11"  Part="1" 
AR Path="/63410025/630E86AA" Ref="JP10"  Part="1" 
F 0 "JP10" H 2075 2560 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2075 2469 50  0000 C CNN
F 2 "psion_org_2:SolderJumper-2_P1.3mm_Open_Pad0.8x0.8mm" H 2075 2375 50  0001 C CNN
F 3 "~" H 2075 2375 50  0001 C CNN
	1    2075 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 2375 1975 2375
Wire Wire Line
	2175 2375 2500 2375
$Comp
L power:GND #PWR?
U 1 1 630E86BF
P 3200 4225
AR Path="/630BAFD1/630E86BF" Ref="#PWR?"  Part="1" 
AR Path="/630E4C46/630E86BF" Ref="#PWR022"  Part="1" 
AR Path="/63410025/630E86BF" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3200 3975 50  0001 C CNN
F 1 "GND" H 3205 4052 50  0000 C CNN
F 2 "" H 3200 4225 50  0001 C CNN
F 3 "" H 3200 4225 50  0001 C CNN
	1    3200 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2375 2500 2950
Text Notes 4600 2600 0    50   ~ 0
JP1: leave open until output of U3 is confirmed\nat 10.5V
Text Notes 1175 2050 0    50   ~ 0
JP2:Leave open until ready to test the \nsupply to the Psion
Text Notes 1125 1650 0    50   ~ 0
Power supply for psion. This feeds into VB on the psion connector (if jumpers\nare set up that way). The Psion is then powered by a step-up conversion \nfrom the 5V of the USB connector.
Text GLabel 1575 2375 0    50   Input ~ 0
+5V_PSION
$Comp
L Device:R_Small R?
U 1 1 6320ACB0
P 4500 3975
AR Path="/6001B7D3/60296A19/6320ACB0" Ref="R?"  Part="1" 
AR Path="/6001B7D3/6320ACB0" Ref="R?"  Part="1" 
AR Path="/61535A67/6320ACB0" Ref="R?"  Part="1" 
AR Path="/6320ACB0" Ref="R?"  Part="1" 
AR Path="/630BAFD1/6320ACB0" Ref="R?"  Part="1" 
AR Path="/630E4C46/6320ACB0" Ref="R28"  Part="1" 
AR Path="/63410025/6320ACB0" Ref="R25"  Part="1" 
F 0 "R25" H 4559 4021 50  0000 L CNN
F 1 "1k" H 4559 3930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 3975 50  0001 C CNN
F 3 "~" H 4500 3975 50  0001 C CNN
	1    4500 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 4500 3550
Wire Wire Line
	4500 3350 4500 3550
Wire Wire Line
	4500 3600 4500 3550
Connection ~ 4500 3550
Wire Wire Line
	4500 3800 4500 3875
Wire Wire Line
	2500 4150 3200 4150
Wire Wire Line
	4500 4150 4500 4075
Wire Wire Line
	2500 3900 2500 4150
Wire Wire Line
	3200 4225 3200 4150
Connection ~ 3200 4150
Wire Wire Line
	3200 4150 4500 4150
Wire Wire Line
	3200 3750 3200 4150
Wire Wire Line
	4500 4150 5150 4150
Wire Wire Line
	5150 3700 5150 4150
Connection ~ 4500 4150
Wire Wire Line
	5150 4150 5875 4150
Wire Wire Line
	5875 3550 5875 4150
Connection ~ 5150 4150
Wire Wire Line
	6300 4150 5875 4150
Wire Wire Line
	6300 3550 6300 4150
Connection ~ 5875 4150
Text GLabel 7775 2950 0    50   Input ~ 0
+10V_PSION
$Comp
L Device:D D?
U 1 1 6341D356
P 8075 2950
AR Path="/63410291/6341D356" Ref="D?"  Part="1" 
AR Path="/63410025/6341D356" Ref="D6"  Part="1" 
F 0 "D6" H 8075 2733 50  0000 C CNN
F 1 "SS36" H 8075 2824 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8075 2950 50  0001 C CNN
F 3 "~" H 8075 2950 50  0001 C CNN
	1    8075 2950
	-1   0    0    1   
$EndComp
Text GLabel 8600 2950 2    50   Input ~ 0
VB
Wire Wire Line
	7775 2950 7900 2950
Wire Wire Line
	8225 2950 8600 2950
Text Notes 6950 2600 0    50   ~ 0
Psion is powered by USB through this diode.
$Comp
L Device:R_Small R?
U 1 1 6341D360
P 7900 3300
AR Path="/63410291/6341D360" Ref="R?"  Part="1" 
AR Path="/63410025/6341D360" Ref="R26"  Part="1" 
F 0 "R26" H 7959 3346 50  0000 L CNN
F 1 "1k8" H 7959 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7900 3300 50  0001 C CNN
F 3 "~" H 7900 3300 50  0001 C CNN
	1    7900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6341D366
P 7900 3800
AR Path="/63410291/6341D366" Ref="D?"  Part="1" 
AR Path="/63410025/6341D366" Ref="D5"  Part="1" 
F 0 "D5" V 7939 3682 50  0000 R CNN
F 1 "LED" V 7848 3682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6341D36C
P 7900 4150
AR Path="/630EFC37/630F09C8/6341D36C" Ref="#PWR?"  Part="1" 
AR Path="/630EFC37/6341D36C" Ref="#PWR?"  Part="1" 
AR Path="/63410291/6341D36C" Ref="#PWR?"  Part="1" 
AR Path="/63410025/6341D36C" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 7900 3900 50  0001 C CNN
F 1 "GND" H 7900 3975 50  0000 C CNN
F 2 "" H 7900 4150 50  0001 C CNN
F 3 "" H 7900 4150 50  0001 C CNN
	1    7900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3200 7900 2950
Connection ~ 7900 2950
Wire Wire Line
	7900 2950 7925 2950
Wire Wire Line
	7900 3400 7900 3650
Wire Wire Line
	7900 3950 7900 4150
Text Notes 8400 3575 0    50   ~ 0
LED that indicates power is supplied to Psion. Placed on anode\nof diode so current for LED doesn't add to diode current. If diode open\ncircuit then LED will illuminate but Psion not supplied.
$EndSCHEMATC

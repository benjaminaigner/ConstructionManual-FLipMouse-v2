EESchema Schematic File Version 4
LIBS:FLipMouse_Mainboard-cache
EELAYER 29 0
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
L Interface_Optical:TSOP41xx U2
U 1 1 5D34588C
P 3600 3000
F 0 "U2" H 3588 3425 50  0000 C CNN
F 1 "TSOP41xx" H 3588 3334 50  0000 C CNN
F 2 "OptoDevice:Vishay_MOLD-3Pin" H 3550 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/82460/tsop45.pdf" H 4250 3300 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D345BD3
P 5100 3650
F 0 "C1" H 5215 3696 50  0000 L CNN
F 1 "C" H 5215 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5138 3500 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D345CEE
P 5850 3750
F 0 "C2" H 5965 3796 50  0000 L CNN
F 1 "C" H 5965 3705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5888 3600 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D345F4D
P 3950 4500
F 0 "R5" H 4020 4546 50  0000 L CNN
F 1 "R" H 4020 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3880 4500 50  0001 C CNN
F 3 "~" H 3950 4500 50  0001 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D346278
P 3750 4450
F 0 "R4" H 3820 4496 50  0000 L CNN
F 1 "R" H 3820 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3680 4450 50  0001 C CNN
F 3 "~" H 3750 4450 50  0001 C CNN
	1    3750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D3463FD
P 3250 4450
F 0 "R3" H 3320 4496 50  0000 L CNN
F 1 "R" H 3320 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3180 4450 50  0001 C CNN
F 3 "~" H 3250 4450 50  0001 C CNN
	1    3250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D34654F
P 2900 4350
F 0 "R2" H 2970 4396 50  0000 L CNN
F 1 "R" H 2970 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2830 4350 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D3466C2
P 2450 4300
F 0 "R1" H 2520 4346 50  0000 L CNN
F 1 "R" H 2520 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2380 4300 50  0001 C CNN
F 3 "~" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC00 U3
U 1 1 5D3469C9
P 6050 5200
F 0 "U3" H 6050 5681 50  0000 C CNN
F 1 "24LC00" H 6050 5590 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6050 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21178G.pdf" H 6050 5200 50  0001 C CNN
	1    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5D346F07
P 7950 4300
F 0 "BZ1" H 8102 4329 50  0000 L CNN
F 1 "Buzzer" H 8102 4238 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" V 7925 4400 50  0001 C CNN
F 3 "~" V 7925 4400 50  0001 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04 RN1
U 1 1 5D347863
P 7850 4950
F 0 "RN1" H 8038 4996 50  0000 L CNN
F 1 "R_Network04" H 8038 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 8125 4950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7850 4950 50  0001 C CNN
	1    7850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04 RN2
U 1 1 5D347D0F
P 9000 5000
F 0 "RN2" H 9188 5046 50  0000 L CNN
F 1 "R_Network04" H 9188 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 9275 5000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9000 5000 50  0001 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
Text Notes 8000 2800 0    50   ~ 0
fehlt:\n
$Comp
L Connector:AudioJack3 J3
U 1 1 5D348975
P 6850 2900
F 0 "J3" H 6832 3225 50  0000 C CNN
F 1 "AudioJack3" H 6832 3134 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 6850 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J5
U 1 1 5D348C95
P 6800 3500
F 0 "J5" H 6782 3825 50  0000 C CNN
F 1 "AudioJack3" H 6782 3734 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 6800 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D349292
P 9450 3200
F 0 "SW1" H 9450 3485 50  0000 C CNN
F 1 "SW_Push" H 9450 3394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 9450 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D349516
P 9450 3700
F 0 "SW2" H 9450 3985 50  0000 C CNN
F 1 "SW_Push" H 9450 3894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 9450 3900 50  0001 C CNN
F 3 "~" H 9450 3900 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q1
U 1 1 5D349A5C
P 8200 3600
F 0 "Q1" H 8406 3646 50  0000 L CNN
F 1 "BS170" H 8406 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8400 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8200 3600 50  0001 L CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D34A28E
P 8050 1350
F 0 "D1" H 8043 1566 50  0000 C CNN
F 1 "LED" H 8043 1475 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Horizontal_O1.27mm_Z3.0mm_IRBlack" H 8050 1350 50  0001 C CNN
F 3 "~" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D34AAE0
P 9050 2100
F 0 "D2" H 9043 2316 50  0000 C CNN
F 1 "LED" H 9043 2225 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 9050 2100 50  0001 C CNN
F 3 "~" H 9050 2100 50  0001 C CNN
	1    9050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D34B5B5
P 9000 2450
F 0 "D3" H 8993 2666 50  0000 C CNN
F 1 "LED" H 8993 2575 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 9000 2450 50  0001 C CNN
F 3 "~" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D34B912
P 9000 2800
F 0 "D4" H 8993 3016 50  0000 C CNN
F 1 "LED" H 8993 2925 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 9000 2800 50  0001 C CNN
F 3 "~" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D34E852
P 10400 1400
F 0 "J1" H 10508 1581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 10508 1490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10400 1400 50  0001 C CNN
F 3 "~" H 10400 1400 50  0001 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5D34EDA7
P 10350 2250
F 0 "J2" H 10458 2631 50  0000 C CNN
F 1 "Conn_01x05_Male" H 10458 2540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 10350 2250 50  0001 C CNN
F 3 "~" H 10350 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5D34F444
P 10350 3150
F 0 "J4" H 10400 3567 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10400 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 10350 3150 50  0001 C CNN
F 3 "~" H 10350 3150 50  0001 C CNN
	1    10350 3150
	1    0    0    -1  
$EndComp
$Comp
L teensy:Teensy-LC U1
U 1 1 5D3517DE
P 5250 1800
F 0 "U1" H 5275 3037 60  0000 C CNN
F 1 "Teensy-LC" H 5275 2931 60  0000 C CNN
F 2 "Teensy:Teensy30_31_32_LC" H 5250 1250 60  0001 C CNN
F 3 "" H 5250 1250 60  0000 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:MPXA6115A U4
U 1 1 5D35B1EE
P 2650 6200
F 0 "U4" H 2221 6246 50  0000 R CNN
F 1 "MPXA6115A" H 2221 6155 50  0000 R CNN
F 2 "Teensy:MPXV7007GP" H 2150 5850 50  0001 C CNN
F 3 "http://www.nxp.com/files/sensors/doc/data_sheet/MPXA6115A.pdf" H 2650 6800 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J6
U 1 1 5D40CC23
P 2550 1250
F 0 "J6" H 2658 2031 50  0000 C CNN
F 1 "Conn_01x14_Male" H 2658 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 2550 1250 50  0001 C CNN
F 3 "~" H 2550 1250 50  0001 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Male J7
U 1 1 5D40D4EC
P 3000 1250
F 0 "J7" H 3108 2031 50  0000 C CNN
F 1 "Conn_01x14_Male" H 3108 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 3000 1250 50  0001 C CNN
F 3 "~" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J8
U 1 1 5D40E909
P 2950 2050
F 0 "J8" V 3012 2294 50  0000 L CNN
F 1 "Conn_01x05_Male" V 3103 2294 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
	1    2950 2050
	0    1    1    0   
$EndComp
$EndSCHEMATC

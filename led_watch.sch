EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:led_watch-cache
EELAYER 25 0
EELAYER END
$Descr USLegal 14000 8500
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
L ATMEGA328P-AU U1
U 1 1 5AC13DB0
P 2500 3200
F 0 "U1" H 1750 4450 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 2900 1800 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2500 3200 50  0001 C CIN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5AC1429C
P 1150 1900
F 0 "C2" H 1160 1970 50  0000 L CNN
F 1 "100nF" H 1160 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 5AC14315
P 850 1900
F 0 "C1" H 860 1970 50  0000 L CNN
F 1 "100nF" H 860 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	-1   0    0    1   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5AC148A3
P 3850 2800
F 0 "Y1" V 3850 2650 50  0000 C CNN
F 1 "16MHz" V 4000 2800 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2012-2pin_2.0x1.2mm_HandSoldering" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5AC14BFA
P 4250 2700
F 0 "C3" V 4300 2750 50  0000 L CNN
F 1 "C-trim" V 4300 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 5AC14C92
P 4250 3000
F 0 "C4" V 4200 2850 50  0000 L CNN
F 1 "C-trim" V 4200 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	0    1    1    0   
$EndComp
$Comp
L LED_Small D1
U 1 1 5AC253AD
P 6650 1550
F 0 "D1" H 6500 1600 39  0000 L CNN
F 1 "LED" H 6700 1600 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6650 1550 50  0001 C CNN
F 3 "" V 6650 1550 50  0001 C CNN
	1    6650 1550
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D5
U 1 1 5AC253B4
P 6750 1550
F 0 "D5" H 6600 1600 39  0000 L CNN
F 1 "LED" H 6800 1600 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6750 1550 50  0001 C CNN
F 3 "" V 6750 1550 50  0001 C CNN
	1    6750 1550
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AC28DFF
P 6300 1350
F 0 "R4" V 6380 1350 50  0000 C CNN
F 1 "R" V 6300 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5AC290AF
P 6300 1750
F 0 "R5" V 6380 1750 50  0000 C CNN
F 1 "R" V 6300 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
	1    6300 1750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AC29114
P 6300 2150
F 0 "R6" V 6380 2150 50  0000 C CNN
F 1 "R" V 6300 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 2150 50  0001 C CNN
F 3 "" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5AC29184
P 6300 2550
F 0 "R7" V 6380 2550 50  0000 C CNN
F 1 "R" V 6300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5AC29F9E
P 6300 2950
F 0 "R8" V 6380 2950 50  0000 C CNN
F 1 "R" V 6300 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5AC2C8C7
P 6300 3350
F 0 "R9" V 6380 3350 50  0000 C CNN
F 1 "R" V 6300 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    1    1    0   
$EndComp
$Comp
L MCP7940N U2
U 1 1 5AC3076F
P 4350 6650
F 0 "U2" H 4100 7000 50  0000 C CNN
F 1 "MCP7940N" H 4600 6300 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 5AC31F06
P 5450 6650
F 0 "Y2" V 5400 6500 50  0000 C CNN
F 1 "32.768kHz" V 5500 6400 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2012-2pin_2.0x1.2mm_HandSoldering" H 5450 6650 50  0001 C CNN
F 3 "" H 5450 6650 50  0001 C CNN
	1    5450 6650
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 5AC320C1
P 5800 6500
F 0 "C6" V 5900 6600 50  0000 L CNN
F 1 "C-trim" V 5900 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5800 6500 50  0001 C CNN
F 3 "" H 5800 6500 50  0001 C CNN
	1    5800 6500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 5AC32154
P 5800 6800
F 0 "C7" V 5700 6600 50  0000 L CNN
F 1 "C-trim" V 5700 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5800 6800 50  0001 C CNN
F 3 "" H 5800 6800 50  0001 C CNN
	1    5800 6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5AC3486C
P 1000 1550
F 0 "#PWR05" H 1000 1300 50  0001 C CNN
F 1 "GND" H 1000 1400 50  0000 C CNN
F 2 "" H 1000 1550 50  0001 C CNN
F 3 "" H 1000 1550 50  0001 C CNN
	1    1000 1550
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5AC354D0
P 3200 1450
F 0 "R1" V 3280 1450 50  0000 C CNN
F 1 "R" V 3200 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5AC358D6
P 3300 1700
F 0 "#PWR06" H 3300 1450 50  0001 C CNN
F 1 "GND" H 3300 1550 50  0000 C CNN
F 2 "" H 3300 1700 50  0001 C CNN
F 3 "" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5AC36C0A
P 4700 5950
F 0 "C5" V 4600 5800 50  0000 L CNN
F 1 "C-decoup" V 4600 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0001 C CNN
	1    4700 5950
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AC3794B
P 3300 5650
F 0 "R3" V 3380 5650 50  0000 C CNN
F 1 "R" V 3300 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3230 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5AC37A29
P 3300 5400
F 0 "R2" V 3380 5400 50  0000 C CNN
F 1 "R" V 3300 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3230 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5AC7835C
P 6300 3750
F 0 "R10" V 6380 3750 50  0000 C CNN
F 1 "R" V 6300 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5AC7840B
P 6300 4150
F 0 "R11" V 6380 4150 50  0000 C CNN
F 1 "R" V 6300 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 4150 50  0001 C CNN
F 3 "" H 6300 4150 50  0001 C CNN
	1    6300 4150
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5AC78494
P 6300 4550
F 0 "R12" V 6380 4550 50  0000 C CNN
F 1 "R" V 6300 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	0    1    1    0   
$EndComp
$Comp
L LED_Small D9
U 1 1 5AC82DEE
P 6850 1950
F 0 "D9" H 6700 2000 39  0000 L CNN
F 1 "LED" H 6900 2000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6850 1950 50  0001 C CNN
F 3 "" V 6850 1950 50  0001 C CNN
	1    6850 1950
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D13
U 1 1 5AC82DF5
P 6950 1950
F 0 "D13" H 6800 2000 39  0000 L CNN
F 1 "LED" H 7000 2000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6950 1950 50  0001 C CNN
F 3 "" V 6950 1950 50  0001 C CNN
	1    6950 1950
	0    1    1    0   
$EndComp
$Comp
L LED_Small D2
U 1 1 5AC82E5F
P 6650 2350
F 0 "D2" H 6500 2400 39  0000 L CNN
F 1 "LED" H 6700 2400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6650 2350 50  0001 C CNN
F 3 "" V 6650 2350 50  0001 C CNN
	1    6650 2350
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D6
U 1 1 5AC82E66
P 6750 2350
F 0 "D6" H 6600 2400 39  0000 L CNN
F 1 "LED" H 6800 2400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6750 2350 50  0001 C CNN
F 3 "" V 6750 2350 50  0001 C CNN
	1    6750 2350
	0    1    1    0   
$EndComp
$Comp
L LED_Small D10
U 1 1 5AC82EFC
P 6850 2750
F 0 "D10" H 6700 2800 39  0000 L CNN
F 1 "LED" H 6900 2800 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6850 2750 50  0001 C CNN
F 3 "" V 6850 2750 50  0001 C CNN
	1    6850 2750
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D14
U 1 1 5AC82F03
P 6950 2750
F 0 "D14" H 6800 2800 39  0000 L CNN
F 1 "LED" H 7000 2800 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6950 2750 50  0001 C CNN
F 3 "" V 6950 2750 50  0001 C CNN
	1    6950 2750
	0    1    1    0   
$EndComp
$Comp
L LED_Small D3
U 1 1 5AC8301D
P 6650 3150
F 0 "D3" H 6500 3200 39  0000 L CNN
F 1 "LED" H 6700 3200 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6650 3150 50  0001 C CNN
F 3 "" V 6650 3150 50  0001 C CNN
	1    6650 3150
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D7
U 1 1 5AC83024
P 6750 3150
F 0 "D7" H 6600 3200 39  0000 L CNN
F 1 "LED" H 6800 3200 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6750 3150 50  0001 C CNN
F 3 "" V 6750 3150 50  0001 C CNN
	1    6750 3150
	0    1    1    0   
$EndComp
$Comp
L LED_Small D11
U 1 1 5AC83088
P 6850 3550
F 0 "D11" H 6700 3600 39  0000 L CNN
F 1 "LED" H 6900 3600 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6850 3550 50  0001 C CNN
F 3 "" V 6850 3550 50  0001 C CNN
	1    6850 3550
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D15
U 1 1 5AC8308F
P 6950 3550
F 0 "D15" H 6800 3600 39  0000 L CNN
F 1 "LED" H 7000 3600 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6950 3550 50  0001 C CNN
F 3 "" V 6950 3550 50  0001 C CNN
	1    6950 3550
	0    1    1    0   
$EndComp
$Comp
L LED_Small D4
U 1 1 5AC83146
P 6650 3950
F 0 "D4" H 6500 4000 39  0000 L CNN
F 1 "LED" H 6700 4000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6650 3950 50  0001 C CNN
F 3 "" V 6650 3950 50  0001 C CNN
	1    6650 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D8
U 1 1 5AC8314D
P 6750 3950
F 0 "D8" H 6600 4000 39  0000 L CNN
F 1 "LED" H 6800 4000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6750 3950 50  0001 C CNN
F 3 "" V 6750 3950 50  0001 C CNN
	1    6750 3950
	0    1    1    0   
$EndComp
$Comp
L LED_Small D12
U 1 1 5AC83199
P 6850 4350
F 0 "D12" H 6700 4400 39  0000 L CNN
F 1 "LED" H 6900 4400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6850 4350 50  0001 C CNN
F 3 "" V 6850 4350 50  0001 C CNN
	1    6850 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D16
U 1 1 5AC831A0
P 6950 4350
F 0 "D16" H 6800 4400 39  0000 L CNN
F 1 "LED" H 7000 4400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6950 4350 50  0001 C CNN
F 3 "" V 6950 4350 50  0001 C CNN
	1    6950 4350
	0    1    1    0   
$EndComp
$Comp
L LED_Small D17
U 1 1 5AC832D2
P 7100 1950
F 0 "D17" H 6950 2000 39  0000 L CNN
F 1 "LED" H 7150 2000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7100 1950 50  0001 C CNN
F 3 "" V 7100 1950 50  0001 C CNN
	1    7100 1950
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D18
U 1 1 5AC832D9
P 7200 1950
F 0 "D18" H 7050 2000 39  0000 L CNN
F 1 "LED" H 7250 2000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7200 1950 50  0001 C CNN
F 3 "" V 7200 1950 50  0001 C CNN
	1    7200 1950
	0    1    1    0   
$EndComp
$Comp
L LED_Small D19
U 1 1 5AC83355
P 7300 2350
F 0 "D19" H 7150 2400 39  0000 L CNN
F 1 "LED" H 7350 2400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7300 2350 50  0001 C CNN
F 3 "" V 7300 2350 50  0001 C CNN
	1    7300 2350
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D20
U 1 1 5AC8335C
P 7400 2350
F 0 "D20" H 7250 2400 39  0000 L CNN
F 1 "LED" H 7450 2400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7400 2350 50  0001 C CNN
F 3 "" V 7400 2350 50  0001 C CNN
	1    7400 2350
	0    1    1    0   
$EndComp
$Comp
L LED_Small D21
U 1 1 5AC833D2
P 7500 2750
F 0 "D21" H 7350 2800 39  0000 L CNN
F 1 "LED" H 7550 2800 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7500 2750 50  0001 C CNN
F 3 "" V 7500 2750 50  0001 C CNN
	1    7500 2750
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D22
U 1 1 5AC833D9
P 7600 2750
F 0 "D22" H 7450 2800 39  0000 L CNN
F 1 "LED" H 7650 2800 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7600 2750 50  0001 C CNN
F 3 "" V 7600 2750 50  0001 C CNN
	1    7600 2750
	0    1    1    0   
$EndComp
$Comp
L LED_Small D23
U 1 1 5AC83459
P 7700 3150
F 0 "D23" H 7550 3200 39  0000 L CNN
F 1 "LED" H 7750 3200 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7700 3150 50  0001 C CNN
F 3 "" V 7700 3150 50  0001 C CNN
	1    7700 3150
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D24
U 1 1 5AC83460
P 7800 3150
F 0 "D24" H 7650 3200 39  0000 L CNN
F 1 "LED" H 7850 3200 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7800 3150 50  0001 C CNN
F 3 "" V 7800 3150 50  0001 C CNN
	1    7800 3150
	0    1    1    0   
$EndComp
$Comp
L LED_Small D25
U 1 1 5AC834E6
P 7900 3550
F 0 "D25" H 7750 3600 39  0000 L CNN
F 1 "LED" H 7950 3600 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 7900 3550 50  0001 C CNN
F 3 "" V 7900 3550 50  0001 C CNN
	1    7900 3550
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D26
U 1 1 5AC834ED
P 8000 3550
F 0 "D26" H 7850 3600 39  0000 L CNN
F 1 "LED" H 8050 3600 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8000 3550 50  0001 C CNN
F 3 "" V 8000 3550 50  0001 C CNN
	1    8000 3550
	0    1    1    0   
$EndComp
$Comp
L LED_Small D27
U 1 1 5AC83585
P 8100 3950
F 0 "D27" H 7950 4000 39  0000 L CNN
F 1 "LED" H 8150 4000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8100 3950 50  0001 C CNN
F 3 "" V 8100 3950 50  0001 C CNN
	1    8100 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D28
U 1 1 5AC8358C
P 8200 3950
F 0 "D28" H 8050 4000 39  0000 L CNN
F 1 "LED" H 8250 4000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8200 3950 50  0001 C CNN
F 3 "" V 8200 3950 50  0001 C CNN
	1    8200 3950
	0    1    1    0   
$EndComp
$Comp
L LED_Small D29
U 1 1 5AC83626
P 8300 4350
F 0 "D29" H 8150 4400 39  0000 L CNN
F 1 "LED" H 8350 4400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8300 4350 50  0001 C CNN
F 3 "" V 8300 4350 50  0001 C CNN
	1    8300 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D30
U 1 1 5AC8362D
P 8400 4350
F 0 "D30" H 8250 4400 39  0000 L CNN
F 1 "LED" H 8450 4400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8400 4350 50  0001 C CNN
F 3 "" V 8400 4350 50  0001 C CNN
	1    8400 4350
	0    1    1    0   
$EndComp
$Comp
L LED_Small D31
U 1 1 5AC837E7
P 8500 2350
F 0 "D31" H 8350 2400 39  0000 L CNN
F 1 "LED" H 8550 2400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8500 2350 50  0001 C CNN
F 3 "" V 8500 2350 50  0001 C CNN
	1    8500 2350
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D32
U 1 1 5AC837EE
P 8600 2350
F 0 "D32" H 8450 2400 39  0000 L CNN
F 1 "LED" H 8650 2400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8600 2350 50  0001 C CNN
F 3 "" V 8600 2350 50  0001 C CNN
	1    8600 2350
	0    1    1    0   
$EndComp
$Comp
L LED_Small D33
U 1 1 5AC83860
P 8700 2750
F 0 "D33" H 8550 2800 39  0000 L CNN
F 1 "LED" H 8750 2800 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8700 2750 50  0001 C CNN
F 3 "" V 8700 2750 50  0001 C CNN
	1    8700 2750
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D34
U 1 1 5AC83867
P 8800 2750
F 0 "D34" H 8650 2800 39  0000 L CNN
F 1 "LED" H 8850 2800 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8800 2750 50  0001 C CNN
F 3 "" V 8800 2750 50  0001 C CNN
	1    8800 2750
	0    1    1    0   
$EndComp
$Comp
L LED_Small D35
U 1 1 5AC838E3
P 8900 3150
F 0 "D35" H 8750 3200 39  0000 L CNN
F 1 "LED" H 8950 3200 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8900 3150 50  0001 C CNN
F 3 "" V 8900 3150 50  0001 C CNN
	1    8900 3150
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D36
U 1 1 5AC838EA
P 9000 3150
F 0 "D36" H 8850 3200 39  0000 L CNN
F 1 "LED" H 9050 3200 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9000 3150 50  0001 C CNN
F 3 "" V 9000 3150 50  0001 C CNN
	1    9000 3150
	0    1    1    0   
$EndComp
$Comp
L LED_Small D37
U 1 1 5AC83978
P 9100 3550
F 0 "D37" H 8950 3600 39  0000 L CNN
F 1 "LED" H 9150 3600 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9100 3550 50  0001 C CNN
F 3 "" V 9100 3550 50  0001 C CNN
	1    9100 3550
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D38
U 1 1 5AC8397F
P 9200 3550
F 0 "D38" H 9050 3600 39  0000 L CNN
F 1 "LED" H 9250 3600 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9200 3550 50  0001 C CNN
F 3 "" V 9200 3550 50  0001 C CNN
	1    9200 3550
	0    1    1    0   
$EndComp
$Comp
L LED_Small D39
U 1 1 5AC83A03
P 9300 3950
F 0 "D39" H 9150 4000 39  0000 L CNN
F 1 "LED" H 9350 4000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9300 3950 50  0001 C CNN
F 3 "" V 9300 3950 50  0001 C CNN
	1    9300 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D40
U 1 1 5AC83A0A
P 9400 3950
F 0 "D40" H 9250 4000 39  0000 L CNN
F 1 "LED" H 9450 4000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9400 3950 50  0001 C CNN
F 3 "" V 9400 3950 50  0001 C CNN
	1    9400 3950
	0    1    1    0   
$EndComp
$Comp
L LED_Small D41
U 1 1 5AC83A9C
P 9500 4350
F 0 "D41" H 9350 4400 39  0000 L CNN
F 1 "LED" H 9550 4400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9500 4350 50  0001 C CNN
F 3 "" V 9500 4350 50  0001 C CNN
	1    9500 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D42
U 1 1 5AC83AA3
P 9600 4350
F 0 "D42" H 9450 4400 39  0000 L CNN
F 1 "LED" H 9650 4400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9600 4350 50  0001 C CNN
F 3 "" V 9600 4350 50  0001 C CNN
	1    9600 4350
	0    1    1    0   
$EndComp
$Comp
L LED_Small D43
U 1 1 5AC83C1C
P 9700 2750
F 0 "D43" H 9550 2800 39  0000 L CNN
F 1 "LED" H 9750 2800 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9700 2750 50  0001 C CNN
F 3 "" V 9700 2750 50  0001 C CNN
	1    9700 2750
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D44
U 1 1 5AC83C23
P 9800 2750
F 0 "D44" H 9650 2800 39  0000 L CNN
F 1 "LED" H 9850 2800 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9800 2750 50  0001 C CNN
F 3 "" V 9800 2750 50  0001 C CNN
	1    9800 2750
	0    1    1    0   
$EndComp
$Comp
L LED_Small D45
U 1 1 5AC83CA1
P 9900 3150
F 0 "D45" H 9750 3200 39  0000 L CNN
F 1 "LED" H 9950 3200 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 9900 3150 50  0001 C CNN
F 3 "" V 9900 3150 50  0001 C CNN
	1    9900 3150
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D46
U 1 1 5AC83CA8
P 10000 3150
F 0 "D46" H 9850 3200 39  0000 L CNN
F 1 "LED" H 10050 3200 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 10000 3150 50  0001 C CNN
F 3 "" V 10000 3150 50  0001 C CNN
	1    10000 3150
	0    1    1    0   
$EndComp
$Comp
L LED_Small D47
U 1 1 5AC83D34
P 10100 3550
F 0 "D47" H 9950 3600 39  0000 L CNN
F 1 "LED" H 10150 3600 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 10100 3550 50  0001 C CNN
F 3 "" V 10100 3550 50  0001 C CNN
	1    10100 3550
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D48
U 1 1 5AC83D3B
P 10200 3550
F 0 "D48" H 10050 3600 39  0000 L CNN
F 1 "LED" H 10250 3600 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 10200 3550 50  0001 C CNN
F 3 "" V 10200 3550 50  0001 C CNN
	1    10200 3550
	0    1    1    0   
$EndComp
$Comp
L LED_Small D49
U 1 1 5AC83DD1
P 10300 3950
F 0 "D49" H 10150 4000 39  0000 L CNN
F 1 "LED" H 10350 4000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 10300 3950 50  0001 C CNN
F 3 "" V 10300 3950 50  0001 C CNN
	1    10300 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D50
U 1 1 5AC83DD8
P 10400 3950
F 0 "D50" H 10250 4000 39  0000 L CNN
F 1 "LED" H 10450 4000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 10400 3950 50  0001 C CNN
F 3 "" V 10400 3950 50  0001 C CNN
	1    10400 3950
	0    1    1    0   
$EndComp
$Comp
L LED_Small D51
U 1 1 5AC83E64
P 10500 4350
F 0 "D51" H 10350 4400 39  0000 L CNN
F 1 "LED" H 10550 4400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 10500 4350 50  0001 C CNN
F 3 "" V 10500 4350 50  0001 C CNN
	1    10500 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D52
U 1 1 5AC83E6B
P 10600 4350
F 0 "D52" H 10450 4400 39  0000 L CNN
F 1 "LED" H 10650 4400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 10600 4350 50  0001 C CNN
F 3 "" V 10600 4350 50  0001 C CNN
	1    10600 4350
	0    1    1    0   
$EndComp
$Comp
L LED_Small D53
U 1 1 5AC841DF
P 10700 3150
F 0 "D53" H 10550 3200 39  0000 L CNN
F 1 "LED" H 10750 3200 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 10700 3150 50  0001 C CNN
F 3 "" V 10700 3150 50  0001 C CNN
	1    10700 3150
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D54
U 1 1 5AC841E6
P 10800 3150
F 0 "D54" H 10650 3200 39  0000 L CNN
F 1 "LED" H 10850 3200 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 10800 3150 50  0001 C CNN
F 3 "" V 10800 3150 50  0001 C CNN
	1    10800 3150
	0    1    1    0   
$EndComp
$Comp
L LED_Small D55
U 1 1 5AC84292
P 10900 3550
F 0 "D55" H 10750 3600 39  0000 L CNN
F 1 "LED" H 10950 3600 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 10900 3550 50  0001 C CNN
F 3 "" V 10900 3550 50  0001 C CNN
	1    10900 3550
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D56
U 1 1 5AC84299
P 11000 3550
F 0 "D56" H 10850 3600 39  0000 L CNN
F 1 "LED" H 11050 3600 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 11000 3550 50  0001 C CNN
F 3 "" V 11000 3550 50  0001 C CNN
	1    11000 3550
	0    1    1    0   
$EndComp
$Comp
L LED_Small D57
U 1 1 5AC8434F
P 11100 3950
F 0 "D57" H 10950 4000 39  0000 L CNN
F 1 "LED" H 11150 4000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 11100 3950 50  0001 C CNN
F 3 "" V 11100 3950 50  0001 C CNN
	1    11100 3950
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D58
U 1 1 5AC84356
P 11200 3950
F 0 "D58" H 11050 4000 39  0000 L CNN
F 1 "LED" H 11250 4000 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 11200 3950 50  0001 C CNN
F 3 "" V 11200 3950 50  0001 C CNN
	1    11200 3950
	0    1    1    0   
$EndComp
$Comp
L LED_Small D59
U 1 1 5AC84402
P 11300 4350
F 0 "D59" H 11150 4400 39  0000 L CNN
F 1 "LED" H 11350 4400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 11300 4350 50  0001 C CNN
F 3 "" V 11300 4350 50  0001 C CNN
	1    11300 4350
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D60
U 1 1 5AC84409
P 11400 4350
F 0 "D60" H 11250 4400 39  0000 L CNN
F 1 "LED" H 11450 4400 39  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 11400 4350 50  0001 C CNN
F 3 "" V 11400 4350 50  0001 C CNN
	1    11400 4350
	0    1    1    0   
$EndComp
Text Label 3550 2400 0    20   ~ 0
MOSI
Text Label 3550 2500 0    20   ~ 0
MISO
Text Label 3550 2600 0    20   ~ 0
SCK
Wire Wire Line
	3500 2700 4150 2700
Connection ~ 3850 2700
Wire Wire Line
	3600 2900 4050 2900
Wire Wire Line
	4050 2900 4050 3000
Wire Wire Line
	4050 3000 4150 3000
Wire Wire Line
	4350 2700 4650 2700
Wire Wire Line
	4350 3000 4650 3000
Wire Wire Line
	1600 4200 1350 4200
Wire Wire Line
	1350 1450 1350 5150
Wire Wire Line
	1600 4300 1350 4300
Connection ~ 1350 4300
Wire Wire Line
	1600 4400 1350 4400
Connection ~ 1350 4400
Wire Wire Line
	3500 2400 3750 2400
Wire Wire Line
	3500 2500 3850 2500
Wire Wire Line
	3850 2500 3850 2250
Wire Wire Line
	3500 2600 4000 2600
Connection ~ 3850 2900
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3600 2800 3600 2900
Wire Wire Line
	1400 2200 1600 2200
Wire Wire Line
	1400 1150 1400 2400
Connection ~ 1400 2100
Wire Wire Line
	1400 2400 1600 2400
Connection ~ 1400 2200
Wire Wire Line
	3500 3350 3600 3350
Wire Wire Line
	3500 3450 3650 3450
Wire Wire Line
	4350 7050 4350 7350
Wire Wire Line
	4750 6550 5000 6550
Wire Wire Line
	5000 6550 5000 6500
Wire Wire Line
	5000 6500 5700 6500
Wire Wire Line
	5450 6550 5450 6500
Connection ~ 5450 6500
Wire Wire Line
	4750 6750 5000 6750
Wire Wire Line
	5000 6750 5000 6800
Wire Wire Line
	5000 6800 5700 6800
Wire Wire Line
	5450 6750 5450 6800
Connection ~ 5450 6800
Wire Wire Line
	5900 6500 6300 6500
Wire Wire Line
	6300 6800 5900 6800
Connection ~ 6300 6800
Connection ~ 1150 2100
Connection ~ 850  2100
Wire Wire Line
	850  1650 850  1800
Wire Wire Line
	1150 1650 850  1650
Wire Wire Line
	1000 1650 1000 1550
Wire Wire Line
	1150 1800 1150 1650
Connection ~ 1000 1650
Wire Wire Line
	3600 1150 3600 2200
Wire Wire Line
	3600 2200 3500 2200
Wire Wire Line
	3650 3450 3650 6450
Wire Wire Line
	3600 3350 3600 6550
Wire Wire Line
	3000 5950 4600 5950
Wire Wire Line
	4800 5950 6300 5950
Wire Wire Line
	3150 5650 3150 5400
Wire Wire Line
	3650 6450 3950 6450
Wire Wire Line
	8400 4250 8400 1350
Connection ~ 8400 1350
Wire Wire Line
	9600 4250 9600 1750
Connection ~ 9600 1750
Wire Wire Line
	10600 4250 10600 2150
Connection ~ 10600 2150
Wire Wire Line
	11400 4250 11400 2550
Connection ~ 11400 2550
Wire Wire Line
	6650 1450 6650 1350
Connection ~ 6650 1350
Wire Wire Line
	6750 1450 6750 1350
Connection ~ 6750 1350
Wire Wire Line
	6650 1650 6650 1750
Connection ~ 6650 1750
Wire Wire Line
	6750 1650 6750 1750
Connection ~ 6750 1750
Wire Wire Line
	7100 1850 7100 1350
Connection ~ 7100 1350
Wire Wire Line
	7200 1850 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7300 2250 7300 1350
Connection ~ 7300 1350
Wire Wire Line
	7400 2250 7400 1350
Connection ~ 7400 1350
Wire Wire Line
	7500 2650 7500 1350
Connection ~ 7500 1350
Wire Wire Line
	7600 2650 7600 1350
Connection ~ 7600 1350
Wire Wire Line
	7700 3050 7700 1350
Connection ~ 7700 1350
Wire Wire Line
	7800 3050 7800 1350
Connection ~ 7800 1350
Wire Wire Line
	7900 3450 7900 1350
Connection ~ 7900 1350
Wire Wire Line
	8000 3450 8000 1350
Connection ~ 8000 1350
Wire Wire Line
	8100 3850 8100 1350
Connection ~ 8100 1350
Wire Wire Line
	8200 3850 8200 1350
Connection ~ 8200 1350
Wire Wire Line
	8300 4250 8300 1350
Connection ~ 8300 1350
Wire Wire Line
	6850 1850 6850 1750
Connection ~ 6850 1750
Wire Wire Line
	6950 1850 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	6650 2250 6650 2150
Connection ~ 6650 2150
Wire Wire Line
	6750 2250 6750 2150
Connection ~ 6750 2150
Wire Wire Line
	6850 2650 6850 2550
Connection ~ 6850 2550
Wire Wire Line
	6950 2650 6950 2550
Connection ~ 6950 2550
Wire Wire Line
	6650 3050 6650 2950
Connection ~ 6650 2950
Wire Wire Line
	6750 3050 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6850 3450 6850 3350
Connection ~ 6850 3350
Wire Wire Line
	6950 3450 6950 3350
Connection ~ 6950 3350
Wire Wire Line
	6650 3850 6650 3750
Connection ~ 6650 3750
Wire Wire Line
	6750 3850 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	6850 4250 6850 4150
Connection ~ 6850 4150
Wire Wire Line
	6950 4250 6950 4150
Connection ~ 6950 4150
Wire Wire Line
	6850 2050 6850 2150
Connection ~ 6850 2150
Wire Wire Line
	6950 2050 6950 2150
Connection ~ 6950 2150
Wire Wire Line
	7100 2050 7100 2150
Connection ~ 7100 2150
Wire Wire Line
	7200 2050 7200 2150
Connection ~ 7200 2150
Wire Wire Line
	6650 2450 6650 2550
Connection ~ 6650 2550
Wire Wire Line
	6750 2450 6750 2550
Connection ~ 6750 2550
Wire Wire Line
	6850 2850 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	6950 2850 6950 2950
Connection ~ 6950 2950
Wire Wire Line
	6650 3250 6650 3350
Connection ~ 6650 3350
Wire Wire Line
	6750 3250 6750 3350
Connection ~ 6750 3350
Wire Wire Line
	6850 3650 6850 3750
Connection ~ 6850 3750
Wire Wire Line
	6950 3650 6950 3750
Connection ~ 6950 3750
Wire Wire Line
	6650 4050 6650 4150
Connection ~ 6650 4150
Wire Wire Line
	6750 4050 6750 4150
Connection ~ 6750 4150
Wire Wire Line
	6850 4450 6850 4550
Connection ~ 6850 4550
Wire Wire Line
	6950 4550 6950 4450
Connection ~ 6950 4550
Wire Wire Line
	7300 2450 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7400 2450 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7500 2850 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7600 2850 7600 2950
Connection ~ 7600 2950
Wire Wire Line
	7700 3250 7700 3350
Connection ~ 7700 3350
Wire Wire Line
	7800 3250 7800 3350
Connection ~ 7800 3350
Wire Wire Line
	7900 3650 7900 3750
Connection ~ 7900 3750
Wire Wire Line
	8000 3650 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	8100 4050 8100 4150
Connection ~ 8100 4150
Wire Wire Line
	8200 4050 8200 4150
Connection ~ 8200 4150
Wire Wire Line
	8300 4550 8300 4450
Connection ~ 8300 4550
Wire Wire Line
	8400 4550 8400 4450
Connection ~ 8400 4550
Wire Wire Line
	8500 2250 8500 1750
Connection ~ 8500 1750
Wire Wire Line
	8600 2250 8600 1750
Connection ~ 8600 1750
Wire Wire Line
	8500 2450 8500 2550
Connection ~ 8500 2550
Wire Wire Line
	8600 2450 8600 2550
Connection ~ 8600 2550
Wire Wire Line
	8700 2650 8700 1750
Connection ~ 8700 1750
Wire Wire Line
	8800 2650 8800 1750
Connection ~ 8800 1750
Wire Wire Line
	8900 3050 8900 1750
Connection ~ 8900 1750
Wire Wire Line
	9000 3050 9000 1750
Connection ~ 9000 1750
Wire Wire Line
	9100 3450 9100 1750
Connection ~ 9100 1750
Wire Wire Line
	9200 3450 9200 1750
Connection ~ 9200 1750
Wire Wire Line
	9300 3850 9300 1750
Connection ~ 9300 1750
Wire Wire Line
	9400 3850 9400 1750
Connection ~ 9400 1750
Wire Wire Line
	9500 4250 9500 1750
Connection ~ 9500 1750
Wire Wire Line
	9700 2650 9700 2150
Connection ~ 9700 2150
Wire Wire Line
	9800 2650 9800 2150
Connection ~ 9800 2150
Wire Wire Line
	9900 3050 9900 2150
Connection ~ 9900 2150
Wire Wire Line
	10000 3050 10000 2150
Connection ~ 10000 2150
Wire Wire Line
	10100 3450 10100 2150
Connection ~ 10100 2150
Wire Wire Line
	10200 3450 10200 2150
Connection ~ 10200 2150
Wire Wire Line
	10300 3850 10300 2150
Connection ~ 10300 2150
Wire Wire Line
	10400 3850 10400 2150
Connection ~ 10400 2150
Wire Wire Line
	10500 4250 10500 2150
Connection ~ 10500 2150
Wire Wire Line
	10700 3050 10700 2550
Connection ~ 10700 2550
Wire Wire Line
	10800 3050 10800 2550
Connection ~ 10800 2550
Wire Wire Line
	10900 3450 10900 2550
Connection ~ 10900 2550
Wire Wire Line
	11000 3450 11000 2550
Connection ~ 11000 2550
Wire Wire Line
	11100 3850 11100 2550
Connection ~ 11100 2550
Wire Wire Line
	11200 3850 11200 2550
Connection ~ 11200 2550
Wire Wire Line
	11300 4250 11300 2550
Connection ~ 11300 2550
Wire Wire Line
	8700 2850 8700 2950
Connection ~ 8700 2950
Wire Wire Line
	8800 2850 8800 2950
Connection ~ 8800 2950
Wire Wire Line
	8900 3250 8900 3350
Connection ~ 8900 3350
Wire Wire Line
	9000 3250 9000 3350
Connection ~ 9000 3350
Wire Wire Line
	9100 3650 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	9200 3650 9200 3750
Connection ~ 9200 3750
Wire Wire Line
	9300 4050 9300 4150
Connection ~ 9300 4150
Wire Wire Line
	9400 4050 9400 4150
Connection ~ 9400 4150
Wire Wire Line
	9700 2850 9700 2950
Connection ~ 9700 2950
Wire Wire Line
	9800 2850 9800 2950
Connection ~ 9800 2950
Wire Wire Line
	9900 3250 9900 3350
Connection ~ 9900 3350
Wire Wire Line
	10000 3250 10000 3350
Connection ~ 10000 3350
Wire Wire Line
	10100 3650 10100 3750
Connection ~ 10100 3750
Wire Wire Line
	10200 3650 10200 3750
Connection ~ 10200 3750
Wire Wire Line
	10300 4050 10300 4150
Connection ~ 10300 4150
Wire Wire Line
	10400 4050 10400 4150
Connection ~ 10400 4150
Wire Wire Line
	10500 4450 10500 4550
Connection ~ 10500 4550
Wire Wire Line
	9500 4450 9500 4550
Connection ~ 9500 4550
Wire Wire Line
	9600 4450 9600 4550
Connection ~ 9600 4550
Wire Wire Line
	10600 4450 10600 4550
Connection ~ 10600 4550
Wire Wire Line
	10700 3250 10700 3350
Connection ~ 10700 3350
Wire Wire Line
	10800 3250 10800 3350
Connection ~ 10800 3350
Wire Wire Line
	10900 3650 10900 3750
Connection ~ 10900 3750
Wire Wire Line
	11000 3650 11000 3750
Connection ~ 11000 3750
Wire Wire Line
	11100 4050 11100 4150
Connection ~ 11100 4150
Wire Wire Line
	11200 4050 11200 4150
Connection ~ 11200 4150
Wire Wire Line
	11300 4450 11300 4550
Connection ~ 11300 4550
Wire Wire Line
	11400 4550 11400 4450
Connection ~ 11400 4550
Wire Wire Line
	8400 1350 6450 1350
Wire Wire Line
	9600 1750 6450 1750
Wire Wire Line
	10600 2150 6450 2150
Wire Wire Line
	11400 2550 6450 2550
Wire Wire Line
	3500 4400 5850 4400
Wire Wire Line
	5850 4400 5850 4150
Wire Wire Line
	5850 4150 6150 4150
Wire Wire Line
	5750 3750 6150 3750
Wire Wire Line
	5750 3750 5750 4300
Wire Wire Line
	5750 4300 3500 4300
Wire Wire Line
	3500 4200 5650 4200
Wire Wire Line
	5650 4200 5650 3350
Wire Wire Line
	5650 3350 6150 3350
Wire Wire Line
	3500 4100 5550 4100
Wire Wire Line
	5550 4100 5550 2950
Wire Wire Line
	5550 2950 6150 2950
Wire Wire Line
	3500 4000 5450 4000
Wire Wire Line
	5450 4000 5450 2550
Wire Wire Line
	5450 2550 6150 2550
Wire Wire Line
	3500 3900 5350 3900
Wire Wire Line
	5350 3900 5350 2150
Wire Wire Line
	5350 2150 6150 2150
Wire Wire Line
	3500 3800 5250 3800
Wire Wire Line
	5250 3800 5250 1750
Wire Wire Line
	5250 1750 6150 1750
Wire Wire Line
	3500 3700 5150 3700
Wire Wire Line
	5150 3700 5150 1350
Wire Wire Line
	5150 1350 6150 1350
Wire Wire Line
	5050 4550 6150 4550
Connection ~ 6300 6500
Wire Wire Line
	3500 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3600
Wire Wire Line
	3800 3600 5050 3600
Wire Wire Line
	5050 3600 5050 4550
Wire Wire Line
	3600 6550 3950 6550
Wire Wire Line
	3450 5400 3600 5400
Connection ~ 3600 5400
Wire Wire Line
	3450 5650 3650 5650
Connection ~ 3650 5650
Wire Wire Line
	850  2100 1600 2100
Wire Wire Line
	1150 2000 1150 2100
Wire Wire Line
	4450 6250 4450 6100
Wire Wire Line
	4450 6100 4350 6100
Connection ~ 4350 6100
Wire Wire Line
	1600 2700 1350 2700
Connection ~ 1350 4200
Wire Wire Line
	1400 1150 3000 1150
Wire Wire Line
	4400 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2400
Wire Wire Line
	3850 2250 4400 2250
$Comp
L Conn_01x02 J1
U 1 1 5AE3FCF2
P 4600 2150
F 0 "J1" H 4600 2250 50  0000 C CNN
F 1 "Conn_01x02" H 4600 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.00mm" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5AE400B7
P 4800 4600
F 0 "J2" H 4800 4700 50  0000 C CNN
F 1 "Conn_01x02" H 4800 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.00mm" H 4800 4600 50  0001 C CNN
F 3 "" H 4800 4600 50  0001 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
Connection ~ 3600 1450
Wire Wire Line
	3600 1150 3400 1150
$Comp
L SW_Push SW1
U 1 1 5AE44D11
P 3200 1150
F 0 "SW1" H 3250 1250 50  0000 L CNN
F 1 "SW_Push" H 3200 1090 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1450 3600 1450
Wire Wire Line
	1350 1450 3050 1450
Wire Wire Line
	4350 5950 4350 6250
Wire Wire Line
	4600 4600 4000 4600
Wire Wire Line
	4000 4600 4000 2600
Wire Wire Line
	3000 5050 3000 5950
Connection ~ 4350 5950
Connection ~ 3000 5550
Connection ~ 3150 5550
Wire Wire Line
	6450 4550 11400 4550
Wire Wire Line
	11200 4150 6450 4150
Wire Wire Line
	11000 3750 6450 3750
Wire Wire Line
	10800 3350 6450 3350
Wire Wire Line
	9800 2950 6450 2950
$Comp
L Conn_01x02 J?
U 1 1 5AF6672A
P 4800 5050
F 0 "J?" H 4800 5150 50  0000 C CNN
F 1 "Conn_01x02" H 4800 4850 50  0000 C CNN
F 2 "" H 4800 5050 50  0001 C CNN
F 3 "" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5050 4600 5050
Wire Wire Line
	850  2000 850  5050
Wire Wire Line
	3000 5550 3150 5550
Connection ~ 3000 5050
Wire Wire Line
	6300 5550 4400 5550
Wire Wire Line
	4400 5550 4400 5150
Wire Wire Line
	1350 5150 4600 5150
Connection ~ 6300 5950
Connection ~ 4400 5150
Wire Wire Line
	6300 5550 6300 6800
Wire Wire Line
	4350 7350 2900 7350
Wire Wire Line
	2900 7350 2900 5150
Connection ~ 2900 5150
Connection ~ 1350 2700
Wire Wire Line
	4650 2450 4000 2450
Wire Wire Line
	4000 2450 4000 2050
Wire Wire Line
	4000 2050 3600 2050
Connection ~ 3600 2050
Connection ~ 4650 2700
Wire Wire Line
	4650 3000 4650 2450
Text Label 6300 5550 0    20   ~ 0
GND
Text Label 4350 5050 0    20   ~ 0
VCC
$EndSCHEMATC

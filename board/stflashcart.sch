EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:atarist
LIBS:xilinx-cplds
LIBS:spansion
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Atari ST Flash Cartridge"
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STCartridgePort P1
U 1 1 597EFE21
P 1500 3900
F 0 "P1" H 1500 4250 60  0000 C CNN
F 1 "STCartridgePort" V 1500 3800 60  0000 C CNN
F 2 "" H 1500 4250 60  0001 C CNN
F 3 "" H 1500 4250 60  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
Text GLabel 2100 4850 2    39   Output ~ 0
_LDS
Text GLabel 2100 4750 2    39   Output ~ 0
_UDS
Text GLabel 2100 4650 2    39   Output ~ 0
_CS4
Text GLabel 2100 4550 2    39   Output ~ 0
_CS3
Entry Wire Line
	2350 4450 2450 4550
Entry Wire Line
	2350 4350 2450 4450
Entry Wire Line
	2350 4250 2450 4350
Entry Wire Line
	2350 4150 2450 4250
Entry Wire Line
	2350 4050 2450 4150
Entry Wire Line
	2350 3950 2450 4050
Entry Wire Line
	2350 3850 2450 3950
Entry Wire Line
	2350 3750 2450 3850
Entry Wire Line
	2350 3650 2450 3750
Entry Wire Line
	2350 3550 2450 3650
Entry Wire Line
	2350 3450 2450 3550
Entry Wire Line
	2350 3350 2450 3450
Entry Wire Line
	2350 3250 2450 3350
Entry Wire Line
	2350 3150 2450 3250
Entry Wire Line
	550  3050 650  3150
Entry Wire Line
	550  3150 650  3250
Entry Wire Line
	550  3250 650  3350
Entry Wire Line
	550  3350 650  3450
Entry Wire Line
	550  3450 650  3550
Entry Wire Line
	550  3550 650  3650
Entry Wire Line
	550  3650 650  3750
Entry Wire Line
	550  3750 650  3850
Entry Wire Line
	550  3850 650  3950
Entry Wire Line
	550  3950 650  4050
Entry Wire Line
	550  4050 650  4150
Entry Wire Line
	550  4150 650  4250
Entry Wire Line
	550  4250 650  4350
Entry Wire Line
	550  4350 650  4450
Entry Wire Line
	550  4450 650  4550
Entry Wire Line
	550  4550 650  4650
Entry Wire Line
	550  4650 650  4750
$Comp
L GND #PWR01
U 1 1 597F0144
P 1500 5100
F 0 "#PWR01" H 1500 4850 50  0001 C CNN
F 1 "GND" H 1500 4950 50  0000 C CNN
F 2 "" H 1500 5100 50  0000 C CNN
F 3 "" H 1500 5100 50  0000 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 597F01D8
P 1500 2900
F 0 "#PWR02" H 1500 2750 50  0001 C CNN
F 1 "+5V" H 1500 3040 50  0000 C CNN
F 2 "" H 1500 2900 50  0000 C CNN
F 3 "" H 1500 2900 50  0000 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L TLV70033DDC U1
U 1 1 597F0844
P 1500 1250
F 0 "U1" H 1250 1450 50  0000 C CNN
F 1 "TLV70033DDC" H 1600 1450 50  0000 C CNN
F 2 "SOT-23-5" H 1500 1350 50  0000 C CIN
F 3 "" H 1500 1250 50  0000 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 597F08A6
P 2150 1200
F 0 "#PWR03" H 2150 1050 50  0001 C CNN
F 1 "+3.3V" H 2150 1340 50  0000 C CNN
F 2 "" H 2150 1200 50  0000 C CNN
F 3 "" H 2150 1200 50  0000 C CNN
	1    2150 1200
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 597F08C3
P 850 1200
F 0 "#PWR04" H 850 1050 50  0001 C CNN
F 1 "+5V" H 850 1340 50  0000 C CNN
F 2 "" H 850 1200 50  0000 C CNN
F 3 "" H 850 1200 50  0000 C CNN
	1    850  1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 597F08E0
P 1500 1900
F 0 "#PWR05" H 1500 1650 50  0001 C CNN
F 1 "GND" H 1500 1750 50  0000 C CNN
F 2 "" H 1500 1900 50  0000 C CNN
F 3 "" H 1500 1900 50  0000 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 597F09C0
P 2050 1650
F 0 "C1" H 2075 1750 50  0000 L CNN
F 1 "1uF" H 2075 1550 50  0000 L CNN
F 2 "" H 2088 1500 50  0000 C CNN
F 3 "" H 2050 1650 50  0000 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 597F0C72
P 950 1650
F 0 "C2" H 975 1750 50  0000 L CNN
F 1 "1uF" H 975 1550 50  0000 L CNN
F 2 "" H 988 1500 50  0000 C CNN
F 3 "" H 950 1650 50  0000 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Text Notes 1000 850  0    79   ~ 0
3.3V REGULATOR
$Comp
L 74LS541 U5
U 1 1 597F1B55
P 3350 6050
F 0 "U5" H 3350 6625 50  0000 C BNN
F 1 "74LCX541" H 3350 5475 50  0000 C TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3350 6050 50  0001 C CNN
F 3 "" H 3350 6050 50  0000 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
$Comp
L 74LS541 U4
U 1 1 597F1B8A
P 3350 4650
F 0 "U4" H 3350 5225 50  0000 C BNN
F 1 "74LCX541" H 3350 4075 50  0000 C TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3350 4650 50  0001 C CNN
F 3 "" H 3350 4650 50  0000 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
$Comp
L 74LS541 U2
U 1 1 597F1D30
P 3350 1350
F 0 "U2" H 3350 1925 50  0000 C BNN
F 1 "74LCX541" H 3350 775 50  0000 C TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3350 1350 50  0001 C CNN
F 3 "" H 3350 1350 50  0000 C CNN
	1    3350 1350
	-1   0    0    1   
$EndComp
$Comp
L 74LS541 U3
U 1 1 597F1D6B
P 3350 2750
F 0 "U3" H 3350 3325 50  0000 C BNN
F 1 "74LCX541" H 3350 2175 50  0000 C TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0000 C CNN
	1    3350 2750
	-1   0    0    1   
$EndComp
Entry Wire Line
	2450 1050 2550 1150
Entry Wire Line
	2450 1150 2550 1250
Entry Wire Line
	2450 1250 2550 1350
Entry Wire Line
	2450 1350 2550 1450
Entry Wire Line
	2450 1450 2550 1550
Entry Wire Line
	2450 1550 2550 1650
Entry Wire Line
	2450 1650 2550 1750
Entry Wire Line
	2450 1750 2550 1850
Entry Wire Line
	2450 2450 2550 2550
Entry Wire Line
	2450 2550 2550 2650
Entry Wire Line
	2450 2650 2550 2750
Entry Wire Line
	2450 2750 2550 2850
Entry Wire Line
	2450 2850 2550 2950
Entry Wire Line
	2450 2950 2550 3050
Entry Wire Line
	2450 3050 2550 3150
Entry Wire Line
	2450 3150 2550 3250
Entry Wire Line
	2450 4050 2550 4150
Entry Wire Line
	2450 4150 2550 4250
Entry Wire Line
	2450 4250 2550 4350
Entry Wire Line
	2450 4350 2550 4450
Entry Wire Line
	2450 4450 2550 4550
Entry Wire Line
	2450 4550 2550 4650
Entry Wire Line
	2450 4650 2550 4750
Entry Wire Line
	2450 4750 2550 4850
Entry Wire Line
	2450 5450 2550 5550
Entry Wire Line
	2450 5550 2550 5650
Entry Wire Line
	2450 5650 2550 5750
Entry Wire Line
	2450 5750 2550 5850
Entry Wire Line
	2450 5850 2550 5950
Entry Wire Line
	2450 5950 2550 6050
Entry Wire Line
	2450 6050 2550 6150
Text Notes 1100 2600 0    79   ~ 0
DATA BUS 5V
Text Notes 1000 5600 0    79   ~ 0
ADDRESS BUS 5V
$Comp
L XILINX_JTAG J1
U 1 1 597F4487
P 1300 6400
F 0 "J1" H 1100 6000 60  0000 C CNN
F 1 "XILINX_JTAG" H 1150 6900 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1500 6300 60  0001 C CNN
F 3 "" H 1500 6300 60  0000 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 597F4AED
P 1800 6700
F 0 "#PWR06" H 1800 6550 50  0001 C CNN
F 1 "+3.3V" H 1800 6840 50  0000 C CNN
F 2 "" H 1800 6700 50  0000 C CNN
F 3 "" H 1800 6700 50  0000 C CNN
	1    1800 6700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 597F4B1F
P 2000 6700
F 0 "#PWR07" H 2000 6450 50  0001 C CNN
F 1 "GND" H 2000 6550 50  0000 C CNN
F 2 "" H 2000 6700 50  0000 C CNN
F 3 "" H 2000 6700 50  0000 C CNN
	1    2000 6700
	1    0    0    -1  
$EndComp
Text GLabel 1800 6400 2    39   Output ~ 0
TCK
Text GLabel 1800 6300 2    39   Input ~ 0
TDO
Text GLabel 1800 6200 2    39   Output ~ 0
TDI
Text Notes 2950 3750 0    79   ~ 0
5V <-> 3.3V
$Comp
L S29AL008J U6
U 1 1 597F504A
P 5350 5600
F 0 "U6" H 5350 5600 60  0000 C CNN
F 1 "S29AL008J" H 5350 5700 60  0000 C CNN
F 2 "w_smd_bga:tfbga48" H 5350 5600 60  0001 C CNN
F 3 "" H 5350 5600 60  0000 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA325-A U8
U 1 1 597F54BD
P 6400 2300
F 0 "U8" H 5250 4200 50  0000 L BNN
F 1 "ATMEGA325-A" H 7100 350 50  0000 L BNN
F 2 "TQFP64" H 6400 2300 50  0001 C CIN
F 3 "" H 6400 2300 50  0000 C CNN
	1    6400 2300
	0    -1   -1   0   
$EndComp
Entry Wire Line
	4250 4700 4350 4800
Entry Wire Line
	4250 4800 4350 4900
Entry Wire Line
	4250 4900 4350 5000
Entry Wire Line
	4250 5000 4350 5100
Entry Wire Line
	4250 5100 4350 5200
Entry Wire Line
	4250 5200 4350 5300
Entry Wire Line
	4250 5300 4350 5400
Entry Wire Line
	4250 5400 4350 5500
Entry Wire Line
	4250 5500 4350 5600
Entry Wire Line
	4250 5600 4350 5700
Entry Wire Line
	4250 5700 4350 5800
Entry Wire Line
	4250 5800 4350 5900
Entry Wire Line
	4250 5900 4350 6000
Entry Wire Line
	4250 6000 4350 6100
Entry Wire Line
	4250 6100 4350 6200
Entry Wire Line
	4250 6200 4350 6300
Entry Wire Line
	4250 6300 4350 6400
Entry Wire Line
	4250 6400 4350 6500
Entry Wire Line
	4250 6500 4350 6600
Entry Wire Line
	4150 3150 4250 3250
Entry Wire Line
	4150 3050 4250 3150
Entry Wire Line
	4150 2950 4250 3050
Entry Wire Line
	4150 2850 4250 2950
Entry Wire Line
	4150 2750 4250 2850
Entry Wire Line
	4150 2650 4250 2750
Entry Wire Line
	4150 2550 4250 2650
Entry Wire Line
	4150 4150 4250 4250
Entry Wire Line
	4150 4250 4250 4350
Entry Wire Line
	4150 4350 4250 4450
Entry Wire Line
	4150 4450 4250 4550
Entry Wire Line
	4150 4550 4250 4650
Entry Wire Line
	4150 4650 4250 4750
Entry Wire Line
	4150 4750 4250 4850
Entry Wire Line
	4150 4850 4250 4950
Entry Wire Line
	4150 5550 4250 5650
Entry Wire Line
	4150 5650 4250 5750
Entry Wire Line
	4150 5750 4250 5850
Entry Wire Line
	4150 5850 4250 5950
Entry Wire Line
	4150 5950 4250 6050
Entry Wire Line
	4150 6050 4250 6150
Entry Wire Line
	4150 6150 4250 6250
Entry Wire Line
	4150 1850 4250 1950
Entry Wire Line
	4150 1750 4250 1850
Entry Wire Line
	4150 1650 4250 1750
Entry Wire Line
	4150 1550 4250 1650
Entry Wire Line
	4150 1450 4250 1550
Entry Wire Line
	4150 1350 4250 1450
Entry Wire Line
	4150 1250 4250 1350
Entry Wire Line
	4150 1150 4250 1250
Text GLabel 4050 2050 0    39   Input ~ 0
_ST_OE_UDS
Text GLabel 4050 650  0    39   Input ~ 0
_ST_OE_LDS
$Comp
L +3.3V #PWR08
U 1 1 597F9BBD
P 5350 4400
F 0 "#PWR08" H 5350 4250 50  0001 C CNN
F 1 "+3.3V" H 5350 4540 50  0000 C CNN
F 2 "" H 5350 4400 50  0000 C CNN
F 3 "" H 5350 4400 50  0000 C CNN
	1    5350 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 597F9C31
P 5350 7500
F 0 "#PWR09" H 5350 7250 50  0001 C CNN
F 1 "GND" H 5350 7350 50  0000 C CNN
F 2 "" H 5350 7500 50  0000 C CNN
F 3 "" H 5350 7500 50  0000 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
Text GLabel 6350 6400 2    39   Input ~ 0
_BYTE
Text GLabel 6350 6500 2    39   Input ~ 0
_FL_OE
Text GLabel 6350 6600 2    39   Input ~ 0
_FL_CE
Text GLabel 6350 6700 2    39   Output ~ 0
_FL_BY
Text GLabel 6350 6800 2    39   Input ~ 0
_FL_WE
Text GLabel 6350 6900 2    39   Input ~ 0
_FL_RST
Entry Wire Line
	4150 3250 4250 3350
Text Label 2550 1150 0    39   ~ 0
D0
Text Label 2550 1250 0    39   ~ 0
D1
Text Label 2550 1350 0    39   ~ 0
D2
Text Label 2550 1450 0    39   ~ 0
D3
Text Label 2550 1550 0    39   ~ 0
D4
Text Label 2550 1650 0    39   ~ 0
D5
Text Label 2550 1750 0    39   ~ 0
D6
Text Label 2550 1850 0    39   ~ 0
D7
Text Label 2550 2550 0    39   ~ 0
D8
Text Label 2550 2650 0    39   ~ 0
D9
Text Label 2550 2750 0    39   ~ 0
D10
Text Label 2550 2850 0    39   ~ 0
D11
Text Label 2550 2950 0    39   ~ 0
D12
Text Label 2550 3050 0    39   ~ 0
D13
Text Label 2550 3150 0    39   ~ 0
D14
Text Label 2550 3250 0    39   ~ 0
D15
Text Label 650  3150 0    39   ~ 0
D15
Text Label 650  3250 0    39   ~ 0
D13
Text Label 650  3350 0    39   ~ 0
D11
Text Label 650  3450 0    39   ~ 0
D9
Text Label 650  3550 0    39   ~ 0
D7
Text Label 650  3650 0    39   ~ 0
D5
Text Label 650  3750 0    39   ~ 0
D3
Text Label 650  3850 0    39   ~ 0
D1
Text Label 2350 3150 2    39   ~ 0
D14
Text Label 2350 3250 2    39   ~ 0
D12
Text Label 2350 3350 2    39   ~ 0
D10
Text Label 2350 3450 2    39   ~ 0
D8
Text Label 2350 3550 2    39   ~ 0
D6
Text Label 2350 3650 2    39   ~ 0
D4
Text Label 2350 3750 2    39   ~ 0
D2
Text Label 2350 3850 2    39   ~ 0
D0
Text Label 2350 3950 2    39   ~ 0
A13
Text Label 2350 4050 2    39   ~ 0
A8
Text Label 2350 4150 2    39   ~ 0
A7
Text Label 2350 4250 2    39   ~ 0
A6
Text Label 2350 4350 2    39   ~ 0
A5
Text Label 2350 4450 2    39   ~ 0
A11
Text Label 650  3950 0    39   ~ 0
A15
Text Label 650  4050 0    39   ~ 0
A14
Text Label 650  4150 0    39   ~ 0
A9
Text Label 650  4250 0    39   ~ 0
A10
Text Label 650  4350 0    39   ~ 0
A12
Text Label 650  4450 0    39   ~ 0
A4
Text Label 650  4550 0    39   ~ 0
A3
Text Label 650  4650 0    39   ~ 0
A2
Text Label 650  4750 0    39   ~ 0
A1
Text GLabel 1800 6100 2    39   Output ~ 0
TMS
Text GLabel 4350 6900 0    39   Input ~ 0
_FL_WP
Entry Wire Line
	6650 4800 6750 4900
Entry Wire Line
	6650 4900 6750 5000
Entry Wire Line
	6650 5000 6750 5100
Entry Wire Line
	6650 5100 6750 5200
Entry Wire Line
	6650 5200 6750 5300
Entry Wire Line
	6650 5300 6750 5400
Entry Wire Line
	6650 5400 6750 5500
Entry Wire Line
	6650 5500 6750 5600
Entry Wire Line
	6650 5600 6750 5700
Entry Wire Line
	6650 5700 6750 5800
Entry Wire Line
	6650 5800 6750 5900
Entry Wire Line
	6650 5900 6750 6000
Entry Wire Line
	6650 6000 6750 6100
Entry Wire Line
	6650 6100 6750 6200
Entry Wire Line
	6650 6200 6750 6300
Entry Wire Line
	6650 6300 6750 6400
Text Label 6650 4800 2    39   ~ 0
LD0
Text Label 6650 4900 2    39   ~ 0
LD1
Text Label 6650 5000 2    39   ~ 0
LD2
Text Label 6650 5100 2    39   ~ 0
LD3
Text Label 6650 5200 2    39   ~ 0
LD4
Text Label 6650 5300 2    39   ~ 0
LD5
Text Label 6650 5400 2    39   ~ 0
LD6
Text Label 6650 5500 2    39   ~ 0
LD7
Text Label 6650 5600 2    39   ~ 0
LD8
Text Label 6650 5700 2    39   ~ 0
LD9
Text Label 6650 5800 2    39   ~ 0
LD10
Text Label 6650 5900 2    39   ~ 0
LD11
Text Label 6650 6000 2    39   ~ 0
LD12
Text Label 6650 6100 2    39   ~ 0
LD13
Text Label 6650 6200 2    39   ~ 0
LD14
Text Label 6650 6300 2    39   ~ 0
LD15
Text Label 2550 4150 0    39   ~ 0
A1
Text Label 2550 4250 0    39   ~ 0
A2
Text Label 2550 4350 0    39   ~ 0
A3
Text Label 2550 4450 0    39   ~ 0
A4
Text Label 2550 4550 0    39   ~ 0
A5
Text Label 2550 4650 0    39   ~ 0
A6
Text Label 2550 4750 0    39   ~ 0
A7
Text Label 2550 4850 0    39   ~ 0
A8
Text Label 2550 5550 0    39   ~ 0
A9
Text Label 2550 5650 0    39   ~ 0
A10
Text Label 2550 5750 0    39   ~ 0
A11
Text Label 2550 5850 0    39   ~ 0
A12
Text Label 2550 5950 0    39   ~ 0
A13
Text Label 2550 6050 0    39   ~ 0
A14
Text Label 2550 6150 0    39   ~ 0
A15
Text Label 4150 4150 2    39   ~ 0
LA1
Text Label 4150 4250 2    39   ~ 0
LA2
Text Label 4150 4350 2    39   ~ 0
LA3
Text Label 4150 4450 2    39   ~ 0
LA4
Text Label 4150 4550 2    39   ~ 0
LA5
Text Label 4150 4650 2    39   ~ 0
LA6
Text Label 4150 4750 2    39   ~ 0
LA7
Text Label 4150 4850 2    39   ~ 0
LA8
Text Label 4150 5550 2    39   ~ 0
LA9
Text Label 4150 5650 2    39   ~ 0
LA10
Text Label 4150 5750 2    39   ~ 0
LA11
Text Label 4150 5850 2    39   ~ 0
LA12
Text Label 4150 5950 2    39   ~ 0
LA13
Text Label 4150 6050 2    39   ~ 0
LA14
Text Label 4150 6150 2    39   ~ 0
LA15
Text Label 4350 4800 0    39   ~ 0
LA1
Text Label 4350 4900 0    39   ~ 0
LA2
Text Label 4350 5000 0    39   ~ 0
LA3
Text Label 4350 5100 0    39   ~ 0
LA4
Text Label 4350 5200 0    39   ~ 0
LA5
Text Label 4350 5300 0    39   ~ 0
LA6
Text Label 4350 5400 0    39   ~ 0
LA7
Text Label 4350 5500 0    39   ~ 0
LA8
Text Label 4350 5600 0    39   ~ 0
LA9
Text Label 4350 5700 0    39   ~ 0
LA10
Text Label 4350 5800 0    39   ~ 0
LA11
Text Label 4350 5900 0    39   ~ 0
LA12
Text Label 4350 6000 0    39   ~ 0
LA13
Text Label 4350 6100 0    39   ~ 0
LA14
Text Label 4350 6200 0    39   ~ 0
LA15
Text Label 4350 6300 0    39   ~ 0
LA16
Text Label 4350 6400 0    39   ~ 0
LA17
Text Label 4350 6500 0    39   ~ 0
LA18
Text Label 4350 6600 0    39   ~ 0
LA19
Text Notes 7250 600  0    79   ~ 0
DATA BUS 3.3V
Text Label 4150 1150 2    39   ~ 0
LD0
Text Label 4150 1250 2    39   ~ 0
LD1
Text Label 4150 1350 2    39   ~ 0
LD2
Text Label 4150 1450 2    39   ~ 0
LD3
Text Label 4150 1550 2    39   ~ 0
LD4
Text Label 4150 1650 2    39   ~ 0
LD5
Text Label 4150 1750 2    39   ~ 0
LD6
Text Label 4150 1850 2    39   ~ 0
LD7
Text Label 4150 2550 2    39   ~ 0
LD8
Text Label 4150 2650 2    39   ~ 0
LD9
Text Label 4150 2750 2    39   ~ 0
LD10
Text Label 4150 2850 2    39   ~ 0
LD11
Text Label 4150 2950 2    39   ~ 0
LD12
Text Label 4150 3050 2    39   ~ 0
LD13
Text Label 4150 3150 2    39   ~ 0
LD14
Text Label 4150 3250 2    39   ~ 0
LD15
$Comp
L XC9536XL-5VQG44C U7
U 1 1 59805FA3
P 9500 4650
F 0 "U7" H 9500 4700 60  0000 C CNN
F 1 "XC9536XL-5VQG44C" H 9500 4550 60  0000 C CNN
F 2 "" H 9500 4700 60  0000 C CNN
F 3 "" H 9500 4700 60  0000 C CNN
	1    9500 4650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 59807814
P 4400 2550
F 0 "#PWR010" H 4400 2400 50  0001 C CNN
F 1 "+3.3V" H 4400 2690 50  0000 C CNN
F 2 "" H 4400 2550 50  0000 C CNN
F 3 "" H 4400 2550 50  0000 C CNN
	1    4400 2550
	-1   0    0    1   
$EndComp
Entry Wire Line
	4600 650  4700 750 
Entry Wire Line
	4700 650  4800 750 
Entry Wire Line
	4800 650  4900 750 
Entry Wire Line
	4900 650  5000 750 
Entry Wire Line
	5000 650  5100 750 
Entry Wire Line
	5100 650  5200 750 
Entry Wire Line
	5200 650  5300 750 
Entry Wire Line
	5300 650  5400 750 
Entry Wire Line
	6400 650  6500 750 
Entry Wire Line
	6500 650  6600 750 
Entry Wire Line
	6600 650  6700 750 
Entry Wire Line
	6700 650  6800 750 
Entry Wire Line
	6800 650  6900 750 
Entry Wire Line
	6900 650  7000 750 
Entry Wire Line
	7000 650  7100 750 
Entry Wire Line
	7100 650  7200 750 
Text GLabel 7400 3650 3    39   Input ~ 0
UART_RXD
Text GLabel 7500 3650 3    39   Output ~ 0
UART_TXD
Entry Wire Line
	8000 800  8100 900 
Entry Wire Line
	7900 800  8000 900 
Entry Wire Line
	7800 800  7900 900 
Entry Wire Line
	7700 800  7800 900 
Entry Wire Line
	7600 800  7700 900 
Entry Wire Line
	7500 800  7600 900 
Entry Wire Line
	7400 800  7500 900 
Entry Wire Line
	7300 800  7400 900 
Entry Wire Line
	7200 3950 7300 4050
Entry Wire Line
	7100 3950 7200 4050
Entry Wire Line
	7000 3950 7100 4050
Entry Wire Line
	6900 3950 7000 4050
Entry Wire Line
	6800 3950 6900 4050
Entry Wire Line
	6700 3950 6800 4050
Entry Wire Line
	6600 3950 6700 4050
Entry Wire Line
	6500 3950 6600 4050
Entry Wire Line
	8000 3950 8100 4050
Entry Wire Line
	7900 3950 8000 4050
Entry Wire Line
	7800 3950 7900 4050
Text Notes 5950 4200 0    79   ~ 0
ADDRESS BUS 3.3V
Text GLabel 9700 6250 3    39   Input ~ 0
_CS3
Text GLabel 9800 6250 3    39   Input ~ 0
_CS4
Text GLabel 9900 6250 3    39   Input ~ 0
_UDS
Text GLabel 9600 6250 3    39   Input ~ 0
_LDS
$Comp
L CONN_01X03 J2
U 1 1 5980BB30
P 1050 7300
F 0 "J2" H 1050 7500 50  0000 C CNN
F 1 "SERIAL" V 1150 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1050 7300 50  0001 C CNN
F 3 "" H 1050 7300 50  0000 C CNN
	1    1050 7300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5980C518
P 8400 2500
F 0 "#PWR011" H 8400 2250 50  0001 C CNN
F 1 "GND" H 8400 2350 50  0000 C CNN
F 2 "" H 8400 2500 50  0000 C CNN
F 3 "" H 8400 2500 50  0000 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
Text GLabel 1350 7400 2    39   Output ~ 0
UART_RXD
Text GLabel 1350 7300 2    39   Input ~ 0
UART_TXD
$Comp
L GND #PWR012
U 1 1 5980D80F
P 1350 7200
F 0 "#PWR012" H 1350 6950 50  0001 C CNN
F 1 "GND" H 1350 7050 50  0000 C CNN
F 2 "" H 1350 7200 50  0000 C CNN
F 3 "" H 1350 7200 50  0000 C CNN
	1    1350 7200
	-1   0    0    1   
$EndComp
Text GLabel 2650 5350 2    39   Input ~ 0
_ST_AE
Text GLabel 2650 6750 2    39   Input ~ 0
_ST_AE
Text GLabel 9100 6300 3    39   Output ~ 0
TDO
$Comp
L GND #PWR013
U 1 1 5980F238
P 9200 6150
F 0 "#PWR013" H 9200 5900 50  0001 C CNN
F 1 "GND" H 9200 6000 50  0000 C CNN
F 2 "" H 9200 6150 50  0000 C CNN
F 3 "" H 9200 6150 50  0000 C CNN
	1    9200 6150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5980F273
P 9300 6300
F 0 "#PWR014" H 9300 6150 50  0001 C CNN
F 1 "+3.3V" H 9300 6440 50  0000 C CNN
F 2 "" H 9300 6300 50  0000 C CNN
F 3 "" H 9300 6300 50  0000 C CNN
	1    9300 6300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 59810247
P 10950 5050
F 0 "#PWR015" H 10950 4900 50  0001 C CNN
F 1 "+3.3V" H 10950 5190 50  0000 C CNN
F 2 "" H 10950 5050 50  0000 C CNN
F 3 "" H 10950 5050 50  0000 C CNN
	1    10950 5050
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 598105EB
P 8700 1250
F 0 "C3" H 8725 1350 50  0000 L CNN
F 1 "C" H 8725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8738 1100 50  0001 C CNN
F 3 "" H 8700 1250 50  0000 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 598108E9
P 8950 1250
F 0 "C4" H 8975 1350 50  0000 L CNN
F 1 "C" H 8975 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8988 1100 50  0001 C CNN
F 3 "" H 8950 1250 50  0000 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5981092D
P 9200 1250
F 0 "C5" H 9225 1350 50  0000 L CNN
F 1 "C" H 9225 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9238 1100 50  0001 C CNN
F 3 "" H 9200 1250 50  0000 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59810975
P 9450 1250
F 0 "C6" H 9475 1350 50  0000 L CNN
F 1 "C" H 9475 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9488 1100 50  0001 C CNN
F 3 "" H 9450 1250 50  0000 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 598109BD
P 9700 1250
F 0 "C7" H 9725 1350 50  0000 L CNN
F 1 "C" H 9725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9738 1100 50  0001 C CNN
F 3 "" H 9700 1250 50  0000 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59810A09
P 9950 1250
F 0 "C8" H 9975 1350 50  0000 L CNN
F 1 "C" H 9975 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9988 1100 50  0001 C CNN
F 3 "" H 9950 1250 50  0000 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59810A5A
P 10200 1250
F 0 "C9" H 10225 1350 50  0000 L CNN
F 1 "C" H 10225 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10238 1100 50  0001 C CNN
F 3 "" H 10200 1250 50  0000 C CNN
	1    10200 1250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59810AAC
P 10450 1250
F 0 "C10" H 10475 1350 50  0000 L CNN
F 1 "C" H 10475 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10488 1100 50  0001 C CNN
F 3 "" H 10450 1250 50  0000 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59810B01
P 10700 1250
F 0 "C11" H 10725 1350 50  0000 L CNN
F 1 "C" H 10725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10738 1100 50  0001 C CNN
F 3 "" H 10700 1250 50  0000 C CNN
	1    10700 1250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59810B5C
P 10950 1250
F 0 "C12" H 10975 1350 50  0000 L CNN
F 1 "C" H 10975 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10988 1100 50  0001 C CNN
F 3 "" H 10950 1250 50  0000 C CNN
	1    10950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3250 4150 3250
Wire Wire Line
	6250 6900 6350 6900
Wire Wire Line
	6250 6800 6350 6800
Wire Wire Line
	6250 6700 6350 6700
Wire Wire Line
	6250 6600 6350 6600
Wire Wire Line
	6250 6500 6350 6500
Wire Wire Line
	6250 6400 6350 6400
Connection ~ 5350 7400
Wire Wire Line
	5350 7500 5350 7400
Wire Wire Line
	5400 7400 5400 7300
Wire Wire Line
	5300 7400 5400 7400
Wire Wire Line
	5300 7300 5300 7400
Wire Wire Line
	4050 6150 4150 6150
Wire Wire Line
	4050 6050 4150 6050
Wire Wire Line
	4050 5950 4150 5950
Wire Wire Line
	4050 5850 4150 5850
Wire Wire Line
	4050 5750 4150 5750
Wire Wire Line
	4050 5650 4150 5650
Wire Wire Line
	4050 5550 4150 5550
Wire Wire Line
	4050 4850 4150 4850
Wire Wire Line
	4050 4750 4150 4750
Wire Wire Line
	4050 4650 4150 4650
Wire Wire Line
	4050 4550 4150 4550
Wire Wire Line
	4050 4450 4150 4450
Wire Wire Line
	4050 4350 4150 4350
Wire Wire Line
	4050 4250 4150 4250
Wire Wire Line
	4050 4150 4150 4150
Wire Wire Line
	4350 6600 4450 6600
Wire Wire Line
	4350 6500 4450 6500
Wire Wire Line
	4350 6400 4450 6400
Wire Wire Line
	4350 5500 4450 5500
Wire Wire Line
	4350 6300 4450 6300
Wire Wire Line
	4350 6200 4450 6200
Wire Wire Line
	4350 6100 4450 6100
Wire Wire Line
	4350 6000 4450 6000
Wire Wire Line
	4350 5900 4450 5900
Wire Wire Line
	4350 5800 4450 5800
Wire Wire Line
	4350 5700 4450 5700
Wire Wire Line
	4350 5600 4450 5600
Wire Wire Line
	4350 5400 4450 5400
Wire Wire Line
	4350 5300 4450 5300
Wire Wire Line
	4350 5200 4450 5200
Wire Wire Line
	4350 5100 4450 5100
Wire Wire Line
	4350 5000 4450 5000
Wire Wire Line
	4350 4900 4450 4900
Wire Wire Line
	4350 4800 4450 4800
Wire Bus Line
	4250 650  4250 3350
Wire Wire Line
	4150 1150 4050 1150
Wire Wire Line
	4050 1250 4150 1250
Wire Wire Line
	4150 1350 4050 1350
Wire Wire Line
	4050 1450 4150 1450
Wire Wire Line
	4150 1550 4050 1550
Wire Wire Line
	4050 1650 4150 1650
Wire Wire Line
	4150 1750 4050 1750
Wire Wire Line
	4050 1850 4150 1850
Wire Wire Line
	4150 2550 4050 2550
Wire Wire Line
	4050 2650 4150 2650
Wire Wire Line
	4150 2750 4050 2750
Wire Wire Line
	4050 2850 4150 2850
Wire Wire Line
	4150 2950 4050 2950
Wire Wire Line
	4050 3050 4150 3050
Wire Wire Line
	4150 3150 4050 3150
Connection ~ 4050 850 
Wire Wire Line
	4050 650  4050 950 
Connection ~ 4050 2250
Wire Wire Line
	4050 2050 4050 2350
Wire Bus Line
	4250 4050 4250 6750
Wire Wire Line
	1800 6600 1800 6700
Wire Wire Line
	1600 6600 1800 6600
Wire Wire Line
	2550 6150 2650 6150
Wire Wire Line
	2650 6050 2550 6050
Wire Wire Line
	2550 5950 2650 5950
Wire Wire Line
	2650 5850 2550 5850
Wire Wire Line
	2550 5750 2650 5750
Wire Wire Line
	2550 5650 2650 5650
Wire Wire Line
	2550 5550 2650 5550
Wire Wire Line
	2650 4850 2550 4850
Wire Wire Line
	2550 4750 2650 4750
Wire Wire Line
	2650 4650 2550 4650
Wire Wire Line
	2550 4550 2650 4550
Wire Wire Line
	2650 4450 2550 4450
Wire Wire Line
	2550 4350 2650 4350
Wire Wire Line
	2650 4250 2550 4250
Wire Wire Line
	2550 4150 2650 4150
Wire Wire Line
	2550 3250 2650 3250
Wire Wire Line
	2650 3150 2550 3150
Wire Wire Line
	2550 3050 2650 3050
Wire Wire Line
	2650 2950 2550 2950
Wire Wire Line
	2650 2850 2550 2850
Wire Wire Line
	2550 2750 2650 2750
Wire Wire Line
	2650 2650 2550 2650
Wire Wire Line
	2550 2550 2650 2550
Wire Wire Line
	2650 1850 2550 1850
Wire Wire Line
	2550 1750 2650 1750
Wire Wire Line
	2650 1650 2550 1650
Wire Wire Line
	2550 1550 2650 1550
Wire Wire Line
	2650 1450 2550 1450
Wire Wire Line
	2550 1350 2650 1350
Wire Wire Line
	2650 1250 2550 1250
Wire Wire Line
	2550 1150 2650 1150
Connection ~ 2650 5150
Wire Wire Line
	2650 5050 2650 5350
Connection ~ 2650 6550
Wire Wire Line
	2650 6450 2650 6750
Connection ~ 1500 1800
Wire Wire Line
	1500 1550 1500 1900
Wire Wire Line
	950  1800 2050 1800
Connection ~ 950  1350
Wire Wire Line
	950  1200 950  1500
Wire Wire Line
	1050 1350 950  1350
Connection ~ 950  1200
Wire Wire Line
	2050 1200 2050 1500
Connection ~ 2050 1200
Wire Wire Line
	850  1200 1050 1200
Wire Wire Line
	1950 1200 2150 1200
Wire Bus Line
	2450 4050 2450 6150
Wire Bus Line
	550  3850 550  5450
Wire Bus Line
	2450 1050 2450 3950
Wire Bus Line
	550  2650 550  3750
Wire Wire Line
	2050 3150 2350 3150
Wire Wire Line
	2350 3250 2050 3250
Wire Wire Line
	2050 3350 2350 3350
Wire Wire Line
	2350 3450 2050 3450
Wire Wire Line
	2050 3550 2350 3550
Wire Wire Line
	2050 3650 2350 3650
Wire Wire Line
	2350 3750 2050 3750
Wire Wire Line
	2050 3850 2350 3850
Wire Wire Line
	2350 3950 2050 3950
Wire Wire Line
	2050 4050 2350 4050
Wire Wire Line
	2350 4150 2050 4150
Wire Wire Line
	2050 4250 2350 4250
Wire Wire Line
	2350 4350 2050 4350
Wire Wire Line
	2050 4450 2350 4450
Wire Wire Line
	650  4750 950  4750
Wire Wire Line
	650  4650 950  4650
Wire Wire Line
	650  4550 950  4550
Wire Wire Line
	650  4450 950  4450
Wire Wire Line
	650  4350 950  4350
Wire Wire Line
	650  4250 950  4250
Wire Wire Line
	650  4150 950  4150
Wire Wire Line
	650  4050 950  4050
Wire Wire Line
	650  3950 950  3950
Wire Wire Line
	650  3850 950  3850
Wire Wire Line
	650  3750 950  3750
Wire Wire Line
	650  3650 950  3650
Wire Wire Line
	650  3550 950  3550
Wire Wire Line
	650  3450 950  3450
Wire Wire Line
	650  3350 950  3350
Wire Wire Line
	650  3250 950  3250
Wire Wire Line
	650  3150 950  3150
Connection ~ 1500 2900
Wire Wire Line
	2050 2900 2050 3050
Wire Wire Line
	950  2900 2050 2900
Wire Wire Line
	950  3050 950  2900
Wire Wire Line
	2050 4850 2100 4850
Wire Wire Line
	2050 4750 2100 4750
Wire Wire Line
	2050 4650 2100 4650
Wire Wire Line
	2050 4550 2100 4550
Connection ~ 1500 5100
Wire Wire Line
	2050 5100 2050 4950
Connection ~ 950  4950
Wire Wire Line
	950  5100 2050 5100
Wire Wire Line
	950  4850 950  5100
Wire Wire Line
	1600 6300 1800 6300
Wire Wire Line
	1800 6400 1600 6400
Wire Wire Line
	1800 6200 1600 6200
Wire Wire Line
	1600 6100 1800 6100
Wire Wire Line
	1600 6500 2000 6500
Wire Wire Line
	2000 6500 2000 6700
Wire Bus Line
	4250 650  11200 650 
Wire Wire Line
	6250 4800 6650 4800
Wire Wire Line
	6250 4900 6650 4900
Wire Wire Line
	6250 5000 6650 5000
Wire Wire Line
	6250 5100 6650 5100
Wire Wire Line
	6250 5200 6650 5200
Wire Wire Line
	6250 5300 6650 5300
Wire Wire Line
	6250 5400 6650 5400
Wire Wire Line
	6250 5500 6650 5500
Wire Wire Line
	6650 5600 6250 5600
Wire Wire Line
	6250 5700 6650 5700
Wire Wire Line
	6650 5800 6250 5800
Wire Wire Line
	6250 5900 6650 5900
Wire Wire Line
	6250 6000 6650 6000
Wire Wire Line
	6250 6100 6650 6100
Wire Wire Line
	6650 6200 6250 6200
Wire Wire Line
	6250 6300 6650 6300
Wire Bus Line
	6750 4600 6750 7000
Wire Wire Line
	4400 2150 4400 2550
Connection ~ 4400 2450
Wire Bus Line
	11200 650  11200 6500
Wire Bus Line
	11200 6500 6750 6500
Wire Wire Line
	4700 1000 4700 750 
Wire Wire Line
	4800 750  4800 1000
Wire Wire Line
	4900 1000 4900 750 
Wire Wire Line
	5000 750  5000 1000
Wire Wire Line
	5100 1000 5100 750 
Wire Wire Line
	5200 750  5200 1000
Wire Wire Line
	5300 1000 5300 750 
Wire Wire Line
	5400 750  5400 1000
Wire Wire Line
	6500 750  6500 1000
Wire Wire Line
	6600 750  6600 1000
Wire Wire Line
	6700 1000 6700 750 
Wire Wire Line
	6800 1000 6800 750 
Wire Wire Line
	6900 1000 6900 750 
Wire Wire Line
	7000 1000 7000 750 
Wire Wire Line
	7100 750  7100 1000
Wire Wire Line
	7200 1000 7200 750 
Wire Bus Line
	550  2650 2450 2650
Wire Bus Line
	550  5450 2450 5450
Wire Wire Line
	7400 3650 7400 3600
Wire Wire Line
	7500 3650 7500 3600
Wire Wire Line
	7400 1000 7400 900 
Wire Wire Line
	7500 900  7500 1000
Wire Wire Line
	7600 1000 7600 900 
Wire Wire Line
	7700 1000 7700 900 
Wire Wire Line
	7800 900  7800 1000
Wire Wire Line
	7900 1000 7900 900 
Wire Wire Line
	8000 900  8000 1000
Wire Wire Line
	8100 1000 8100 900 
Wire Wire Line
	6500 3950 6500 3600
Wire Wire Line
	6600 3600 6600 3950
Wire Wire Line
	6700 3950 6700 3600
Wire Wire Line
	6800 3600 6800 3950
Wire Wire Line
	6900 3950 6900 3600
Wire Wire Line
	7000 3600 7000 3950
Wire Wire Line
	7100 3950 7100 3600
Wire Wire Line
	7200 3600 7200 3950
Wire Wire Line
	7800 3950 7800 3600
Wire Wire Line
	7900 3600 7900 3950
Wire Wire Line
	8000 3950 8000 3600
Wire Wire Line
	8400 2200 8400 2500
Connection ~ 8400 2400
Connection ~ 8400 2300
Wire Bus Line
	8500 800  8500 3550
Wire Bus Line
	8200 4050 8200 3550
Wire Bus Line
	4250 4050 8200 4050
Wire Bus Line
	8200 3550 8500 3550
Wire Bus Line
	7300 800  8500 800 
Wire Wire Line
	1250 7400 1350 7400
Wire Wire Line
	1350 7300 1250 7300
Wire Wire Line
	1250 7200 1350 7200
Wire Wire Line
	4450 6900 4350 6900
Wire Wire Line
	9300 6300 9300 6150
Wire Wire Line
	9100 6150 9100 6300
Wire Wire Line
	9700 6250 9700 6150
Wire Wire Line
	9800 6250 9800 6150
Wire Wire Line
	9900 6150 9900 6250
Wire Wire Line
	9600 6250 9600 6150
Wire Wire Line
	10600 5050 10950 5050
Wire Wire Line
	8700 1100 10950 1100
Connection ~ 8950 1100
Connection ~ 9200 1100
Connection ~ 9450 1100
Connection ~ 9700 1100
Connection ~ 9950 1100
Connection ~ 10200 1100
Connection ~ 10450 1100
Connection ~ 10700 1100
Wire Wire Line
	8700 1400 10950 1400
Connection ~ 8950 1400
Connection ~ 9200 1400
Connection ~ 9450 1400
Connection ~ 9700 1400
Connection ~ 9950 1400
Connection ~ 10200 1400
Connection ~ 10450 1400
Connection ~ 10700 1400
Text Notes 9550 1000 0    79   ~ 0
DECOUPLING
$Comp
L +3.3V #PWR016
U 1 1 59813399
P 8700 1000
F 0 "#PWR016" H 8700 850 50  0001 C CNN
F 1 "+3.3V" H 8700 1140 50  0000 C CNN
F 2 "" H 8700 1000 50  0000 C CNN
F 3 "" H 8700 1000 50  0000 C CNN
	1    8700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1000 8700 1100
$Comp
L GND #PWR017
U 1 1 5981352D
P 10950 1500
F 0 "#PWR017" H 10950 1250 50  0001 C CNN
F 1 "GND" H 10950 1350 50  0000 C CNN
F 2 "" H 10950 1500 50  0000 C CNN
F 3 "" H 10950 1500 50  0000 C CNN
	1    10950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1400 10950 1500
Text Notes 5150 5850 0    79   ~ 0
FLASH
Text Notes 6300 2300 0    79   ~ 0
MCU
Text Notes 9400 5350 0    79   ~ 0
CPLD
$Comp
L AVR-ISP-6 J3
U 1 1 59807207
P 2700 7300
F 0 "J3" H 2595 7540 50  0000 C CNN
F 1 "AVR-ISP-6" H 2435 7070 50  0000 L BNN
F 2 "AVR-ISP-6" V 2180 7340 50  0001 C CNN
F 3 "" H 2675 7300 50  0000 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
Text GLabel 2200 7200 0    39   Input ~ 0
MISO
Wire Wire Line
	2200 7200 2550 7200
$Comp
L +3.3V #PWR?
U 1 1 598078AB
P 3200 7200
F 0 "#PWR?" H 3200 7050 50  0001 C CNN
F 1 "+3.3V" H 3200 7340 50  0000 C CNN
F 2 "" H 3200 7200 50  0000 C CNN
F 3 "" H 3200 7200 50  0000 C CNN
	1    3200 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 7200 3200 7200
Text GLabel 2200 7300 0    39   Output ~ 0
SCK
Text GLabel 2200 7400 0    39   Output ~ 0
_RESET
Text GLabel 3200 7300 2    39   Output ~ 0
MOSI
Wire Wire Line
	2200 7300 2550 7300
Wire Wire Line
	2800 7300 3200 7300
$Comp
L GND #PWR?
U 1 1 5980804C
P 3200 7400
F 0 "#PWR?" H 3200 7150 50  0001 C CNN
F 1 "GND" H 3200 7250 50  0000 C CNN
F 2 "" H 3200 7400 50  0000 C CNN
F 3 "" H 3200 7400 50  0000 C CNN
	1    3200 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 7400 3200 7400
Wire Wire Line
	2550 7400 2200 7400
Text GLabel 5800 900  1    39   Input ~ 0
MOSI
Text GLabel 5900 900  1    39   Output ~ 0
MISO
Text GLabel 5700 900  1    39   Input ~ 0
SCK
Text GLabel 6300 3700 3    39   Input ~ 0
_RESET
Wire Wire Line
	6300 3700 6300 3600
Wire Wire Line
	5900 1000 5900 900 
Wire Wire Line
	5800 900  5800 1000
Wire Wire Line
	5700 1000 5700 900 
Text GLabel 5800 3700 3    39   Output ~ 0
_FL_WP
Text GLabel 5900 3700 3    39   Output ~ 0
_FL_OE
Text GLabel 6000 3700 3    39   Output ~ 0
_FL_CE
Text GLabel 6100 3700 3    39   Input ~ 0
_FL_BY
Text GLabel 6200 3700 3    39   Output ~ 0
_FL_WE
Text GLabel 7700 3650 3    39   Output ~ 0
_FL_RST
Wire Wire Line
	6200 3700 6200 3600
Wire Wire Line
	7700 3650 7700 3600
Wire Wire Line
	6100 3700 6100 3600
Wire Wire Line
	6000 3700 6000 3600
Wire Wire Line
	5900 3700 5900 3600
Wire Wire Line
	5800 3700 5800 3600
$EndSCHEMATC

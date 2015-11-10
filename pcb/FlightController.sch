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
LIBS:ckd_sandwich
LIBS:stm32
LIBS:invensense
LIBS:stm-ldo
LIBS:ti-regu
LIBS:ti-power-mux
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L STM32F303x{B,C} U2
U 1 1 5632D0A5
P 4200 3750
F 0 "U2" H 4200 3650 60  0000 C CNN
F 1 "STM32F303x{B,C}" H 4250 3800 60  0000 C CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 5050 3800 60  0001 C CNN
F 3 "" H 5050 3800 60  0000 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 5632D129
P 10300 3850
F 0 "#PWR01" H 10300 3650 50  0001 C CNN
F 1 "GNDPWR" H 10300 3720 50  0000 C CNN
F 2 "" H 10300 3800 60  0000 C CNN
F 3 "" H 10300 3800 60  0000 C CNN
	1    10300 3850
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 5632D159
P 8100 2850
F 0 "#PWR02" H 8100 2650 50  0001 C CNN
F 1 "GNDPWR" V 8100 2600 50  0000 C CNN
F 2 "" H 8100 2800 60  0000 C CNN
F 3 "" H 8100 2800 60  0000 C CNN
	1    8100 2850
	0    1    1    0   
$EndComp
NoConn ~ 8650 4050
NoConn ~ 8650 3950
NoConn ~ 10050 3950
NoConn ~ 10050 4050
NoConn ~ 10050 4150
NoConn ~ 10050 4250
NoConn ~ 10050 4350
NoConn ~ 10050 4450
NoConn ~ 10050 4550
NoConn ~ 10050 4650
Text Label 10200 4750 0    60   ~ 0
SPI3_NSS
Text Label 10200 4850 0    60   ~ 0
SPI3_SCK
Text Label 10200 4950 0    60   ~ 0
SPI3_MISO
Text Label 10200 5050 0    60   ~ 0
SPI3_MOSI
Text Label 10200 5150 0    60   ~ 0
SPI2_NSS
Text Label 10200 5250 0    60   ~ 0
SPI2_SCK
Text Label 10200 5350 0    60   ~ 0
SPI2_MISO
Text Label 10200 5450 0    60   ~ 0
SPI2_MOSI
$Comp
L +BATT #PWR03
U 1 1 5632D358
P 8500 3250
F 0 "#PWR03" H 8500 3100 50  0001 C CNN
F 1 "+BATT" V 8450 3450 50  0000 C CNN
F 2 "" H 8500 3250 60  0000 C CNN
F 3 "" H 8500 3250 60  0000 C CNN
	1    8500 3250
	0    -1   -1   0   
$EndComp
Text Label 6450 4400 0    60   ~ 0
UART3_RX
Text Label 6450 4500 0    60   ~ 0
UART3_TX
Text Label 6450 4600 0    60   ~ 0
SPI2_MOSI
Text Label 6450 4700 0    60   ~ 0
SPI2_MISO
Text Label 6450 4800 0    60   ~ 0
SPI2_SCK
Text Label 6450 4900 0    60   ~ 0
SPI2_NSS
NoConn ~ 6300 4200
NoConn ~ 6300 4300
Text Label 6450 3400 0    60   ~ 0
TIMG1_CH1
Text Label 6450 3500 0    60   ~ 0
TIMG1_CH2
Text Label 6450 3600 0    60   ~ 0
TIMG1_CH3
Text Label 6450 3700 0    60   ~ 0
TIMG1_CH4
Text Label 6450 3800 0    60   ~ 0
TIMG2_CH1
Text Label 6450 3900 0    60   ~ 0
TIMG2_CH2
Text Label 6450 4000 0    60   ~ 0
TIMG2_CH3
Text Label 6450 4100 0    60   ~ 0
TIMG2_CH4
Text Label 6450 3200 0    60   ~ 0
si2c_SCL
Text Label 6450 3100 0    60   ~ 0
si2c_SDA
Text Label 6450 3000 0    60   ~ 0
USB_DM
Text Label 6450 2900 0    60   ~ 0
USB_DP
$Comp
L GNDPWR #PWR04
U 1 1 5632D9E9
P 7000 2800
F 0 "#PWR04" H 7000 2600 50  0001 C CNN
F 1 "GNDPWR" H 7000 2670 50  0000 C CNN
F 2 "" H 7000 2750 60  0000 C CNN
F 3 "" H 7000 2750 60  0000 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
NoConn ~ 6300 3300
Text Label 10200 1550 0    60   ~ 0
TIMG1_CH1
Text Label 10200 1650 0    60   ~ 0
TIMG1_CH2
Text Label 10200 1750 0    60   ~ 0
TIMG1_CH3
Text Label 10200 1850 0    60   ~ 0
TIMG1_CH4
Text Label 10200 1950 0    60   ~ 0
TIMG2_CH1
Text Label 10200 2050 0    60   ~ 0
TIMG2_CH2
Text Label 10200 2150 0    60   ~ 0
TIMG2_CH3
Text Label 10200 2250 0    60   ~ 0
TIMG2_CH4
Text Label 2000 3900 2    60   ~ 0
BATT_ADC
Text Label 2000 4000 2    60   ~ 0
ADC1
Text Label 2000 4100 2    60   ~ 0
ADC2
Text Label 10200 2350 0    60   ~ 0
ADC1
Text Label 10200 2450 0    60   ~ 0
ADC2
Text Label 8500 2350 2    60   ~ 0
xi2c_SDA
Text Label 8500 2450 2    60   ~ 0
xi2c_SCL
Text Label 8500 2550 2    60   ~ 0
si2c_SDA
Text Label 8500 2650 2    60   ~ 0
si2c_SCL
Text Label 8500 5450 2    60   ~ 0
UART3_RX
Text Label 8500 5350 2    60   ~ 0
UART3_TX
Text Label 8500 5250 2    60   ~ 0
UART2_RX
Text Label 8500 5150 2    60   ~ 0
UART2_TX
Text Label 8500 5050 2    60   ~ 0
UART1_RX
Text Label 8500 4950 2    60   ~ 0
UART1_TX
Text Label 8500 4850 2    60   ~ 0
UART4_RX
Text Label 8500 4750 2    60   ~ 0
UART4_TX
Text Label 8500 4650 2    60   ~ 0
UART5_RX
Text Label 8500 4550 2    60   ~ 0
UART5_TX
Text Label 8500 4150 2    60   ~ 0
TIM2_CH3
Text Label 8500 4250 2    60   ~ 0
TIM2_CH4
Text Label 8500 4350 2    60   ~ 0
TIM15_CH1
Text Label 8500 4450 2    60   ~ 0
TIM15_CH2
Text Label 8500 1850 2    60   ~ 0
TIM2_CH3
Text Label 8500 1750 2    60   ~ 0
TIM16_CH1
Text Label 8500 1650 2    60   ~ 0
TIM17_CH1
Text Label 8500 1550 2    60   ~ 0
TIM8_CH2
Text Label 2000 4900 2    60   ~ 0
TIM15_CH1
Text Label 3000 5950 3    60   ~ 0
TIM15_CH2
Text Label 5100 6000 3    60   ~ 0
TIM2_CH3
Text Label 5200 6000 3    60   ~ 0
TIM2_CH4
Text Label 3200 1450 1    60   ~ 0
UART1_RX
Text Label 3300 1450 1    60   ~ 0
UART1_TX
Text Label 3400 1450 1    60   ~ 0
TIM17_CH1
Text Label 3500 1450 1    60   ~ 0
TIM16_CH1
Text Label 3700 1450 1    60   ~ 0
xi2c_SDA
Text Label 3800 1450 1    60   ~ 0
xi2c_SCL
Text Label 3900 1450 1    60   ~ 0
SPI3_MOSI
Text Label 4000 1450 1    60   ~ 0
SPI3_MISO
Text Label 4100 1450 1    60   ~ 0
SPI3_SCK
Text Label 4300 1450 1    60   ~ 0
UART2_RX
Text Label 4400 1450 1    60   ~ 0
UART2_TX
Text Label 4700 1450 1    60   ~ 0
UART5_RX
Text Label 5000 1450 1    60   ~ 0
UART5_TX
Text Label 5100 1450 1    60   ~ 0
UART4_RX
Text Label 5200 1450 1    60   ~ 0
UART4_TX
Text Label 5300 1450 1    60   ~ 0
SPI3_NSS
Text Label 5400 1450 1    60   ~ 0
TIM8_CH2
$Comp
L GNDPWR #PWR05
U 1 1 5632F257
P 5600 6150
F 0 "#PWR05" H 5600 5950 50  0001 C CNN
F 1 "GNDPWR" H 5600 6020 50  0000 C CNN
F 2 "" H 5600 6100 60  0000 C CNN
F 3 "" H 5600 6100 60  0000 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 5632F487
P 3000 1300
F 0 "#PWR06" H 3000 1100 50  0001 C CNN
F 1 "GNDPWR" H 3000 1170 50  0000 C CNN
F 2 "" H 3000 1250 60  0000 C CNN
F 3 "" H 3000 1250 60  0000 C CNN
	1    3000 1300
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 5632F526
P 1550 4400
F 0 "#PWR07" H 1550 4200 50  0001 C CNN
F 1 "GNDPWR" H 1550 4270 50  0000 C CNN
F 2 "" H 1550 4350 60  0000 C CNN
F 3 "" H 1550 4350 60  0000 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P3
U 1 1 5632F6BE
P 5800 7150
F 0 "P3" H 5800 7400 50  0000 C CNN
F 1 "CONN_02X04" H 5800 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04" H 5800 5950 60  0001 C CNN
F 3 "" H 5800 5950 60  0000 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P2
U 1 1 5632F6EC
P 4450 7200
F 0 "P2" H 4775 7075 50  0000 C CNN
F 1 "USB_OTG" H 4450 7400 50  0000 C CNN
F 2 "fci:Mini-USB-B" V 4400 7100 60  0001 C CNN
F 3 "" V 4400 7100 60  0000 C CNN
	1    4450 7200
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5632F73D
P 4300 6600
F 0 "R6" V 4380 6600 50  0000 C CNN
F 1 "1.5k" V 4300 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 6600 30  0001 C CNN
F 3 "" H 4300 6600 30  0000 C CNN
	1    4300 6600
	0    1    1    0   
$EndComp
Text Label 4450 6450 0    60   ~ 0
USB_DP
Text Label 4550 6600 0    60   ~ 0
USB_DM
$Comp
L +5V #PWR08
U 1 1 5632FBC2
P 8050 3450
F 0 "#PWR08" H 8050 3300 50  0001 C CNN
F 1 "+5V" H 8050 3590 50  0000 C CNN
F 2 "" H 8050 3450 60  0000 C CNN
F 3 "" H 8050 3450 60  0000 C CNN
	1    8050 3450
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR09
U 1 1 5632FC12
P 4650 6900
F 0 "#PWR09" H 4650 6750 50  0001 C CNN
F 1 "+5VA" H 4650 7040 50  0000 C CNN
F 2 "" H 4650 6900 60  0000 C CNN
F 3 "" H 4650 6900 60  0000 C CNN
	1    4650 6900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 5632FC35
P 7000 2350
F 0 "#PWR010" H 7000 2200 50  0001 C CNN
F 1 "VDD" H 7000 2500 50  0000 C CNN
F 2 "" H 7000 2350 60  0000 C CNN
F 3 "" H 7000 2350 60  0000 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 5632FC63
P 5600 5800
F 0 "#PWR011" H 5600 5650 50  0001 C CNN
F 1 "VDD" H 5600 5950 50  0000 C CNN
F 2 "" H 5600 5800 60  0000 C CNN
F 3 "" H 5600 5800 60  0000 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 5632FC91
P 1200 4600
F 0 "#PWR012" H 1200 4450 50  0001 C CNN
F 1 "VDD" H 1200 4750 50  0000 C CNN
F 2 "" H 1200 4600 60  0000 C CNN
F 3 "" H 1200 4600 60  0000 C CNN
	1    1200 4600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5632FCE2
P 2800 1300
F 0 "#PWR013" H 2800 1150 50  0001 C CNN
F 1 "VDD" H 2800 1450 50  0000 C CNN
F 2 "" H 2800 1300 60  0000 C CNN
F 3 "" H 2800 1300 60  0000 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR014
U 1 1 5632FD0A
P 4250 6900
F 0 "#PWR014" H 4250 6700 50  0001 C CNN
F 1 "GNDPWR" H 4250 6770 50  0000 C CNN
F 2 "" H 4250 6850 60  0000 C CNN
F 3 "" H 4250 6850 60  0000 C CNN
	1    4250 6900
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR015
U 1 1 5632FD2D
P 4050 7300
F 0 "#PWR015" H 4050 7100 50  0001 C CNN
F 1 "GNDPWR" H 4050 7170 50  0000 C CNN
F 2 "" H 4050 7250 60  0000 C CNN
F 3 "" H 4050 7250 60  0000 C CNN
	1    4050 7300
	0    1    1    0   
$EndComp
NoConn ~ 4350 6900
Text Label 6050 7000 0    60   ~ 0
TIM1_CH1
Text Label 6050 7100 0    60   ~ 0
TIM1_CH2
Text Label 6050 7200 0    60   ~ 0
TIM1_CH3
Text Label 6050 7300 0    60   ~ 0
TIM1_CH4
Text Label 4400 5900 3    60   ~ 0
TIM1_CH1
Text Label 4600 5900 3    60   ~ 0
TIM1_CH2
Text Label 4800 5900 3    60   ~ 0
TIM1_CH3
Text Label 4900 5900 3    60   ~ 0
TIM1_CH4
NoConn ~ 4500 5800
NoConn ~ 4200 5800
NoConn ~ 4300 5800
NoConn ~ 4700 5800
NoConn ~ 5000 5800
$Comp
L VDD #PWR016
U 1 1 563303FA
P 4150 6600
F 0 "#PWR016" H 4150 6450 50  0001 C CNN
F 1 "VDD" H 4150 6750 50  0000 C CNN
F 2 "" H 4150 6600 60  0000 C CNN
F 3 "" H 4150 6600 60  0000 C CNN
	1    4150 6600
	1    0    0    -1  
$EndComp
$Comp
L MPU-6500 U1
U 1 1 563309B0
P 1200 6600
F 0 "U1" H 1200 6550 60  0000 C CNN
F 1 "MPU-6500" H 1200 6650 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_3x3mm_Pitch0.4mm" H 1050 6600 60  0001 C CNN
F 3 "" H 1050 6600 60  0000 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR017
U 1 1 563309EB
P 1350 5800
F 0 "#PWR017" H 1350 5600 50  0001 C CNN
F 1 "GNDPWR" H 1350 5670 50  0000 C CNN
F 2 "" H 1350 5750 60  0000 C CNN
F 3 "" H 1350 5750 60  0000 C CNN
	1    1350 5800
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR018
U 1 1 56330A11
P 2050 6350
F 0 "#PWR018" H 2050 6150 50  0001 C CNN
F 1 "GNDPWR" H 2050 6220 50  0000 C CNN
F 2 "" H 2050 6300 60  0000 C CNN
F 3 "" H 2050 6300 60  0000 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
Text Label 1150 5700 1    60   ~ 0
SPI1_NSS
Text Label 3300 5950 3    60   ~ 0
SPI1_NSS
Text Label 1050 5700 1    60   ~ 0
SPI1_SCK
Text Label 3400 5950 3    60   ~ 0
SPI1_SCK
Text Label 3500 5950 3    60   ~ 0
SPI1_MISO
Text Label 3600 5950 3    60   ~ 0
SPI1_MOSI
Text Label 950  5700 1    60   ~ 0
SPI1_MOSI
Text Label 1150 7300 3    60   ~ 0
SPI1_MISO
NoConn ~ 950  7300
NoConn ~ 1250 5900
$Comp
L C_Small C1
U 1 1 56331110
P 700 7550
F 0 "C1" H 710 7620 50  0000 L CNN
F 1 "0.01uf" H 710 7470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 700 7550 60  0001 C CNN
F 3 "" H 700 7550 60  0000 C CNN
	1    700  7550
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR019
U 1 1 5633121A
P 700 7750
F 0 "#PWR019" H 700 7550 50  0001 C CNN
F 1 "GNDPWR" H 700 7620 50  0000 C CNN
F 2 "" H 700 7700 60  0000 C CNN
F 3 "" H 700 7700 60  0000 C CNN
	1    700  7750
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 56331243
P 550 7400
F 0 "#PWR020" H 550 7250 50  0001 C CNN
F 1 "VDD" H 550 7550 50  0000 C CNN
F 2 "" H 550 7400 60  0000 C CNN
F 3 "" H 550 7400 60  0000 C CNN
	1    550  7400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR021
U 1 1 5633126C
P 1250 7750
F 0 "#PWR021" H 1250 7550 50  0001 C CNN
F 1 "GNDPWR" H 1250 7620 50  0000 C CNN
F 2 "" H 1250 7700 60  0000 C CNN
F 3 "" H 1250 7700 60  0000 C CNN
	1    1250 7750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 563312A3
P 1250 7500
F 0 "C4" H 1260 7570 50  0000 L CNN
F 1 "0.1uF" H 1260 7420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1250 7500 60  0001 C CNN
F 3 "" H 1250 7500 60  0000 C CNN
	1    1250 7500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 56331428
P 2050 6950
F 0 "C6" H 2060 7020 50  0000 L CNN
F 1 "0.1uF" H 2060 6870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2050 6950 60  0001 C CNN
F 3 "" H 2050 6950 60  0000 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR022
U 1 1 5633146A
P 2050 7100
F 0 "#PWR022" H 2050 6900 50  0001 C CNN
F 1 "GNDPWR" H 2050 6970 50  0000 C CNN
F 2 "" H 2050 7050 60  0000 C CNN
F 3 "" H 2050 7050 60  0000 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR023
U 1 1 56331499
P 2050 6850
F 0 "#PWR023" H 2050 6700 50  0001 C CNN
F 1 "VDD" H 2050 7000 50  0000 C CNN
F 2 "" H 2050 6850 60  0000 C CNN
F 3 "" H 2050 6850 60  0000 C CNN
	1    2050 6850
	1    0    0    -1  
$EndComp
NoConn ~ 1450 5900
Text Label 1550 7400 0    60   ~ 0
MPU_INT
Text Label 3700 5950 3    60   ~ 0
MPU_INT
Text Label 8500 2250 2    60   ~ 0
GPIO4
Text Label 8500 2150 2    60   ~ 0
GPIO3
Text Label 8500 2050 2    60   ~ 0
GPIO2
Text Label 8500 1950 2    60   ~ 0
GPIO1
Text Label 2150 2500 2    60   ~ 0
GPIO4
Text Label 2150 2600 2    60   ~ 0
GPIO3
Text Label 2150 2700 2    60   ~ 0
GPIO2
Text Label 2150 2800 2    60   ~ 0
GPIO1
NoConn ~ 2150 4200
NoConn ~ 2150 4300
NoConn ~ 2150 4700
NoConn ~ 2150 4800
NoConn ~ 3100 5800
$Comp
L VDD #PWR024
U 1 1 56332AF5
P 3100 6050
F 0 "#PWR024" H 3100 5900 50  0001 C CNN
F 1 "VDD" H 3100 6200 50  0000 C CNN
F 2 "" H 3100 6050 60  0000 C CNN
F 3 "" H 3100 6050 60  0000 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
NoConn ~ 4600 1600
NoConn ~ 4500 1600
NoConn ~ 3800 5800
Text Label 2000 3100 2    60   ~ 0
LED0
Text Label 2000 3200 2    60   ~ 0
LED1
Text Label 2000 3300 2    60   ~ 0
LED2
Text Label 1750 1050 0    60   ~ 0
LED0
Text Label 1750 1350 0    60   ~ 0
LED1
Text Label 1750 1650 0    60   ~ 0
LED2
$Comp
L LED D1
U 1 1 563331FB
P 900 1050
F 0 "D1" H 900 1150 50  0000 C CNN
F 1 "LED" H 900 950 50  0000 C CNN
F 2 "LEDs:LED-0603" H 900 1050 60  0001 C CNN
F 3 "" H 900 1050 60  0000 C CNN
	1    900  1050
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 56333237
P 900 1350
F 0 "D2" H 900 1450 50  0000 C CNN
F 1 "LED" H 900 1250 50  0000 C CNN
F 2 "LEDs:LED-0603" H 900 1350 60  0001 C CNN
F 3 "" H 900 1350 60  0000 C CNN
	1    900  1350
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 56333271
P 900 1650
F 0 "D3" H 900 1750 50  0000 C CNN
F 1 "LED" H 900 1550 50  0000 C CNN
F 2 "LEDs:LED-0603" H 900 1650 60  0001 C CNN
F 3 "" H 900 1650 60  0000 C CNN
	1    900  1650
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR025
U 1 1 5633387C
P 700 850
F 0 "#PWR025" H 700 700 50  0001 C CNN
F 1 "VDD" H 700 1000 50  0000 C CNN
F 2 "" H 700 850 60  0000 C CNN
F 3 "" H 700 850 60  0000 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 563338B7
P 1300 1050
F 0 "R1" H 1330 1070 50  0000 L CNN
F 1 "1k" H 1330 1010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1300 1050 60  0001 C CNN
F 3 "" H 1300 1050 60  0000 C CNN
	1    1300 1050
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 563338FE
P 1300 1350
F 0 "R2" H 1330 1370 50  0000 L CNN
F 1 "1k" H 1330 1310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1300 1350 60  0001 C CNN
F 3 "" H 1300 1350 60  0000 C CNN
	1    1300 1350
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 56333942
P 1300 1650
F 0 "R3" H 1330 1670 50  0000 L CNN
F 1 "1k" H 1330 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1300 1650 60  0001 C CNN
F 3 "" H 1300 1650 60  0000 C CNN
	1    1300 1650
	0    1    1    0   
$EndComp
$Sheet
S 6400 5200 1400 1100
U 56333F91
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
Text Notes 9350 6900 2    118  ~ 0
Chickadee Tech F3FC v1
$Comp
L Crystal Y1
U 1 1 5633F0F2
P 1000 3650
F 0 "Y1" H 1000 3800 50  0000 C CNN
F 1 "8Mhz" H 1000 3500 50  0000 C CNN
F 2 "abracon:ABM7" H 1000 3650 60  0001 C CNN
F 3 "" H 1000 3650 60  0000 C CNN
	1    1000 3650
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR026
U 1 1 5634058B
P 1250 2800
F 0 "#PWR026" H 1250 2650 50  0001 C CNN
F 1 "VDD" H 1250 2950 50  0000 C CNN
F 2 "" H 1250 2800 60  0000 C CNN
F 3 "" H 1250 2800 60  0000 C CNN
	1    1250 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56340735
P 1200 3400
F 0 "C2" H 1210 3470 50  0000 L CNN
F 1 "27pF" H 1210 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1200 3400 60  0001 C CNN
F 3 "" H 1200 3400 60  0000 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5634078B
P 1200 3900
F 0 "C3" H 1210 3970 50  0000 L CNN
F 1 "27pF" H 1210 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1200 3900 60  0001 C CNN
F 3 "" H 1200 3900 60  0000 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR027
U 1 1 56340975
P 700 3400
F 0 "#PWR027" H 700 3200 50  0001 C CNN
F 1 "GNDPWR" H 700 3270 50  0000 C CNN
F 2 "" H 700 3350 60  0000 C CNN
F 3 "" H 700 3350 60  0000 C CNN
	1    700  3400
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR028
U 1 1 563409C2
P 700 4100
F 0 "#PWR028" H 700 3900 50  0001 C CNN
F 1 "GNDPWR" H 700 3970 50  0000 C CNN
F 2 "" H 700 4050 60  0000 C CNN
F 3 "" H 700 4050 60  0000 C CNN
	1    700  4100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 56340A35
P 2000 4500
F 0 "C5" H 2010 4570 50  0000 L CNN
F 1 "10nF" H 2010 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2000 4500 60  0001 C CNN
F 3 "" H 2000 4500 60  0000 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 56340A86
P 2900 1450
F 0 "C7" H 2910 1520 50  0000 L CNN
F 1 "100nF" H 2910 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2900 1450 60  0001 C CNN
F 3 "" H 2900 1450 60  0000 C CNN
	1    2900 1450
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 56340BB3
P 7000 2550
F 0 "C10" H 7010 2620 50  0000 L CNN
F 1 "100nF" H 7010 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7000 2550 60  0001 C CNN
F 3 "" H 7000 2550 60  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 56340DAC
P 3100 6150
F 0 "C8" H 3110 6220 50  0000 L CNN
F 1 "100nF" H 3110 6070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 6150 60  0001 C CNN
F 3 "" H 3100 6150 60  0000 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR029
U 1 1 56340E07
P 3100 6250
F 0 "#PWR029" H 3100 6050 50  0001 C CNN
F 1 "GNDPWR" H 3100 6120 50  0000 C CNN
F 2 "" H 3100 6200 60  0000 C CNN
F 3 "" H 3100 6200 60  0000 C CNN
	1    3100 6250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 56340EFB
P 5400 5900
F 0 "C9" H 5410 5970 50  0000 L CNN
F 1 "100nF" H 5410 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5400 5900 60  0001 C CNN
F 3 "" H 5400 5900 60  0000 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 56341C64
P 3600 700
F 0 "R5" H 3630 720 50  0000 L CNN
F 1 "10k+" H 3630 660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3600 700 60  0001 C CNN
F 3 "" H 3600 700 60  0000 C CNN
	1    3600 700 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR030
U 1 1 56341CD2
P 3900 600
F 0 "#PWR030" H 3900 400 50  0001 C CNN
F 1 "GNDPWR" H 3900 470 50  0000 C CNN
F 2 "" H 3900 550 60  0000 C CNN
F 3 "" H 3900 550 60  0000 C CNN
	1    3900 600 
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 56342212
P 7250 1000
F 0 "R7" V 7330 1000 50  0000 C CNN
F 1 "100k" V 7250 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7180 1000 30  0001 C CNN
F 3 "" H 7250 1000 30  0000 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56342280
P 7250 1500
F 0 "R8" V 7330 1500 50  0000 C CNN
F 1 "10k" V 7250 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7180 1500 30  0001 C CNN
F 3 "" H 7250 1500 30  0000 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR031
U 1 1 563423BB
P 7250 700
F 0 "#PWR031" H 7250 550 50  0001 C CNN
F 1 "+BATT" H 7250 840 50  0000 C CNN
F 2 "" H 7250 700 60  0000 C CNN
F 3 "" H 7250 700 60  0000 C CNN
	1    7250 700 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR032
U 1 1 56342426
P 7250 1800
F 0 "#PWR032" H 7250 1600 50  0001 C CNN
F 1 "GNDPWR" H 7250 1670 50  0000 C CNN
F 2 "" H 7250 1750 60  0000 C CNN
F 3 "" H 7250 1750 60  0000 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Text Label 6900 1250 2    59   ~ 0
BATT_ADC
$Comp
L VDD #PWR033
U 1 1 5637D5F5
P 7600 2850
F 0 "#PWR033" H 7600 2700 50  0001 C CNN
F 1 "VDD" H 7600 3000 50  0000 C CNN
F 2 "" H 7600 2850 60  0000 C CNN
F 3 "" H 7600 2850 60  0000 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
NoConn ~ 4200 1600
NoConn ~ 2150 2900
NoConn ~ 2150 3400
NoConn ~ 2150 3500
NoConn ~ 3900 5800
NoConn ~ 4000 5800
NoConn ~ 4100 5800
NoConn ~ 6300 2700
NoConn ~ 6300 2800
NoConn ~ 4800 1600
NoConn ~ 4900 1600
$Comp
L CKD_SANDWICH P4
U 1 1 563C6361
P 9350 1500
F 0 "P4" H 9350 -2650 60  0000 C CNN
F 1 "CKD_SANDWICH" H 9350 -2550 60  0000 C CNN
F 2 "hirose-df40:DF40-3-4mm-80pin-Receptacle" H 9350 -2700 60  0001 C CNN
F 3 "" H 9350 -2700 60  0000 C CNN
	1    9350 1500
	1    0    0    -1  
$EndComp
NoConn ~ 8650 3150
NoConn ~ 10050 2550
NoConn ~ 10050 2650
NoConn ~ 10050 2750
NoConn ~ 10050 2850
NoConn ~ 10050 2950
NoConn ~ 10050 3050
$Comp
L GNDPWR #PWR034
U 1 1 563D4188
P 5350 7400
F 0 "#PWR034" H 5350 7200 50  0001 C CNN
F 1 "GNDPWR" H 5350 7270 50  0000 C CNN
F 2 "" H 5350 7350 60  0000 C CNN
F 3 "" H 5350 7350 60  0000 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
$Sheet
S 2400 6750 1000 650 
U 563D4A9F
F0 "Reset" 60
F1 "Reset.sch" 60
F2 "RESET" I R 3400 6850 60 
F3 "BOOT0" I R 3400 7000 60 
$EndSheet
Text Label 3550 6850 0    60   ~ 0
RESET
Text Label 3550 7000 0    60   ~ 0
BOOT0
Text Label 3750 900  0    60   ~ 0
BOOT0
$Comp
L C_Small C13
U 1 1 563D641B
P 1550 4250
F 0 "C13" H 1560 4320 50  0000 L CNN
F 1 "0.1uF" H 1560 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1550 4250 60  0001 C CNN
F 3 "" H 1550 4250 60  0000 C CNN
	1    1550 4250
	1    0    0    -1  
$EndComp
Text Label 1300 4100 2    60   ~ 0
RESET
$Comp
L C_Small C14
U 1 1 563E8D4E
P 1800 4500
F 0 "C14" H 1810 4570 50  0000 L CNN
F 1 "2.2uF" H 1810 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1800 4500 60  0001 C CNN
F 3 "" H 1800 4500 60  0000 C CNN
	1    1800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3850 10300 3850
Wire Wire Line
	8650 2750 8400 2750
Wire Wire Line
	8400 2750 8400 2850
Connection ~ 8400 2850
Wire Wire Line
	7600 2950 8650 2950
Wire Wire Line
	10050 4750 10200 4750
Wire Wire Line
	10050 4850 10200 4850
Wire Wire Line
	10050 4950 10200 4950
Wire Wire Line
	10050 5050 10200 5050
Wire Wire Line
	10200 5150 10050 5150
Wire Wire Line
	10050 5250 10200 5250
Wire Wire Line
	10200 5350 10050 5350
Wire Wire Line
	10050 5450 10200 5450
Wire Wire Line
	8650 3250 8500 3250
Wire Wire Line
	8650 3050 8300 3050
Wire Wire Line
	8650 3350 8650 3850
Connection ~ 8650 3750
Connection ~ 8650 3650
Wire Wire Line
	8650 3550 8050 3550
Wire Wire Line
	8050 3550 8050 3450
Wire Wire Line
	6450 4400 6300 4400
Wire Wire Line
	6300 4500 6450 4500
Wire Wire Line
	6450 4600 6300 4600
Wire Wire Line
	6300 4700 6450 4700
Wire Wire Line
	6450 4800 6300 4800
Wire Wire Line
	6300 4900 6450 4900
Wire Wire Line
	6300 3900 6450 3900
Wire Wire Line
	6450 3800 6300 3800
Wire Wire Line
	6300 4000 6450 4000
Wire Wire Line
	6450 4100 6300 4100
Wire Wire Line
	6450 3200 6300 3200
Wire Wire Line
	6300 2900 6450 2900
Wire Wire Line
	6450 3000 6300 3000
Wire Wire Line
	6300 3100 6450 3100
Wire Wire Line
	7000 2650 7000 2800
Wire Wire Line
	10050 1550 10200 1550
Wire Wire Line
	10200 1650 10050 1650
Wire Wire Line
	10050 1750 10200 1750
Wire Wire Line
	10200 1850 10050 1850
Wire Wire Line
	10050 1950 10200 1950
Wire Wire Line
	10200 2050 10050 2050
Wire Wire Line
	10050 2150 10200 2150
Wire Wire Line
	10200 2250 10050 2250
Wire Wire Line
	2000 3900 2150 3900
Wire Wire Line
	2150 4000 2000 4000
Wire Wire Line
	2000 4100 2150 4100
Wire Wire Line
	10050 2350 10200 2350
Wire Wire Line
	10200 2450 10050 2450
Wire Wire Line
	8500 1550 8650 1550
Wire Wire Line
	8650 1650 8500 1650
Wire Wire Line
	8500 1750 8650 1750
Wire Wire Line
	8650 1850 8500 1850
Wire Wire Line
	8500 4150 8650 4150
Wire Wire Line
	8650 4250 8500 4250
Wire Wire Line
	8500 4350 8650 4350
Wire Wire Line
	8650 4450 8500 4450
Wire Wire Line
	8500 4550 8650 4550
Wire Wire Line
	8500 4650 8650 4650
Wire Wire Line
	8650 4750 8500 4750
Wire Wire Line
	8500 4850 8650 4850
Wire Wire Line
	8650 4950 8500 4950
Wire Wire Line
	8500 5050 8650 5050
Wire Wire Line
	8650 5150 8500 5150
Wire Wire Line
	8500 5250 8650 5250
Wire Wire Line
	8650 5350 8500 5350
Wire Wire Line
	8500 5450 8650 5450
Wire Wire Line
	2150 4900 2000 4900
Wire Wire Line
	5200 6000 5200 5800
Wire Wire Line
	5100 5800 5100 6000
Wire Wire Line
	3000 5950 3000 5800
Wire Wire Line
	3200 1450 3200 1600
Wire Wire Line
	3300 1600 3300 1450
Wire Wire Line
	3400 1450 3400 1600
Wire Wire Line
	3500 1450 3500 1600
Wire Wire Line
	3700 1450 3700 1600
Wire Wire Line
	3800 1450 3800 1600
Wire Wire Line
	3900 1600 3900 1450
Wire Wire Line
	4000 1600 4000 1450
Wire Wire Line
	4100 1450 4100 1600
Wire Wire Line
	4300 1600 4300 1450
Wire Wire Line
	4400 1450 4400 1600
Wire Wire Line
	4700 1600 4700 1450
Wire Wire Line
	5000 1450 5000 1600
Wire Wire Line
	5100 1450 5100 1600
Wire Wire Line
	5200 1600 5200 1450
Wire Wire Line
	5300 1450 5300 1600
Wire Wire Line
	5400 1450 5400 1600
Wire Wire Line
	5400 5800 5600 5800
Wire Wire Line
	5300 6150 5600 6150
Wire Wire Line
	5300 6150 5300 5800
Wire Wire Line
	3100 1600 3100 1450
Wire Wire Line
	3100 1450 3000 1450
Wire Wire Line
	3000 1450 3000 1300
Wire Wire Line
	2800 1600 3000 1600
Wire Wire Line
	2150 4600 2150 4500
Wire Wire Line
	1200 4600 2150 4600
Wire Wire Line
	4450 6450 4450 6900
Connection ~ 4450 6600
Wire Wire Line
	4550 6600 4550 6900
Wire Wire Line
	4400 5900 4400 5800
Wire Wire Line
	4800 5900 4800 5800
Wire Wire Line
	4900 5800 4900 5900
Wire Wire Line
	1850 6350 2050 6350
Wire Wire Line
	2050 6850 1850 6850
Wire Wire Line
	1150 5900 1150 5700
Wire Wire Line
	1050 5700 1050 5900
Wire Wire Line
	950  5700 950  5900
Wire Wire Line
	3300 5800 3300 5950
Wire Wire Line
	3400 5800 3400 5950
Wire Wire Line
	3500 5800 3500 5950
Wire Wire Line
	3600 5800 3600 5950
Wire Wire Line
	1050 7400 1050 7300
Wire Wire Line
	550  7400 1050 7400
Wire Wire Line
	1250 7300 1250 7400
Wire Wire Line
	1250 7600 1250 7750
Wire Wire Line
	1350 7300 1350 7700
Wire Wire Line
	1350 7700 1250 7700
Connection ~ 1250 7700
Wire Wire Line
	1450 7300 1450 7400
Wire Wire Line
	1450 7400 1550 7400
Wire Wire Line
	3700 5800 3700 5950
Wire Wire Line
	8500 2250 8650 2250
Wire Wire Line
	8500 2150 8650 2150
Wire Wire Line
	8500 2050 8650 2050
Wire Wire Line
	8500 1950 8650 1950
Wire Wire Line
	3100 6050 3200 6050
Wire Wire Line
	3200 6050 3200 5800
Wire Wire Line
	1400 1050 1750 1050
Wire Wire Line
	1400 1350 1750 1350
Wire Wire Line
	1400 1650 1750 1650
Wire Wire Line
	700  850  700  1650
Connection ~ 700  1350
Connection ~ 700  1050
Wire Wire Line
	1200 1050 1100 1050
Wire Wire Line
	1100 1350 1200 1350
Wire Wire Line
	1200 1650 1100 1650
Wire Wire Line
	1200 3600 2150 3600
Wire Wire Line
	1200 3600 1200 3500
Wire Wire Line
	1200 3500 1000 3500
Wire Wire Line
	2150 3700 1200 3700
Wire Wire Line
	1200 3700 1200 3800
Wire Wire Line
	1200 3800 1000 3800
Wire Wire Line
	1250 3000 1250 2800
Wire Wire Line
	1200 3300 700  3300
Wire Wire Line
	700  3300 700  3400
Wire Wire Line
	700  4000 1200 4000
Wire Wire Line
	700  4000 700  4100
Wire Wire Line
	6300 2500 6950 2500
Wire Wire Line
	6950 2500 6950 2450
Wire Wire Line
	6950 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2350
Wire Wire Line
	6300 2600 6900 2600
Wire Wire Line
	6900 2600 6900 2700
Wire Wire Line
	6900 2700 7000 2700
Connection ~ 7000 2700
Wire Wire Line
	2800 1300 2800 1600
Connection ~ 2800 1450
Connection ~ 2000 4400
Connection ~ 2000 4600
Wire Wire Line
	3600 800  3600 1600
Wire Wire Line
	2150 3800 1550 3800
Wire Wire Line
	7250 700  7250 850 
Wire Wire Line
	7250 1150 7250 1350
Wire Wire Line
	7250 1250 6900 1250
Connection ~ 7250 1250
Wire Wire Line
	7250 1650 7250 1800
Wire Wire Line
	8100 2850 8650 2850
Wire Wire Line
	7600 2950 7600 2850
Wire Wire Line
	4600 5800 4600 5900
Wire Wire Line
	1350 5900 1350 5800
Wire Wire Line
	2050 7100 2050 7050
Wire Wire Line
	700  7750 700  7650
Wire Wire Line
	700  7450 700  7400
Connection ~ 700  7400
Wire Wire Line
	5400 6000 5400 6150
Connection ~ 5400 6150
Wire Wire Line
	2000 3100 2150 3100
Wire Wire Line
	2150 3200 2000 3200
Wire Wire Line
	2000 3300 2150 3300
Wire Wire Line
	6300 3400 6450 3400
Wire Wire Line
	6450 3500 6300 3500
Wire Wire Line
	6300 3600 6450 3600
Wire Wire Line
	6450 3700 6300 3700
Wire Wire Line
	8300 3050 8300 2950
Connection ~ 8300 2950
Connection ~ 8650 3550
Connection ~ 8650 3450
Wire Wire Line
	10050 3150 10050 3850
Connection ~ 10050 3750
Connection ~ 10050 3650
Connection ~ 10050 3550
Connection ~ 10050 3450
Connection ~ 10050 3350
Connection ~ 10050 3250
Wire Wire Line
	5550 7000 5550 7300
Connection ~ 5550 7100
Connection ~ 5550 7200
Wire Wire Line
	5550 7300 5350 7300
Wire Wire Line
	5350 7300 5350 7400
Wire Wire Line
	3400 6850 3550 6850
Wire Wire Line
	3550 7000 3400 7000
Wire Wire Line
	3900 600  3600 600 
Wire Wire Line
	3750 900  3600 900 
Connection ~ 3600 900 
Wire Wire Line
	1550 3800 1550 4150
Wire Wire Line
	1550 4350 1550 4400
Wire Wire Line
	1300 4100 1550 4100
Connection ~ 1550 4100
Wire Wire Line
	2150 3000 1250 3000
Connection ~ 1800 4600
Wire Wire Line
	1550 4400 2150 4400
Connection ~ 1800 4400
$Comp
L R_PACK4 RP1
U 1 1 56425A17
P 8350 800
F 0 "RP1" H 8350 1250 50  0000 C CNN
F 1 "R_PACK4" H 8350 750 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x1206" H 8350 800 60  0001 C CNN
F 3 "" H 8350 800 60  0000 C CNN
	1    8350 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 850  8550 1150
Connection ~ 8550 1050
Connection ~ 8550 950 
Wire Wire Line
	8550 850  8750 850 
$Comp
L VDD #PWR035
U 1 1 56426835
P 8750 850
F 0 "#PWR035" H 8750 700 50  0001 C CNN
F 1 "VDD" H 8750 1000 50  0000 C CNN
F 2 "" H 8750 850 60  0000 C CNN
F 3 "" H 8750 850 60  0000 C CNN
	1    8750 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2350 8650 2350
Wire Wire Line
	8650 2450 8500 2450
Wire Wire Line
	8500 2550 8650 2550
Wire Wire Line
	8650 2650 8500 2650
Text Label 8150 850  2    60   ~ 0
xi2c_SDA
Text Label 8150 950  2    60   ~ 0
xi2c_SCL
Text Label 8150 1050 2    60   ~ 0
si2c_SDA
Text Label 8150 1150 2    60   ~ 0
si2c_SCL
$EndSCHEMATC

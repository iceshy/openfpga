EESchema Schematic File Version 2
LIBS:analog-azonenberg
LIBS:cmos
LIBS:cypress-azonenberg
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:conn
LIBS:device
LIBS:gp4-hil-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 8
Title "GreenPak Hardware-In-Loop Test Platform"
Date "2016-05-15"
Rev "0.1"
Comp "Andrew Zonenberg"
Comment1 "Top level"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 1200 1050 2850
U 57316A38
F0 "Power supply" 60
F1 "psu.sch" 60
F2 "DUT_VPP" O R 2550 1350 60 
F3 "2V5" O R 2550 1850 60 
F4 "1V8" O R 2550 1950 60 
F5 "1V2" O R 2550 2050 60 
F6 "1V0" O R 2550 2150 60 
F7 "GND" O R 2550 2350 60 
F8 "DUT_VDD1" O R 2550 1450 60 
F9 "DUT_VDD2" O R 2550 1550 60 
F10 "3V3" O R 2550 1750 60 
F11 "PSU_VTEMP" O R 2550 2550 60 
F12 "PSU_PGOOD" O R 2550 2650 60 
F13 "1V25_REF" O R 2550 2850 60 
F14 "1V0_REF" O R 2550 2950 60 
F15 "VDD1_3V3_EN" I R 2550 3150 60 
F16 "VDD1_1V8_EN" I R 2550 3350 60 
F17 "VDD1_2V5_EN" I R 2550 3250 60 
F18 "VDD2_3V3_EN" I R 2550 3550 60 
F19 "VDD2_1V8_EN" I R 2550 3750 60 
F20 "VDD2_2V5_EN" I R 2550 3650 60 
F21 "VPP_EN" I R 2550 3950 60 
$EndSheet
$Sheet
S 1500 4250 1050 1250
U 57316A40
F0 "Ethernet" 60
F1 "ethernet.sch" 60
F2 "2V5" I R 2550 4800 60 
F3 "1V8" I R 2550 4900 60 
F4 "1V2" I R 2550 5000 60 
F5 "GND" I R 2550 5300 60 
$EndSheet
$Sheet
S 1500 5950 1050 1250
U 57316A4B
F0 "JTAG masters" 60
F1 "jtag-masters.sch" 60
$EndSheet
$Sheet
S 6600 1200 1500 2000
U 57316A58
F0 "DUT" 60
F1 "dut.sch" 60
F2 "DUT_VDD1" I L 6600 1450 60 
F3 "DUT_VPP" I L 6600 1350 60 
F4 "DUT_VDD2" I L 6600 1550 60 
F5 "GND" I L 6600 2250 60 
F6 "DUT_GPIO2" B R 8100 1350 60 
F7 "DUT_GPIO3" B R 8100 1450 60 
F8 "DUT_GPIO4" B R 8100 1550 60 
F9 "DUT_GPIO5" B R 8100 1650 60 
F10 "DUT_GPIO6" B R 8100 1750 60 
F11 "DUT_GPIO7" B R 8100 1850 60 
F12 "DUT_GPIO8" B R 8100 1950 60 
F13 "DUT_GPIO9" B R 8100 2050 60 
F14 "DUT_GPIO10" B R 8100 2150 60 
F15 "DUT_GPIO12" B R 8100 2350 60 
F16 "DUT_GPIO13" B R 8100 2450 60 
F17 "DUT_GPIO14" B R 8100 2550 60 
F18 "DUT_GPIO15" B R 8100 2650 60 
F19 "DUT_GPIO16" B R 8100 2750 60 
F20 "DUT_GPIO17" B R 8100 2850 60 
F21 "DUT_GPIO18" B R 8100 2950 60 
F22 "DUT_GPIO19" B R 8100 3050 60 
F23 "DUT_GPIO20" B R 8100 3150 60 
$EndSheet
$Sheet
S 9000 1200 950  3300
U 57316A68
F0 "Analog IO" 60
F1 "analog-io.sch" 60
F2 "DUT_VDD1" I L 9000 3350 60 
F3 "DUT_VDD2" I L 9000 3450 60 
F4 "GND" I L 9000 4200 60 
F5 "DUT_VPP" I L 9000 3650 60 
F6 "DUT_GPIO2" B L 9000 1350 60 
F7 "DUT_GPIO3" B L 9000 1450 60 
F8 "DUT_GPIO4" B L 9000 1550 60 
F9 "DUT_GPIO5" B L 9000 1650 60 
F10 "DUT_GPIO6" B L 9000 1750 60 
F11 "DUT_GPIO7" B L 9000 1850 60 
F12 "DUT_GPIO8" B L 9000 1950 60 
F13 "DUT_GPIO9" B L 9000 2050 60 
F14 "DUT_GPIO10" B L 9000 2150 60 
F15 "DUT_GPIO12" B L 9000 2350 60 
F16 "DUT_GPIO13" B L 9000 2450 60 
F17 "DUT_GPIO14" B L 9000 2550 60 
F18 "DUT_GPIO15" B L 9000 2650 60 
F19 "DUT_GPIO16" B L 9000 2750 60 
F20 "DUT_GPIO17" B L 9000 2850 60 
F21 "DUT_GPIO18" B L 9000 2950 60 
F22 "DUT_GPIO19" B L 9000 3050 60 
F23 "DUT_GPIO20" B L 9000 3150 60 
F24 "2V5" I L 9000 3950 60 
F25 "1V8" I L 9000 4050 60 
F26 "3V3" I L 9000 3850 60 
F27 "PSU_VTEMP" I L 9000 4400 60 
$EndSheet
$Sheet
S 1500 7750 1050 1350
U 57316B0C
F0 "FPGA support" 60
F1 "fpga-support.sch" 60
F2 "GND" I R 2550 8550 60 
F3 "1V0" I R 2550 8350 60 
F4 "1V8" I R 2550 8250 60 
F5 "2V5" I R 2550 8150 60 
F6 "DUT_VDD1" I R 2550 8050 60 
F7 "DUT_VDD2" I R 2550 7950 60 
$EndSheet
Text Notes 3250 9850 0    60   ~ 0
Bank plan\n* 14 (1V8): Boot flash, clock, Ethernet (JTAG?)\n* 15 (2V5): ADCs\n* 34 (variable): DUT bank 1\n* 35 (variable): DUT bank 2
Wire Wire Line
	8100 1350 9000 1350
Wire Wire Line
	9000 1450 8100 1450
Wire Wire Line
	8100 1550 9000 1550
Wire Wire Line
	9000 1650 8100 1650
Wire Wire Line
	8100 1750 9000 1750
Wire Wire Line
	9000 1850 8100 1850
Wire Wire Line
	8100 1950 9000 1950
Wire Wire Line
	9000 2050 8100 2050
Wire Wire Line
	8100 2150 9000 2150
Wire Wire Line
	9000 2350 8100 2350
Wire Wire Line
	8100 2450 9000 2450
Wire Wire Line
	9000 2550 8100 2550
Wire Wire Line
	8100 2650 9000 2650
Wire Wire Line
	9000 2750 8100 2750
Wire Wire Line
	8100 2850 9000 2850
Wire Wire Line
	9000 2950 8100 2950
Wire Wire Line
	8100 3050 9000 3050
Wire Wire Line
	9000 3150 8100 3150
Text Notes 3300 9100 0    60   ~ 0
Possibly the most overkill dev board ever.\n* Target device has 26 LUTs and 12 FFs\n* Support FPGA has 63,400 LUTs and 126800 FFs (if you load the 100t)\n* Has an ADC, DAC, and digital I/O on every pin of the DUT, all bridged out to TCP sockets\n* TCP programming, simply netcat a bitstream to the board to flash the DUT
Text Label 8250 1350 0    60   ~ 0
DUT_GPIO2
Text Label 8250 1450 0    60   ~ 0
DUT_GPIO3
Text Label 8250 1550 0    60   ~ 0
DUT_GPIO4
Text Label 8250 1650 0    60   ~ 0
DUT_GPIO5
Text Label 8250 1750 0    60   ~ 0
DUT_GPIO6
Text Label 8250 1850 0    60   ~ 0
DUT_GPIO7
Text Label 8250 1950 0    60   ~ 0
DUT_GPIO8
Text Label 8250 2050 0    60   ~ 0
DUT_GPIO9
Text Label 8250 2150 0    60   ~ 0
DUT_GPIO10
Text Label 8250 2350 0    60   ~ 0
DUT_GPIO12
Text Label 8250 2450 0    60   ~ 0
DUT_GPIO13
Text Label 8250 2550 0    60   ~ 0
DUT_GPIO14
Text Label 8250 2650 0    60   ~ 0
DUT_GPIO15
Text Label 8250 2750 0    60   ~ 0
DUT_GPIO16
Text Label 8250 2850 0    60   ~ 0
DUT_GPIO17
Text Label 8250 2950 0    60   ~ 0
DUT_GPIO18
Text Label 8250 3050 0    60   ~ 0
DUT_GPIO19
Text Label 8250 3150 0    60   ~ 0
DUT_GPIO20
$Sheet
S 10900 1200 1250 3050
U 573AABB3
F0 "Digital IO" 60
F1 "digital-io.sch" 60
F2 "GND" I L 10900 4200 60 
F3 "DUT_GPIO2" B L 10900 1350 60 
F4 "DUT_GPIO3" B L 10900 1450 60 
F5 "DUT_GPIO4" B L 10900 1550 60 
F6 "DUT_GPIO5" B L 10900 1650 60 
F7 "DUT_GPIO6" B L 10900 1750 60 
F8 "DUT_GPIO7" B L 10900 1850 60 
F9 "DUT_GPIO8" B L 10900 1950 60 
F10 "DUT_GPIO9" B L 10900 2050 60 
F11 "DUT_GPIO10" B L 10900 2150 60 
F12 "DUT_GPIO12" B L 10900 2350 60 
F13 "DUT_GPIO13" B L 10900 2450 60 
F14 "DUT_GPIO14" B L 10900 2550 60 
F15 "DUT_GPIO15" B L 10900 2650 60 
F16 "DUT_GPIO16" B L 10900 2750 60 
F17 "DUT_GPIO17" B L 10900 2850 60 
F18 "DUT_GPIO18" B L 10900 2950 60 
F19 "DUT_GPIO19" B L 10900 3050 60 
F20 "DUT_GPIO20" B L 10900 3150 60 
F21 "DUT_VDD1" I L 10900 3850 60 
F22 "3V3" I L 10900 3700 60 
$EndSheet
Text Label 10250 1350 0    60   ~ 0
DUT_GPIO2
Text Label 10250 1450 0    60   ~ 0
DUT_GPIO3
Text Label 10250 1550 0    60   ~ 0
DUT_GPIO4
Text Label 10250 1650 0    60   ~ 0
DUT_GPIO5
Text Label 10250 1750 0    60   ~ 0
DUT_GPIO6
Text Label 10250 1850 0    60   ~ 0
DUT_GPIO7
Text Label 10250 1950 0    60   ~ 0
DUT_GPIO8
Text Label 10250 2050 0    60   ~ 0
DUT_GPIO9
Text Label 10250 2150 0    60   ~ 0
DUT_GPIO10
Text Label 10250 2350 0    60   ~ 0
DUT_GPIO12
Text Label 10250 2450 0    60   ~ 0
DUT_GPIO13
Text Label 10250 2550 0    60   ~ 0
DUT_GPIO14
Text Label 10250 2650 0    60   ~ 0
DUT_GPIO15
Text Label 10250 2750 0    60   ~ 0
DUT_GPIO16
Text Label 10250 2850 0    60   ~ 0
DUT_GPIO17
Text Label 10250 2950 0    60   ~ 0
DUT_GPIO18
Text Label 10250 3050 0    60   ~ 0
DUT_GPIO19
Text Label 10250 3150 0    60   ~ 0
DUT_GPIO20
Wire Wire Line
	10250 1350 10900 1350
Wire Wire Line
	10900 1450 10250 1450
Wire Wire Line
	10250 1550 10900 1550
Wire Wire Line
	10900 1650 10250 1650
Wire Wire Line
	10250 1750 10900 1750
Wire Wire Line
	10900 1850 10250 1850
Wire Wire Line
	10250 1950 10900 1950
Wire Wire Line
	10900 2050 10250 2050
Wire Wire Line
	10250 2150 10900 2150
Wire Wire Line
	10900 2350 10250 2350
Wire Wire Line
	10900 2450 10250 2450
Wire Wire Line
	10900 2550 10250 2550
Wire Wire Line
	10250 2650 10900 2650
Wire Wire Line
	10900 2750 10250 2750
Wire Wire Line
	10900 2850 10250 2850
Wire Wire Line
	10250 2950 10900 2950
Wire Wire Line
	10900 3050 10250 3050
Wire Wire Line
	10250 3150 10900 3150
Text Label 10700 4200 2    60   ~ 0
GND
Wire Wire Line
	10700 4200 10900 4200
Text Label 8800 4200 2    60   ~ 0
GND
Wire Wire Line
	8800 4200 9000 4200
Text Label 8800 4400 2    60   ~ 0
PSU_VTEMP
Wire Wire Line
	8800 4400 9000 4400
$EndSCHEMATC

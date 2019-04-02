*version 9.2 2392339707
u 158
U? 3
V? 4
R? 10
@libraries
@analysis
.OP 1 
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6793 
@status
n 0 119:02:29:22:14:12;1553886852 e 
s 2832 119:02:29:22:14:12;1553886852 e 
*page 1 0 505 357 mc
@ports
port 18 BUBBLE 540 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 19 BUBBLE 540 330 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 54 GND_ANALOG 670 390 h
port 37 GND_ANALOG 470 280 h
port 75 BUBBLE 370 270 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 76 BUBBLE 370 330 u
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 116 GND_ANALOG 710 390 h
port 137 GND_ANALOG 190 410 h
port 16 BUBBLE 840 340 h
a 1 x 3 0 0 0 hcn 100 LABEL=-15
port 17 BUBBLE 770 340 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
port 5 GND_ANALOG 800 390 h
port 88 GND_ANALOG 130 420 h
port 84 BUBBLE 130 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=+15
@parts
part 51 R 670 370 v
a 0 u 13 0 5 3 hln 100 VALUE=1MEG
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 113 R 710 370 v
a 0 u 13 0 5 3 hln 100 VALUE=1MEG
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 126 R 220 320 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 4 VDC 840 380 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=15
part 3 VDC 770 340 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15
part 40 R 440 320 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 2 TL084 500 280 h
a 0 sp 11 0 26 32 hcn 100 PART=TL084
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1A
part 23 R 520 390 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 81 R 130 400 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 5 3 hln 100 VALUE=10k
part 80 R 130 190 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 5 3 hln 100 VALUE=47k
part 69 TL084 330 280 h
a 0 sp 11 0 26 34 hcn 100 PART=TL084
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2A
part 152 R 130 250 v
a 0 u 13 0 5 3 hln 100 VALUE=1n
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 92 R 350 390 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 130 VDC 190 330 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=2.5
part 1 titleblk 2020 1428 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A2
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 670 370 670 390 55
a 0 up 33 0 672 380 hlt 100 V=
w 39
s 470 280 500 280 67
w 25
a 0 sr 0 0 0 0 hln 100 LABEL=Out-
a 0 up 0:33 0 0 0 hln 100 V=
s 600 300 670 300 49
a 0 sr 3 0 635 298 hcn 100 LABEL=Out-
a 0 up 33 0 635 299 hct 100 V=
s 560 390 600 390 24
s 600 390 600 300 26
s 600 300 580 300 28
s 670 330 670 300 52
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 710 370 710 390 117
a 0 up 33 0 712 380 hlt 100 V=
w 139
a 0 up 0:33 0 0 0 hln 100 V=
s 190 370 190 410 138
a 0 up 33 0 192 390 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 840 380 840 390 14
s 800 390 840 390 10
a 0 up 33 0 820 389 hct 100 V=
s 770 380 770 390 6
s 770 390 800 390 8
w 111
a 0 up 0:33 0 0 0 hln 100 V=
s 480 320 490 320 42
s 490 320 500 320 102
s 490 390 520 390 103
s 490 320 490 390 100
a 0 up 33 0 492 355 hlt 100 V=
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 190 320 190 330 133
s 220 320 190 320 135
a 0 up 33 0 209 305 hct 100 V=
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 350 390 310 390 120
s 310 390 310 320 122
a 0 up 33 0 318 377 hlt 100 V=
s 310 320 330 320 124
s 260 320 310 320 127
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 330 280 130 280 85
s 130 250 130 280 154
s 130 280 130 360 87
a 0 up 33 0 134 272 hlt 100 V=
w 155
a 0 up 0:33 0 0 0 hln 100 V=
s 130 190 130 210 82
a 0 up 33 0 132 200 hlt 100 V=
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 130 400 130 420 89
a 0 up 33 0 132 410 hlt 100 V=
w 150
a 0 sr 3 0 570 228 hcn 100 LABEL=Out+
a 0 up 0:33 0 0 0 hln 100 V=
s 430 230 710 230 109
a 0 up 33 0 570 235 hct 100 V=
a 0 sr 3 0 570 228 hcn 100 LABEL=Out+
s 390 390 430 390 34
a 0 up 33 0 440 389 hct 100 V=
s 430 320 430 390 147
s 430 300 430 320 77
s 430 320 440 320 46
s 410 300 430 300 70
s 430 300 430 230 107
s 710 230 710 330 114
@junction
j 540 270
+ s 18
+ p 2 V+
j 540 330
+ s 19
+ p 2 V-
j 560 390
+ p 23 2
+ w 25
j 580 300
+ p 2 OUT
+ w 25
j 600 300
+ w 25
+ w 25
j 670 330
+ p 51 2
+ w 25
j 670 370
+ p 51 1
+ w 56
j 670 390
+ s 54
+ w 56
j 470 280
+ s 37
+ w 39
j 500 280
+ p 2 +
+ w 39
j 370 270
+ p 69 V+
+ s 75
j 370 330
+ p 69 V-
+ s 76
j 490 320
+ w 111
+ w 111
j 710 370
+ p 113 1
+ w 118
j 710 390
+ s 116
+ w 118
j 440 320
+ p 40 1
+ w 150
j 410 300
+ p 69 OUT
+ w 150
j 430 300
+ w 150
+ w 150
j 710 330
+ p 113 2
+ w 150
j 350 390
+ p 92 1
+ w 121
j 330 320
+ p 69 -
+ w 121
j 260 320
+ p 126 2
+ w 121
j 310 320
+ w 121
+ w 121
j 220 320
+ p 126 1
+ w 132
j 190 410
+ s 137
+ w 139
j 840 340
+ p 4 -
+ s 16
j 840 380
+ p 4 +
+ w 7
j 800 390
+ s 5
+ w 7
j 770 340
+ p 3 +
+ s 17
j 770 380
+ p 3 -
+ w 7
j 480 320
+ p 40 2
+ w 111
j 500 320
+ p 2 -
+ w 111
j 520 390
+ p 23 1
+ w 111
j 390 390
+ p 92 2
+ w 150
j 430 320
+ w 150
+ w 150
j 190 330
+ p 130 +
+ w 132
j 190 370
+ p 130 -
+ w 139
j 130 150
+ p 80 2
+ s 84
j 330 280
+ p 69 +
+ w 83
j 130 190
+ p 80 1
+ w 155
j 130 210
+ p 152 2
+ w 155
j 130 250
+ p 152 1
+ w 83
j 130 360
+ p 81 2
+ w 83
j 130 280
+ w 83
+ w 83
j 130 400
+ p 81 1
+ w 91
j 130 420
+ s 88
+ w 91
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A2
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics

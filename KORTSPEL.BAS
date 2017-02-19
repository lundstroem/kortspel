DECLARE SUB BMPloader ()
DECLARE SUB Ran ()
DECLARE SUB CardPlace ()
COMMON SHARED bmpfile$, a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, a22, a23, a24, a25, a26, a27, a28, a29, a30, a31, a32, a33, a34, a35, a36, a37, a38, a39, a40, a41, a42, a43, a44, a45, a46, a47, a48, a49, a50, a51, a52

SCREEN 13

LET bmpfile$ = "kbak.bmp"
  
BMPloader
    DIM kbak%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), kbak%



LET bmpfile$ = "k1.bmp"

BMPloader

    DIM a1%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), a1%
   
    DIM a2%(1 TO 714)
    x1% = 22: x2% = 43: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), a2%

    DIM a3%(1 TO 714)
    x1% = 44: x2% = 65: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), a3%

    DIM a4%(1 TO 714)
    x1% = 66: x2% = 85: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), a4%

    DIM a5%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), a5%

    DIM a6%(1 TO 714)
    x1% = 22: x2% = 43: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), a6%

    DIM a7%(1 TO 714)
    x1% = 44: x2% = 65: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), a7%

    DIM a8%(1 TO 714)
    x1% = 66: x2% = 85: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), a8%

    DIM a9%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), a9%

    DIM a10%(1 TO 714)
    x1% = 22: x2% = 43: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), a10%

    DIM a11%(1 TO 714)
    x1% = 44: x2% = 65: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), a11%

    DIM a12%(1 TO 714)
    x1% = 66: x2% = 85: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), a12%

    DIM a13%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 103: y2% = 136
    GET (x1%, y1%)-(x2%, y2%), a13%


LET bmpfile$ = "k2.bmp"

BMPloader

    DIM b1%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), b1%
  
    DIM b2%(1 TO 714)
    x1% = 22: x2% = 43: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), b2%

    DIM b3%(1 TO 714)
    x1% = 44: x2% = 65: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), b3%

    DIM b4%(1 TO 714)
    x1% = 66: x2% = 85: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), b4%

    DIM b5%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), b5%

    DIM b6%(1 TO 714)
    x1% = 22: x2% = 43: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), b6%

    DIM b7%(1 TO 714)
    x1% = 44: x2% = 65: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), b7%

    DIM b8%(1 TO 714)
    x1% = 66: x2% = 85: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), b8%

    DIM b9%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), b9%

    DIM b10%(1 TO 714)
    x1% = 22: x2% = 43: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), b10%

    DIM b11%(1 TO 714)
    x1% = 44: x2% = 65: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), b11%

    DIM b12%(1 TO 714)
    x1% = 66: x2% = 85: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), b12%

    DIM b13%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 103: y2% = 136
    GET (x1%, y1%)-(x2%, y2%), b13%



LET bmpfile$ = "k3.bmp"

BMPloader

    DIM c1%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), c1%
  
    DIM c2%(1 TO 714)
    x1% = 22: x2% = 43: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), c2%

    DIM c3%(1 TO 714)
    x1% = 44: x2% = 65: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), c3%

    DIM c4%(1 TO 714)
    x1% = 66: x2% = 85: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), c4%

    DIM c5%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), c5%

    DIM c6%(1 TO 714)
    x1% = 22: x2% = 43: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), c6%

    DIM c7%(1 TO 714)
    x1% = 44: x2% = 65: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), c7%

    DIM c8%(1 TO 714)
    x1% = 66: x2% = 85: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), c8%

    DIM c9%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), c9%

    DIM c10%(1 TO 714)
    x1% = 22: x2% = 43: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), c10%

    DIM c11%(1 TO 714)
    x1% = 44: x2% = 65: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), c11%

    DIM c12%(1 TO 714)
    x1% = 66: x2% = 85: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), c12%

    DIM c13%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 103: y2% = 136
    GET (x1%, y1%)-(x2%, y2%), c13%


LET bmpfile$ = "k4.bmp"

BMPloader

    DIM d1%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), d1%
 
    DIM d2%(1 TO 714)
    x1% = 22: x2% = 43: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), d2%

    DIM d3%(1 TO 714)
    x1% = 44: x2% = 65: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), d3%

    DIM d4%(1 TO 714)
    x1% = 66: x2% = 85: y1% = 1: y2% = 34
    GET (x1%, y1%)-(x2%, y2%), d4%

    DIM d5%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), d5%

    DIM d6%(1 TO 714)
    x1% = 22: x2% = 43: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), d6%

    DIM d7%(1 TO 714)
    x1% = 44: x2% = 65: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), d7%

    DIM d8%(1 TO 714)
    x1% = 66: x2% = 85: y1% = 35: y2% = 69
    GET (x1%, y1%)-(x2%, y2%), d8%

    DIM d9%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), d9%

    DIM d10%(1 TO 714)
    x1% = 22: x2% = 43: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), d10%

    DIM d11%(1 TO 714)
    x1% = 44: x2% = 65: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), d11%

    DIM d12%(1 TO 714)
    x1% = 66: x2% = 85: y1% = 69: y2% = 102
    GET (x1%, y1%)-(x2%, y2%), d12%

    DIM d13%(1 TO 714)
    x1% = 1: x2% = 21: y1% = 103: y2% = 136
    GET (x1%, y1%)-(x2%, y2%), d13%


LET m = 5000

CLS
starting:
LET bmpfile$ = "bak2.bmp"
BMPloader
COLOR 15
LOCATE 1, 24: PRINT "ÚÄÄÄÄÄÄÄÄÄÄÄÄ¿"
LOCATE 2, 24: PRINT "³            ³"
LOCATE 3, 24: PRINT "³            ³"
LOCATE 4, 24: PRINT "ÀÄÄÄÄÄÄÄÄÄÄÄÄÙ"

LOCATE 3, 25: PRINT ""; m; "   "

kx = 250
ky = 150
LET co = 0
LET p = 1
LET p1p = 0
LET p2p = 0

p1:
co = co + 1
LET mo = 0
IF co <> 2 THEN GOTO p11
LET vl = 0
LOCATE 2, 26: PRINT "$:"; vl; "   "
IF m <= 0 THEN GOTO ending
DO
LET i$ = INKEY$
IF i$ = CHR$(43) AND vl < 3000 AND vl < m THEN LET vl = vl + 100: LOCATE 2, 26: PRINT "$:"; vl; "   "
IF i$ = CHR$(45) AND vl > 100 AND vl <= m THEN LET vl = vl - 100: LOCATE 2, 26: PRINT "$:"; vl; "   "
IF i$ = CHR$(48) AND vl > 0 THEN LET m = m - vl: GOTO p11
IF i$ = CHR$(27) THEN END
LOOP

p11:
LET mo = vl
LOCATE 2, 26: PRINT "$:"; mo; "    "
LOCATE 3, 26: PRINT ""; m; "    "
LET kx = kx - 35
COLOR 15: LOCATE 21, 35: PRINT ""; p1p
PUT (kx, ky), kbak%

DO
LET b$ = INKEY$
'LOCATE 18, 35: PRINT ""; a52
IF b$ = CHR$(48) THEN GOTO p12
IF p1p > 21 THEN DO WHILE INKEY$ = "": LOOP: LET mo = 0: GOTO starting
IF b$ = CHR$(43) THEN LET p = 2: LET ky = 100: LET kx = 250: LET co = 0: GOTO p2
IF b$ = CHR$(27) THEN END
LOOP

p12:
PUT (kx, ky), kbak%
IF co = 6 THEN LET m = m + (mo * 2): DO WHILE INKEY$ = "": LOOP: GOTO nex2
GOTO CardPlace

p2:
co = co + 1
LET kx = kx - 35
COLOR 15: LOCATE 17, 35: PRINT ""; p2p
PUT (kx, ky), kbak%
SLEEP 1

IF co = 6 AND p2p < 22 THEN LET m = m - mo: GOTO nex


IF p2p > 21 THEN LET m = m + (mo * 2): DO WHILE INKEY$ = "": LOOP: GOTO nex2
IF p2p < 22 AND p2p > p1p THEN LET mo = 0: DO WHILE INKEY$ = "": LOOP: GOTO nex
IF p2p = p1p THEN LET mo = 0: DO WHILE INKEY$ = "": LOOP: GOTO nex
IF p2p > p1p AND p2p < 22 THEN LET mo = 0: DO WHILE INKEY$ = "": LOOP: GOTO nex
IF p2p < 22 AND p2p < p1p THEN PUT (kx, ky), kbak%: GOTO CardPlace
IF co = 6 THEN LET mo = 0: DO WHILE INKEY$ = "": LOOP: LET p = 1:  GOTO nex
IF m >= 10000 THEN GOTO win
PUT (kx, ky), kbak%

GOTO CardPlace

nex:
LOCATE 2, 26: PRINT "$:       "
LOCATE 6, 10: PRINT "ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿"
LOCATE 7, 10: PRINT "³                   ³"
LOCATE 8, 10: PRINT "ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ"
LOCATE 7, 11: PRINT "Piggy vann"; vl; ""
DO WHILE INKEY$ = ""
LOOP
GOTO starting

nex2:
LOCATE 2, 26: PRINT "$:       "
LOCATE 6, 10: PRINT "ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿"
LOCATE 7, 10: PRINT "³                   ³"
LOCATE 8, 10: PRINT "ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ"
LOCATE 7, 11: PRINT "Du vann"; mo + mo; "!"
DO WHILE INKEY$ = ""
LOOP
GOTO starting

CardPlace:
RANDOMIZE TIMER
LET i = INT(RND * 52) + 1
IF a1 = 0 THEN LET a1 = i: GOTO CardPlace2

IF a2 = 0 AND i <> a1 THEN LET a2 = i: GOTO CardPlace2
IF a2 = 0 THEN GOTO CardPlace

IF a3 = 0 AND i <> a1 AND i <> a2 THEN LET a3 = i: GOTO CardPlace2
IF a3 = 0 THEN GOTO CardPlace

IF a4 = 0 AND i <> a1 AND i <> a2 AND i <> a3 THEN LET a4 = i: GOTO CardPlace2
IF a4 = 0 THEN GOTO CardPlace

IF a5 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 THEN LET a5 = i: GOTO CardPlace2
IF a5 = 0 THEN GOTO CardPlace

IF a6 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 THEN LET a6 = i: GOTO CardPlace2
IF a6 = 0 THEN GOTO CardPlace

IF a7 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 THEN LET a7 = i: GOTO CardPlace2
IF a7 = 0 THEN GOTO CardPlace

IF a8 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 THEN LET a8 = i: GOTO CardPlace2
IF a8 = 0 THEN GOTO CardPlace

IF a9 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 THEN LET a9 = i: GOTO CardPlace2
IF a9 = 0 THEN GOTO CardPlace

IF a10 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 THEN LET a10 = i: GOTO CardPlace2
IF a10 = 0 THEN GOTO CardPlace

IF a11 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 THEN LET a11 = i: GOTO CardPlace2
IF a11 = 0 THEN GOTO CardPlace

IF a12 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 THEN LET a12 = i: GOTO CardPlace2
IF a12 = 0 THEN GOTO CardPlace

IF a13 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 THEN LET a13 = i: GOTO CardPlace2
IF a13 = 0 THEN GOTO CardPlace

IF a14 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 THEN LET a14 = i: GOTO CardPlace2
IF a14 = 0 THEN GOTO CardPlace

IF a15 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 THEN LET a15 = i: GOTO CardPlace2
IF a15 = 0 THEN GOTO CardPlace

IF a16 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 THEN LET a16 = i: GOTO CardPlace2
IF a16 = 0 THEN GOTO CardPlace

IF a17 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 THEN LET a17 = i: GOTO CardPlace2
IF a17 = 0 THEN GOTO CardPlace

IF a18 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 THEN LET a18 = i: GOTO CardPlace2
IF a18 = 0 THEN GOTO CardPlace

IF a19 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 THEN LET a19 = i: GOTO CardPlace2
IF a19 = 0 THEN GOTO CardPlace

IF a20 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 THEN LET a20 = i: GOTO CardPlace2
IF a20 = 0 THEN GOTO CardPlace

IF a21 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 THEN LET a21 = i: GOTO CardPlace2
IF a21 = 0 THEN GOTO CardPlace

IF a22 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 THEN LET a22 = i: GOTO CardPlace2
IF a22 = 0 THEN GOTO CardPlace

IF a23 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 THEN LET a23 = i: GOTO CardPlace2
IF a23 = 0 THEN GOTO CardPlace

IF a24 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 THEN LET a24 = i: GOTO CardPlace2
IF a24 = 0 THEN GOTO CardPlace

IF a25 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 THEN LET a25 = i: GOTO CardPlace2
IF a25 = 0 THEN GOTO CardPlace

IF a26 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 THEN LET a26 = i: GOTO CardPlace2
IF a26 = 0 THEN GOTO CardPlace

IF a27 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 THEN LET a27 = i: GOTO CardPlace2
IF a27 = 0 THEN GOTO CardPlace

IF a28 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 THEN LET a28 = i: GOTO CardPlace2
IF a28 = 0 THEN GOTO CardPlace

IF a29 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 THEN LET a29 = i: GOTO CardPlace2
IF a29 = 0 THEN GOTO CardPlace

IF a30 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 THEN LET a30 = i: GOTO CardPlace2
IF a30 = 0 THEN GOTO CardPlace

IF a31 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 THEN LET a31 = i
IF a31 = 0 THEN GOTO CardPlace

IF a32 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 THEN LET a32 = i
IF a32 = 0 THEN GOTO CardPlace

IF a33 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 THEN LET a33 = i
IF a33 = 0 THEN GOTO CardPlace

IF a34 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 THEN LET a34 = i
IF a34 = 0 THEN GOTO CardPlace

IF a35 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 THEN LET a35 = i
IF a35 = 0 THEN GOTO CardPlace

IF a36 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 THEN LET a36 = i
IF a36 = 0 THEN GOTO CardPlace

IF a37 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 THEN LET a37 = i
IF a37 = 0 THEN GOTO CardPlace

IF a38 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 THEN LET a38 = i
IF a38 = 0 THEN GOTO CardPlace

IF a39 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 THEN LET a39 = i
IF a39 = 0 THEN GOTO CardPlace

IF a40 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 AND i <> a39 THEN LET a40 = i
IF a40 = 0 THEN GOTO CardPlace

IF a41 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 AND i <> a39 AND i <> a40 THEN LET a41 = i
IF a41 = 0 THEN GOTO CardPlace

IF a42 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 AND i <> a39 AND i <> a40 AND i <> a41 THEN LET a42 = i
IF a42 = 0 THEN GOTO CardPlace

IF a43 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 AND i <> a39 AND i <> a40 AND i <> a41 AND i <> a42 THEN LET a43 = i
IF a43 = 0 THEN GOTO CardPlace

IF a44 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 AND i <> a39 AND i <> a40 AND i <> a41 AND i <> a42 AND i <> 43 THEN LET a44 = i
IF a44 = 0 THEN GOTO CardPlace

IF a45 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 AND i <> a39 AND i <> a40 AND i <> a41 AND i <> a42 AND i <> 43 AND i <> a44 THEN LET a45 = i
IF a45 = 0 THEN GOTO CardPlace

IF a46 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 AND i <> a39 AND i <> a40 AND i <> a41 AND i <> a42 AND i <> 43 AND i <> a44 AND i <> a45 THEN LET a46 = i
IF a46 = 0 THEN GOTO CardPlace

IF a47 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 AND i <> a39 AND i <> a40 AND i <> a41 AND i <> a42 AND i <> 43 AND i <> a44 AND i <> a45 AND i <> a46 THEN LET a47 = i
IF a47 = 0 THEN GOTO CardPlace

IF a48 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 AND i <> a39 AND i <> a40 AND i <> a41 AND i <> a42 AND i <> 43 AND i <> a44 AND i <> a45 AND i <> a46 AND i <> a47 THEN LET a48 = i
IF a48 = 0 THEN GOTO CardPlace

IF a49 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 AND i <> a39 AND i <> a40 AND i <> a41 AND i <> a42 AND i <> 43 AND i <> a44 AND i <> a45 AND i <> a46 AND i <> a47 AND i <> a48 THEN LET a49 = i
IF a49 = 0 THEN GOTO CardPlace

IF a50 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 AND i <> a39 AND i <> a40 AND i <> a41 AND i <> a42 AND i <> 43 AND i <> a44 AND i <> a45 AND i <> a46 AND i <> a47 AND i <> a48 AND i <> a49 THEN LET a50 = i
IF a50 = 0 THEN GOTO CardPlace

IF a51 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 AND i <> a39 AND i <> a40 AND i <> a41 AND i <> a42 AND i <> 43 AND i <> a44 AND i <> a45 AND i <> a46 AND i <> a47 AND i <> a48 AND i <> a49 AND i <> a50 THEN LET a51 = i
IF a51 = 0 THEN GOTO CardPlace

IF a52 = 0 AND i <> a1 AND i <> a2 AND i <> a3 AND i <> a4 AND i <> a5 AND i <> a6 AND i <> a7 AND i <> a8 AND i <> a9 AND i <> a10 AND i <> a11 AND i <> a12 AND i <> a13 AND i <> a14 AND i <> a15 AND i <> a16 AND i <> a17 AND i <> a18 AND i <> a19 AND i <> a20 AND i <> a21 AND i <> a22 AND i <> a23 AND i <> a24 AND i <> a25 AND i <> a26 AND i <> a27 AND i <> a28 AND i <> a29 AND i <> a30 AND i <> a31 AND i <> a32 AND i <> a33 AND i <> a34 AND i <> a35 AND i <> a36 AND i <> a37 AND i <> a38 AND i <> a39 AND i <> a40 AND i <> a41 AND i <> a42 AND i <> 43 AND i <> a44 AND i <> a45 AND i <> a46 AND i <> a47 AND i <> a48 AND i <> a49 AND i <> a50 AND i <> a51 THEN LET a52 = i
IF a52 = 0 THEN GOTO CardPlace


CardPlace2:
IF i = 1 THEN PUT (kx, ky), a1%: LET po = 1
IF i = 2 THEN PUT (kx, ky), a2%: LET po = 2
IF i = 3 THEN PUT (kx, ky), a3%: LET po = 3
IF i = 4 THEN PUT (kx, ky), a4%: LET po = 4
IF i = 5 THEN PUT (kx, ky), a5%: LET po = 5
IF i = 6 THEN PUT (kx, ky), a6%: LET po = 6
IF i = 7 THEN PUT (kx, ky), a7%: LET po = 7
IF i = 8 THEN PUT (kx, ky), a8%: LET po = 8
IF i = 9 THEN PUT (kx, ky), a9%: LET po = 9
IF i = 10 THEN PUT (kx, ky), a10%: LET po = 10
IF i = 11 THEN PUT (kx, ky), a11%: LET po = 11
IF i = 12 THEN PUT (kx, ky), a12%: LET po = 12
IF i = 13 THEN PUT (kx, ky), a13%: LET po = 13
IF i = 14 THEN PUT (kx, ky), b1%: LET po = 1
IF i = 15 THEN PUT (kx, ky), b2%: LET po = 2
IF i = 16 THEN PUT (kx, ky), b3%: LET po = 3
IF i = 17 THEN PUT (kx, ky), b4%: LET po = 4
IF i = 18 THEN PUT (kx, ky), b5%: LET po = 5
IF i = 19 THEN PUT (kx, ky), b6%: LET po = 6
IF i = 20 THEN PUT (kx, ky), b7%: LET po = 7
IF i = 21 THEN PUT (kx, ky), b8%: LET po = 8
IF i = 22 THEN PUT (kx, ky), b9%: LET po = 9
IF i = 23 THEN PUT (kx, ky), b10%: LET po = 10
IF i = 24 THEN PUT (kx, ky), b11%: LET po = 11
IF i = 25 THEN PUT (kx, ky), b12%: LET po = 12
IF i = 26 THEN PUT (kx, ky), b13%: LET po = 13
IF i = 27 THEN PUT (kx, ky), c1%: LET po = 1
IF i = 28 THEN PUT (kx, ky), c2%: LET po = 2
IF i = 29 THEN PUT (kx, ky), c3%: LET po = 3
IF i = 30 THEN PUT (kx, ky), c4%: LET po = 4
IF i = 31 THEN PUT (kx, ky), c5%: LET po = 5
IF i = 32 THEN PUT (kx, ky), c6%: LET po = 6
IF i = 33 THEN PUT (kx, ky), c7%: LET po = 7
IF i = 34 THEN PUT (kx, ky), c8%: LET po = 8
IF i = 35 THEN PUT (kx, ky), c9%: LET po = 9
IF i = 36 THEN PUT (kx, ky), c10%: LET po = 10
IF i = 37 THEN PUT (kx, ky), c11%: LET po = 11
IF i = 38 THEN PUT (kx, ky), c12%: LET po = 12
IF i = 39 THEN PUT (kx, ky), c13%: LET po = 13
IF i = 40 THEN PUT (kx, ky), d1%: LET po = 1
IF i = 41 THEN PUT (kx, ky), d2%: LET po = 2
IF i = 42 THEN PUT (kx, ky), d3%: LET po = 3
IF i = 43 THEN PUT (kx, ky), d4%: LET po = 4
IF i = 44 THEN PUT (kx, ky), d5%: LET po = 5
IF i = 45 THEN PUT (kx, ky), d6%: LET po = 6
IF i = 46 THEN PUT (kx, ky), d7%: LET po = 7
IF i = 47 THEN PUT (kx, ky), d8%: LET po = 8
IF i = 48 THEN PUT (kx, ky), d9%: LET po = 9
IF i = 49 THEN PUT (kx, ky), d10%: LET po = 10
IF i = 50 THEN PUT (kx, ky), d11%: LET po = 11
IF i = 51 THEN PUT (kx, ky), d12%: LET po = 12
IF i = 52 THEN PUT (kx, ky), d13%: LET po = 13

IF a52 <> 0 THEN Ran
IF p = 1 THEN LET p1p = p1p + po: GOTO p1
IF p = 2 THEN LET p2p = p2p + po: GOTO p2

win:
CLS
LOCATE 10, 10: PRINT "Du vann ”ver Piggy!"
DO WHILE INKEY$ = "": LOOP
END

ending:
CLS
LOCATE 10, 10: PRINT "Du f”rlorade"
DO WHILE INKEY$ = "": LOOP
END

SUB BMPloader


DEFINT A-Z
DIM byte AS STRING * 1

data$ = bmpfile$
OPEN data$ FOR BINARY AS #1
table$ = INPUT$(54, #1)
DIM table&(30)
DEF SEG = VARSEG(table&(1))
pointer% = VARPTR(table&(1))

FOR X% = 0 TO 51
 POKE pointer% + X%, ASC(MID$(table$, X% + 3, 1))
NEXT
DEF SEG



thecolors$ = INPUT$(table&(3) - 54, #1) 'Read in pallette info
DEF SEG = VARSEG(pal&)
pointer% = VARPTR(pal&)
FOR X% = 0 TO 63 STEP 4
 POKE pointer%, (ASC(MID$(thecolors$, X% + 3, 1))) \ 4
 POKE pointer% + 1, (ASC(MID$(thecolors$, X% + 2, 1))) \ 4
 POKE pointer% + 2, (ASC(MID$(thecolors$, X% + 1, 1))) \ 4
 POKE pointer% + 3, 0
PALETTE X% \ 4, pal&
NEXT
DEF SEG
Y% = table&(6) 'Put number of vertical pixels into y%
DO
  data$ = INPUT$((((table&(5) - 1) OR 7) + 1) \ 2, #1)
    IF (table&(5) \ 2) < LEN(data$) THEN
       linelength% = table&(5) \ 2
    ELSE
       linelength% = LEN(data$)
    END IF
    FOR X% = 1 TO linelength%
      pixel% = ASC(MID$(data$, X%, 1))
      PSET (X% * 2 + 1, Y%), pixel% AND 15
      PSET (X% * 2, Y%), pixel% \ 16
     NEXT
    Y% = Y% - 1
LOOP UNTIL EOF(1) OR INKEY$ <> ""
COLOR 3
CLOSE #1

END SUB

DEFSNG A-Z
SUB Ran


LET a1 = 0
LET a2 = 0
LET a3 = 0
LET a4 = 0
LET a5 = 0
LET a6 = 0
LET a7 = 0
LET a8 = 0
LET a9 = 0
LET a10 = 0
LET a11 = 0
LET a12 = 0
LET a13 = 0
LET a14 = 0
LET a15 = 0
LET a16 = 0
LET a17 = 0
LET a18 = 0
LET a19 = 0
LET a20 = 0
LET a21 = 0
LET a22 = 0
LET a23 = 0
LET a24 = 0
LET a25 = 0
LET a26 = 0
LET a27 = 0
LET a28 = 0
LET a29 = 0
LET a30 = 0
LET a31 = 0
LET a32 = 0
LET a33 = 0
LET a34 = 0
LET a35 = 0
LET a36 = 0
LET a37 = 0
LET a38 = 0
LET a39 = 0
LET a40 = 0
LET a41 = 0
LET a42 = 0
LET a43 = 0
LET a44 = 0
LET a45 = 0
LET a46 = 0
LET a47 = 0
LET a48 = 0
LET a49 = 0
LET a50 = 0
LET a51 = 0
LET a52 = 0

END SUB


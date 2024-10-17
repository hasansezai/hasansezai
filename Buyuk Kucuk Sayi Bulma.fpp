20       	 <--SHAPES
23       	 <--LINES
id1
2       	 <--TYPE
159       	 <--LEFT
78       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
0       	 <--TYPE
148       	 <--LEFT
444       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
enbuyuk
s

id3
0       	 <--TYPE
148       	 <--LEFT
485       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
enkucuk
s

id4
91       	 <--TYPE
85       	 <--LEFT
126       	 <--TOP
228       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Kac tane sayi girilecek?


id5
91       	 <--TYPE
149       	 <--LEFT
200       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

sayac

id6
92       	 <--TYPE
139       	 <--LEFT
265       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
sayac
0

id7
91       	 <--TYPE
99       	 <--LEFT
353       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Sayi giriniz:
s

id8
91       	 <--TYPE
287       	 <--LEFT
271       	 <--TOP
396       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Gireceginiz sayi sayisi 0'dan buyuk olmali!!!


id9
0       	 <--TYPE
121       	 <--LEFT
403       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
sayac
1
sayac
id10
91       	 <--TYPE
119       	 <--LEFT
558       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Sayi giriniz:
s

id11
0       	 <--TYPE
349       	 <--LEFT
563       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
sayac
1
sayac
id12
92       	 <--TYPE
858       	 <--LEFT
552       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
s
enbuyuk

id13
0       	 <--TYPE
798       	 <--LEFT
469       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
enbuyuk
s

id14
92       	 <--TYPE
1077       	 <--LEFT
517       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
s
enkucuk

id15
0       	 <--TYPE
1245       	 <--LEFT
514       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
enkucuk
s

id16
92       	 <--TYPE
972       	 <--LEFT
378       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
sayac
0

id17
91       	 <--TYPE
979       	 <--LEFT
264       	 <--TOP
220       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
En buyuk Sayi:
enbuyuk

id18
91       	 <--TYPE
1106       	 <--LEFT
179       	 <--TOP
220       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
En Kucuk Sayi:
enkucuk

id19
2       	 <--TYPE
1285       	 <--LEFT
92       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id20
3       	 <--TYPE
398       	 <--LEFT
400       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id6,id7
reserved 1
EVET
id6,id8
reserved 1
HAYIR
id8,id4
reserved 1

id4,id5
reserved 1

id5,id6
reserved 1

id1,id4
reserved 1

id7,id9
reserved 1

id9,id2
reserved 1

id2,id3
reserved 1

id3,id10
reserved 1

id12,id13
reserved 1
EVET
id14,id15
reserved 1
EVET
id12,id14
reserved 1
HAYIR
id13,id16
reserved 1

id14,id16
reserved 1
HAYIR
id16,id20
reserved 1
HAYIR
id20,id10
reserved 1

id10,id11
reserved 1

id11,id12
reserved 1

id17,id18
reserved 1

id18,id19
reserved 1

id16,id17
reserved 1
EVET
id15,id16
reserved 1


35       	 <--SHAPES
46       	 <--LINES
id1
2       	 <--TYPE
161       	 <--LEFT
82       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
272       	 <--LEFT
78       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Saat Giriniz:


id3
91       	 <--TYPE
441       	 <--LEFT
79       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

Saat

id4
91       	 <--TYPE
777       	 <--LEFT
164       	 <--TOP
156       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Dakika Giriniz:


id5
91       	 <--TYPE
809       	 <--LEFT
78       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

Dakika

id6
91       	 <--TYPE
1351       	 <--LEFT
263       	 <--TOP
156       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Saniye Giriniz:


id7
91       	 <--TYPE
1384       	 <--LEFT
415       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

Saniye

id8
0       	 <--TYPE
225       	 <--LEFT
260       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
Saniye
1
Saniye
id9
92       	 <--TYPE
580       	 <--LEFT
76       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
Saat
24

id11
92       	 <--TYPE
604       	 <--LEFT
169       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
Saat
0

id12
92       	 <--TYPE
1025       	 <--LEFT
74       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
Dakika
60

id13
92       	 <--TYPE
1238       	 <--LEFT
74       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
Dakika
0

id14
91       	 <--TYPE
970       	 <--LEFT
160       	 <--TOP
340       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Girdiginiz dakika 60'dan kucuk olmali.


id15
91       	 <--TYPE
855       	 <--LEFT
15       	 <--TOP
388       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Girdiginiz dakika 0 veya 0'dan buyuk olmali.


id10
91       	 <--TYPE
94       	 <--LEFT
141       	 <--TOP
396       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Girdiginiz Saat  24 veya 24'den kucuk olmali.


id16
91       	 <--TYPE
169       	 <--LEFT
197       	 <--TOP
372       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Girdiginiz Saat 0 veya 0'dan buyuk olmali.


id17
92       	 <--TYPE
259       	 <--LEFT
319       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
Saniye
0

id18
0       	 <--TYPE
80       	 <--LEFT
475       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
Dakika
1
Dakika
id19
0       	 <--TYPE
-19       	 <--LEFT
626       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Saniye
60
Saniye
id20
92       	 <--TYPE
259       	 <--LEFT
394       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
Dakika
0

id21
92       	 <--TYPE
308       	 <--LEFT
478       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER
Saat
0

id22
3       	 <--TYPE
21       	 <--LEFT
489       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id23
3       	 <--TYPE
75       	 <--LEFT
276       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id24
3       	 <--TYPE
151       	 <--LEFT
313       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id25
0       	 <--TYPE
317       	 <--LEFT
559       	 <--TOP
140       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
Saat
1
Saat
id26
0       	 <--TYPE
208       	 <--LEFT
620       	 <--TOP
180       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Dakika
60
Dakika
id27
2       	 <--TYPE
536       	 <--LEFT
645       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id29
92       	 <--TYPE
1052       	 <--LEFT
411       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
Saniye
60

id30
92       	 <--TYPE
800       	 <--LEFT
356       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
Saniye
0

id31
91       	 <--TYPE
944       	 <--LEFT
266       	 <--TOP
340       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Girdiginiz Saniye 60'dan kucuk olmali.


id32
91       	 <--TYPE
555       	 <--LEFT
265       	 <--TOP
372       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Girdiginiz Saniye 0 ve 0'dan buyuk olmali.


id28
91       	 <--TYPE
487       	 <--LEFT
525       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Sureniz Bitti!!!


id33
92       	 <--TYPE
797       	 <--LEFT
447       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
Saniye
0

id34
92       	 <--TYPE
798       	 <--LEFT
510       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
Dakika
0

id35
92       	 <--TYPE
806       	 <--LEFT
644       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
Saat
0

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id9
reserved 1

id9,id11
reserved 1
EVET
id11,id4
reserved 1
EVET
id4,id5
reserved 1

id5,id12
reserved 1

id12,id13
reserved 1
EVET
id12,id14
reserved 1
HAYIR
id14,id4
reserved 1

id15,id4
reserved 1

id13,id6
reserved 1
EVET
id13,id15
reserved 1
HAYIR
id6,id7
reserved 1

id9,id10
reserved 1
HAYIR
id11,id16
reserved 1
HAYIR
id16,id2
reserved 1

id10,id2
reserved 1

id17,id20
reserved 1
EVET
id20,id18
reserved 1
EVET
id20,id21
reserved 1
HAYIR
id18,id19
reserved 1

id19,id22
reserved 1

id22,id23
reserved 1

id23,id8
reserved 1

id8,id17
reserved 1

id17,id24
reserved 1
HAYIR
id24,id8
reserved 1

id21,id25
reserved 1
EVET
id25,id26
reserved 1

id26,id18
reserved 1

id7,id29
reserved 1

id29,id30
reserved 1
EVET
id29,id31
reserved 1
HAYIR
id31,id6
reserved 1

id30,id32
reserved 1
HAYIR
id32,id6
reserved 1

id21,id28
reserved 1
HAYIR
id28,id27
reserved 1

id30,id33
reserved 1
EVET
id33,id34
reserved 1
EVET
id34,id35
reserved 1
EVET
id35,id25
reserved 1
HAYIR
id34,id18
reserved 1
HAYIR
id33,id8
reserved 1
HAYIR
id35,id28
reserved 1
EVET

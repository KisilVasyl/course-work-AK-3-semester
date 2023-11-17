	lw	0	5	x1
	lw	0	6	op
	shl	5	6	1
	rol	5	6	2
	not	5	6	3
	sw	0	1	res1
	sw	0	2	res2
	sw	0	3	res3
	halt
x1	.fill	5
op	.fill	3
res1	.fill	0
res2	.fill	0
res3	.fill	0

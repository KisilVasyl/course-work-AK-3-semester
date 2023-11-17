	lw	0	1	x1
	lw	0	2	x2
	sub	1	2	3
	div	1	2	5
	xsub	1	2	4
	sw	0	3	res1
	sw	0	4	res2
	sw	0	5	res3
	halt
x1	.fill	6
x2	.fill	2
res1	.fill	0
res2	.fill	0
res3	.fill	0
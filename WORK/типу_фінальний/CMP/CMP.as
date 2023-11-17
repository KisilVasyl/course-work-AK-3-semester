	lw	0	1	x1
	lw	0	2	x2
	cmp	0	0	0
	bsf	1	0	3
	bsf	0	0	4
	bsr	2	0	5
	bsr	0	0	6
	cmp	0	1	0
	sw	0	3	res1
	sw	0	5	res2
	halt
x1	.fill	5
x2	.fill	6
res1	.fill	0
res2	.fill	0
        lw      0       5       max
	lw	0	1	one
loop	add	2	1	2
	lw	6	7	x1
	add	6	1	6
	jma	7	3	save
	jma	5	2	loop
	sw	0	3	res
end	halt
save	sub	3	3	3
	add	3	7	3
	jmnbe	0	0	loop
max	.fill	5
one	.fill	1
x1	.fill	3
x2	.fill	2
x3	.fill	6
x4	.fill	-2
x5	.fill	4
res	.fill	0
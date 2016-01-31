all: chaituu

chaituu: add.o sum.o
	gcc add.o sum.o -o chaituu.o

add.o: add.c
	gcc -c add.c

sum.o: sum.c
	gcc -c sum.c

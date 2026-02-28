compile = gcc -c
link = gcc

all:
	$(compile) main.c
	$(compile) add.c
	$(link) main.o add.o -o calc

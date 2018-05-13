all: prog

prog: main.c
	gcc -Wall -o prog main.c

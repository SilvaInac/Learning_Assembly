all:
	nasm assembly.asm -felf64
	gcc -c main.c
	gcc assembly.o main.o -o test -no-pie 

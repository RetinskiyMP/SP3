casm: casm
	nasm -f elf64 -g -F dwarf -o assm.o assm.asm
	gcc -Wall -g -c main.c -o main.o
	gcc -o asm.exe main.o assm.o
	rm assm.o
	rm main.o

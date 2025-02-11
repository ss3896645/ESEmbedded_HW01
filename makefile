CC = gcc
CFLAGS = -Wall -std=c99

all: main.elf

main.elf: main.c
	$(CC) $(CFLAGS) main.c -o main.elf

clean:
	rm -f *.o *.elf

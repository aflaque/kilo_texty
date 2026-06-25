CC = gcc
CFLAGS = -Wall -Wextra -pedantic -std=c99


kilo.out: kilo.c 
	$(CC) kilo.c -o kilo.out $(CFLAGS)

clean:
	rm kilo.out

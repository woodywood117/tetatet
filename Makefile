CC=gcc
CLFAGS=-Wall -Werror -Wpedantic -g -std=c2x

main:
	${CC} ${CFLAGS} -o main main.c

clean:
	rm main *.o

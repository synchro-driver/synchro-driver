CC=gcc
DEBUG=./bin/debug
PROD=./bin/release

all: main

main: main.c
	${CC} -o ${DEBUG}/main.o main.c 

clean: 
	rm -r ${DEBUG}/*

run:
	${DEBUG}/main.o
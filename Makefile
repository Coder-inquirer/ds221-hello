# Makefile for hw0 of DSA and BigData
# Created by Agrim Sharma (SR no 15275)

CC=g++

all: clean main.o

main.o:
	$(CC)  main.cpp -o main.o

clean:
	-rm -r main.o
#   Makefile

CC = g++ 

CFLAGS = -std=c++11 -g -O3 -march=native

all: MMult1 

MMult1: MMult1.cpp
	$(CC) $(CFLAGS) -o MMult1 MMult1.cpp
	echo ' '

clean:
	rm MMult1 
	echo ' '

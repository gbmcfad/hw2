#   Makefile

CC = g++ 

CFLAGS = -std=c++11 -g -O3 -march=native

all: val_test01_solved val_test02_solved MMult1 fast-sin 

val_test01_solved: val_test01_solved.cpp
	$(CC) $(CFLAGS) -o val_test01_solved val_test01_solved.cpp

val_test02_solved: val_test02_solved.cpp
	$(CC) $(CFLAGS) -o val_test02_solved val_test02_solved.cpp

MMult1: MMult1.cpp
	$(CC) $(CFLAGS) -o MMult1 MMult1.cpp

fast-sin: fast-sin.cpp
	$(CC) $(CFLAGS) -o fast-sin fast-sin.cpp

clean:
	rm val_test01_solved val_test02_solved MMult1 fast-sin *.aux *.log *.pdf 

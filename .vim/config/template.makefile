# Makefile for .cpp, .h, main.cpp

all: nof

nof: nofmain.o nof.o
	g++ -o nof nofmain.o nof.o

nofmain.o: nofmain.cpp
	g++ -c nofmain.cpp

nof.o: nof.cpp nof.h
	g++ -c nof.cpp

clean:
	rm nof*.o

.PHONY: all clean

LIBS = -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio

all: main

main: main.o
	g++ main.o -o main $(LIBS)

main.o: main.cpp
	g++ -c main.cpp

clean:
	rm -rf *.o

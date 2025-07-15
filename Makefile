LIBS = -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio

all: gamejam

gamejam: main.o
	g++ main.o -o main $(LIBS)

main.o: main.cpp
	g++ -c main.cpp

clean:
	rm -rf *.o 


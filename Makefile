all: prog_name

prog_name: main.o fun.o
	g++ -o prog_name main.o fun.o

main.o: main.cpp
	g++ -c main.cpp

fun.o: fun.cpp
	g++ -c fun.cpp

clean:
	rm *.o

#This makefile will create the myexe for main.cpp and myfunc.cpp

#target exe
all: main.o myfunc.o
	g++ -o myexe main.o myfunc.o

#rebuild main if it has changed
main.o: main.cpp myfunc.h
	g++ -c main.cpp

#rebuild myfunc if it has changed
myfunc.o: myfunc.cpp myfunc.h
	g++ -c myfunc.cpp

#typing make clean will remoce all .o and the executable
clean:
	rm -f *.o myexe

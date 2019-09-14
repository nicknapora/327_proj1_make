CXX = g++

CXXFLAGS = -Wall -g

myexe: main.o myfunc.o
	$(CXX) $(CXXFLAGS) -o myexe main.o myfunc.o

main.o: myfunc.h

myfunc.o: myfunc.h





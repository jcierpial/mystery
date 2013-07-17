COMPILER = gcc

all: mysFunc

mysFunc: mysFunc.o mystery.o
	$(COMPILER) -g -o mysFunc mysFunc.o mystery.o

mystery.o: mystery.c
	$(COMPILER) -g -c mystery.c

mysFunc.o: mysFunc.c
	$(COMPILER) -g -c mysFunc.c

clean:
	rm -f mysFunc *.o

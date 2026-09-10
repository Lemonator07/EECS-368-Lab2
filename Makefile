OBJECTS = main.c isOdd.c isOdd.h isEven.c isEven.h
all: prog

prog: $(OBJECTS)
	gcc $(OBJECTS) -o prog.o

clean:
	rm -rf *.o
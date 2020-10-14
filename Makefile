CC=gcc
CFLAGS=-I.

   main:	main.o hello.o
	$(CC)	-o hello main.o hello.o
	
   clean:
	rm *.o hello

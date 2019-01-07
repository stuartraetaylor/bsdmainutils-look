look : look.o
	gcc -o look look.c -include bsd/err.h

clean :
	rm look look.o


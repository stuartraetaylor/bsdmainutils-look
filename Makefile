look:
	gcc -o look look.c -include bsd/err.h

clean:
	rm -f look

install: look
	cp -f look /usr/bin/


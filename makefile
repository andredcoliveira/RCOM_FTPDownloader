CC=gcc
CFLAGS=-Wall -I.
CFLAGS+=-g

download: src/download.c
	$(CC) src/download.c -o download $(CFLAGS) $(LDLIBS)

clean:
	rm -f download

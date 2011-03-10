TGTS   = bfsize
INC    = -I.
CFLAGS = -W -Wall -O2


all: $(TGTS)

bfsize: bfsize.c
	$(CC) $(CFLAGS) $(INC) bfsize.c -o bfsize

clean:
	rm -f $(TGTS)


.PHONY: all clean

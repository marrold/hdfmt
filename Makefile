CC=gcc
CFLAGS=-I.
DEPS = # put your dependencies here, if any
OBJ = hdfmt.o # list of object files, in this case only hdfmt.o

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

hdfmt: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGS)

clean:
	rm -f hdfmt.o hdfmt

install:
	cp hdfmt /usr/local/bin


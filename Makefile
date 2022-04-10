
all: helloworld

helloworld.o: helloworld.c

clean:
	rm -f helloworld.o helloworld.exe *~

output: client.o server.o
	gcc client.o server.o -o output

client.o: client.o
	gcc -c client.o

server.o: server.o server.h
	gcc -c server.o

clean:
	rm *.o output


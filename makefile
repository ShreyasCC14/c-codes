shree.exe : main.o big3.o fact.o rev.o sum.o
	gcc -o shree.exe main.o big3.o fact.o rev.o sum.o
main.o : main.c
	gcc -c main.c
big3.o : big3.c
	gcc -c big3.c
fact.o : fact.c
	gcc -c fact.c
rec.o : rev.c
	gcc -c rev.c
sum.o : sum.c
	gcc -c sum.c

clean:
	rm -rf *.o

all: main.c
	gcc -o jenkinsTest main.c -I.

clean:
	rm jenkinsTest


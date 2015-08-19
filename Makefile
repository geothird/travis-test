all: travis-test.c
	gcc -g -Wall -o travis-test travis-test.c
clean:
	rm travis-test *.dSYM 

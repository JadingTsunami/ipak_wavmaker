all: ipak.c
	gcc -o ipak ipak.c -I.

clean:
	rm -rf iphone newsfx ipak

run:
	rm -rf iphone newsfx ipak
	gcc -o ipak ipak.c -I.
	mkdir iphone newsfx
	./ipak base.iPack
	

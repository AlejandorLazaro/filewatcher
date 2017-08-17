fresh:
	mkdir -p bin
	mkdir -p log
	-cd lib && rm -f *.gch
	gcc -lbsm filewatcher.c lib/*.c -o /usr/local/bin/filewatcher

clean:
	rm -f lib/*.gch
	rm -rf bin

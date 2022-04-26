all:
	cd Src; make
	cp Src/swarm /usr/local/bin/

clean:
	cd Src; make clean

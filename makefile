all:
	cd Src; make

installl:
	cp Src/swarm /usr/local/bin/

clean:
	cd Src; make clean

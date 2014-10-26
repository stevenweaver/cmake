all:
	wget http://www.cmake.org/files/v3.0/cmake-3.0.2-Linux-i386.tar.gz
	tar -xvzf cmake-3.0.2-Linux-i386.tar.gz
	mv cmake-3.0.2-Linux-i386.tar.gz/* .
	rm -r cmake-3.0.2-Linux-i386.tar.gz
clean:
	rm *.tar.gz*
	rm -r cmake-3.0.2*
	rm -r bin
	rm -r doc
	rm -r man
	rm -r share

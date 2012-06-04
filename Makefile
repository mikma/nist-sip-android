all: install

clean:
	ant clean

build: build.xml
	ant debug

install: build
	ant installd

build.xml:
	android update project -p `pwd` -t android-14

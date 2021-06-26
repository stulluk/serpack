BINDIR := /usr/bin

all:
	gcc main.c -o hello.exe

install:
	mkdir -p ${DESTDIR}${BINDIR}
	cp hello.exe ${DESTDIR}${BINDIR}/


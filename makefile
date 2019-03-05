# Sample makefile. 
PROG=person 
CC=gcc 
BINDIR=/usr/bin 
INSTALL=cp 
# Compile commands. 
$(PROG):person.c 
	$(CC) -o $(PROG) person.c 
# make clean command. 
clean: 
	rm -rf $(PROG) 

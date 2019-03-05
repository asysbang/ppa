# Sample makefile. 
PROG=ppa
CC=gcc
BINDIR=debian/ppa/usr/bin/
INSTALL=cp 
# Compile commands. 
$(PROG):person.c 
	$(CC) -o $(PROG) person.c 
# make clean command. 
clean: 
	rm -rf $(PROG)
# make install command.
install:
	mkdir -p $(BINDIR)
	$(INSTALL) $(PROG) $(BINDIR)

# make uninstall command.
uninstall:
	rm -rf $(BINDIR)/$(PROG)

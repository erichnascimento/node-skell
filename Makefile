
PREFIX ?= /usr/local

install: bin/node-skell
	cp $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/node-skell

.PHONY: install uninstall
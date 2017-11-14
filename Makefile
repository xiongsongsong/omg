PREFIX ?= /usr/local

install: bin/epoint
	mkdir -p $(PREFIX)/$(dir $<)
	cp $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/epoint

.PHONY: install uninstall

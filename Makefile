PREFIX = /usr/local

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f stixy $(DESTDIR)$(PREFIX)/bin
	chmod 755 $(DESTDIR)$(PREFIX)/bin/stixy

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/stixy

.PHONY: install uninstall

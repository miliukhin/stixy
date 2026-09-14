PREFIX = /usr/local

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f stixy $(DESTDIR)$(PREFIX)/bin
	cp -f pdflayers $(DESTDIR)$(PREFIX)/bin
	chmod 755 $(DESTDIR)$(PREFIX)/bin/stixy
	chmod 755 $(DESTDIR)$(PREFIX)/bin/pdflayers

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/stixy
	rm -f $(DESTDIR)$(PREFIX)/bin/pdflayers

.PHONY: install uninstall

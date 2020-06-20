.POSIX:

PREFIX=~/.local

install:
	mkdir -p $(DESTDIR)$(PREFIX)
	cp -f muz $(DESTDIR)$(PREFIX)/bin/muz
	chmod 755 $(DESTDIR)$(PREFIX)/bin/muz

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/muz

.PHONY: install uninstall

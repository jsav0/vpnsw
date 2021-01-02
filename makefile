PREFIX = /usr/local
bindir = $(PREFIX)/bin

install: vpnsw
	cp -f vpnsw $(DESTDIR)$(bindir)

uninstall: vpnsw
	rm -f $(DESTDIR)$(bindir)/vpnsw

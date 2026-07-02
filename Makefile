PREFIX=/usr/local
DESTDIR=$(PREFIX)/bin

install:
	install -m5 ./blooketcsv "$(DESTDIR)/blooketcsv"


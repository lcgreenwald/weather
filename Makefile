# GNU make is required

DESTDIR=/usr/bin
PROG=weather

.PHONY: install uninstall

install:
	install -m 755 -t $(DESTDIR) $(PROG)

uninstall:
	rm -f $(DESTDIR)/$(PROG)

.PHONY: install uninstall

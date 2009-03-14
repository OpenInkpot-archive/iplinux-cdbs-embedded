all:

install:
	install -d -m 755 $(DESTDIR)/usr/share/cdbs/1/rules
	cp debhelper.mk $(DESTDIR)/usr/share/cdbs/1/rules/debhelper.mk

clean:
	rm -rf $(DESTDIR)

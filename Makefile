all:

install:
	install -d -m 755 $(DESTDIR)/usr/share/cdbs/1/rules
	install -d -m 755 $(DESTDIR)/usr/share/cdbs/1/class
	cp debhelper-slind.mk $(DESTDIR)/usr/share/cdbs/1/rules/debhelper.mk
	cp autotools-slind.mk $(DESTDIR)/usr/share/cdbs/1/class/autotools.mk

clean:
	rm -rf $(DESTDIR)

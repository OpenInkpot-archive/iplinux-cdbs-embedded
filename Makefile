all:

install:
	install -d -m 755 $(DESTDIR)/usr/share/cdbs/1/rules
	install -d -m 755 $(DESTDIR)/usr/share/cdbs/1/class
	cp debhelper.mk $(DESTDIR)/usr/share/cdbs/1/rules/debhelper.mk
	cp autotools-vars.mk $(DESTDIR)/usr/share/cdbs/1/class/autotools-vars.mk

clean:
	rm -rf $(DESTDIR)

all:

install:
	install -d -m 755 $(DESTDIR)/usr/share/cdbs/1/rules
	cp debhelper-slind.mk $(DESTDIR)/usr/share/cdbs/1/rules

clean:

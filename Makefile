install:
	install -vm0755 snup $(DESTDIR)/usr/bin
	
uninstall:
	rm -vf $(DESTDIR)/usr/bin/snup
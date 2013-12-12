install:
	install -D powerdown-functions $(DESTDIR)/usr/lib/powerdown-functions
	install -D powerdown $(DESTDIR)/usr/bin/powerdown
	install -D powerup $(DESTDIR)/usr/bin/powerup
	install -D powernow $(DESTDIR)/usr/bin/powernow
	install -D setup-hibernate $(DESTDIR)/usr/bin/setup-hibernate
	install -D powerdown.rules $(DESTDIR)/usr/lib/udev/rules.d/99-powerdown.rules
	install -D powerdown@.service $(DESTDIR)/usr/lib/systemd/system/powerdown@.service
	install -D pm-utils/pm-is-supported $(DESTDIR)/usr/bin/pm-is-supported
	install -D pm-utils/pm-powersave $(DESTDIR)/usr/bin/pm-powersave
	install -D pm-utils/pm-suspend $(DESTDIR)/usr/bin/pm-suspend
	install -D pm-utils/pm-hibernate $(DESTDIR)/usr/bin/pm-hibernate
	install -D pm-utils/pm-suspend-hybrid $(DESTDIR)/usr/bin/pm-suspend-hybrid

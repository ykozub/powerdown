install:
	install -D powerdown-functions $(DESTDIR)/usr/lib/powerdown-functions
	install -D powerdown $(DESTDIR)/usr/bin/powerdown
	install -D powerup $(DESTDIR)/usr/bin/powerup
	install -D powernow $(DESTDIR)/usr/bin/powernow
	install -D suspend-to-mem $(DESTDIR)/usr/bin/suspend-to-mem
	install -D suspend-to-disk $(DESTDIR)/usr/bin/suspend-to-disk
	install -D turn-off $(DESTDIR)/usr/bin/turn-off
	install -D usb-bind $(DESTDIR)/usr/bin/usb-bind
	install -D usb-unbind $(DESTDIR)/usr/bin/usb-unbind
	install -D pm-utils/pm-is-supported $(DESTDIR)/usr/bin/pm-is-supported
	install -D pm-utils/pm-powersave $(DESTDIR)/usr/sbin/pm-powersave
	install -D pm-utils/pm-suspend $(DESTDIR)/usr/sbin/pm-suspend
	install -D pm-utils/pm-hibernate $(DESTDIR)/usr/sbin/pm-hibernate
	install -D powerd $(DESTDIR)/usr/bin/powerd

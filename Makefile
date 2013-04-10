install:
	install -D powerdown-functions $(DESTDIR)/usr/lib/powerdown-functions
	install -D powerdown $(DESTDIR)/usr/bin/powerdown
	install -D powerup $(DESTDIR)/usr/bin/powerup
	install -D powernow $(DESTDIR)/usr/bin/powernow
	install -D suspend-to-mem $(DESTDIR)/usr/bin/suspend-to-mem
	install -D suspend-to-disk $(DESTDIR)/usr/bin/suspend-to-disk
	install -D suspend-hybrid $(DESTDIR)/usr/bin/suspend-hybrid
	install -D pm-utils/pm-is-supported $(DESTDIR)/usr/bin/pm-is-supported
	install -D pm-utils/pm-powersave $(DESTDIR)/usr/sbin/pm-powersave
	install -D pm-utils/pm-suspend $(DESTDIR)/usr/sbin/pm-suspend
	install -D pm-utils/pm-hibernate $(DESTDIR)/usr/sbin/pm-hibernate
	install -D pm-utils/pm-suspend-hybrid $(DESTDIR)/usr/sbin/pm-suspend-hybrid
	install -D powerdown.rules $(DESTDIR)/usr/lib/udev/rules.d/99-powerdown.rules
	install -D power_supply@.service $(DESTDIR)/usr/lib/systemd/system/power_supply@.service
	install -D power_supply $(DESTDIR)/usr/bin/power_supply

install:
	install -D powerdown-functions $(DESTDIR)/usr/lib/powerdown-functions
	install -D powerdown $(DESTDIR)/usr/bin/powerdown
	install -D powerup $(DESTDIR)/usr/bin/powerup
	install -D powernow $(DESTDIR)/usr/bin/powernow
	install -D suspend-to-mem $(DESTDIR)/usr/bin/suspend-to-mem
	install -D turn-off $(DESTDIR)/usr/bin/turn-off
	install -D pm-utils/pm-is-supported $(DESTDIR)/usr/bin/pm-is-supported
	install -D pm-utils/pm-powersave $(DESTDIR)/usr/sbin/pm-powersave	
	install -D pm-utils/pm-suspend $(DESTDIR)/usr/sbin/pm-suspend

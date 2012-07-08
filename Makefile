install:
	install -D powerdown-utils $(DESTDIR)/usr/lib/powerdown-utils
	install -D powerdown $(DESTDIR)/usr/bin/powerdown
	install -D powerup $(DESTDIR)/usr/bin/powerup
	install -D powernow $(DESTDIR)/usr/bin/powernow
	install -D suspend-to-mem $(DESTDIR)/usr/bin/suspend-to-mem
	install -D turn-off $(DESTDIR)/usr/bin/turn-off

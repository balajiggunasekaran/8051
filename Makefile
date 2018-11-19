all:
	avrdude -c usbasp -p AT89S52 -C /etc/avrdude.conf -B 250 -e -U flash:w:led_on.hex

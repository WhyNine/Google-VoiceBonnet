obj-m := snd-aiy-voicebonnet.o snd-soc-bcm2835-i2s.o rt5645.o rl6231.o aiy-io-i2c.o leds-ktd202x.o gpio-aiy-io.o
KVERSION := 6.1.21-v7+

all:
	$(MAKE) -C /lib/modules/$(KVERSION)/build M=$(PWD) modules

clean:
	$(MAKE) -C /lib/modules/$(KVERSION)/build M=$(PWD) clean

install:
	sudo cp *.ko /lib/modules/$(KVERSION)
	sudo depmod -a

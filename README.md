# What is this?

This is the Linux kernel driver for the Google AIY Voice Kit v2 voice bonnet, modified for Ubuntu 6.1.21.

Note: the rt6231 and rl5645 codec drivers were copied from the Linux source tree
because the symbols needed in the snd-aiy-voicebonnet driver are not available
in DKMS builds.

These files are identical to the ones in the kernel tree at sound/soc/codecs/

Note: the leds-ktd202x, aiy-io, aiy-io-i2c and gpio-aiy-io files are copied from Google originals, suitably modified.
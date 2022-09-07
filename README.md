# Rpi4Config
For Rpi4CAN7x2 HAT. CAN communication testing.

These files are for Ubuntu22.04 environment.

---- 1st step

	These files
		cmdline.txt
		config.txt
	into /boot/firmware directory.

	Reboot required to recognize CAN device.
	(device name are
	 CAN0, CAN1, CAN2, CAN3 and CAN4 in this time.)

---- 2nd step

	these files are
		10-rename-can-spi0.0.link
		10-rename-can-spi0.1.link
		10-rename-can-spi1.0.link
		10-rename-can-spi1.1.link
		10-rename-can-spi1.2.link

	into /etc/systemd/network directory.

	Reboot required to rename CAN device name
	(device name change to
	 can-spi0.0, can-spi0.1, can-spi1.0, can-spi1.1 and can-spi1.2)

---- 3rd step

	This file.
		can-setup.sh
	into /home directory.

	All CAN device should be in the "UP" state.

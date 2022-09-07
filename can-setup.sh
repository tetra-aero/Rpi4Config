sudo ip link set down can_spi0.0
sudo ip link set down can_spi0.1
sudo ip link set down can_spi1.0
sudo ip link set down can_spi1.1
sudo ip link set down can_spi1.2

sudo ip link set can_spi0.0 type can bitrate 125000
sudo ip link set can_spi0.1 type can bitrate 125000
sudo ip link set can_spi1.0 type can bitrate 125000
sudo ip link set can_spi1.1 type can bitrate 125000
sudo ip link set can_spi1.2 type can bitrate 125000

sudo ifconfig can_spi0.0 txqueuelen 1000
sudo ifconfig can_spi0.1 txqueuelen 1000
sudo ifconfig can_spi1.0 txqueuelen 1000
sudo ifconfig can_spi1.1 txqueuelen 1000
sudo ifconfig can_spi1.2 txqueuelen 1000

sudo ip link set up can_spi0.0
sudo ip link set up can_spi0.1
sudo ip link set up can_spi1.0
sudo ip link set up can_spi1.1
sudo ip link set up can_spi1.2


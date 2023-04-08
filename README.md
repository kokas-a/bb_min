# bb_min

# Prepare u-boot:

export ARCH=arm

export CROSS_COMPILE=arm-none-eabi-

cp config_bbb .config

# Prepare SD-Card:

export DISK=/dev/sdb

dd if=/dev/zero of=${DISK} bs=1M count=10

dd if=./MLO of=${DISK} count=1 seek=1 bs=128k

dd if=./u-boot.img of=${DISK} count=2 seek=1 bs=384k

setenv serverip 10.10.0.1

setenv ipaddr 10.10.0.12

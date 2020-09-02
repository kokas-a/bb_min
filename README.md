# bb_min

Prepare u-boot:

export ARCH=arm
export CROSS_COMPILE=arm-none-eabi-
make am335x_evm_defconfig

Prepare SD-Card:

dd if=/dev/zero of=/dev/sdb bs=1M count=1

dd if=/home/user/share/u-boot-master/MLO of=/dev/sdb count=1 seek=1 bs=128k

dd if=/home/user/share/u-boot-master/u-boot.img of=/dev/sdb count=2 seek=1 bs=384k

setenv serverip 10.10.0.1
setenv ipaddr 10.10.0.12

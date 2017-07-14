#!/system/bin/sh

PATH=/sbin:/system/sbin:/system/bin:/system/xbin
export PATH

/system/xbin/busybox insmod /system/lib/modules/galcore.ko registerMemBase=0xc0400000 irqLine=40 contiguousSize=0x4000000

/system/xbin/busybox insmod /system/lib/modules/geu.ko

/system/xbin/busybox insmod /system/lib/modules/exfat_core.ko
  
/system/xbin/busybox insmod /system/lib/modules/exfat_fs.ko

#!/system/bin/sh

PATH=/sbin:/system/sbin:/system/bin:/system/xbin
export PATH
/system/bin/logcat &> /data/log.txt

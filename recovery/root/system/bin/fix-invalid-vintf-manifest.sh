#!/system/bin/sh

#if /system/bin/grep -Fq "androidboot.mode=recovery" /proc/cmdline; then
    rm /system/etc/vintf/manifest/boot-service*.xml
#fi

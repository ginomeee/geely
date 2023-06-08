#!/system/bin/sh
export PATH=/sbin:/system/sbin:/system/xbin:/system/bin
#Mount /system to overwrite
mount -o remount,rw /system /system


pm install -rtdg /mnt/udisk2/appapk/AA.apk;
pm install -rtdg /mnt/udisk2/appapk/Autokit.apk;
pm install -rtdg /mnt/udisk2/appapk/BackButton.apk;
pm install -rtdg /mnt/udisk2/appapk/ES.apk;
pm install -rtdg /mnt/udisk2/appapk/KeyRemap.apk;
pm install -rtdg /mnt/udisk2/appapk/Netflix_GCR.apk;
pm install -rtdg /mnt/udisk2/appapk/SmartTubeV14.36.apk;
pm install -rtdg /mnt/udisk2/appapk/Spotify_GCR1.apk;
pm install -rtdg /mnt/udisk2/appapk/WifiManager.apk;

rm -rf /mnt/udisk2/b832bc61472727635baffcf25dd28e9f239273e2

sync
sleep 10
reboot
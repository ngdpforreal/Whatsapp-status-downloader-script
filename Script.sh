#!/bin/bash


echo Make sure you have permission on your termux.
echo Taking Status from your android folder.

# Check if the script is running on Android
if [ -e /system/bin/sh ]; then
    echo "Android platform detected. Continuing script..."
    cd /storage/emulated/0/media/com.whatsapp/Media/WhatsApp/.Statuses
mkdir /sdcard/status
mv * /sdacrd/status
echo all done! just check your status on /storage/emulated/0/status
else
    echo "Sorry! This Script just for Android Device that has whatsaap"
    exit 1
fi


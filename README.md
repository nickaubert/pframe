# Update these:
```
/etc/fstab
/etc/systemd/system/getty@tty1.service.d/autologin.conf
/etc/systemd/system/getty@tty1.service.d/noclear.conf
/etc/wpa_supplicant/wpa_supplicant.conf
/home/pi/.bashrc
/home/pi/.xinitrc
/home/pi/bin/runphotos
```

# Optional updates assuming no audio
# http://k3a.me/how-to-make-raspberrypi-truly-read-only-reliable-and-trouble-free/
```
insserv -r alsa-utils
insserv -r bootlogs
```

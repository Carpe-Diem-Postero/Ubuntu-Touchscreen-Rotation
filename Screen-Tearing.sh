mkdir -p /etc/X11/xorg.conf.d
touch /etc/X11/xorg.conf.d/20-intel.conf
echo 'Section "Device"
    Identifier "Intel Graphics"
    Driver "intel"
    Option "TearFree"    "true"
EndSection' > /etc/X11/xorg.conf.d/20-intel.conf
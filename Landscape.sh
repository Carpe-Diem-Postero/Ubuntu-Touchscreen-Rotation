screen="FTSC1015:00 2808:1015" #Set the name of your screen here. You can check it with "xinput list" in terminal
xrandr -o right
xinput set-prop "$screen" 'Coordinate Transformation Matrix' 0 1 0 -1 0 1 0 0 1
screen="" #Set the name of your screen here. You can check it with "xinput list" in terminal
xrandr -o normal
xinput set-prop '$screen' 'Coordinate Transformation Matrix' 1 0 0 0 1 0 0 0 1
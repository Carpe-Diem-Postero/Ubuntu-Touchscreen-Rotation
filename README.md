# Ubuntu Touchscreen Rotation

This scripts will rotate the screen and adjust the touchscreen matrix accordingly.
Documentation used for touchscreen matrix adjustment: https://wiki.ubuntu.com/X/InputCoordinateTransformation

Set the "screen" variable in both scripts with your specific touchscreen name. You can find it with "xinput list" in terminal.
Then set a shorcut to those scripts (ie. Supra + Up and Supra + Right)

Screen-Tearing.sh provides a configuration file in case screen shows tearing with intel HD integrated GPU. **MUST BE RUN AS SUDO.**

Firefox does not use touchscrolling with touchscreen by default. To enable it:

1. open about:config in firefox to set dom.w3c_touch_events.enabled=1 (default is 2).
2. edit /etc/security/pam_env.conf and add MOZ_USE_XINPUT2 DEFAULT=1
3. restart firefox

That should do the trick. Touchscrolling in chromium works by default.

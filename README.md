# Ubuntu Touchscreen Rotation

This scripts will rotate the screen and adjust the touchscreen matrix accordingly
Documentation used for touchscreen matrix adjustment: https://wiki.ubuntu.com/X/InputCoordinateTransformation

Set the "screen" variable in both scripts with your specific touchscreen name. You can find it with "xinput list" in terminal.
Then set a shorcut to those scripts (ie. Supra + Up and Supra + Right)

Screen-Tearing.sh provides a configuration file in case screen shows tearing with intel HD integrated GPU. **MUST BE RUN AS SUDO.**
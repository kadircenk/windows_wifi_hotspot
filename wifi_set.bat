@ECHO OFF
TITLE Wifi Hotspot - Created by kadircenk
set /p SSID= Hotspot name: 
set /p PASS= Hotspot password (min 8 characters): 
netsh wlan stop hostednetwork
netsh wlan set hostednetwork mode=allow ssid="%SSID%" key="%PASS%"
echo Settings are saved. You can now start the Wifi Hotspot.
PAUSE
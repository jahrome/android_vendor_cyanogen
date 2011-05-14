#!/system/bin/sh

delay=60
while true; do 
	xmpp-tunneld a
	sleep $delay
done

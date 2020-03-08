#!/bin/sh
set -e
while :
do
	echo "Posting..."
	curl --location --request POST 'https://p2782.superclick.com/superclick/wifi_accept.php' \
	--form 'yesval=yes' \
	--form 'noval=no' \
	--form 'button=yes' \
	--form 'checkPcode=on' \
	--form 'password=mag16xr'
	echo "Success!"
	sleep 1
done
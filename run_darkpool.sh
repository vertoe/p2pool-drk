#!/bin/sh
SERVICE='python ./run_p2pool.py'

if ps ax | grep -v grep | grep "$SERVICE" > /dev/null
then
        echo "$SERVICE is already running!"
else
        screen -dmS p2pool-dash python ./run_p2pool.py --give-author 0 --disable-upnp -f 1

	wait
fi

#!/usr/bin/env sh
/usr/bin/screen -S mc -p 0 -X stuff "save-all\n"
/usr/bin/screen -S mc -p 0 -X stuff "say Server is about to stop: leave in 30 sec\n"
sleep 30
/usr/bin/screen -S mc -p 0 -X stuff "save-all\n"
/usr/bin/screen -S mc -p 0 -X stuff "say Gamed Saved...Stopping\n"
sleep 5
/usr/bin/screen -S mc -p 0 -X stuff "stop\n"

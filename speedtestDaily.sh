#! /bin/bash
set -euxo pipefail

echo "*************" >>/home/thakur/Documents/speedtestDaily.log
date >>/home/thakur/Documents/speedtestDaily.log
speedtest-cli >>/home/thakur/Documents/speedtestDaily.log
echo "*************" >>/home/thakur/Documents/speedtestDaily.log
echo "             " >>/home/thakur/Documents/speedtestDaily.log

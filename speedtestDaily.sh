#! /bin/bash
set -euxo pipefail

echo ~
echo "*************" >>~/Documents/speedtestDaily.log
date >>~/Documents/speedtestDaily.log
speedtest-cli >>~/Documents/speedtestDaily.log
echo "*************" >>~/Documents/speedtestDaily.log
echo "             " >>~/Documents/speedtestDaily.log

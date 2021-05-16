#!/bin/bash

while [ ! -f /root/stoprun ]
do
  chia plots create -r 2 -t /tmp -d /plots
done
rm -f /root/stoprun
echo Stopfile found, exiting

#!/usr/bin/env bash

killall -9 motion
cd motioneye
python ./meyectl.py startserver -d -c /PMaster/projects/x4mm/subs/motioneye/motioneye/motioneye.conf

#!/bin/bash
pkill -f app.py || true  
nohup python3 /home/ubuntu/hello-world-app/app.py > /dev/null 2>&1 &


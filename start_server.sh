#!/bin/bash

pkill -f app.py || true

cd /home/ubuntu/my-flask-app

sudo nohup python3 app.py > /home/ubuntu/app.log 2>&1 &

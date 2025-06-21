#!/bin/bash

pkill -f app.py || true

cd /home/ubuntu/my-flask-app

nohup python3 app.py > app.log 2>&1 &

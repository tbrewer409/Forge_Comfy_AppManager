#!/usr/bin/env bash
cd /workspace/kohya_ss && nohup ./gui.sh --listen 0.0.0.0 --server_port 3011 --headless --share > /workspace/logs/kohya_ss.log 2>&1 &

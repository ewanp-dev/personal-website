#!/bin/bash

PORT=3000

echo "Starting local web server on port $PORT..."
python3 -m http.server $PORT &

sleep 1
open -a "Brave Browser" "http://localhost:$PORT"

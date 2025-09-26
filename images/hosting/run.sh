#!/bin/bash

cd /app/data/scripts

echo "Starting all scripts..."

for d in */
do
    cd "$d"
    echo "Running script in directory: $d"
    uv run main.py &
    cd .. > /dev/null
done

echo "All scripts started."
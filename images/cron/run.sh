#!/bin/bash

cd /app/data/scripts

echo "Starting all scripts in subdirectories..."

for d in */
do
    cd "$d"
    echo "Running script in directory: $d"
    python3 main.py &
    cd .. > /dev/null
done

wait

echo "All scripts completed."
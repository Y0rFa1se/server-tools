#!/bin/bash

cd /app/data/scripts

echo "Starting all scripts..."

for d in */
do
    cd "$d"
    echo "Running script in directory: $d"
    ./run.sh &
    cd .. > /dev/null
done

wait

echo "All scripts completed."
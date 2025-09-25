#!/bin/bash

echo "test"

python /app/data/scripts/test.py &
python /app/data/scripts/test.py &
python /app/data/scripts/test.py &
python /app/data/scripts/test.py &
python /app/data/scripts/test.py &
python /app/data/scripts/test.py &

wait

echo "all done"
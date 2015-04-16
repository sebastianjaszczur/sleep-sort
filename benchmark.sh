#!/bin/bash

# array used for benchmark
ARRAY="5 6 9 8 7 4 1 0 3 6 2 11 4 5 8 6 10 1 6 5 7 9 12 6 4 2 3 9 11 0"

echo "example array:"
echo $ARRAY
echo

echo "time of bash implementation:"
time ./sleepsort.sh $ARRAY >/dev/null
echo

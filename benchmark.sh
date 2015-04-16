#!/bin/bash

# array used for benchmark
ARRAY="5 6 9 8 7 4 1 0 3 6 2 11 4 5 8 6 10 1 6 5 7 9 12 6 4 2 3 9 11 0"

# info about environment
uname -mrs
javac -version
bash --version

# info about test
echo "example array:"
echo $ARRAY
echo

# benchmarks
echo "time of bash implementation:"
time ./sleepsort.sh $ARRAY >/dev/null
echo

echo "time of java implementation:"
javac Sleepsort.java
time java Sleepsort $ARRAY >/dev/null
echo

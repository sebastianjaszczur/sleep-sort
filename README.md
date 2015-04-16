# sleep-sort
Compare speed of sleep sort in different languages

Probably you want to run:
./benchmark.sh

Results:

Environment:
- Linux 3.13.0-39-generic x86_64
- javac 1.7.0_65
- GNU bash, version 4.3.11(1)-release (x86_64-pc-linux-gnu)

example array:
5 6 9 8 7 4 1 0 3 6 2 11 4 5 8 6 10 1 6 5 7 9 12 6 4 2 3 9 11 0

bash: 12.019s
java: 12.215s

We can see that Java is only slightly slower than bash.

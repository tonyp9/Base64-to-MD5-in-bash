#!/bin/bash
echo "How many numbers do you want to use? "
read numbers
for ((i = 1; i<=numbers; i++)); do
echo -n $i | base64 -w 0 | md5sum
done
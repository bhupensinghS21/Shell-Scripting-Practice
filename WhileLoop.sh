#!/bin/bash
count=1
echo "While loop example"
while [ $count -le 5 ]
do
  echo "Count is $count"
  ((count++))
done

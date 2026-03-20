#!/bin/bash
echo "Creating directories"
for i in 1 2 3
do
  mkdir "dir$i"
  echo "Created dir$i"
done
ls

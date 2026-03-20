#!/bin/bash
create_dir() {
  mkdir $1
  echo "Directory $1 created"
}
create_dir "myfolder"
ls

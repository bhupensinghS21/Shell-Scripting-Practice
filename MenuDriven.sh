#!/bin/bash
echo "1. Show Current Directory"
echo "2. List Files"
echo "3. Create Directory"

choice=2

case $choice in
  1) echo "Directory:"; pwd ;;
  2) echo "Files:"; ls ;;
  3) mkdir new_dir; echo "Directory created" ;;
  *) echo "Invalid choice" ;;
esac

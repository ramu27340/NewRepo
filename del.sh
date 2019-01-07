#!/bin/sh
for i in `more userlist.txt` 
do
userdel -fr $i;
echo "user $i deleted successfully "
done 

#!/bin/sh
groupadd student;
for i in `more userlist.txt` 
do
adduser -g student $i;
echo "user $i added successfully created";
echo ""
echo $i"123"|passwd --stdin $i
echo;
echo "user $i password successfully changed";
done 

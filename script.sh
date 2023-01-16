#!/bin/bash
echo "*********************Starting the script***********************************"
mkdir deepthi
cd deepthi
echo "************************Creating two files*********************************"
touch file1 > "This is file 1"
touch file2 > "This is file 2"
echo "**************************List files**************************************"
ls
echo "*************************Display the content in the file******************"
cat file1
cat file2

#!/bin/bash

echo "Enter the directory name to back up:"
read directory

if [ -d "$directory" ]
then
    tar -czf backup.tar.gz "$directory"
    echo "Backup created successfully as backup.tar.gz"
else
    echo "Directory does not exist."
fi

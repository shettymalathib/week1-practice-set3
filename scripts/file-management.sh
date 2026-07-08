#!/bin/bash

echo "Creating Practice directory..."
mkdir -p Practice from file-management scripts

echo "Creating files..."
touch Practice/file1.txt

echo "Linux Practice" > Practice/file1.txt

cp Practice/file1.txt Practice/file2.txt

echo "Files inside Practice directory:"
ls -l Practice

echo "Done!"
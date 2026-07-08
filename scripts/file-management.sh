#!/bin/bash

DIR="Practice from file-management scripts"

echo "Creating directory..."
mkdir -p "$DIR"

echo "Creating files..."
touch "$DIR/file1.txt"

echo "Linux Practice" > "$DIR/file1.txt"

cp "$DIR/file1.txt" "$DIR/file2.txt"

echo "Files inside the directory:"
ls -l "$DIR"

echo "Done!"
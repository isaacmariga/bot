#!/bin/bash
# My first shell script
echo "Hello 3 $USER" >> demo.txt
echo "Today is $(date)" >> demo.txt

git add-commit -m "Adding conent"

git push origin master

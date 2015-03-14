#!/bin/sh

cd ~/vimbackup/backup
for file in *~
do
  newName=$(echo "$file" | tr "~" "_")
  mv "$file" "$newName"
done

git add .
git commit -m 'auto commit'

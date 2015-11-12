#!bin/bash
read -p "Comment: " comment

git status
git add .
git status
git commit -m "$comment"


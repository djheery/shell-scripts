#!/bin/bash

git add .
echo 'Enter your commit message'
read MESSAGE
git commit -m "$MESSAGE"
git push
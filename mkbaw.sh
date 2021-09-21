#!/bin/zsh

echo 'Enter the name of the Bambridge workspace you want to create (With proper formatting)...'
read WORKSPACE 
echo 'Making Workspace'
cd ~/Desktop/Bambridge-Accountants/Bambridge-Accountants-Templates
mkdir $WORKSPACE
echo "Entering into $WORKSPACE"
cd $WORKSPACE && git init && code .
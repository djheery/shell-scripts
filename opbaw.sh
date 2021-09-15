#!/bin/bash

echo 'Enter the Bambridge workspace you want to open (With proper formatting)...'
read WORKSPACE 
echo 'Opening workspace...'
cd ~/Desktop/Bambridge-Accountants/Bambridge-Accountants-Templates/$WORKSPACE
#Open the workspace
code .
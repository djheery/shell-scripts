#!/bin/bash

echo 'Enter the Bambridge workspace you want to open (With proper formatting)...'
read WORKSPACE 
echo 'Opening workspace...'
cd ~/Bambridge-Accountants/$WORKSPACE
#Open the workspace
codium .
#!/bin/zsh

cd ~/Bambridge-Accountants/

# Name Calculator & Make Directory

echo 'What Would You like to Name the Calculator?'
read CALC_NAME
mkdir $CALC_NAME

#Create file Structure
cd $CALC_NAME
echo 'Creating File Structure'
mkdir HTML CSS src 
touch README.md .gitignore

# Call Creators
echo 'Loading Files'

echo 'Creating HTML file'
cd HTML && touch $CALC_NAME.html
echo 'Writing to HTML file'
cp ~/shs/create-bacc-calculator/files/HTML/bacc-calc.html $CALC_NAME.html
cd ..

echo 'Creating CSS Files'
cd CSS
touch animation.css buttons.css containers.css core.css inputs.css results.css text.css tooltip.css
echo 'Writing to CSS Files'
cp ~/shs/create-bacc-calculator/files/CSS/animation.css animation.css
cp ~/shs/create-bacc-calculator/files/CSS/buttons.css buttons.css
cp ~/shs/create-bacc-calculator/files/CSS/containers.css containers.css
cp ~/shs/create-bacc-calculator/files/CSS/core.css core.css
cp ~/shs/create-bacc-calculator/files/CSS/inputs.css inputs.css
cp ~/shs/create-bacc-calculator/files/CSS/results.css results.css
cp ~/shs/create-bacc-calculator/files/CSS/text.css text.css
cp ~/shs/create-bacc-calculator/files/CSS/tooltip.css tooltip.css
cd ..

echo 'Creating JavaScript Files'
cd src 
touch $CALC_NAME-app.js $CALC_NAME-ui.js $CALC_NAME-state.js $CALC_NAME-calculations.js
echo 'Writing to JavaScript Files'
cp ~/shs/create-bacc-calculator/files/src/bacc-calc-app.js $CALC_NAME-app.js
cp ~/shs/create-bacc-calculator/files/src/bacc-calc-ui.js $CALC_NAME-ui.js
cp ~/shs/create-bacc-calculator/files/src/bacc-calc-state.js $CALC_NAME-state.js
cp ~/shs/create-bacc-calculator/files/src/bacc-calc-calculations.js $CALC_NAME-calculations.js
cd ..

echo 'Writing to the README FILE'
cp ~/shs/create-bacc-calculator/files/README.md README.md

echo 'initializing git'
git init

echo 'File Creation Finished'
echo "Opening Calculator: $CALC_NAME"
code .

echo 'Thank you for using Bambridge Accountants Calculator Template'

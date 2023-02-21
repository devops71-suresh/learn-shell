echo Hello World

## Color Syntax
# echo -e "\e[COLm MESSAGE \e[0m"

# echo -e --> Enable colors from Echo command
# \e[COLm --> Enable particular color
# Color        Codes
# Red            31
# Green          32
# yellow         33
# Blue           34
# Magenta        35
# Cyan           36

# \e[0m    --> Zero code is going to reset the color , if we enable color for sure we need to disable it otherwise color will continue on the screen

echo -e "\e[34m Lakshman is my firstname "

echo Suresh is my last name

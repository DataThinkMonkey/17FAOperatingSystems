#!/bin/bash
echo "Select and option."
echo "1. Display the date."
echo "2. Diplay they systems uptime."
read -p "Enter your option: " option

case "$option" in
1) date;;
2) uptime;;
*) echo "Invalid number. Please choose again."; 
	bash ./case.sh;;
esac 

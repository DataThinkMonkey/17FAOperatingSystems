#!/bin/bash
read -p "Which is better ford or chevy? " truck

case $truck in
ford) echo "You chose Ford.";;
chevy) echo "You chose Chevy.";;
*) echo "You chose something else";;
esac

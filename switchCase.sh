#!/bin/bash

echo "Choose an option from the following menu"
echo "1) Create a file"
echo "2) Delete a file"
read -p "Enter the option number" num

case $num in
  1)
  read -p "Enter file name: " name
  touch $name
  ;;
  2)
  read -p "Enter file name: " fName
  rm $fName
  ;;
  *)
  echo "Choose a valid option next time"
  ;;
esac

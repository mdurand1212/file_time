#! /bin/bash

echo "Enter a filepath or folder"
# enter a folder or file
read file_folder 
# take data input 
# stat file_folder
stat $file_folder
#echo "The file or folder is--> " $file_folder
echo "Thanks for checking timestamps"

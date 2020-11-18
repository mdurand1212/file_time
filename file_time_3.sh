#! /bin/bash
#=============================================
# Script Name: file_time_3
# By:          MD
# Date:        September 30, 2020
# Purpose:     Monitor file/folder interaction
#              consits of:
#               path and sendmail
#=============================================
echo "Enter a filepath or folder: "
# enter a folder or file
read file_folder 
# take data input 
# stat file_folder
echo "++++++++++++++++++++++++++++++++++++++++++"
echo "Stat: "
stat $file_folder
echo "++++++++++++++++++++++++++++++++++++++++++"
echo "Inotify: "
inotifywait $file_folder
echo "+++++++++++++++++++++++++++++++++++++++++"
echo "The file or folder is--> " $file_folder
echo "Thanks for checking timestamps"

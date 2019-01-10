#!/bin/bash
#Title or discription:  
#Author: Hanumanth Yeginati
#Date  :
#
read -p "enter your file to create for new script:" template

if [ -f $template ]
then 
  echo "file $template is already available" #checking the file

else
  echo "file is not available so creating it in current dir"
  touch $template
  chmod 755 $template #giving permision to the created file.
  echo "FILE CREATED"
fi



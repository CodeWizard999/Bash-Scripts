#!/bin/bash
#Program name: cpFiles
#Author name: Fizza
#Date created:5 aug 2022
#Date updated: 5 aug 2022
#Description: this script gets a directory from the user sees if exists then makes copy of all files 
#in the  directory provided by the User into another directory. if the other directory does not exist it creates it.  

echo "Please enter a directory whose files you  have to copy?"
read dir 

[ ! -d "$dir" ] && echo "could not find directory" || echo "please enter the name of the directory to save the files in"
read dir2

[ ! -d "$dir2" ] && mkdir -p "$dir2"

cp -R $dir $dir2





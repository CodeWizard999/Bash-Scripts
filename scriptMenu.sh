#!/bin/bash
#Program name: showInfo
#Author name: Fizza
#Date created:5 aug 2022
#Date updated: 5 aug 2022
#Description: this scripts acts a menu to run any other script based on user selection


echo "Please enter your choice:"
options=("Copy Files" "Perform Oprations" "View info" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Copy Files")
            sh ./cpFiles 
            ;;
        "Perform Oprations")
            sh ./calculator
            ;;
        "View info")
            sh ./showInfo
            ;;
        "Quit")
            break
            ;;
        *) echo invalid option;;
    esac
done

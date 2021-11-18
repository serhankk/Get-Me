#!/usr/bin/bash

username=$(/usr/bin/hostname)

if [[ $1 == '--help' ]]
then
	echo """-h = Home
-d = Documents
-dd= Downloads
-p = Pictures
-v = Videos"""
fi

if [[ $1 == '-h' ]]
then
	/usr/bin/nautilus /home/$username/ &
fi

if [[ $1 == '-d' ]]
then
	/usr/bin/nautilus /home/$username/Documents/ &
fi

if [[ $1 == '-dd' ]]
then
	/usr/bin/nautilus /home/$username/Downloads/ &
fi

if [[ $1 == '-p' ]]
then
	/usr/bin/nautilus /home/$username/Pictures/ &
fi

if [[ $1 == '-v' ]]
then
	/usr/bin/nautilus /home/$username/Videos/ &
fi



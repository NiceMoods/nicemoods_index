#!/bin/bash
if [ $1 ]; then
    if [ $1 = 'l' ];then
        echo "local release mode"
        yog2 release -cmlupwd ../pc-yog-base
    elif [ $1 = 'r' ]; then
        echo "remote release mode"
        yog2 release -cmlupd remote
	elif [ $1 = 'd' ]; then
	    echo "debug release mode"
		yog2 release -cmlupwd debug
    elif [ $1 = "dL" ]; then
        echo "livereload debug release mode"
		yog2 release -cmlupLwd debug
    elif [ $1 = "remote" ]; then
        echo "livereload remote release mode"
        yog2 release -cwd remote
    elif [ $1 = "tz" ]; then
        echo "livereload remote release mode tz"
        yog2 release -cwd tz
    fi
else
    echo "default local mode"
    yog2 release -cmlupwd ../pc-yog-base
fi

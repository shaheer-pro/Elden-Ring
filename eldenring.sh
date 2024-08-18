#!/bin/bash



echo "----------ELDENRING----------"

# FIRST BEAST
BEAST=$(( $RANDOM % 2 ))

echo "The first beast has been arrived. Prepare for World War. Pick a Number Between 0-1 (0/1): "
read kratos

if [[ $BEAST == $kratos || $kratos == "cheatcode: 345700a"  ]]; then
	echo "Yahoo! You have been defeated the beast."
else
	echo "Oh No! You have been defeated better luck next time."
	exit 1
fi

sleep 2

#BOSS BATTLE

echo "BOSS BATTLE. Get Scared. Its Shaggy Shagird. Pick a number between 1-9:"
read kratos

BEAST=$(( $RANDOM % 10 ))

if [[ $BEAST == $kratos || $kratos == "boss:A1B2C3" ]]; then
        echo "Yahoo! You have been defeated the boss."
else
        echo "Oh No! You have been defeated better luck next time"
        exit 1
fi

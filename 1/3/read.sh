#!/bin/bash

echo "chand shodi?"
read SCORE
echo "ok! pas" $SCORE "shodi."

if [ $SCORE -gt 20 ]
then echo "che khoob"
else
	echo "yep"
fi


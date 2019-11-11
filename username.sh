#! /bin/bash
# username.sh
# Donner Hanson

echo "Enter a name containing lower case letters (first index mandatory), digits,"
echo " underscore character and at least 3 but no more than 12 characters."
read NAME
while echo "$NAME" | egrep -v "^[a-z][a-z0-9_]{2,11}" > /dev/null 2>&1
do
	echo "lower case letters (first index mandatory), digits, underscore only- length 3-12: "
	read NAME
done
echo "Thank you $NAME"

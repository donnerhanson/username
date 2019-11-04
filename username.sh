#! /bin/username
# username.sh
# Donner Hanson
echo "Enter a name containing lower case letters, digits, underscore character at least 3 but no more than 12 characters in length: "
read USERNAMEIN
while echo "$USERNAMEIN" | egrep -v "^[0-9]{3-12}" > /dev/null 2>&1
do
	echo "lower case letters, digits, underscore - between 3-12 characters."
	read USERNAMEIN
done
echo "Thank you"

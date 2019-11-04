#! /bin/bash
# zip.sh
# author
echo "Enter a 8 character username: "
read ZIP
# The number of values is 2-11 since the first value isnt accounted for in the script
while echo "$ZIP" | egrep -v "^[a-z][a-z 0-9 _]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username"
	echo "Enter a username of 8 characters and lowercase letters: "
	read ZIP
done
echo "Thank you"

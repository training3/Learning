echo -n "Enter the string: "
read string
OUTPUT1=$(echo $string)
OUTPUT2=$(echo $string| rev)
if [[ "echo $OUTPUT1" == "echo $OUTPUT2" ]]; then
	echo "$string is palindrome"
else
	echo "$string is not a palindrome"
fi

#1 - \t - Create a tab
echo "Hi\tHello"

#2 - FNR in awk - prints only specific line in a column
# example 
cat text.txt
name address pincode
buvan tirupur 641605
ganesh chennai 600601 
ramesh ramnagar 600602

cat text.txt |awk 'FNR 3 {print $2}'
chennai 
# it prints 3rd line 2nd column

echo "enter the file name: "
read file
if [ -w "$file" -a -r "$file" -a -x "file" ]
then
	echo "$file has read,write and execute permission"
else
	echo "$file does't have read,write and execute permission"
fi


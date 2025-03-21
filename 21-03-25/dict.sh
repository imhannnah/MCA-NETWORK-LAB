echo "enter the file name: "
read file
if [ -d "$file" ]	
then
	echo "$file is a dictionary"
else
	echo "$file is not a dictionary"
fi

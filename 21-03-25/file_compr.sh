echo "Enter the first file name: "
read file1
echo "Enter the second file name: "
read file2
 
if cmp -s "$file1" "$file2"
then
	echo "the files are identical"
else
	echo "the files are different"
fi

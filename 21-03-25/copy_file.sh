echo "enter the first file name :"
read file1
echo "enter the second file name :"
read file2

cp "$file1" "$file2"
if [ $? -eq 0 ]; then
  echo "File copied successfully!"
else
  echo "Error occurred during file copy."
fi


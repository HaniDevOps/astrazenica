#checking the if condition with basic arthemetic operations
a=10
b=20
if [ $a -gt $b ]
then
echo $a is grater than $b
else
echo $a is less than $b
fi

#Checking the file existence in a specifiled directory

cd /Users/hanumantharaoyeginati/Desktop/Linux
read -p "enter the file name :" file

if [ -f "{$file}" ]
then
echo $file is existed in current directory
else
echo $file is not existed in current dir so created
touch $file
fi


#while loop demo
#This is pring the numbers in reverse order

i=5
while [ $i -ge 1 ]
do
echo $i
i=`expr $i - 1`

done

echo "this is sample while loop code"

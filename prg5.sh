echo "Enter three numbers"
read a
read b
read c
S=`expr $a + $b + $c`
avg=`expr $S/3`
p=`expr $a \* $b \* $c`
echo "Sum is $S"
echo "Average is $avg"
echo "Product is $p"

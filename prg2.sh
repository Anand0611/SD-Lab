echo "Enter two number"
read a
read b
s=`expr $a + $b`
echo "sum is $s"
m=`expr $a - $b`
echo "Differnce is $m"
p=`expr $a \* $b`
echo "Product is $p"
d=`expr $a / $b`
echo "Division is $d"

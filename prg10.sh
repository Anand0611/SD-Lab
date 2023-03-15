echo "Enter a No : "
read num
rev=0
temp=$num
while [ $num -ne 0 ]
do
	mod=$(($num % 10))
	rev=$(($rev * 10 + $mod ))
	num=$(($num / 10))
done
echo "Reverse of $temp is: $rev"

	

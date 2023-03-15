echo "Enter a No : "
read num
rev=0
temp=$num
while [ $num -ne 0 ]
do
	mod=$(($num % 10))
	rev=$(($rev + $mod * $mod * $mod))
	num=$(($num / 10))
done
if [ $rev -eq $temp ]
then
	echo "$temp is an Armstrong number"
else
	echo "$temp is not an Armstrong number"
fi
	

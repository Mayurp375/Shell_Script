a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))

echo $a $b $c $d

arrey=("$a" "$b" "$c" "$d")

echo "aray is : ${arrey[@]}"




bigest=${arrey[0]}
smalest=${arrey[0]}

for i in ${arrey[@]}
do
	if [ $i -gt $bigest ]
	then
		bigest=$i
	elif [ $i -lt $smalest ]
	then
		smalest=$i
	fi
done


	echo "largest no is $bigest"
	echo "smallest no is $smalest"

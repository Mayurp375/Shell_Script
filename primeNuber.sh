read -p "entr any value"n
for ((i=2; i<=$n/2; i++))
ans=$((n%i))
do
if [ $ans -eq 0 ]
then 
	echo " $n is a not a prime no"
else
	echo "$n is a prime no"
fi
done

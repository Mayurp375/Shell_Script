echo 'student("mayu" "snehal" "anshu" "shital" "jitu" "gudi" "ankit" "amit" "vishwas" "didi")'

read -p "name of the student"student

student=("mayu" "snehal" "anshu" "shital" "jitu" "gudi" "ankit" "amit" "vishwas" "didi")

marathi=0
hindi=0
english=0
maths=0
function errorHandler() {
								echo "please chack the input,its not a student of this class"
}

totalMark=400

do
if [ $student == "mayu" ]
then
	echo "total=$((55+60+50+65))"
elif [$student == "snehal"]
then
	echo "total=$((60+70+55+70))"
elif [$student == "anshu"]
then
        echo "total=$((77+85+40+60))"
elif [$student == "snehal"]
then
        echo "total=$((60+70+55+70))"
elif [$student == "shital"]
then
        echo "total=$((77+58+50+80))"
elif [$student == "jitu"]
then
        echo "total=$((87+75+73+80))"
elif [$student == "gudi"]
then
        echo "total=$((99+80+75+60))"
elif [$student == "ankit"]
then
        echo "total=$((75+61+72+62))"
elif [$student == "viswas"]
then
        echo "total=$((57+63+72+62))"
elif [$student == "didi"]
then
        echo "total=$((58+63+67+64))"
fi


echo Percentage=$(($total/400))
done


function total() {
	total=$(($marathi+$hindi+$enlish+$maths))

echo "your selected student name is $student"
echo "total marks obtain $total"
}

case $total in
mayu)
		marathi=55
		hindi=60
		english=50
		maths=65
		total $marathi $hindi $enlish $maths
		;;
shenal)
      marathi=60
      hindi=70
      english=55
      maths=70
      ;;
anshu)
      marathi=77
      hindi=85
      english=40
      maths=60
      ;;
shital)
      marathi=75
      hindi=58
      english=50
      maths=80
      ;;
jitu)
      marathi=87
      hindi=75
      english=73
      maths=85
      ;;
gudi)
      marathi=99
      hindi=85
      english=88
      maths=75
      ;;
ankit)
      marathi=55
      hindi=61
      english=72
      maths=62
      ;;
amit)
      marathi=56
      hindi=62
      english=73
      maths=65
      ;;
viswas)
      marathi=57
      hindi=63
      english=74
      maths=66
      ;;
didi)
      marathi=58
      hindi=64
      english=74
      maths=67
      ;;
*)
		echo""
esac


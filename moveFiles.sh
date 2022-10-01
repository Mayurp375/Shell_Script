for item in `ls *.txt`
do
	files=`echo $item | awk -F. "{ print $2 }"`
	rm -rf $files
	
done

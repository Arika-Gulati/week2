for ((i=1;i<=100;i++))
do
	if [ $((i%11)) == 0 ]
	then
	array=$array[$i]
	fi

done
echo ${array[@]}

	

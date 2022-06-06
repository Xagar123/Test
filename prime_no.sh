read -p "Enter the lower limit :" x
read -p "Enter the upper limit :" y

while [ $x -le $y ]
do 
	flag=1
	i=2
	while [ $i -lt $a ]
	do
		sum=$(( $a%i ))
		if [ $sum -eq 0 ]
		then 
			flag=0
			break
		else
			i=$(($i+1))
		fi
	done
	if [ $flag -eq 1 ]
	then 
		echo $a
	fi
	 a=$(($a+1))
 done

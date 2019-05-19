
function getnum()
{
	num_of_files=`ls .|wc -w`
} 

getnum
echo $num_of_files
while true
do
	 
echo "GUESS PLZ"
read input
if [[ $num_of_files -eq $input ]]
then
	echo "Right!"
	break
elif [[ $num_of_files -lt $input ]]
then
	echo "too large"	

else
	 echo "too small"
fi

done


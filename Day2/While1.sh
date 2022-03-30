

while :
do
read -p "Enter the number" a

if [ $a -eq 1 ]
then
break
fi

ans=$((a+b))
echo "Value of answers: $ans"


done



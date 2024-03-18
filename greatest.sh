echo "Enter two numbers:"
read num1
read num2
if (($num1>$num2))
then
     echo -e "\n$num1 is greater than $num2"
elif(($num2>$num1))
then
     echo -e "\n$num2 is greater than $num1"
else
     echo -e "\n$num1 and $num2 are equal"
fi

echo "Enter two numbers:"
read num1
read num2
k=1
while((k!=0))
do
echo -e "\nEnter your choice:\n1.Addition\n2.Substraction\n3.Multiplication\n4.Division"
read ch
case $ch in
1)echo -e "\nSum of $num1 and $num2=$(($num1+$num2))";;  
2)echo -e "\nDifference of $num1 and $num2=$(($num1-$num2))";;
3)echo -e "\nProduct of $num1 and $num2=$(($num1*$num2))";;
4)echo -e "\nDivision of $num1 and $num2=$(($num1/$num2))";;
*)echo -e "\nWrong choice!!";;
esac
echo -e "\nDo you want to continue:"
read k
done

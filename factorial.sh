echo "Enter a number:"
read num1;
f=1
for((i=num1;i>=1;i--))
do
   f=$(($f*i))
done
echo -e "\nFactorial of $num1!=$f"

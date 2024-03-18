echo "Enter a limit:"
read lim
num1=-1
num2=1
echo -e "\nFibonacciac series are:"
for((i=1;i<=lim;i++))
do
  rs=$(($num1+$num2))
  num1=$num2
  num2=$rs
  echo "$rs"
done

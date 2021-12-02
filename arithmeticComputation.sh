echo "Enter a"
read num1
echo "Enter b"
read num2
echo "Enter c"
read num3

declare -A expression

expression[first]=`echo " num1 + num2 * num3= $((num1 + num2 * num3))"`
expression[second]=`echo " num1 * num2 + num3= $((num1 * num2 + num3))"`
expression[third]=`echo " num3 + num1 / num2= $((num3 + num1 / num2))"`
expression[fourth]=`echo " num1 % num2 / num3= $((num1 % num2 + num3))"`

echo "value in dictionary " ${expression[@]}


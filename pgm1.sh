echo "Enter a number"
read n
echo "multplication table"
for ((i=0;i<=10;i++))
do
a=`expr $n \* $i`
echo "$n * $i = $a"
done

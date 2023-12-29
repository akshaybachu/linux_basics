rm -rf evenodd.txt
read -p "enter a number: " i
for ((a=1; a<=i; a++)) 
do
if (( a % 2 == 0))
then
echo $a "is even number" >> evenodd.txt
else
echo $a "is odd number" >> evenodd.txt
fi
done


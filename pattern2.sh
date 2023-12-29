rm -rf pattern2.txt
read -p "enter the number to builld a house pattern: " num
for ((i=1; i<=num-1; i++))
do
for ((space=1; space<=num-i; space++))
do 
echo -n " " >>pattern2.txt
done
for ((j=1; j<=i; j++))
do
if (( j == 1 || j == i))
then
echo -n "* " >>pattern2.txt
else
echo -n "  " >>pattern2.txt
fi
done
echo >>pattern2.txt
done
for ((i=1; i<=num; i++)) 
do
for ((j=1; j<=num; j++))
do
if (( i == 1 || i == num || j == 1 || j == num))
then
echo -n "* " >>pattern2.txt
else
echo -n "  " >>pattern2.txt
fi
done
echo >>pattern2.txt
done


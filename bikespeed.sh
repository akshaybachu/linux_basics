rm -rf bikespeed.txt
read -p "enter bike speed to stop enter 0: " speed
echo "enter bike speed to stop enter 0: $speed" >> bikespeed.txt
while(( speed != 0))
do
if (( speed <0 ))
then
echo "don't do comedy !!! provide valid speed" >>bikespeed.txt
else
if (( speed >= 100 ))
then
echo "DANGER, mom is waiting at home!!!" >>bikespeed.txt
elif (( speed >= 80 && speed < 100 ))
then
echo "OverSpeed, Go Slow Man--" >>bikespeed.txt
elif (( speed >=60 && speed < 80 ))
then
echo "I Think You are a Father" >>bikespeed.txt
elif (( speed >=40 && speed < 60))
then
echo "good speed GOD bless you Beta" >>bikespeed.txt
else
echo "are you riding a Bicycle?" >>bikespeed.txt
fi
fi
read -p "enter bike speed to stop enter 0: " speed
echo "enter bike speed: $speed" >> bikespeed.txt
done

echo "Welcome to my loop program"
x=5
while [ $x -le 10 ]
do
echo "Iteration $x times"
 x=$(($x+1))
done

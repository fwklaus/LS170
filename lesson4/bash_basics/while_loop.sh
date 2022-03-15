# while

counter=0
max=10

while [ $counter -le $max ]
#while [ $counter ]
do
  echo $counter
  ((counter++))
done

counter=0
max=10

until [ $counter -gt $max ]
#until [ $counter ]
do
  echo $counter
  ((counter++))
done



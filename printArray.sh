array=("test" "l1" "b2" "c4")
for (( i=0;i<${#array[@]};i++ ))
do
  echo ${array[i]}
done

# /bin/bash 

echo "你好帅呀"

echo $$

echo $0

echo $1

echo $#

echo $@

echo $*

echo $?

echo $!


array=('1' '2' '3' '4' '5')

for i in ${array[@]}
do
 echo $i

done


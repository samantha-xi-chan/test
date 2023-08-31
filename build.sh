
echo " = = =  step build.sh  = = = "
echo "$1: "$1
echo "$2: "$2
echo "$3: "$3

ls -alh /docker/download/

cat  /docker/download/out.txt >> /docker/built/out.txt
echo "build finished " >> /docker/built/out.txt

echo ; echo ; echo ;

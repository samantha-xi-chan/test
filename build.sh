
echo " = = =  step build.sh  = = = 20230904 # 18:27 = = = "
echo '$1: '$1
echo '$2: '$2
echo '$3: '$3

sleep 2
ls -alh /docker/download/

cat  /docker/download/out.txt >> /docker/built/out.txt
echo "build finished " >> /docker/built/out.txt

echo ; 
# echo ; echo ;

sleep 2
ls -alh /docker/built/

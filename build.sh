
echo " = = =  step build.sh  = = = "

ls -alh /docker/download/

cat  /docker/download/out.txt >> /docker/built/out.txt
echo "build finished " >> /docker/built/out.txt

echo ; echo ; echo ;

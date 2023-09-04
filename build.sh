
echo " = = =  step build.sh = = = "
VERSION = "20230904 # 18:27"
echo "VER: "$VERSION

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

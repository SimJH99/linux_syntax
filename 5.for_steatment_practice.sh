echo start
if [ -d "mydir2" ]
then
    cd mydir2
else
    mkdir mydir2
    cd mydir2
fi 
if [ -d "text.txt" ]
then
    rm -rf text.txt
    touch text.txt
else
    touch text.txt
fi
for a in {1..100}
do 
    echo "hello world$a" >> text.txt
done
echo finish
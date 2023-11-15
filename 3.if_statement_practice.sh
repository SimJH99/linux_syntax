# 
if [ -f "first.txt" ]; then
    echo "file exists"
else
    echo "file does not exist"
fi




for a in {1 .. 100}
do
    echo "hello world"$a
done
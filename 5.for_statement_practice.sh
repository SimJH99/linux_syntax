# for문을 이용하여 hello world1, helloworld2등 100까지 문구가 적힌 파일 생성
# -mydir2디렉토리 생성
# -해당 디렉토리에서 파일 생성
# -파일안에 helloworld~helloworld100까지 생성
# -한번 실행한 후, 재실행 했을 때, 오류가 없게 처리하라.
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
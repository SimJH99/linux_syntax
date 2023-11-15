# for statements practice3 start 라는 문구 터미널에 출력
# mydir 폴더 생성
# 폴더로 이동
# 해당 폴더에서 file1~file100까지 100개의 파일을 만들고,
# 해당 파일마다 각각 hello world form file1, hello... 문구를 100번 입력
# practice completed 출력
echo for statements practice3 start
mkdir mydir
cd mydir
for a in {1..100}
do
    touch file$a.txt
    for b in {1..100}
    do
    echo "hello world form file$a" >> file$a.txt
    done
done
echo practice completed 출력
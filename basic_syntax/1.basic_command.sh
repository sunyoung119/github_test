# git add . 은 모든 변경(추가) 사항을 staging area로 이동시키는 명령어
git add .

# git commit 은 staging area의 변경 사항을 확정짓고 commitID를 생성
git commit -m "메세지"

# 원격 repo에 main branch 변경사항을 업로드 = commitID들을 업로드
git push origin main
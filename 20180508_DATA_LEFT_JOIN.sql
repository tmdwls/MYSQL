#1. 회원이름, 권한 출력.(회원전체)
select a.name,
		 b.authority
from member a
left join auth b
on a.authcode = b.authcode;
####################################
	

#2. 제목, 작성자이름 출력
select a.title,
		 b.name
from board a
left join member b
on a.id=b.id;
####################################
	
create 테이블명
alter
drop

insert
select
- 서브쿼리
- 테이블조인

update
delete
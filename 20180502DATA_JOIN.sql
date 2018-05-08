#1.관리자인 회원의 id, name만 출력하세요#
select a.id, 
		 a.name 
from member a, 
	  auth b
where a.authcode = b.authcode
and b.authority = '관리자';	
####################################	


#2.글제목, 회원이름 두가지만 선택하세요
select 
	a.title, 
	b.name 
from board a, member b
where a.id = b.id;
####################################


#3.권한이 '회원' 회원이름, 회원id, 제목, 내용, 권한만 출력하세요
select 	a.name, 
			b.title,
			a.id,
			b.content, 
			c.authority 
	from  member a, 
			board b, 
			auth c
	where a.id = b.id
	and a.authcode = c.authcode
	and authority = '회원';
####################################	
	

	
	

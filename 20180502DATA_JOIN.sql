select 	a.name,
			a.id,
			b.title, 
			b.content, 
			c.authority
	from  member a, 
			board b, 
			auth c
	where a.id = b.id
	and a.authcode = c.authcode
	and authority = '회원'


select a.name, 
		 a.authcode, 
		 c.title, 
		 c.content		 
from member a, board c
where a.id = c.id
	
	
DROP TABLE Country;

CREATE TABLE Country (
	id int,
    Country varchar(255),
);
insert into Country
Values(1,'USA')
insert into Country
Values(2,'India')
insert into Country
Values(3,'China')
insert into Country
Values(4,'UK')

select * from Country



Select c1.country+ ' VS ' +c2.country as Team2
from Country as c1
left Join Country as c2
on c1.id < c2.id
where c2.id is not null
select * from country
and 


Select c1.id,c1.country as Team1,c2.id,c2.country as Team2, c1.country+c2.country, c2.country+c1.country
from Country as c1
left Join Country as c2
on c2.id <> c1.id
--where c2.id <> c1.id+1 and c2.id is not null
s




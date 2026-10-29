use Market

create table Examinations_Copy
(
student_id int,
subject_name varchar(50)
)

alter proc dbo.copyExaminations
as
begin 
insert into Examinations_Copy 
(student_id , subject_name)
select 
student_id,
subject_name
from [dbo].[Examinations]
end;

exec dbo.copyExaminations

select * from Examinations_Copy
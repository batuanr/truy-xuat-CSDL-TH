use QuanLySinhVien;
select * from Student
where Status = true;
select * from Subject
where Credit < 10;
select S.id, S.name, C. name
from Student S join Class C on C.id = S.ClassID
where C.name = 'A1';
select S.id, S.name, Sub.name, M.Mark
from Student S join Mark M on S.id = M.StudentID join Subject Sub on M.SubID = Sub.id
where Sub.name = 'CF';
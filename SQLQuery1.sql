create table tblUserMaster
(
name nvarchar(50),
surname nvarchar(50),
address nvarchar(250),
city nvarchar(50),
Email nvarchar(50),
gender nvarchar(50),
Mobile nvarchar(20),
Password nvarchar(50),
)

Insert into tblUserMaster(name,surname,address,city,Email,gender,Mobile,Password) values(@name,@surname,@address,@city,@Email,@gender,@Mobile,@Password)
select * from tblUserMaster
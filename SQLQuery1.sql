create database Assessment12

use Assessment12

create table Post
(Id int primary key,
Title nvarchar(50),
Content nvarchar(50),
PublicationDate datetime,
Author nvarchar(50))

insert into Post values(1,'Sample Post', 'This is the content of the sample post', '07/27/2007', 'John Doe')
insert into Post values(2, 'First Post', 'Content of the first post', '05/30/2020', 'Joshwa David'),
    (3, 'Second Post', 'This is the content of the second post', '05/11/2015', 'Jane Smith'),
    (4, 'Third Post', 'Another post with different content', '09/09/2020', 'Alice Johnson')


	select * from Post

create table Comment
(Id int primary key,
Content nvarchar(50),
PublicationDate datetime)


insert into Comment values (1, 'Great post', '08/23/2008'),
    (2, 'Thanks for sharing', '08/03/2028'),
    (3, 'I learned a lot from this', '01/09/2023')

	select * from Comment
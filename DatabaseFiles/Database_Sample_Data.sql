use blog_flask;

insert user_table (username, password)
values('Guest','password'),
('User1','password'),
('User2','password'),
('User3','password');

insert post (author_id, title, content)
values ('1','First Post', 'This is the first blog post'),
('2','Second Post', 'This is the second blog post'),
('3','Third Post', 'This is the third blog post'),
('1','Another Post', 'This is the second blog post for Guest'),
('1','Yet Another Post', 'This is the third blog post for Guest');

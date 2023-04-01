INSERT INTO roles(name) VALUES('ROLE_USER');
INSERT INTO roles(name) VALUES('ROLE_MODERATOR');
INSERT INTO roles(name) VALUES('ROLE_ADMIN');

insert into users(id, email, password, username) values(1,'rajauravikas@gmail.com','Nothing','vik');
insert into users(id, email, password, username) values(2,'jaat.rajaura@gmail.com','Nothing','jaat');
insert into users(id, email, password, username) values(3,'vikas17rajaura@gmail.com','Nothing','vik17');

insert into user_roles(user_id, role_id) values(1,1);
insert into user_roles(user_id, role_id) values(2,2);
insert into user_roles(user_id, role_id) values(3,3);

update users set password='$2a$10$NhiJjdKZhNnXev6Dr0PZ3e/4JyGkLJ1obtKDpNbDgYNwL/C6xzKkW';--Nothing

select * from users;
select * from roles;
select * from user_roles;


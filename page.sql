create table users(id int auto_increment primary key,
username varchar(50)not null,
email varchar(100)not null,
created_at timestamp default current_timestamp
);



-- mysql
-- testing for sql

-- @table users table
create table if not exists users(
    uid int auto_increment,
    email varchar(256),
    uname varchar(50),
    primary key(uid, email)
);

-- @table movie list
create table if not exists movie_lists(
    mid int auto_increment,
    uid int,
    movie_name varchar(200),
    movie_path,
    primary key(mid)
);
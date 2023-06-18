create table if not exists customer (
    id int not null auto_increment,
    name varchar(255) not null,
    primary key (id)
)engine=innodb character set utf8mb4;
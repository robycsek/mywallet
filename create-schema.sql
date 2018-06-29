use mysql;
create schema if not exists mywallet default character set utf8 collate utf8_hungarian_ci;

create user 'mywallet'@'%' identified by 'mywallet';
grant all on *.* to 'mywallet'@'%';

use mywallet;
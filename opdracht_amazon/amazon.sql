CREATE DATABASE IF NOT EXISTS amazon;

use amazon;

drop table IF EXISTS scores;

create table IF NOT EXISTS scores(
    month int,
    product_category varchar(200),
    star_rating int,
    count int
)




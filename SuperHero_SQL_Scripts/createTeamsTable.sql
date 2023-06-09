use superheroes;

create table Team
(
    id int
    AUTO_INCRMENENT PRIMARY KEY,
    name varchar
    (50) not null,
    objectives varchar
    (100) not null
)
-- engine=INNODB;
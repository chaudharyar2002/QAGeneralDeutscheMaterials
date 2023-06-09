use superheroes;
/* Makes sure right database is being used */
create table hero /* creates a new table called heroes */
(
    id int
    AUTO_INCREMENT PRIMARY KEY,      /* Adds field id that is an integer that auto increments and PK */
    name varchar
    (50) not null,              /* Adds field name that is a none-null varchar of length 50 */
    alias varchar
    (50) not null,             /* Adds field alias that is a none-null varchar of length 50 */
    superPower varchar
    (70) not null,        /* Adds field SuperPower that is a none-null varchar of length 70 */
    teamID int not null,                    /* Adds TeamID name that is a none-null int */
    FOREIGN key
    (teamID) REFERENCES team
    (id)   
    /* Makes a reference to the field id in the team table as TeamID is a foreign key */
)    
-- engine = INNODB;                            /* The storage engine used by MySQL */

/* teams fields 

id              an auto-incrementing primary key
name            varchar that needs to accept a maximum of 50 characters and must be populated
objectives      varchar that needs to accept a maximum of 100 characters and must be populated

*/

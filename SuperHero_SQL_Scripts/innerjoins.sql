use superheroes;
select t.name, h.name, alias, superPower
from hero as h inner join team as t on h.teamID = t.id;

use superheroes;
select t.name, h.name, alias, superPower
from hero as h inner join team as t on h.teamID = t.id
where h.teamID = 2;
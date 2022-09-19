SELECT id+1 FROM `table` WHERE not EXISTS(select id from table as table_alias where table_alias.id = ot.id+1) order by id+1

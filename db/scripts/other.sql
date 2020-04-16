call add_data_into_first_table('Макс',19,'щось');
call add_data_into_first_table('Влад',29,'щось');

call add_data_into_first_table('Макс',19,'студент');
call add_data_into_first_table('Олександр',42,'інформація');

use db;
update firs_table SET name = 'Петро' where age < 20;

call add_data_into_first_table('Новенький',25,'щось');
delete from firs_table where id > 2;


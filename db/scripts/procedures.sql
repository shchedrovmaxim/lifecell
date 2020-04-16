delimiter #
create procedure add_data_into_first_table(nam varchar(45), ag INT,oth varchar(255))
	begin
		insert into firs_table (name,age,other) values (nam,ag,oth);
    end#
delimiter ;


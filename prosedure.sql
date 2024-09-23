
create procedure city_info_procedure(id_city integer, growing_population integer)
language plpgsql 
as $$ 
begin 
	update city_information set city_population = city_population + growing_population,
							 	increase_decrease = growing_population
		where id = id_city;
end; $$

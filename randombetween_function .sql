Create or Replace Function randombetween(low int, high int)
returns int as
$$
begin
return floor(random()*(high-low+1));
end;
$$ language 'plpgsql' STRICT;

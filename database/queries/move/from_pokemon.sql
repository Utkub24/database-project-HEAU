select (type.type_id, type.type_name) from type join pokemon_types on type.type_id = pokemon_types.type_id
where type.type_id = $1;
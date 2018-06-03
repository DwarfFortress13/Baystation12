/datum/map/fortress
	name = "Fortress"
	full_name = "Dwarf Fortress"
	path = "fortress"

	lobby_icon = 'maps/torch/icons/lobby.dmi'

	station_levels = list(1)
	contact_levels = list(1)
	player_levels = list(1)
	accessible_z_levels = list("1"=1)

	allowed_spawns = list("Cryogenic Storage", "Cyborg Storage")
	default_spawn = "Cryogenic Storage"

	station_name  = "Dwarf Fortress"
	station_short = "Fortress"
	dock_name     = "Mountainhomes"
	boss_name     = "Barony of Goldenhills"
	boss_short    = "Goldenhills"
	company_name  = "The Pearled Dynasties"
	company_short = "Mountainhomes"

/datum/map/fortress/setup_map()
	..()
	system_name = generate_system_name()
	minor_announcement = new(new_sound = sound('sound/AI/torch/commandreport.ogg', volume = 45))


/*
/datum/map/fortress/perform_map_generation()
	new /datum/random_map/automata/cave_system(null,1,1,7,world.maxx,world.maxy) // Create the mining Z-level.
	new /datum/random_map/noise/ore(null,1,1,7,64, 64)             // Create the mining ore distribution map.
	new /datum/random_map/automata/cave_system(null,1,1,9,world.maxx,world.maxy) // Create the mining Z-level.
	new /datum/random_map/noise/ore(null,1,1,9,64, 64)             // Create the mining ore distribution map.
	return 1
*/

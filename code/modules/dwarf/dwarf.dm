/datum/species/dwarf
	name = "Dwarf"
	name_plural = "Dwarves"
	blurb = "A short but sturdy race that hails from deep within the mountains."

	icobase = 'code/modules/dwarf/icons/r_dwarf.dmi'
	//deform = TODO!!!

	blood_mask = 'code/modules/dwarf/icons/blood_dwarf.dmi'

	max_age = 110

	total_health = 250
	darksight = 6
	gluttonous = GLUT_TINY

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_SKIN_TONE | HAS_LIPS | HAS_EYE_COLOR //fuck underwear, we're mini scots
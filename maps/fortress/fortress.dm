#if !defined(using_map_DATUM)
	#include "fortress-1.dmm"
	#include "fortress-2.dmm"

	#include "../../code/modules/lobby_music/chasing_time.dm"
	#include "../../code/modules/lobby_music/absconditus.dm"
	#include "../../code/modules/lobby_music/clouds_of_fire.dm"
	#include "../../code/modules/lobby_music/endless_space.dm"
	#include "../../code/modules/lobby_music/dilbert.dm"
	#include "../../code/modules/lobby_music/space_oddity.dm"
	#include "../../code/modules/lobby_music/Torch.dm"

	#define using_map_DATUM /datum/map/fortress

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Fortress

#endif

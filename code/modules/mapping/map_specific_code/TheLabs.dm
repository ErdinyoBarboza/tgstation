/obj/modular_map_root/thelabs
	config_file = "strings/modular_maps/TheLabs.toml"

/obj/effect/baseturf_helper/dirt
	name = "dirt baseturf editor"
	baseturf = /turf/open/misc/sandy_dirt

/turf/closed/mineral/strong/mountainside
	name = "mountainside"
	turf_type = /turf/open/misc/ashplanet/rocky/planet
	baseturfs = /turf/open/misc/ashplanet/rocky/planet
	smooth_icon = 'icons/turf/walls/rock_wall.dmi'
	base_icon_state = "rock_wall"
	smoothing_flags = SMOOTH_BITMASK | SMOOTH_BORDER

/turf/open/misc/ashplanet/rocky/planet
	initial_gas_mix = OPENTURF_DEFAULT_ATMOS

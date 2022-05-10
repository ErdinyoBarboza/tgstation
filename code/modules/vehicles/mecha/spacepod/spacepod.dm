/obj/vehicle/sealed/mecha/spacepod
	force = 5
	internals_req_access = list(ACCESS_MECH_SCIENCE, ACCESS_MECH_SECURITY)
	armor = list(MELEE = 10, BULLET = 10, LASER = 15, ENERGY = 20, BOMB = 30, BIO = 0, FIRE = 100, ACID = 100)
	destruction_sleep_duration = 40
	exit_delay = 40
	allow_diagonal_movement = TRUE
	movedelay = 10
	var/mechspacespeed = 3

/obj/vehicle/sealed/mecha/spacepod/Move()
	. = ..()
	var/turf/our_turf = get_turf(src)
	var/is_nograv = !our_turf.has_gravity()
	if(. & is_nograv)
		movedelay = mechspacespeed
	else
		movedelay = 10


/obj/vehicle/sealed/mecha/spacepod/tarantula
	desc = "An aging spacepod utilized by the Nanotrasen corporation. Originally developed to haul cargo within space docks."
	name = "\improper K37 Tarantula"
	icon = 'icons/mecha/pods.dmi'
	icon_state = "tarantula"
	base_icon_state = "tarantula"
	dir_in = 2 //Facing North.
	max_integrity = 200
	armor = list(MELEE = 10, BULLET = 10, LASER = 15, ENERGY = 20, BOMB = 30, BIO = 0, FIRE = 100, ACID = 100)
	force = 5
	mechspacespeed = 3
	wreckage = /obj/structure/mecha_wreckage/tarantula
	mech_type = EXOSUIT_MODULE_TARANTULA
	max_equip_by_category = list(
		MECHA_UTILITY = 1,
		MECHA_POWER = 1,
		MECHA_ARMOR = 0,
	)

/obj/vehicle/sealed/mecha/spacepod/tarantula
	equip_by_category = list(
		MECHA_L_ARM = null,
		MECHA_R_ARM = null,
		MECHA_UTILITY = list(/obj/item/mecha_parts/mecha_equipment/thrusters/gas),
		MECHA_POWER = list(),
		MECHA_ARMOR = list(),
	)

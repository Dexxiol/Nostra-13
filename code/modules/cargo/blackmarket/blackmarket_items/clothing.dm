/datum/blackmarket_item/clothing
	category = "Clothing"

/datum/blackmarket_item/clothing/ninja_mask
	name = "Space Ninja Mask"
	desc = "Apart from being acid, lava, fireproof and being hard to take off someone it does nothing special on it's own."
	item = /obj/item/clothing/mask/gas/space_ninja
	price_min = 200
	price_max = 500
	stock_max = 3
	availability_prob = 40

/datum/blackmarket_item/clothing/durathread_vest
	name = "Durathread Vest"
	desc = "Dont let them tell you this stuff is \"Like asbestos\" or \"Pulled from the market for safety concerns\". It could be the difference between a robusting and a retaliation."
	item = /obj/item/clothing/suit/armor/vest/durathread
	price_min = 200
	price_max = 400
	stock_max = 4
	availability_prob = 50

/datum/blackmarket_item/clothing/durathread_helmet
	name = "Durathread Helmet"
	desc = "Customers ask why it's called a helmet when it's just made from armoured fabric and I always say the same thing: No refunds."
	item = /obj/item/clothing/head/helmet/durathread
	price_min = 100
	price_max = 200
	stock_max = 4
	availability_prob = 50

/datum/blackmarket_item/clothing/full_spacesuit_set
	name = "Nanotrasen Branded Spacesuit Box"
	desc = "A few boxes of \"Old Style\" space suits fell off the back of a space truck."
	item = /obj/item/storage/box
	price_min = 1500
	price_max = 4000
	stock_max = 3
	availability_prob = 30

/datum/blackmarket_item/clothing/full_spacesuit_set/spawn_item(loc)
	var/obj/item/storage/box/B = ..()
	B.name = "Spacesuit Box"
	B.desc = "It has a NT logo on it."
	new /obj/item/clothing/suit/space(B)
	new /obj/item/clothing/head/helmet/space(B)
	return B

/datum/blackmarket_item/clothing/chameleon_hat
	name = "Chameleon Hat"
	desc = "Pick any hat you want with this Handy device. Not Quality Tested."
	item = /obj/item/clothing/head/chameleon/broken
	price_min = 100
	price_max = 200
	stock_min = 3
	stock_max = 7
	availability_prob = 100

/datum/blackmarket_item/clothing/earmuffs
	name = "Earmuffs"
	desc = "Protect your precious ears from security's flashbangs with this handy device."
	item = /obj/item/clothing/ears/earmuffs
	price_min = 100
	price_max = 200
	stock_min = 3
	stock_max = 7
	availability_prob = 100

/obj/item/clothing/gloves/chameleon/combat
	name = "combat gloves"
	desc = "These tactical gloves are fireproof and shock resistant."
	icon_state = "combat"
	item_state = "blackgloves"
	siemens_coefficient = 0
	permeability_coefficient = 0.05
	strip_delay = 80
	cold_protection = HANDS
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT
	heat_protection = HANDS
	max_heat_protection_temperature = GLOVES_MAX_TEMP_PROTECT
	armor = list("melee" = 10, "bullet" = 10, "laser" = 10, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 50, "stamina" = 10)

/obj/item/clothing/glasses/chameleon/flashproof
	name = "welding goggles"
	desc = "Protects the eyes from welders; approved by the mad scientist association."
	icon_state = "welding-g"
	item_state = "welding-g"
	flash_protect = 3

/obj/item/radio/headset/chameleon/bowman
	name = "bowman headset"
	icon_state = "syndie_headset"
	item_state = "syndie_headset"
	bowman = TRUE

/* commented out until someone wants to port the actual boots
 * i am unsure they are in accordance with server design ideals

/datum/blackmarket_item/clothing/rocket_boots
	name = "Rocket Boots"
	desc = "We found a pair of jump boots and overclocked the hell out of them. No liability for grevious harm to or with a body."
	item = /obj/item/clothing/shoes/bhop/rocket
	price_min = 1500
	price_max = 3000
	stock_max = 1
	availability_prob = 30

*/

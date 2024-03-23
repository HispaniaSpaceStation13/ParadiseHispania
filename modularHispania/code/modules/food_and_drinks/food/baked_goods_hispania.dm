/obj/item/food/snacks/pie/throw_impact(atom/hit_atom)
	if(ishuman(hit_atom))
		var/mob/living/carbon/human/L = hit_atom
		L.Weaken(2 SECONDS)
		playsound(src.loc, 'sound/effects/meatslap.ogg', 50, 1)
	..()


///Hispania food (kans edit: a ver estoy dejando lo de arriba solo porque no quiero joder nada estoy pasando las cosas que estan pegadas)
// hay que actualizar muchas rutas por eso no traigo todos los items solo sus sprites


//Pene Waffle uwu//
/obj/item/food/snacks/pene_waffle_uwu
	name = "pene waffle"
	desc = "Una delicia con relleno sabrosito."
	icon = 'modularHispania/icons/obj/food/food.dmi'
	icon_state = "waffles"
	list_reagents = list("nutriment" = 20, "oculine" = 10, "vitamin" = 5)
	tastes = list("furry" = 1,"cream" = 1,"viscous" = 1)
	bitesize = 100 // 1 mordida = 1 uso por pene waffle

/obj/item/food/snacks/pene_waffle_uwu/attack(mob/living/carbon/M, mob/user, def_zone)
	..()
	if(!istype(M)) //Ashdrakes no comen pene waffles
		to_chat(user, "<span class='warning'>[M] se niega a comer el [src].</span>")
		return FALSE
	if(QDELETED(M) || M.stat == DEAD)//Muertos no comen pene waffles
		return
	M.visible_message("<span class='danger'>[M] comienza a comer el [src]!</span>")
	M.visible_message("<span class='userdanger'>Se le salio el relleno cremosito a [M]!</span>")
	M.suiciding = TRUE
	do_sparks(3, 1, M)
	M.gib()
	return TRUE

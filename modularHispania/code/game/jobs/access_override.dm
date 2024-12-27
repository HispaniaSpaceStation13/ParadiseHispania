///Engi///

/datum/job/engineer/New()
	access = list(ACCESS_CONSTRUCTION, ACCESS_MAINT_TUNNELS,
		ACCESS_ENGINE, ACCESS_ENGINE_EQUIP, ACCESS_EXTERNAL_AIRLOCKS,
		ACCESS_TECH_STORAGE, ACCESS_ATMOSPHERICS, ACCESS_MINERAL_STOREROOM, ACCESS_MINISAT)
	return ..()

/datum/job/atmos/New()
	access = list(ACCESS_CONSTRUCTION, ACCESS_MAINT_TUNNELS,
		ACCESS_ENGINE, ACCESS_ENGINE_EQUIP, ACCESS_EXTERNAL_AIRLOCKS,
		ACCESS_TECH_STORAGE, ACCESS_ATMOSPHERICS, ACCESS_MINERAL_STOREROOM, ACCESS_MINISAT)
	return ..()


///Cargo///

/datum/job/cargo_tech/New()
	access = list(ACCESS_MAILSORTING, ACCESS_MINING, ACCESS_MINING_STATION,
		ACCESS_MINERAL_STOREROOM, ACCESS_CARGO, ACCESS_CARGO_BAY, ACCESS_SUPPLY_SHUTTLE, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/mining/New()
	access = list(ACCESS_MAILSORTING, ACCESS_MINING, ACCESS_MINING_STATION,
		ACCESS_MINERAL_STOREROOM, ACCESS_CARGO, ACCESS_CARGO_BAY, ACCESS_SUPPLY_SHUTTLE, ACCESS_MAINT_TUNNELS)
	return ..()


///Service///

/datum/job/bartender/New()
	access = list(ACCESS_KITCHEN, ACCESS_BAR, ACCESS_HYDROPONICS, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/bartender/New()
	access = list(ACCESS_KITCHEN, ACCESS_BAR, ACCESS_HYDROPONICS, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/bartender/New()
	access = list(ACCESS_KITCHEN, ACCESS_BAR, ACCESS_HYDROPONICS, ACCESS_MAINT_TUNNELS)
	return ..()


///Clown & Mime///

/datum/job/clown/New()
	access = list(ACCESS_THEATRE, ACCESS_CLOWN, ACCESS_MAINT_TUNNELS)
	return ..()


/datum/job/clown/New()
	access = list(ACCESS_THEATRE, ACCESS_MIME, ACCESS_MAINT_TUNNELS)
	return ..()


///Chapel & Library///


/datum/job/chaplain/New()
	access = list(ACCESS_CHAPEL_OFFICE, ACCESS_CREMATORIUM, ACCESS_LIBRARY, ACCESS_MAINT_TUNNELS)
	return ..()


/datum/job/librarian/New()
	access = list(ACCESS_CHAPEL_OFFICE, ACCESS_CREMATORIUM, ACCESS_LIBRARY, ACCESS_MAINT_TUNNELS)
	return ..()


///Med///

/datum/job/cmo/New() ///El CMO no tiene nada que hacer en ciencias, por eso reescribo sus accesos
	access = list(
		ACCESS_CHEMISTRY,ACCESS_CMO,ACCESS_EVA, ACCESS_HEADS,ACCESS_MAINT_TUNNELS,ACCESS_MEDICAL,ACCESS_MINERAL_STOREROOM,ACCESS_MORGUE,
		ACCESS_PARAMEDIC,ACCESS_PSYCHIATRIST,ACCESS_SEC_DOORS,ACCESS_SURGERY, ACCESS_VIROLOGY, ACCESS_KEYCARD_AUTH, ACCESS_RC_ANNOUNCE, ACCESS_GENETICS, ACCESS_RESEARCH)

/datum/job/doctor/New()
	access = list(ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_CHEMISTRY, ACCESS_PSYCHIATRIST, ACCESS_VIROLOGY, ACCESS_SURGERY, ACCESS_PARAMEDIC, ACCESS_MAINT_TUNNELS, ACCESS_GENETICS)
	return ..()

/datum/job/coroner/New()
	access = list(ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_CHEMISTRY, ACCESS_PSYCHIATRIST, ACCESS_VIROLOGY, ACCESS_SURGERY, ACCESS_PARAMEDIC, ACCESS_MAINT_TUNNELS, ACCESS_GENETICS)
	return ..()

/datum/job/chemist/New()
	access = list(ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_CHEMISTRY, ACCESS_PSYCHIATRIST, ACCESS_VIROLOGY, ACCESS_SURGERY, ACCESS_PARAMEDIC, ACCESS_MAINT_TUNNELS, ACCESS_GENETICS)
	return ..()

/datum/job/virologist/New()
	access = list(ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_CHEMISTRY, ACCESS_PSYCHIATRIST, ACCESS_VIROLOGY, ACCESS_SURGERY, ACCESS_PARAMEDIC, ACCESS_MAINT_TUNNELS, ACCESS_GENETICS)
	return ..()

/datum/job/psychiatrist/New()
	access = list(ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_CHEMISTRY, ACCESS_PSYCHIATRIST, ACCESS_VIROLOGY, ACCESS_SURGERY, ACCESS_PARAMEDIC, ACCESS_MAINT_TUNNELS, ACCESS_GENETICS)
	return ..()

/datum/job/paramedic/New()
	access = list(ACCESS_MEDICAL, ACCESS_MORGUE, ACCESS_CHEMISTRY, ACCESS_PSYCHIATRIST, ACCESS_VIROLOGY, ACCESS_SURGERY, ACCESS_PARAMEDIC, ACCESS_MAINT_TUNNELS, ACCESS_GENETICS)
	return ..()


///Science///

/datum/job/scientist/New()
	access = list(ACCESS_RESEARCH, ACCESS_TOX, ACCESS_MINERAL_STOREROOM, ACCESS_TOX_STORAGE, ACCESS_GENETICS, ACCESS_ROBOTICS, ACCESS_XENOBIOLOGY, ACCESS_MINISAT, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/roboticist/New()
	access = list(ACCESS_RESEARCH, ACCESS_TOX, ACCESS_MINERAL_STOREROOM, ACCESS_TOX_STORAGE, ACCESS_GENETICS, ACCESS_ROBOTICS, ACCESS_XENOBIOLOGY, ACCESS_MINISAT, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/geneticist/New()
	access = list(ACCESS_RESEARCH, ACCESS_TOX, ACCESS_MINERAL_STOREROOM, ACCESS_TOX_STORAGE, ACCESS_GENETICS, ACCESS_ROBOTICS, ACCESS_XENOBIOLOGY, ACCESS_MINISAT, ACCESS_MAINT_TUNNELS)
	return ..()


///Sec///

/datum/job/warden/New()
	access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_ARMORY, ACCESS_COURT, ACCESS_MAINT_TUNNELS, ACCESS_WEAPONS, ACCESS_FORENSICS_LOCKERS, ACCESS_MORGUE, ACCESS_COURT)
	return ..()

/datum/job/detective/New()
	access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_COURT, ACCESS_MAINT_TUNNELS, ACCESS_WEAPONS, ACCESS_FORENSICS_LOCKERS, ACCESS_MORGUE, ACCESS_COURT)
	return ..()

/datum/job/officer/New()
	access = list(ACCESS_SECURITY, ACCESS_SEC_DOORS, ACCESS_BRIG, ACCESS_COURT, ACCESS_MAINT_TUNNELS, ACCESS_WEAPONS, ACCESS_FORENSICS_LOCKERS, ACCESS_MORGUE, ACCESS_COURT)
	return ..()



///MINDSHIELD AQUI PORQUE NO IBA A HACER UNA SEGUNDA CARPETA CON UN SOLO FILE PARA ESTO///


/datum/outfit/job/chief_engineer/New()
	bio_chips = list(/obj/item/bio_chip/mindshield)
	return ..()

/datum/outfit/job/cmo/New()
	bio_chips = list(/obj/item/bio_chip/mindshield)
	return ..()

/datum/outfit/job/rd/New()
	bio_chips = list(/obj/item/bio_chip/mindshield)
	return ..()

/datum/outfit/job/hop/New()
	bio_chips = list(/obj/item/bio_chip/mindshield)
	return ..()

/datum/outfit/job/qm/New()
	bio_chips = list(/obj/item/bio_chip/mindshield)
	return ..()

//Ya que estan los mindshields arriba, aprovecho para poner los protected jobs de los antags

/datum/game_mode/traitor/
	protected_jobs = list(
	"Security Officer",
	"Warden",
	"Detective",
	"Head of Security",
	"Captain",
	"Head of Personnel",
	"Research Director",
	"Chief Engineer",
	"Chief Medical Officer",
	"Blueshield",
	"Nanotrasen Representative",
	"Magistrate",
	"Internal Affairs Agent",
	"Nanotrasen Navy Officer",
	"Special Operations Officer",
	"Quartermaster",
	"Syndicate Officer")

/datum/game_mode/changeling/
	protected_jobs = list(
	"Security Officer",
	"Warden",
	"Detective",
	"Head of Security",
	"Captain",
	"Head of Personnel",
	"Research Director",
	"Chief Engineer",
	"Chief Medical Officer",
	"Blueshield",
	"Nanotrasen Representative",
	"Magistrate",
	"Internal Affairs Agent",
	"Nanotrasen Navy Officer",
	"Special Operations Officer",
	"Quartermaster",
	"Syndicate Officer")

/datum/game_mode/vampire/
	protected_jobs = list(
	"Security Officer",
	"Warden",
	"Detective",
	"Head of Security",
	"Captain",
	"Head of Personnel",
	"Research Director",
	"Chief Engineer",
	"Chief Medical Officer",
	"Blueshield",
	"Nanotrasen Representative",
	"Magistrate",
	"Internal Affairs Agent",
	"Nanotrasen Navy Officer",
	"Special Operations Officer",
	"Quartermaster",
	"Syndicate Officer")

/datum/game_mode/blob/
	protected_jobs = list(
	"Security Officer",
	"Warden",
	"Detective",
	"Head of Security",
	"Captain",
	"Head of Personnel",
	"Research Director",
	"Chief Engineer",
	"Chief Medical Officer",
	"Blueshield",
	"Nanotrasen Representative",
	"Magistrate",
	"Internal Affairs Agent",
	"Nanotrasen Navy Officer",
	"Special Operations Officer",
	"Quartermaster",
	"Syndicate Officer")

/datum/game_mode/cult/
	protected_jobs = list(
	"Security Officer",
	"Warden",
	"Detective",
	"Head of Security",
	"Captain",
	"Head of Personnel",
	"Research Director",
	"Chief Engineer",
	"Chief Medical Officer",
	"Blueshield",
	"Nanotrasen Representative",
	"Magistrate",
	"Internal Affairs Agent",
	"Nanotrasen Navy Officer",
	"Special Operations Officer",
	"Syndicate Officer",
	"Quartermaster",
	"Chaplain")

///The end :)


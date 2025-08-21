///COMANDO
/datum/job/nanotrasenrep/New()
	access = list(
		ACCESS_ALL_PERSONAL_LOCKERS,
		ACCESS_BAR,
		ACCESS_BRIG,
		ACCESS_CARGO_BAY,
		ACCESS_CARGO,
		ACCESS_CHAPEL_OFFICE,
		ACCESS_CLOWN,
		ACCESS_CONSTRUCTION,
		ACCESS_COURT,
		ACCESS_CREMATORIUM,
		ACCESS_ENGINE,
		ACCESS_EVA,
		ACCESS_EXPEDITION,
		ACCESS_HEADS_VAULT,
		ACCESS_HEADS,
		ACCESS_HYDROPONICS,
		ACCESS_JANITOR,
		ACCESS_KEYCARD_AUTH,
		ACCESS_KITCHEN,
		ACCESS_INTERNAL_AFFAIRS,
		ACCESS_LIBRARY,
		ACCESS_MAILSORTING,
		ACCESS_MAINT_TUNNELS,
		ACCESS_MEDICAL,
		ACCESS_MIME,
		ACCESS_MINING_STATION,
		ACCESS_MINING,
		ACCESS_MORGUE,
		ACCESS_NTREP,
		ACCESS_RC_ANNOUNCE,
		ACCESS_RESEARCH,
		ACCESS_SEC_DOORS,
		ACCESS_SECURITY,
		ACCESS_SUPPLY_SHUTTLE,
		ACCESS_THEATRE,
		ACCESS_WEAPONS,
		ACCESS_TRAINER,
		ACCESS_TOX,
		ACCESS_TOX_STORAGE,
		ACCESS_GENETICS,
		ACCESS_ROBOTICS,
		ACCESS_XENOBIOLOGY,
		ACCESS_MINISAT,
	)
	return ..()

/datum/job/blueshield/New()
	access = list(
		ACCESS_BLUESHIELD,
		ACCESS_CARGO,
		ACCESS_CONSTRUCTION,
		ACCESS_ENGINE,
		ACCESS_EVIDENCE,
		ACCESS_HEADS,
		ACCESS_KEYCARD_AUTH,
		ACCESS_MAILSORTING,
		ACCESS_MAINT_TUNNELS,
		ACCESS_MEDICAL,
		ACCESS_MINING,
		ACCESS_RC_ANNOUNCE,
		ACCESS_RESEARCH,
		ACCESS_SEC_DOORS,
		ACCESS_WEAPONS
	)
	return ..()

/datum/job/judge/New()
	access = list(
		ACCESS_BRIG,
		ACCESS_COURT,
		ACCESS_EVIDENCE,
		ACCESS_HEADS,
		ACCESS_INTERNAL_AFFAIRS,
		ACCESS_MAGISTRATE,
		ACCESS_MAINT_TUNNELS,
		ACCESS_RC_ANNOUNCE,
		ACCESS_SEC_DOORS,
		ACCESS_SECURITY,
		ACCESS_WEAPONS,
		ACCESS_TRAINER
	)
	return ..()


/datum/job/nanotrasentrainer/New()
	access = list(
		ACCESS_CARGO,
		ACCESS_MAILSORTING,
		ACCESS_CONSTRUCTION,
		ACCESS_COURT,
		ACCESS_EVA,
		ACCESS_MAINT_TUNNELS,
		ACCESS_MEDICAL,
		ACCESS_RESEARCH,
		ACCESS_SEC_DOORS,
		ACCESS_THEATRE,
		ACCESS_TRAINER
	)
	return ..()


///Engi///
/datum/job/chief_engineer/New()
	access = list(
		ACCESS_ATMOSPHERICS,
		ACCESS_CE,
		ACCESS_CONSTRUCTION,
		ACCESS_ENGINE_EQUIP,
		ACCESS_ENGINE,
		ACCESS_EVA,
		ACCESS_EXTERNAL_AIRLOCKS,
		ACCESS_HEADS,
		ACCESS_KEYCARD_AUTH,
		ACCESS_MAINT_TUNNELS,
		ACCESS_MINERAL_STOREROOM,
		ACCESS_MINISAT,
		ACCESS_RC_ANNOUNCE,
		ACCESS_SEC_DOORS,
		ACCESS_TCOMSAT,
		ACCESS_TECH_STORAGE,
		ACCESS_TELEPORTER,
		ACCESS_WEAPONS
	)
	return ..()

/datum/job/engineer/New()
	access = list(
		ACCESS_CONSTRUCTION,
		ACCESS_MAINT_TUNNELS,
		ACCESS_ENGINE,
		ACCESS_ENGINE_EQUIP,
		ACCESS_EXTERNAL_AIRLOCKS,
		ACCESS_TECH_STORAGE,
		ACCESS_ATMOSPHERICS,
		ACCESS_MINERAL_STOREROOM
	)
	return ..()

/datum/job/atmos/New()
	access = list(
		ACCESS_CONSTRUCTION,
		ACCESS_MAINT_TUNNELS,
		ACCESS_ENGINE,
		ACCESS_ENGINE_EQUIP,
		ACCESS_EXTERNAL_AIRLOCKS,
		ACCESS_TECH_STORAGE,
		ACCESS_ATMOSPHERICS,
		ACCESS_MINERAL_STOREROOM
	)
	return ..()


///Cargo///
/datum/job/qm/New()
	access = list(
		ACCESS_CARGO_BOT,
		ACCESS_CARGO,
		ACCESS_HEADS_VAULT,
		ACCESS_HEADS,
		ACCESS_KEYCARD_AUTH,
		ACCESS_QM,
		ACCESS_RC_ANNOUNCE,
		ACCESS_SEC_DOORS,
		ACCESS_WEAPONS,
		ACCESS_MAILSORTING,
		ACCESS_MINING,
		ACCESS_MINING_STATION,
		ACCESS_MINERAL_STOREROOM,
		ACCESS_CARGO_BAY,
		ACCESS_SUPPLY_SHUTTLE,
		ACCESS_MAINT_TUNNELS,
		ACCESS_SMITH,
		ACCESS_EXPEDITION,
		ACCESS_EVA,
		ACCESS_EXTERNAL_AIRLOCKS,
		ACCESS_TELEPORTER
	)
	return ..()

/datum/job/cargo_tech/New()
	access = list(
		ACCESS_MAILSORTING,
		ACCESS_MINING,
		ACCESS_MINING_STATION,
		ACCESS_MINERAL_STOREROOM,
		ACCESS_CARGO,
		ACCESS_CARGO_BAY,
		ACCESS_SUPPLY_SHUTTLE,
		ACCESS_MAINT_TUNNELS,
		ACCESS_SMITH,
		ACCESS_EXPEDITION,
		ACCESS_EXTERNAL_AIRLOCKS
	)
	return ..()

/datum/job/mining/New()
	access = list(
		ACCESS_MAILSORTING,
		ACCESS_MINING,
		ACCESS_MINING_STATION,
		ACCESS_MINERAL_STOREROOM,
		ACCESS_CARGO,
		ACCESS_CARGO_BAY,
		ACCESS_SUPPLY_SHUTTLE,
		ACCESS_MAINT_TUNNELS,
		ACCESS_SMITH,
		ACCESS_EXPEDITION,
		ACCESS_EXTERNAL_AIRLOCKS
	)
	return ..()

/datum/job/smith/New()
	access = list(
		ACCESS_MAILSORTING,
		ACCESS_MINING,
		ACCESS_MINING_STATION,
		ACCESS_MINERAL_STOREROOM,
		ACCESS_CARGO,
		ACCESS_CARGO_BAY,
		ACCESS_SUPPLY_SHUTTLE,
		ACCESS_MAINT_TUNNELS,
		ACCESS_SMITH,
		ACCESS_EXPEDITION,
		ACCESS_EXTERNAL_AIRLOCKS
	)
	return ..()

/datum/job/explorer/New()
	access = list(
		ACCESS_MAILSORTING,
		ACCESS_MINING,
		ACCESS_MINING_STATION,
		ACCESS_MINERAL_STOREROOM,
		ACCESS_CARGO,
		ACCESS_CARGO_BAY,
		ACCESS_SUPPLY_SHUTTLE,
		ACCESS_MAINT_TUNNELS,
		ACCESS_SMITH,
		ACCESS_EXPEDITION,
		ACCESS_EVA,
		ACCESS_EXTERNAL_AIRLOCKS,
		ACCESS_TELEPORTER
	)
	return ..()

///Service///
/datum/job/hop/New()
	access = list(
		ACCESS_ALL_PERSONAL_LOCKERS,
		ACCESS_BAR,
		ACCESS_BRIG,
		ACCESS_CHANGE_IDS,
		ACCESS_CHAPEL_OFFICE,
		ACCESS_CLOWN,
		ACCESS_CREMATORIUM,
		ACCESS_EVA,
		ACCESS_HEADS_VAULT,
		ACCESS_HEADS,
		ACCESS_HOP,
		ACCESS_HYDROPONICS,
		ACCESS_JANITOR,
		ACCESS_KEYCARD_AUTH,
		ACCESS_KITCHEN,
		ACCESS_LIBRARY,
		ACCESS_MAINT_TUNNELS,
		ACCESS_MIME,
		ACCESS_MINERAL_STOREROOM,
		ACCESS_RC_ANNOUNCE,
		ACCESS_SEC_DOORS,
		ACCESS_THEATRE,
		ACCESS_WEAPONS
	)
	return ..()

/datum/job/bartender/New()
	access = list(
		ACCESS_KITCHEN,
		ACCESS_BAR,
		ACCESS_HYDROPONICS,
		ACCESS_MAINT_TUNNELS,
		ACCESS_MINERAL_STOREROOM
	)
	return ..()

/datum/job/chef/New()
	access = list(
		ACCESS_KITCHEN,
		ACCESS_BAR,
		ACCESS_HYDROPONICS,
		ACCESS_MAINT_TUNNELS,
		ACCESS_MINERAL_STOREROOM
	)
	return ..()

/datum/job/hydro/New()
	access = list(
		ACCESS_KITCHEN,
		ACCESS_BAR,
		ACCESS_HYDROPONICS,
		ACCESS_MAINT_TUNNELS
	)
	return ..()


///Clown & Mime///
/datum/job/clown/New()
	access = list(
		ACCESS_THEATRE,
		ACCESS_CLOWN,
		ACCESS_MAINT_TUNNELS
	)
	return ..()


/datum/job/mime/New()
	access = list(
		ACCESS_THEATRE,
		ACCESS_MIME,
		ACCESS_MAINT_TUNNELS
	)
	return ..()


///Chapel & Library///
/datum/job/chaplain/New()
	access = list(
		ACCESS_CHAPEL_OFFICE,
		ACCESS_CREMATORIUM,
		ACCESS_LIBRARY,
		ACCESS_MAINT_TUNNELS
	)
	return ..()


/datum/job/librarian/New()
	access = list(
		ACCESS_CHAPEL_OFFICE,
		ACCESS_CREMATORIUM,
		ACCESS_LIBRARY,
		ACCESS_MAINT_TUNNELS
	)
	return ..()

/datum/job/iaa/New()
	access = list(
		ACCESS_CARGO,
		ACCESS_CONSTRUCTION,
		ACCESS_COURT,
		ACCESS_INTERNAL_AFFAIRS,
		ACCESS_MAILSORTING,
		ACCESS_MAINT_TUNNELS,
		ACCESS_MEDICAL,
		ACCESS_RESEARCH,
		ACCESS_SEC_DOORS
	)
	return ..()

/datum/job/janitor/New()
	access = list(
		ACCESS_JANITOR,
		ACCESS_MAINT_TUNNELS
	)
	return ..()

///Med///
/datum/job/cmo/New() ///El CMO no tiene nada que hacer en ciencias, por eso reescribo sus accesos
	access = list(
		ACCESS_CHEMISTRY,
		ACCESS_CMO,
		ACCESS_EVA,
		ACCESS_HEADS,
		ACCESS_MAINT_TUNNELS,
		ACCESS_MEDICAL,
		ACCESS_MINERAL_STOREROOM,
		ACCESS_MORGUE,
		ACCESS_PARAMEDIC,
		ACCESS_PSYCHIATRIST,
		ACCESS_SEC_DOORS,
		ACCESS_SURGERY,
		ACCESS_VIROLOGY,
		ACCESS_KEYCARD_AUTH,
		ACCESS_RC_ANNOUNCE,
		ACCESS_GENETICS
	)
	return ..()

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
	access = list(
		ACCESS_MEDICAL,
		ACCESS_MORGUE,
		ACCESS_CHEMISTRY,
		ACCESS_PSYCHIATRIST,
		ACCESS_VIROLOGY,
		ACCESS_SURGERY,
		ACCESS_PARAMEDIC,
		ACCESS_MAINT_TUNNELS,
		ACCESS_GENETICS,
		ACCESS_EXTERNAL_AIRLOCKS
	)
	return ..()

///Science///
/datum/job/rd/New()
	access = list(ACCESS_AI_UPLOAD, ACCESS_EVA, ACCESS_GENETICS, ACCESS_HEADS, ACCESS_KEYCARD_AUTH, ACCESS_MAINT_TUNNELS, ACCESS_MINERAL_STOREROOM, ACCESS_MINISAT,
		ACCESS_RC_ANNOUNCE, ACCESS_RD, ACCESS_RESEARCH, ACCESS_ROBOTICS, ACCESS_SEC_DOORS, ACCESS_TCOMSAT, ACCESS_TECH_STORAGE, ACCESS_TELEPORTER, ACCESS_TOX_STORAGE, ACCESS_TOX,
		ACCESS_XENOBIOLOGY, ACCESS_WEAPONS)
	return ..()

/datum/job/scientist/New()
	access = list(ACCESS_RESEARCH, ACCESS_TOX, ACCESS_MINERAL_STOREROOM, ACCESS_TOX_STORAGE, ACCESS_GENETICS, ACCESS_ROBOTICS, ACCESS_XENOBIOLOGY, ACCESS_MINISAT, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/roboticist/New()
	access = list(ACCESS_RESEARCH, ACCESS_TOX, ACCESS_MINERAL_STOREROOM, ACCESS_TOX_STORAGE, ACCESS_GENETICS, ACCESS_ROBOTICS, ACCESS_XENOBIOLOGY, ACCESS_MINISAT, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/geneticist/New()
	access = list(ACCESS_RESEARCH, ACCESS_TOX, ACCESS_MINERAL_STOREROOM, ACCESS_TOX_STORAGE, ACCESS_GENETICS, ACCESS_ROBOTICS, ACCESS_XENOBIOLOGY, ACCESS_MINISAT, ACCESS_MAINT_TUNNELS)
	return ..()

/datum/job/xenobiologist/New()
	access = list(
		ACCESS_MAINT_TUNNELS,
		ACCESS_TOX,
		ACCESS_TOX_STORAGE,
		ACCESS_GENETICS,
		ACCESS_ROBOTICS,
		ACCESS_XENOBIOLOGY,
		ACCESS_MINISAT,
		ACCESS_MINERAL_STOREROOM,
		ACCESS_RESEARCH,
		ACCESS_EVA,
		ACCESS_MINING,
		ACCESS_MINING_STATION,
		ACCESS_EXTERNAL_AIRLOCKS,
		ACCESS_TELEPORTER
	)
	return ..()

///Sec///
/datum/job/hos/New()
	access = list(
		ACCESS_ALL_PERSONAL_LOCKERS,
		ACCESS_ARMORY,
		ACCESS_BRIG,
		ACCESS_CARGO_BAY,
		ACCESS_CARGO,
		ACCESS_CONSTRUCTION,
		ACCESS_COURT,
		ACCESS_ENGINE,
		ACCESS_EVA,
		ACCESS_EVIDENCE,
		ACCESS_EXPEDITION,
		ACCESS_FORENSICS_LOCKERS,
		ACCESS_HEADS,
		ACCESS_HOS,
		ACCESS_KEYCARD_AUTH,
		ACCESS_MAILSORTING,
		ACCESS_MAINT_TUNNELS,
		ACCESS_MEDICAL,
		ACCESS_MINING,
		ACCESS_MORGUE,
		ACCESS_RC_ANNOUNCE,
		ACCESS_RESEARCH,
		ACCESS_SEC_DOORS,
		ACCESS_SECURITY,
		ACCESS_SUPPLY_SHUTTLE,
		ACCESS_WEAPONS,
		ACCESS_XENOBIOLOGY
	)
	return ..()

/datum/job/warden/New()
	access = list(
		ACCESS_SECURITY,
		ACCESS_SEC_DOORS,
		ACCESS_BRIG,
		ACCESS_ARMORY,
		ACCESS_COURT,
		ACCESS_MAINT_TUNNELS,
		ACCESS_WEAPONS,
		ACCESS_FORENSICS_LOCKERS,
		ACCESS_MORGUE,
		ACCESS_EVIDENCE
	)
	return ..()

/datum/job/detective/New()
	access = list(
		ACCESS_SECURITY,
		ACCESS_SEC_DOORS,
		ACCESS_BRIG,
		ACCESS_COURT,
		ACCESS_MAINT_TUNNELS,
		ACCESS_WEAPONS,
		ACCESS_FORENSICS_LOCKERS,
		ACCESS_MORGUE,
		ACCESS_EVIDENCE
	)
	return ..()

/datum/job/officer/New()
	access = list(
		ACCESS_SECURITY,
		ACCESS_SEC_DOORS,
		ACCESS_BRIG,
		ACCESS_COURT,
		ACCESS_MAINT_TUNNELS,
		ACCESS_WEAPONS,
		ACCESS_FORENSICS_LOCKERS,
		ACCESS_MORGUE,
		ACCESS_EVIDENCE
	)
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
	"Syndicate Officer",
	"Nanotrasen Career Trainer")

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
	"Syndicate Officer",
	"Nanotrasen Career Trainer")

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
	"Syndicate Officer",
	"Nanotrasen Career Trainer")

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
	"Syndicate Officer",
	"Nanotrasen Career Trainer")

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
	"Chaplain",
	"Nanotrasen Career Trainer")

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
	"Chaplain",
	"Nanotrasen Career Trainer")

/datum/game_mode/revolution/
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
	"Chaplain",
	"Nanotrasen Career Trainer")
///The end :)


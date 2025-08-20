////Custom medbot for evilruchi

/mob/living/simple_animal/bot/medbot/evilruchi
	name="Dr.arturit0 N3-gross"
	desc = "La primera versión beta del modelo actual Medibot y proyecto de tesis de robótica de Arhur, hecho con una tostadora reciclada de la cocina y un servomotor. Se dice que contiene una copia positrónica de su creador."
	icon = 'modularHispania/customItems/medbot/aibots.dmi'


	idle_phrases = list(
		EVIL_MEDIBOT_VOICED_AHI_AFUERA = 'modularHispania/customItems/medbot/sound/1.mp3',
		EVIL_MEDIBOT_VOICED_NO_TENGO_INSOMNIO = 'modularHispania/customItems/medbot/sound/2.mp3',
		EVIL_MEDIBOT_VOICED_LO_MALO = 'modularHispania/customItems/medbot/sound/3.mp3',
		EVIL_MEDIBOT_VOICED_ODIO_QUE_HABLEN = 'modularHispania/customItems/medbot/sound/4.mp3',
		EVIL_MEDIBOT_VOICED_LA_VIDA = 'modularHispania/customItems/medbot/sound/5.mp3',
		EVIL_MEDIBOT_VOICED_RARO_YO = 'modularHispania/customItems/medbot/sound/6.mp3',
		EVIL_MEDIBOT_VOICED_SOLO_HAY = 'modularHispania/customItems/medbot/sound/7.mp3',
		EVIL_MEDIBOT_VOICED_DIOS = 'modularHispania/customItems/medbot/sound/8.mp3',
		EVIL_MEDIBOT_VOICED_OBRAS_DE_ARTE = 'modularHispania/customItems/medbot/sound/9.mp3',
		EVIL_MEDIBOT_VOICED_NO_SOY_VAGO = 'modularHispania/customItems/medbot/sound/10.mp3',
		)

	finish_healing_phrases = list(
		EVIL_MEDIBOT_VOICED_AHI_AFUERA = 'modularHispania/customItems/medbot/sound/1.mp3',
		EVIL_MEDIBOT_VOICED_NO_TENGO_INSOMNIO = 'modularHispania/customItems/medbot/sound/2.mp3',
		EVIL_MEDIBOT_VOICED_LO_MALO = 'modularHispania/customItems/medbot/sound/3.mp3',
		EVIL_MEDIBOT_VOICED_ODIO_QUE_HABLEN = 'modularHispania/customItems/medbot/sound/4.mp3',
		EVIL_MEDIBOT_VOICED_LA_VIDA = 'modularHispania/customItems/medbot/sound/5.mp3',
		EVIL_MEDIBOT_VOICED_RARO_YO = 'modularHispania/customItems/medbot/sound/6.mp3',
		EVIL_MEDIBOT_VOICED_SOLO_HAY = 'modularHispania/customItems/medbot/sound/7.mp3',
		EVIL_MEDIBOT_VOICED_DIOS = 'modularHispania/customItems/medbot/sound/8.mp3',
		EVIL_MEDIBOT_VOICED_OBRAS_DE_ARTE = 'modularHispania/customItems/medbot/sound/9.mp3',
		EVIL_MEDIBOT_VOICED_NO_SOY_VAGO = 'modularHispania/customItems/medbot/sound/10.mp3',
		)

	located_patient_phrases = list(
		EVIL_MEDIBOT_VOICED_AHI_AFUERA = 'modularHispania/customItems/medbot/sound/1.mp3',
		EVIL_MEDIBOT_VOICED_NO_TENGO_INSOMNIO = 'modularHispania/customItems/medbot/sound/2.mp3',
		EVIL_MEDIBOT_VOICED_LO_MALO = 'modularHispania/customItems/medbot/sound/3.mp3',
		EVIL_MEDIBOT_VOICED_ODIO_QUE_HABLEN = 'modularHispania/customItems/medbot/sound/4.mp3',
		EVIL_MEDIBOT_VOICED_LA_VIDA = 'modularHispania/customItems/medbot/sound/5.mp3',
		EVIL_MEDIBOT_VOICED_RARO_YO = 'modularHispania/customItems/medbot/sound/6.mp3',
		EVIL_MEDIBOT_VOICED_SOLO_HAY = 'modularHispania/customItems/medbot/sound/7.mp3',
		EVIL_MEDIBOT_VOICED_DIOS = 'modularHispania/customItems/medbot/sound/8.mp3',
		EVIL_MEDIBOT_VOICED_OBRAS_DE_ARTE = 'modularHispania/customItems/medbot/sound/9.mp3',
		EVIL_MEDIBOT_VOICED_NO_SOY_VAGO = 'modularHispania/customItems/medbot/sound/10.mp3',
		)

	patient_died_phrases = list(
		EVIL_MEDIBOT_VOICED_AHI_AFUERA = 'modularHispania/customItems/medbot/sound/1.mp3',
		EVIL_MEDIBOT_VOICED_NO_TENGO_INSOMNIO = 'modularHispania/customItems/medbot/sound/2.mp3',
		EVIL_MEDIBOT_VOICED_LO_MALO = 'modularHispania/customItems/medbot/sound/3.mp3',
		EVIL_MEDIBOT_VOICED_ODIO_QUE_HABLEN = 'modularHispania/customItems/medbot/sound/4.mp3',
		EVIL_MEDIBOT_VOICED_LA_VIDA = 'modularHispania/customItems/medbot/sound/5.mp3',
		EVIL_MEDIBOT_VOICED_RARO_YO = 'modularHispania/customItems/medbot/sound/6.mp3',
		EVIL_MEDIBOT_VOICED_SOLO_HAY = 'modularHispania/customItems/medbot/sound/7.mp3',
		EVIL_MEDIBOT_VOICED_DIOS = 'modularHispania/customItems/medbot/sound/8.mp3',
		EVIL_MEDIBOT_VOICED_OBRAS_DE_ARTE = 'modularHispania/customItems/medbot/sound/9.mp3',
		EVIL_MEDIBOT_VOICED_NO_SOY_VAGO = 'modularHispania/customItems/medbot/sound/10.mp3',
		)

	frustration_phrases = list(
		EVIL_MEDIBOT_VOICED_AHI_AFUERA = 'modularHispania/customItems/medbot/sound/1.mp3',
		EVIL_MEDIBOT_VOICED_NO_TENGO_INSOMNIO = 'modularHispania/customItems/medbot/sound/2.mp3',
		EVIL_MEDIBOT_VOICED_LO_MALO = 'modularHispania/customItems/medbot/sound/3.mp3',
		EVIL_MEDIBOT_VOICED_ODIO_QUE_HABLEN = 'modularHispania/customItems/medbot/sound/4.mp3',
		EVIL_MEDIBOT_VOICED_LA_VIDA = 'modularHispania/customItems/medbot/sound/5.mp3',
		EVIL_MEDIBOT_VOICED_RARO_YO = 'modularHispania/customItems/medbot/sound/6.mp3',
		EVIL_MEDIBOT_VOICED_SOLO_HAY = 'modularHispania/customItems/medbot/sound/7.mp3',
		EVIL_MEDIBOT_VOICED_DIOS = 'modularHispania/customItems/medbot/sound/8.mp3',
		EVIL_MEDIBOT_VOICED_OBRAS_DE_ARTE = 'modularHispania/customItems/medbot/sound/9.mp3',
		EVIL_MEDIBOT_VOICED_NO_SOY_VAGO = 'modularHispania/customItems/medbot/sound/10.mp3',
		)






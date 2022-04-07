	db NINETALES ; 38

	db  73,  76,  75,  100,  81,  100
  ;  hp  atk  def  spd sat sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 177 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F75 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ninetales/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, PAYBACK, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, SPITE, SOLAR_BEAM, ENERGY_BALL, GIGA_IMPACT, HYPER_BEAM, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PAIN_SPLIT, PROTECT, PSYCH_UP, ROAR, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYSHOCK, ZEN_HEADBUTT, CALM_MIND, REFLECT, REST, ROLE_PLAY, IRON_TAIL, ENDURE, BODY_SLAM, SWIFT, AGILITY, FLARE_BLITZ, SCORCHING_SANDS, FIRE_SPIN, WEATHER_BALL, TAIL_SLAP, DIG, NASTY_PLOT, FAKE_TEARS, STORED_POWER, POWER_SWAP, IMPRISON, BURNING_JEALOUSY, ENCORE, HEX, MYSTICAL_FIRE
	; end
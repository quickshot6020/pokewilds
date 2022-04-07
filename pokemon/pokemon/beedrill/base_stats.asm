	db BEEDRILL ; 15

	db  65,  90,  40,  75,  45,  80
  ;  hp  atk  def  spd sat sdf

	db BUG, POISON ; type
	db 45 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/beedrill/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, U_TURN, BUG_BITE, STRUGGLE_BUG, INFESTATION, THROAT_CHOP, KNOCK_OFF, BRUTAL_SWING, THIEF, PAYBACK, OUTRAGE, ELECTROWEB, BRICK_BREAK, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, SOLAR_BEAM, GIGA_DRAIN, DRILL_RUN, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, REFLECT, REST, ENDURE, SWIFT
	; end
	db DARKRAI ; 491

	db  70,  90,  90,  125,  135,  90
  ;  hp  atk  def  spd sat sdf

	db DARK, DARK ; type
	db 3 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/darkrai/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, FOUL_PLAY, DARK_PULSE, THROAT_CHOP, KNOCK_OFF, THIEF, SNARL, PAYBACK, FLING, EMBARGO, SNATCH, TAUNT, TORMENT, THUNDER, THUNDERBOLT, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, DRAIN_PUNCH, POWER_UP_PUNCH, ROCK_SMASH, SUNNY_DAY, WILL_O_WISP, AERIAL_ACE, SHADOW_BALL, SHADOW_CLAW, SPITE, BLIZZARD, ICE_BEAM, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, POISON_JAB, TOXIC, DREAM_EATER, PSYCHIC, CALM_MIND, REST, TRICK, WONDER_ROOM, ROCK_SLIDE, ROCK_TOMB, RAIN_DANCE, ENDURE, SWIFT, RETALIATE
	; end
	db MARSHADOW ; 802

	db  90,  125,  80,  125,  90,  90
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, GHOST ; type
	db 3 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/marshadow/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, THROAT_CHOP, KNOCK_OFF, THIEF, PAYBACK, FLING, SNATCH, OUTRAGE, THUNDER_PUNCH, FOCUS_PUNCH, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, LOW_KICK, BULK_UP, FIRE_PUNCH, WILL_O_WISP, BOUNCE, ACROBATICS, SHADOW_BALL, SHADOW_CLAW, GRASS_KNOT, ICE_PUNCH, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, FACADE, HIDDEN_POWER, ROUND, SNORE, ECHOED_VOICE, FALSE_SWIPE, ENDEAVOR, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, POISON_JAB, TOXIC, ZEN_HEADBUTT, CALM_MIND, REST, ROLE_PLAY, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, IRON_HEAD, ENDURE, MEGA_KICK, MEGA_PUNCH, SWIFT, ASSURANCE, AGILITY, REVERSAL, BLAZE_KICK, COACHING, REVENGE, SKITTER_SMACK, CLOSE_COMBAT, HEX, POLTERGEIST, PHANTOM_FORCE, AURA_SPHERE
	; end
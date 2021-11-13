	db EMOLGA ; 587

	db  55,  75,  60,  103,  75,  60
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, FLYING ; type
	db 200 ; catch rate
	db 150 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/emolga/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, U_TURN, KNOCK_OFF, FLING, TAUNT, THUNDER, THUNDERBOLT, WILD_CHARGE, VOLT_SWITCH, SHOCK_WAVE, ELECTROWEB, CHARGE_BEAM, THUNDER_WAVE, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, SOLAR_BEAM, ENERGY_BALL, LAST_RESORT, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, LIGHT_SCREEN, REST, IRON_TAIL, RAIN_DANCE, ENDURE, SWIFT, AGILITY, ELECTRO_BALL, BATON_PASS, AIR_SLASH, DUAL_WINGBEAT, CHARM, RISING_VOLTAGE, EERIE_IMPULSE, ENCORE, SPEED_SWAP
	; end
	db DEX_MEW ; pokedex id

	db 100, 100, 100, 100, 100
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/mew.pic", 0, 1 ; sprite dimensions
	dw MewPicFront, MewPicBack

	db POUND, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   RAZOR_WIND,   SWORDS_DANCE, WHIRLWIND,    MEGA_KICK,    \
	     TOXIC,        HORN_DRILL,   BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  \
	     BUBBLEBEAM,   WATER_GUN,    ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   \
	     LIGHT_SCREEN, BRICK_BREAK,   COUNTER,      SEISMIC_TOSS, RAGE,         \
	     GIGA_DRAIN,   SOLARBEAM,    DRAGON_CLAW,  THUNDERBOLT,  THUNDER,      \
	     EARTHQUAKE,   FISSURE,      DIG,          PSYCHIC_M,    CALM_MIND,     \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         FLAMETHROWER,    \
	     SELFDESTRUCT, SHADOW_BALL,     FIRE_BLAST,   SWIFT,        SKULL_BASH,   \
	     SLUDGE_BOMB,   DREAM_EATER,  SKY_ATTACK,   REST,         THUNDER_WAVE, \
	     PSYWAVE,      EXPLOSION,    ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   \
	     CUT,          FLY,          SURF,         STRENGTH,     FLASH
	; end

	db 0 ; padding

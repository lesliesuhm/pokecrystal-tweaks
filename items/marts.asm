Marts: ; 160a9
	dw Mart0
	dw Mart1
	dw Mart2
	dw Mart3
	dw Mart4
	dw Mart5
	dw Mart6
	dw Mart7
	dw Mart8
	dw Mart9
	dw Mart10
	dw Mart11
	dw Mart12
	dw Mart13
	dw Mart14
	dw Mart15
	dw Mart16
	dw Mart17
	dw Mart18
	dw Mart19
	dw Mart20
	dw Mart21
	dw Mart22
	dw Mart23
	dw Mart24
	dw Mart25
	dw Mart26
	dw Mart27
	dw Mart28
	dw Mart29
	dw Mart30
	dw Mart31
	dw Mart32
	dw Mart33
MartsEnd
; 160ed


Mart0: ; 160ed
; Cherrygrove City PokeMart #Before Event
	db 4 ; # items
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db $ff
; 160f3

Mart1: ; 160f3
; Cherrygrove City PokeMart #After Event
	db 5 ; # items
	db POKE_BALL
	db POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db $ff
; 160fa

Mart2: ; 160fa
; Violet City PokeMart
	db 10 ; # items
	db POKE_BALL
	db POTION
	db ESCAPE_ROPE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db X_DEFEND
	db X_ATTACK
	db X_SPEED
	db FLOWER_MAIL
	db $ff
; 16106

Mart3: ; 16106
; Azalea Town PokeMart
	db 9 ; # items
	db CHARCOAL
	db POKE_BALL
	db POTION
	db SUPER_POTION
	db ESCAPE_ROPE
	db REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db FLOWER_MAIL
	db $ff
; 16111

Mart4: ; 16111
;  Cianwood City Pharmacy
	db 5 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db FULL_HEAL
	db REVIVE
	db $ff
; 16118

Mart5: ; 16118
; Goldenrod City Department Store F2 #Top Guy
	db 7 ; # items
	db POTION
	db SUPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db $ff
; 16121

Mart6: ; 16121 
; Goldenrod City Department Store F2 #Bottom Guy
	db 8 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ESCAPE_ROPE
	db REPEL
;	db MOON_STONE
	db REVIVE
	db FULL_HEAL
	db POKE_DOLL
	db FLOWER_MAIL
	db $ff
; 1612b

Mart7: ; 1612b
; Goldenrod City Department Store F3
	db 7 ; # items
	db X_SPEED
	db X_SPECIAL
	db X_DEFEND
	db X_ATTACK
	db DIRE_HIT
	db GUARD_SPEC
	db X_ACCURACY
	db $ff
; 16134

Mart8: ; 16134
; Goldenrod City Department Store F4
	db 5 ; # items
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db HP_UP
	db $ff
; 1613b

Mart9: ; 1613b
; Goldenrod City Department Store F5? #Maybe Event
	db 3 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db $ff
; 16140

Mart10: ; 16140
; Goldenrod City Department Store F5? #Maybe Event
	db 4 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_HEADBUTT
	db $ff
; 16146

Mart11: ; 16146
; Goldenrod City Department Store F5? #Maybe Event
	db 4 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_ROCK_SMASH
	db $ff
; 1614c

Mart12: ; 1614c
; Goldenrod City Department Store F5
	db 5 ; # items
	db TM_THUNDERPUNCH
	db TM_FIRE_PUNCH
	db TM_ICE_PUNCH
	db TM_HEADBUTT
	db TM_ROCK_SMASH
	db $ff
; 16153

Mart13: ; 16153
; Olivine City PokeMart
	db 9 ; # items
	db GREAT_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db ICE_HEAL
	db SUPER_REPEL
	db SURF_MAIL
	db $ff
; 1615e

Mart14: ; 1615e
; Ecruteak City PokeMart
	db 10 ; # items
	db POKE_BALL
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db ICE_HEAL
	db REVIVE
	db $ff
; 1616a

Mart15: ; 1616a
; Mahogany Town #With Team Rocket
	db 4 ; # items
	db TINYMUSHROOM
	db SLOWPOKETAIL
	db POKE_BALL
	db POTION
	db $ff
; 16170

Mart16: ; 16170
; Mahogany Town #Without Team Rocket
	db 9 ; # items
	db RAGECANDYBAR
	db GREAT_BALL
	db SUPER_POTION
	db HYPER_POTION
	db ANTIDOTE
	db PARLYZ_HEAL
	db SUPER_REPEL
	db REVIVE
	db FLOWER_MAIL
	db $ff
; 1617b

Mart17: ; 1617b
; Blackthorn City PokeMart
	db 9 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db FULL_HEAL
	db REVIVE
	db MAX_REPEL
	db X_DEFEND
	db X_ATTACK
	db $ff
; 16186

Mart18: ; 16186
; Viridian City PokeMart
	db 9 ; # items
	db ULTRA_BALL
	db HYPER_POTION
	db FULL_HEAL
	db REVIVE
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db FLOWER_MAIL
	db $ff
; 16191

Mart19: ; 16191
; Pewter City PokeMart
	db 7 ; # items
	db GREAT_BALL
	db SUPER_POTION
	db SUPER_REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db $ff
; 1619a

Mart20: ; 1619a
; Cerulean City PokeMart
	db 9 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db SUPER_POTION
	db SUPER_REPEL
	db FULL_HEAL
	db X_DEFEND
	db X_ATTACK
	db DIRE_HIT
	db SURF_MAIL
	db $ff
; 161a5

Mart21: ; 161a5
; Lavender Town PokeMart
	db 8 ; # items
	db GREAT_BALL
	db POTION
	db SUPER_POTION
	db MAX_REPEL
	db ANTIDOTE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db $ff
; 161af

Mart22: ; 161af
; Vermillion City PokeMart
	db 8 ; # items
	db ULTRA_BALL
	db SUPER_POTION
	db HYPER_POTION
	db REVIVE
	db PARLYZ_HEAL
	db AWAKENING
	db BURN_HEAL
	db LITEBLUEMAIL
	db $ff
; 161b9

Mart23: ; 161b9
; Celadon City Department Store F2 #Guy on left
	db 7 ; # items
	db POTION
	db SUPER_POTION
	db HYPER_POTION
	db MAX_POTION
	db REVIVE
;	db MOON_STONE
	db SUPER_REPEL
	db MAX_REPEL
	db $ff
; 161c2

Mart24: ; 161c2
; Celadon City Department Store F2 #Guy on right
	db 10 ; # items
	db POKE_BALL
	db GREAT_BALL
	db ULTRA_BALL
	db ESCAPE_ROPE
	db FULL_HEAL
	db ANTIDOTE
	db BURN_HEAL
	db ICE_HEAL
	db AWAKENING
	db PARLYZ_HEAL
	db $ff
; 161ce

Mart25: ; 161ce
; Celadon City Department Store F3
	db 5 ; # items
	db TM_HIDDEN_POWER
	db TM_SUNNY_DAY
	db TM_PROTECT
	db TM_RAIN_DANCE
	db TM_SANDSTORM
	db $ff
; 161d5

Mart26: ; 161d5
; Celadon City Deoartment Store F4
	db 3 ; # items
	db POKE_DOLL
	db LOVELY_MAIL
	db SURF_MAIL
	db $ff
; 161da

Mart27: ; 161da
;Celadon City Department Store F5 #Guy on left
	db 5 ; # items
	db HP_UP
	db PROTEIN
	db IRON
	db CARBOS
	db CALCIUM
	db $ff
; 161e1

Mart28: ; 161e1
; Celadon City Department Store F5 #Guy on right
	db 7 ; # items
	db X_ACCURACY
	db GUARD_SPEC
	db DIRE_HIT
	db X_ATTACK
	db X_DEFEND
	db X_SPEED
	db X_SPECIAL
	db $ff
; 161ea

Mart29: ; 161ea
; Fuchsia City PokeMart
	db 7 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db SUPER_POTION
	db HYPER_POTION
	db FULL_HEAL
	db MAX_REPEL
	db FLOWER_MAIL
	db $ff
; 161f3

Mart30: ; 161f3
; Saffron City PokeMart
	db 8 ; # items
	db GREAT_BALL
	db ULTRA_BALL
	db HYPER_POTION
	db MAX_POTION
	db FULL_HEAL
	db X_ATTACK
	db X_DEFEND
	db FLOWER_MAIL
	db $ff
; 161fd

Mart31: ; 161fd
; Mt. Moon PokeMart
	db 6 ; # items
	db POKE_DOLL
	db FRESH_WATER
	db SODA_POP
	db LEMONADE
	db REPEL
	db PORTRAITMAIL
	db $ff
; 16205

Mart32: ; 16205
; Indigo Plateau PokeMart
	db 7 ; # items
	db ULTRA_BALL
	db MAX_REPEL
	db HYPER_POTION
	db MAX_POTION
	db FULL_RESTORE
	db REVIVE
	db FULL_HEAL
	db $ff
; 1620e

Mart33: ; 1620e
; Goldenrod City Underground Herbal Shop 
	db 4 ; # items
	db ENERGYPOWDER
	db ENERGY_ROOT
	db HEAL_POWDER
	db REVIVAL_HERB
	db $ff
; 16214

DefaultMart: ; 16214
	db 2 ; # items
	db POKE_BALL
	db POTION
	db $ff
; 16218

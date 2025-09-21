--- STEAMODDED HEADER
--- MOD_NAME: Fanta Joker
--- MOD_ID: fantajokers
--- PREFIX: fanta
--- MOD_AUTHOR: [Beverage]
--- MOD_DESCRIPTION: Joker replacement with Fanta the Clown!
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]


AltTexture({ 
    key = 'jokersfanta_text',
    set = 'Joker',
    path = 'Jokers.png',
	keys = {'j_joker', 
			'j_greedy_joker', 'j_lusty_joker', 'j_wrathful_joker', 'j_gluttenous_joker', 'j_jolly', 'j_zany', 'j_mad', 
			'j_crazy', 'j_droll', 'j_sly', 'j_wily', 'j_clever', 'j_devious', 'j_crafty', 'j_half', 'j_stencil', 
			'j_mime', 'j_credit_card', 'j_marble', 'j_loyalty_card', 'j_misprint', 'j_raised_fist', 'j_chaos', 
			'j_steel_joker', 'j_abstract', 'j_hack', 'j_even_steven', 'j_odd_todd', 'j_scholar', 'j_business', 
			'j_ride_the_bus', 'j_space', 'j_egg', 'j_burglar', 'j_blackboard', 'j_runner', 'j_blue_joker', 
			'j_sixth_sense', 'j_constellation', 'j_hiker', 'j_faceless', 'j_green_joker', 'j_card_sharp', 'j_madness', 
			'j_square', 'j_riff_raff', 'j_vampire', 'j_hologram', 'j_vagabond', 'j_baron', 'j_midas_mask', 'j_luchador', 
			'j_photograph', 'j_gift', 'j_mail', 'j_hallucination', 'j_fortune_teller', 'j_juggler', 'j_drunkard', 
			'j_stone', 'j_golden', 'j_lucky_cat', 'j_baseball', 'j_trading', 'j_flash', 'j_ancient', 'j_selzer', 
			'j_mr_bones', 'j_acrobat', 'j_swashbuckler', 'j_troubadour', 'j_certificate', 'j_smeared', 'j_throwback', 
			'j_glass', 'j_ring_master', 'j_blueprint', 'j_wee', 'j_merry_andy', 'j_matador', 'j_hit_the_road', 
			'j_stuntman', 'j_invisible', 'j_brainstorm', 'j_shoot_the_moon', 'j_drivers_license', 'j_cartomancer', 
			'j_astronomer', 'j_burnt', 'j_caino', 'j_triboulet', 'j_yorick', 'j_chicot', 'j_perkeo', 
			},
			soul = 'Enhancers.png',
	original_sheet = 'true',
    loc_txt = {
        name = 'Jokers'
    }
})

AltTexture({ 
    key = 'editionsfanta_text',
    set = 'Enhanced',
    path = 'Jokers.png',
		keys = {'e_base', 'e_foil', 'e_holo', 'e_polychrome', 'e_negative',},
		original_sheet = 'true',
    loc_txt = {
        name = 'Editions'
    }
})

AltTexture({ 
    key = 'boostersfanta_text',
    set = 'Booster',
    path = 'boosters.png',
		keys = {'p_buffoon_normal_1', 'p_buffoon_normal_2', 'p_buffoon_mega_1',},
		original_sheet = 'true',
    loc_txt = {
        name = 'Booster'
    }
})

AltTexture({ 
    key = 'enhancersfanta_text',
    set = 'Seal',
    path = 'Enhancers.png',
		keys = {'Gold', 'Red', 'Blue', 'Purple',},
	original_sheet = 'true',
    loc_txt = {
        name = 'Seals'
    }
})

AltTexture({ 
    key = 'spectralfanta_text',
    set = 'Spectral',
    path = 'Tarots.png',
		keys = {'c_talisman', 'c_wraith',},
	original_sheet = 'true',
    loc_txt = {
        name = 'Spectrals'
    }
})

AltTexture({ 
    key = 'tagfanta_text',
    set = 'Tag',
    path = 'tags.png',
		keys = {'tag_uncommon', 'tag_rare', 'tag_buffoon'},
	original_sheet = 'true',
    loc_txt = {
        name = 'Tags'
    }
})

AltTexture({ 
    key = 'vouchersfanta_text',
    set = 'Voucher',
    path = 'Vouchers.png',
		keys = {'v_hone', 'v_glow_up',},
	original_sheet = 'true',
    loc_txt = {
        name = 'Vouchers'
    }
})



TexturePack({
    key = 'fanta',
    textures = {
      'fanta_jokersfanta_text', 
	  'fanta_boostersfanta_text', 
	  'fanta_enhancersfanta_text', 
	  'fanta_spectralfanta_text',
	  'fanta_tagfanta_text',
	  'fanta_vouchersfanta_text',
	  'fanta_editionsfanta_text',
	
    },
    loc_txt = {
      name = 'Fanta Jokers',
      text = {'Replaces a majority of Joker Textures!'}
    }
})



```lua
Config = {}

Config.Animations = {
	
	{
		name  = 'festives',
		label = 'Şenlik',
		items = {
	    	{label = "Sigara İçmek", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
	    	{label = "Müzisyen", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
	    	{label = "Dj", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
	    	{label = "Kahve", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
	    	{label = "Bira", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
	    	{label = "Hava Gitarı", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
	    	{label = "Havada Seks", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
	    	{label = "Rock'n'roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
	    	-- {label = "Bir Joint İçmek", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
	    	{label = "Sarhoş Beklemek", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
	    	{label = "Kusmak", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
		}
	},

	{
		name  = 'greetings',
		label = 'Selamlaşmalar',
		items = {
	    	{label = "Merhaba", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
	    	{label = "El Sallamak", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
	    	{label = "Tokalaşma", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
	    	{label = "Sarılma", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
	    	{label = "Selam Durma", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name  = 'work',
		label = 'İş',
		items = {
	    	{label = "Şüpheli : Teslim Ol", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
	    	{label = "Balık Tutma", type = "scenario", data = {anim = "world_human_stand_fishing"}},
	    	{label = "Polis : Araştırma", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
	    	{label = "Polis : Telsiz Kullanma", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
	    	{label = "Polis : Trafik", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
	    	{label = "Polis : Dürbün", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
	    	{label = "Tarım : Bitki Dikimi", type = "scenario", data = {anim = "world_human_gardener_plant"}},
	    	{label = "Tamirci : Motor Tamiri", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
	    	{label = "Doktor : Çömel", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
	    	{label = "Taksi : Müşteriyle Konuş", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
	    	{label = "Taksi : Fatura Ver", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
	    	{label = "Bakkal : Ver", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
	    	{label = "Barmen : Shot Servisi", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
	    	{label = "Gazeteci : Fotoğraf Çekimi", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
	    	{label = "Tüm Meslekler : Pano", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
	    	{label = "Tüm Meslekler : Çekiçle Çalışma", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
	    	{label = "Dilenci : Tabela Tutma", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
	    	{label = "Dilenci : İnsan Heykeli", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humors',
		label = 'Eğlence',
		items = {
	    	{label = "Tezahürat", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
	    	{label = "Süper", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
	    	{label = "İşaret Etmek", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
	    	{label = "Buraya Gel", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
	    	{label = "Hadi Gel", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
	    	{label = "Ben", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
	    	{label = "Biliyordum!", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
	    	{label = "Bitkin", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
	    	{label = "Ben Harikayım", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
	    	{label = "Yüz Kapama", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
	    	{label = "Sakin Ol", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
	    	{label = "Ne Yaptım?", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
	    	{label = "Korku", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
	    	{label = "Dövüş?", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
	    	{label = "Bu İmkansız!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
	    	{label = "Sarılmak", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
	    	{label = "Onur Parmağı", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
	    	{label = "Sen Aptalsın", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
	    	{label = "Kafaya Kurşun", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'sports',
		label = 'Spor',
		items = {
	    	{label = "Kas Gösterisi", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
	    	{label = "Ağırlık Kaldırma", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
	    	{label = "Şınav Çekme", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
	    	{label = "Mekik Çekme", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
	    	{label = "Yoga Yapma", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'misc',
		label = 'Çeşitli',
		items = {
	    	{label = "Kahve İçmek", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
	    	{label = "Oturmak", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
	    	{label = "Duvara Yaslanmak", type = "scenario", data = {anim = "world_human_leaning"}},
	    	{label = "Sırtüstü Güneşlenmek", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
	    	{label = "Yüzüstü Güneşlenmek", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
	    	{label = "Temizlik Yapmak", type = "scenario", data = {anim = "world_human_maid_clean"}},
	    	{label = "Mangal Yapmak", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
	    	{label = "Arama Yapmak", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
	    	{label = "Selfie Çekmek", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
	    	{label = "Duvar/Dinleme", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	},

	{
		name  = 'attitudem',
		label = 'Yürüyüş Stilleri',
		items = {
	    	{label = "Normal E", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
	    	{label = "Normal K", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
	    	{label = "Depresif Erkek", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
	    	{label = "Depresif Kadın", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
	    	{label = "İş Adamı", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
	    	{label = "Kararlı", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
	    	{label = "Rahat", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
	    	{label = "Çok Yedi", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
	    	{label = "Hipster", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
	    	{label = "Yaralı", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
	    	{label = "Aceleci", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
	    	{label = "Evsiz", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
	    	{label = "Üzgün", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
	    	{label = "Kaslı", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
	    	{label = "Şaşkın", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
	    	{label = "Şüpheli", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
	    	{label = "Çakırkeyif", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
	    	{label = "Aceleci Sert", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
	    	{label = "Gururlu", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
	    	{label = "Kısa Yarış", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
	    	{label = "Kurt Kadın", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
	    	{label = "Havalı", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
	    	{label = "Kibirli", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},
	{
		name  = 'porn',
		label = 'NSFW',
		items = {
	    	{label = "Arabada Alan Erkek", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
	    	{label = "Arabada Veren Kadın", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
	    	{label = "Arabada Alt Tarafta Erkek", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
	    	{label = "Arabada Üst Tarafta Kadın", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
	    	{label = "Kasık Kaşıma", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
	    	{label = "Fahişe 1", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
	    	{label = "Fahişe 2", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
	    	{label = "Fahişe 3", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
	    	{label = "Striptiz 1", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
	    	{label = "Striptiz 2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
	    	{label = "Diz Çökerek Striptiz", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
			}
	},

}
```

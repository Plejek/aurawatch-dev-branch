--[[
	� 2011 CloudSixteen.com do not share, re-distribute or modify
	without permission of its author (kurozael@gmail.com).
--]]

openAura.config:AddAuraWatch("mysql_characters_table", "The name of the table where the character data is stored.");
openAura.config:AddAuraWatch("mysql_players_table", "The name of the table where the player data is stored.");
openAura.config:AddAuraWatch("mysql_username", "The username that you log in to MySQL with.");
openAura.config:AddAuraWatch("mysql_password", "The password that you log in to MySQL with.");
openAura.config:AddAuraWatch("mysql_database", "The name of the database that we'll be using.");
openAura.config:AddAuraWatch("mysql_host", "The host that your MySQL database is located.");
openAura.config:AddAuraWatch("scale_attribute_progress", "The amount to scale attribute progress by.");
openAura.config:AddAuraWatch("messages_must_see_player", "The amount to scale attribute progress by.");
openAura.config:AddAuraWatch("messages_must_see_player", "Whether or not you must see a player to hear some in-character messages.");
openAura.config:AddAuraWatch("default_attribute_points", "The default amount of attribute points that a player has.");
openAura.config:AddAuraWatch("enable_temporary_damage", "Whether or not temporary damage is enabled.");
openAura.config:AddAuraWatch("enable_prop_protection", "Whether or not to enable prop protection.");
openAura.config:AddAuraWatch("use_local_machine_date", "Whether or not to use the local machine's date when the map is loaded.");
openAura.config:AddAuraWatch("use_local_machine_time", "Whether or not to use the local machine's time when the map is loaded.");
openAura.config:AddAuraWatch("use_opens_entity_menus", "Whether or not 'use' opens the context menus.");
openAura.config:AddAuraWatch("shoot_after_raise_time", "The time that it takes for players to be able to shoot after raising their weapon (seconds).\nSet to 0 for no time.");
openAura.config:AddAuraWatch("use_own_group_system", "Whether or not you use a different group or admin system to OpenAura.");
openAura.config:AddAuraWatch("save_recognised_names", "Whether or not recognised names should be saved.");
openAura.config:AddAuraWatch("save_attribute_boosts", "Whether or not attribute boosts are saved.");
openAura.config:AddAuraWatch("ragdoll_immunity_time", "The time that a player's ragdoll is immune from damage (seconds).");
openAura.config:AddAuraWatch("additional_characters", "The additional amount of characters that each player can have.");
openAura.config:AddAuraWatch("change_class_interval", "The time that a player has to wait to change class again (seconds).", 0, 7200);
openAura.config:AddAuraWatch("sprint_lowers_weapon", "Whether or not sprinting lowers a player's weapon.");
openAura.config:AddAuraWatch("raised_weapon_system", "Whether or not the raised weapon system is enabled.");
openAura.config:AddAuraWatch("prop_kill_protection", "Whether or not prop kill protection is enabled.");
openAura.config:AddAuraWatch("openAura_intro_enabled", "Enable the OpenAura introduction for new players.");
openAura.config:AddAuraWatch("use_optimised_rates", "Whether or not to use OpenAura optimised rates.");
openAura.config:AddAuraWatch("generator_interval", "The time that it takes for generator cash to be distrubuted (seconds).", 0, 7200);
openAura.config:AddAuraWatch("enable_gravgun_punt", "Whether or not to enable entities to be punted with the gravity gun.");
openAura.config:AddAuraWatch("default_inv_weight", "The default inventory weight (kilograms).");
openAura.config:AddAuraWatch("save_data_interval", "The time that it takes for data to be saved (seconds).", 0, 7200);
openAura.config:AddAuraWatch("damage_view_punch", "Whether or not a player's view gets punched when they take damage.");
openAura.config:AddAuraWatch("unrecognised_name", "The name that is given to unrecognised players.");
openAura.config:AddAuraWatch("limb_damage_system", "Whether or not limb damage is enabled.");
openAura.config:AddAuraWatch("scale_fall_damage", "The amount to scale fall damage by.");
openAura.config:AddAuraWatch("default_cash", "The default amount of cash that each player starts with.", 0, 10000);
openAura.config:AddAuraWatch("armor_chest_only", "Whether or not armor only affects the chest.");
openAura.config:AddAuraWatch("minimum_physdesc", "The minimum amount of characters a player must have in their physical description.", 0, 128);
openAura.config:AddAuraWatch("wood_breaks_fall", "Whether or not wooden physics entities break a player's fall.");
openAura.config:AddAuraWatch("enable_vignette", "Whether or not the vignette is enabled.");
openAura.config:AddAuraWatch("enable_heartbeat", "Whether or not the heartbeat is enabled.");
openAura.config:AddAuraWatch("enable_crosshair", "Whether or not the crosshair is enabled.");
openAura.config:AddAuraWatch("use_free_aiming", "Whether or not free aiming is enabled.");
openAura.config:AddAuraWatch("recognise_system", "Whether or not the recognise system is enabled.");
openAura.config:AddAuraWatch("cash_enabled", "Whether or not cash is enabled.");
openAura.config:AddAuraWatch("default_physdesc", "The physical description that each player begins with.");
openAura.config:AddAuraWatch("scale_chest_dmg", "The amount to scale chest damage by.");
openAura.config:AddAuraWatch("body_decay_time", "The time that it takes for a player's ragdoll to decay (seconds).", 0, 7200);
openAura.config:AddAuraWatch("banned_message", "The message that a player receives when trying to join while banned.\n!t for the time left, !f for the time format.");
openAura.config:AddAuraWatch("wages_interval", "The time that it takes for wages cash to be distrubuted (seconds).", 0, 7200);
openAura.config:AddAuraWatch("scale_prop_cost", "How to much to scale prop cost by.\nSet to 0 to to make props free.");
openAura.config:AddAuraWatch("fade_dead_npcs", "Whether or not to fade dead NPCs.");
openAura.config:AddAuraWatch("cash_weight", "The weight of cash (kilograms).", 0, 100, 3);
openAura.config:AddAuraWatch("scale_head_dmg", "The amount to scale head damage by.");
openAura.config:AddAuraWatch("block_inv_binds", "Whether or not inventory binds should be blocked for players.");
openAura.config:AddAuraWatch("scale_limb_dmg", "The amount to scale limb damage by.");
openAura.config:AddAuraWatch("enable_headbob", "Whether or not to enable headbob.");
openAura.config:AddAuraWatch("command_prefix", "The prefix that is used for chat commands.");
openAura.config:AddAuraWatch("crouched_speed", "The speed that characters walk at when crouched.", 0, 1024);
openAura.config:AddAuraWatch("owner_steamid", "The Steam ID of the server owner.");
openAura.config:AddAuraWatch("default_flags", "The flags that each player begins with.");
openAura.config:AddAuraWatch("disable_sprays", "Whether players can spray their tags.");
openAura.config:AddAuraWatch("hint_interval", "The time that a hint is displayed to each player (seconds).", 0, 7200);
openAura.config:AddAuraWatch("ooc_interval", "The time that a player has to wait to speak out-of-character again (seconds).\nSet to 0 for never.", 0, 7200);
openAura.config:AddAuraWatch("minute_time", "The time that it takes for a minute to pass (seconds).", 0, 7200);
openAura.config:AddAuraWatch("unlock_time", "The time that a player has to wait to unlock a door (seconds).", 0, 7200);
openAura.config:AddAuraWatch("local_voice", "Whether or not to enable local voice.");
openAura.config:AddAuraWatch("talk_radius", "The radius of each player that other characters have to be in to hear them talk (units).", 0, 4096);
openAura.config:AddAuraWatch("give_hands", "Whether or not to give hands to each player.");
openAura.config:AddAuraWatch("give_keys", "Whether or not to give keys to each player.");
openAura.config:AddAuraWatch("wages_name", "The name that is given to wages.");
openAura.config:AddAuraWatch("jump_power", "The power that characters jump at.", 0, 1024);
openAura.config:AddAuraWatch("spawn_time", "The time that a player has to wait before they can spawn again (seconds).", 0, 7200);
openAura.config:AddAuraWatch("walk_speed", "The speed that characters walk at.", 0, 1024);
openAura.config:AddAuraWatch("run_speed", "The speed that characters run at.", 0, 1024);
openAura.config:AddAuraWatch("door_cost", "The amount of cash that each door costs.");
openAura.config:AddAuraWatch("lock_time", "The time that a player has to wait to lock a door (seconds).", 0, 7200);
openAura.config:AddAuraWatch("max_doors", "The maximum amount of doors a player can own.");
CREATE TABLE characters (
    character_name VARCHAR(24),
    realm VARCHAR(24),
    guild VARCHAR(48),
    rank INT,
    class INT,
    race INT,
    level INT,
    achievements_pts INT,
    main INT,
    raider INT,
    avatar_small TEXT,
    avatar_med TEXT,
    avatar_large TEXT,
    spec_name VARCHAR(48),
    spec_role VARCHAR(24),
    spec_background_img VARCHAR(96),
    spec_icon VARCHAR(96),
    spec_desc TEXT,
    last_updated BIGINT,
    stat_health_pots INT,
    stat_mana_pots INT,
    stat_elixirs INT,
    stat_flasks INT,
    stat_drinks INT,
    stat_foods INT,
    stat_healthstones INT,
    stat_exhaulted_reps INT,
    stat_epics INT,
    stat_mounts INT ,
    stat_greed_rolls INT ,
    stat_need_rolls INT ,
    stat_damage_done INT ,
    stat_damage_received INT ,
    stat_healing_done INT ,
    stat_healing_received INT ,
    stat_total_kills INT ,
    stat_creature_kills INT ,
    stat_critter_kills INT ,
    stat_honor_kills INT ,
    stat_world_honor_kills INT ,
    stat_arena_kills INT ,
    stat_2v2_kills INT ,
    stat_3v3_kills INT ,
    stat_5v5_kills INT ,
    stat_bg_kills INT ,
    stat_arena_kbs INT ,
    stat_bg_kbs INT ,
    stat_2v2_kbs INT ,
    stat_3v3_kbs INT ,
    stat_5v5_kbs INT ,
    stat_total_deaths INT ,
    stat_2v2_deaths INT ,
    stat_3v3_deaths INT ,
    stat_5v5_deaths INT ,
    stat_av_drek_deaths INT ,
    stat_av_vann_deaths INT ,
    stat_normal_dungeon_deaths INT ,
    stat_heroic_dungeon_deaths INT ,
    stat_raid_deaths INT ,
    stat_drowning_deaths INT ,
    stat_hogger_deaths INT ,
    stat_fatigue_deaths INT ,
    stat_falling_deaths INT ,
    stat_fire_or_lava_deaths INT ,
    stat_rebirths INT ,
    stat_raised INT ,
    stat_soulstones INT ,
    stat_quest_completed INT ,
    stat_quest_dailies INT ,
    stat_quest_abandoned INT ,
    stat_cata_dungeons_completed INT ,
    stat_panda_dungeons_completed INT ,
    stat_wod_dungeons_completed INT ,
    stat_legion_dungeons_completed INT ,
    stat_challenge_modes_completed INT ,
    stat_cata_raids_completed INT ,
    stat_panda_raids_completed INT ,
    stat_wod_raids_completed INT ,
    stat_legion_raids_completed INT ,
    stat_prof_learned INT ,
    stat_prof_maxed INT ,
    stat_secondary_prof_maxed INT ,
    stat_cooking_recipes INT ,
    stat_fish_caught INT ,
    stat_alch_recipes INT ,
    stat_blacksmith_plans INT ,
    stat_enchants INT ,
    stat_disenchants INT ,
    stat_engi_schematics INT ,
    stat_inscriptions INT ,
    stat_jewel_designs INT ,
    stat_leather_patterns INT ,
    stat_smelting_recipes INT ,
    stat_tailor_patterns INT ,
    stat_flight_paths INT ,
    stat_summons INT ,
    stat_mage_portals INT ,
    stat_hearthstones INT ,
    stat_hugs INT ,
    stat_facepalms INT ,
    stat_small_viollins INT ,
    stat_lols INT ,
    stat_cheers INT ,
    stat_waves INT ,
    stat_pvp_deaths INT ,
    stat_horde_deaths INT ,
    stat_arenas_won INT ,
    stat_arenas_played INT ,
    stat_5v5_matches INT ,
    stat_5v5_won INT ,
    stat_3v3_matches INT ,
    stat_3v3_won INT ,
    stat_2v2_matches INT ,
    stat_2v2_won INT ,
    stat_5v5_highest_personal INT ,
    stat_3v3_highest_personal INT ,
    stat_2v2_highest_personal INT ,
    stat_5v5_highest_team INT ,
    stat_3v3_highest_team INT ,
    stat_2v2_highest_team INT ,
    stat_bgs_played INT ,
    stat_bgs_won INT ,
    stat_rbgs_played INT ,
    stat_rbgs_won INT ,
    stat_duels_won INT ,
    stat_duels_lost INT ,
    stat_pets INT ,
    stat_pet_battles_won INT ,
    stat_pvp_pet_battles_won INT ,
    stat_pvp_fullteam_pet_battles_won INT ,
    stat_pet_celestial_tour_won INT ,
    stat_highest_endless_dmg INT ,
    stat_highest_endless_tank INT ,
    stat_highest_endless_heals INT ,
    PRIMARY KEY (character_name, realm)
);
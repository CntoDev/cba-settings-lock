// ACE Advanced Ballistics
force force ace_advanced_ballistics_ammoTemperatureEnabled = true;
force force ace_advanced_ballistics_barrelLengthInfluenceEnabled = true;
force force ace_advanced_ballistics_bulletTraceEnabled = true;
force force ace_advanced_ballistics_enabled = true;
force force ace_advanced_ballistics_muzzleVelocityVariationEnabled = true;
force force ace_advanced_ballistics_simulationInterval = 0.05;

// ACE Advanced Fatigue
force force ace_advanced_fatigue_enabled = false;
force force ace_advanced_fatigue_enableStaminaBar = true;
ace_advanced_fatigue_fadeStaminaBar = true;
force force ace_advanced_fatigue_loadFactor = 1;
force force ace_advanced_fatigue_performanceFactor = 1;
force force ace_advanced_fatigue_recoveryFactor = 1;
force force ace_advanced_fatigue_swayFactor = 1;
force force ace_advanced_fatigue_terrainGradientFactor = 1;

// ACE Advanced Throwing
force force ace_advanced_throwing_enabled = true;
force force ace_advanced_throwing_enablePickUp = true;
force force ace_advanced_throwing_enablePickUpAttached = true;
ace_advanced_throwing_showMouseControls = true;
ace_advanced_throwing_showThrowArc = true;

// ACE Arsenal
force force ace_arsenal_allowDefaultLoadouts = true;
force force ace_arsenal_allowSharedLoadouts = true;
ace_arsenal_camInverted = false;
force ace_arsenal_enableIdentityTabs = true;
ace_arsenal_enableModIcons = true;
ace_arsenal_EnableRPTLog = false;
ace_arsenal_fontHeight = 4.5;

// ACE Artillery
force ace_artillerytables_advancedCorrections = false;
force ace_artillerytables_disableArtilleryComputer = false;
force force ace_mk6mortar_airResistanceEnabled = false;
force force ace_mk6mortar_allowCompass = true;
force force ace_mk6mortar_allowComputerRangefinder = false;
force force ace_mk6mortar_useAmmoHandling = false;

// ACE Captives
force force ace_captives_allowHandcuffOwnSide = true;
force force ace_captives_allowSurrender = true;
force force ace_captives_requireSurrender = 0;
force force ace_captives_requireSurrenderAi = false;

// ACE Common
force force ace_common_allowFadeMusic = true;
force force ace_common_checkPBOsAction = 2;
force force ace_common_checkPBOsCheckAll = true;
force force ace_common_checkPBOsWhitelist = "[""cntr"", ""cba_settings_userconfig""]";
ace_common_displayTextColor = [0,0,0,0.1];
ace_common_displayTextFontColor = [1,1,1,1];
ace_common_settingFeedbackIcons = 1;
ace_common_settingProgressBarLocation = 0;
force force ace_noradio_enabled = true;
force force ace_parachute_hideAltimeter = true;

// ACE Cook off
force force ace_cookoff_ammoCookoffDuration = 0.289661;
force force ace_cookoff_enable = 0;
force force ace_cookoff_enableAmmobox = true;
force force ace_cookoff_enableAmmoCookoff = true;
force force ace_cookoff_probabilityCoef = 1;

// ACE Crew Served Weapons
force ace_csw_ammoHandling = 2;
force ace_csw_defaultAssemblyMode = false;
ace_csw_dragAfterDeploy = false;
force ace_csw_handleExtraMagazines = true;
force ace_csw_progressBarTimeCoefficent = 1;

// ACE Explosives
force force ace_explosives_explodeOnDefuse = false;
force force ace_explosives_punishNonSpecialists = true;
force force ace_explosives_requireSpecialist = false;

// ACE Fragmentation Simulation
force force ace_frag_enabled = true;
force force ace_frag_maxTrack = 10;
force force ace_frag_maxTrackPerFrame = 10;
force force ace_frag_reflectionsEnabled = false;
force force ace_frag_spallEnabled = false;

// ACE G-Forces
force ace_gforces_coef = 1;
force force ace_gforces_enabledFor = 0;

// ACE Goggles
force force ace_goggles_effects = 0;
ace_goggles_showClearGlasses = false;
force force ace_goggles_showInThirdPerson = false;

// ACE Hearing
force force ace_hearing_autoAddEarplugsToUnits = false;
force force ace_hearing_disableEarRinging = true;
force force ace_hearing_earplugsVolume = 0.5;
force force ace_hearing_enableCombatDeafness = false;
force force ace_hearing_enabledForZeusUnits = false;
force force ace_hearing_unconsciousnessVolume = 0.4;

// ACE Interaction
force force ace_interaction_disableNegativeRating = true;
force force ace_interaction_enableMagazinePassing = true;
force force ace_interaction_enableTeamManagement = true;

// ACE Interaction Menu
ace_gestures_showOnInteractionMenu = 2;
ace_interact_menu_actionOnKeyRelease = true;
ace_interact_menu_addBuildingActions = false;
ace_interact_menu_alwaysUseCursorInteraction = false;
ace_interact_menu_alwaysUseCursorSelfInteraction = true;
ace_interact_menu_colorShadowMax = [0,0,0,1];
ace_interact_menu_colorShadowMin = [0,0,0,0.25];
ace_interact_menu_colorTextMax = [1,1,1,1];
ace_interact_menu_colorTextMin = [1,1,1,0.25];
ace_interact_menu_cursorKeepCentered = true;
ace_interact_menu_cursorKeepCenteredSelfInteraction = false;
ace_interact_menu_menuAnimationSpeed = 0;
ace_interact_menu_menuBackground = 0;
ace_interact_menu_menuBackgroundSelf = 0;
ace_interact_menu_selectorColor = [1,0,0];
ace_interact_menu_shadowSetting = 2;
ace_interact_menu_textSize = 2;
ace_interact_menu_useListMenu = false;
ace_interact_menu_useListMenuSelf = false;

// ACE Logistics
force force ace_cargo_enable = true;
force force ace_cargo_loadTimeCoefficient = 5;
force force ace_cargo_paradropTimeCoefficent = 2.5;
force ace_rearm_distance = 20;
force force ace_rearm_level = 1;
force force ace_rearm_supply = 0;
force force ace_refuel_hoseLength = 12;
force force ace_refuel_rate = 1;
force force ace_repair_addSpareParts = true;
force force ace_repair_autoShutOffEngineWhenStartingRepair = true;
force force ace_repair_consumeItem_toolKit = 0;
force force ace_repair_displayTextOnRepair = true;
force force ace_repair_engineerSetting_fullRepair = 2;
force force ace_repair_engineerSetting_repair = 1;
force force ace_repair_engineerSetting_wheel = 0;
force force ace_repair_fullRepairLocation = 3;
force ace_repair_fullRepairRequiredItems = ["ToolKit"];
force ace_repair_miscRepairRequiredItems = ["ToolKit"];
force force ace_repair_repairDamageThreshold = 0.6;
force force ace_repair_repairDamageThreshold_engineer = 0.4;
force force ace_repair_wheelRepairRequiredItems = [];

// ACE Magazine Repack
force force ace_magazinerepack_timePerAmmo = 1.5;
force force ace_magazinerepack_timePerBeltLink = 8;
force force ace_magazinerepack_timePerMagazine = 2;

// ACE Map
force force ace_map_BFT_Enabled = false;
force force ace_map_BFT_HideAiGroups = true;
force force ace_map_BFT_Interval = 1;
force force ace_map_BFT_ShowPlayerNames = false;
force force ace_map_DefaultChannel = 0;
force force ace_map_mapGlow = true;
force force ace_map_mapIllumination = true;
force force ace_map_mapLimitZoom = false;
force force ace_map_mapShake = false;
force force ace_map_mapShowCursorCoordinates = true;
force force ace_markers_moveRestriction = 0;

// ACE Map Gestures
force force ace_map_gestures_defaultColor = [1,0.88,0,0.7];
force force ace_map_gestures_defaultLeadColor = [1,0.88,0,0.95];
force force ace_map_gestures_enabled = true;
force force ace_map_gestures_interval = 0.03;
force force ace_map_gestures_maxRange = 7;
force force ace_map_gestures_nameTextColor = [0.2,0.2,0.2,0.3];
force ace_map_gestures_onlyShowFriendlys = false;

// ACE Map Tools
force force ace_maptools_drawStraightLines = true;
force force ace_maptools_rotateModifierKey = 1;

// ACE Medical
force force ace_medical_ai_enabledFor = 2;
force force ace_medical_AIDamageThreshold = 1;
force force ace_medical_bleedingCoefficient = 0.6;
force force ace_medical_blood_bloodLifetime = 600;
force force ace_medical_blood_enabledFor = 2;
force force ace_medical_blood_maxBloodObjects = 100;
force force ace_medical_fatalDamageSource = 1;
force force ace_medical_feedback_bloodVolumeEffectType = 2;
force force ace_medical_feedback_painEffectType = 2;
force force ace_medical_fractureChance = 0;
force force ace_medical_fractures = 0;
ace_medical_gui_enableActions = 0;
force force ace_medical_gui_enableMedicalMenu = 1;
force force ace_medical_gui_enableSelfActions = true;
force force ace_medical_gui_maxDistance = 3;
ace_medical_gui_openAfterTreatment = true;
force force ace_medical_ivFlowRate = 2;
force force ace_medical_limping = 1;
force force ace_medical_painCoefficient = 1;
force force ace_medical_playerDamageThreshold = 2;
force force ace_medical_spontaneousWakeUpChance = 0.2;
force force ace_medical_spontaneousWakeUpEpinephrineBoost = 30;
force force ace_medical_statemachine_AIUnconsciousness = true;
force force ace_medical_statemachine_cardiacArrestTime = 120;
force force ace_medical_statemachine_fatalInjuriesAI = 0;
force force ace_medical_statemachine_fatalInjuriesPlayer = 1;
force force ace_medical_treatment_advancedBandages = 2;
force force ace_medical_treatment_advancedDiagnose = true;
force force ace_medical_treatment_advancedMedication = true;
force force ace_medical_treatment_allowLitterCreation = true;
force force ace_medical_treatment_allowSelfIV = 1;
force force ace_medical_treatment_allowSelfPAK = 0;
force force ace_medical_treatment_allowSelfStitch = 0;
force force ace_medical_treatment_allowSharedEquipment = 0;
force force ace_medical_treatment_clearTraumaAfterBandage = false;
force force ace_medical_treatment_consumePAK = 0;
force force ace_medical_treatment_consumeSurgicalKit = 0;
force force ace_medical_treatment_convertItems = 0;
force force ace_medical_treatment_cprSuccessChance = 0.75;
force force ace_medical_treatment_holsterRequired = 0;
force force ace_medical_treatment_litterCleanupDelay = 600;
force force ace_medical_treatment_locationEpinephrine = 0;
force force ace_medical_treatment_locationPAK = 0;
force force ace_medical_treatment_locationsBoostTraining = true;
force force ace_medical_treatment_locationSurgicalKit = 0;
force force ace_medical_treatment_maxLitterObjects = 50;
force force ace_medical_treatment_medicEpinephrine = 0;
force force ace_medical_treatment_medicIV = 1;
force force ace_medical_treatment_medicPAK = 1;
force force ace_medical_treatment_medicSurgicalKit = 1;
force force ace_medical_treatment_timeCoefficientPAK = 1;
force ace_medical_treatment_woundReopenChance = 1;

// ACE Name Tags
ace_nametags_defaultNametagColor = [0.77,0.51,0.08,1];
ace_nametags_nametagColorBlue = [0.67,0.67,1,1];
ace_nametags_nametagColorGreen = [0.67,1,0.67,1];
ace_nametags_nametagColorMain = [1,1,1,1];
ace_nametags_nametagColorRed = [1,0.67,0.67,1];
ace_nametags_nametagColorYellow = [1,1,0.67,1];
force force ace_nametags_playerNamesMaxAlpha = 0.8;
force force ace_nametags_playerNamesViewDistance = 10;
force force ace_nametags_showCursorTagForVehicles = false;
force force ace_nametags_showNamesForAI = false;
ace_nametags_showPlayerNames = 1;
ace_nametags_showPlayerRanks = true;
ace_nametags_showSoundWaves = 1;
force force ace_nametags_showVehicleCrewInfo = true;
ace_nametags_tagSize = 2;

// ACE Nightvision
force force ace_nightvision_aimDownSightsBlur = 0;
force force ace_nightvision_disableNVGsWithSights = false;
force force ace_nightvision_effectScaling = 0.8;
force force ace_nightvision_fogScaling = 0;
force force ace_nightvision_noiseScaling = 0.3;
force force ace_nightvision_shutterEffects = true;

// ACE Overheating
force force ace_overheating_displayTextOnJam = true;
force force ace_overheating_enabled = true;
force force ace_overheating_overheatingDispersion = true;
force force ace_overheating_showParticleEffects = false;
ace_overheating_showParticleEffectsForEveryone = false;
force force ace_overheating_unJamFailChance = 0.1;
force force ace_overheating_unJamOnreload = false;

// ACE Pointing
force force ace_finger_enabled = true;
ace_finger_indicatorColor = [0.83,0.68,0.21,0.75];
force force ace_finger_indicatorForSelf = true;
force force ace_finger_maxRange = 2;

// ACE Pylons
force ace_pylons_enabledForZeus = true;
force ace_pylons_enabledFromAmmoTrucks = true;
force force ace_pylons_rearmNewPylons = false;
force force ace_pylons_requireEngineer = true;
force force ace_pylons_requireToolkit = true;
force force ace_pylons_searchDistance = 15;
force force ace_pylons_timePerPylon = 5;

// ACE Quick Mount
force force ace_quickmount_distance = 3;
force force ace_quickmount_enabled = true;
ace_quickmount_enableMenu = 3;
force force ace_quickmount_priority = 0;
force force ace_quickmount_speed = 18;

// ACE Respawn
force force ace_respawn_removeDeadBodiesDisconnected = false;
force force ace_respawn_savePreDeathGear = false;

// ACE Scopes
force force ace_scopes_correctZeroing = true;
force force ace_scopes_deduceBarometricPressureFromTerrainAltitude = false;
force force ace_scopes_defaultZeroRange = 100;
force force ace_scopes_enabled = true;
force force ace_scopes_forceUseOfAdjustmentTurrets = true;
force force ace_scopes_overwriteZeroRange = false;
force force ace_scopes_simplifiedZeroing = false;
force force ace_scopes_useLegacyUI = false;
force force ace_scopes_zeroReferenceBarometricPressure = 1013.25;
force force ace_scopes_zeroReferenceHumidity = 0;
force force ace_scopes_zeroReferenceTemperature = 15;

// ACE Spectator
force force ace_spectator_enableAI = false;
ace_spectator_maxFollowDistance = 5;
force force ace_spectator_restrictModes = 1;
force force ace_spectator_restrictVisions = 0;

// ACE Switch Units
force force ace_switchunits_enableSafeZone = true;
force force ace_switchunits_enableSwitchUnits = false;
force force ace_switchunits_safeZoneRadius = 100;
force force ace_switchunits_switchToCivilian = false;
force force ace_switchunits_switchToEast = false;
force force ace_switchunits_switchToIndependent = false;
force force ace_switchunits_switchToWest = false;

// ACE Uncategorized
force ace_fastroping_requireRopeItems = false;
force ace_gunbag_swapGunbagEnabled = true;
force force ace_hitreactions_minDamageToTrigger = 0.1;
ace_inventory_inventoryDisplaySize = 0;
force force ace_laser_dispersionCount = 2;
force force ace_microdagr_mapDataAvailable = 2;
force ace_microdagr_waypointPrecision = 3;
ace_optionsmenu_showNewsOnMainMenu = true;
force force ace_overpressure_distanceCoefficient = 1;
force force ace_tagging_quickTag = 1;

// ACE User Interface
force force ace_ui_allowSelectiveUI = false;
ace_ui_ammoCount = false;
ace_ui_ammoType = true;
ace_ui_commandMenu = true;
ace_ui_firingMode = true;
ace_ui_groupBar = false;
ace_ui_gunnerAmmoCount = true;
ace_ui_gunnerAmmoType = true;
ace_ui_gunnerFiringMode = true;
ace_ui_gunnerLaunchableCount = true;
ace_ui_gunnerLaunchableName = true;
ace_ui_gunnerMagCount = true;
ace_ui_gunnerWeaponLowerInfoBackground = true;
ace_ui_gunnerWeaponName = true;
ace_ui_gunnerWeaponNameBackground = true;
ace_ui_gunnerZeroing = true;
ace_ui_magCount = true;
ace_ui_soldierVehicleWeaponInfo = true;
ace_ui_staminaBar = true;
ace_ui_stance = true;
ace_ui_throwableCount = true;
ace_ui_throwableName = true;
ace_ui_vehicleAltitude = true;
ace_ui_vehicleCompass = true;
ace_ui_vehicleDamage = true;
ace_ui_vehicleFuelBar = true;
ace_ui_vehicleInfoBackground = true;
ace_ui_vehicleName = true;
ace_ui_vehicleNameBackground = true;
ace_ui_vehicleRadar = true;
ace_ui_vehicleSpeed = true;
ace_ui_weaponLowerInfoBackground = true;
ace_ui_weaponName = true;
ace_ui_weaponNameBackground = true;
ace_ui_zeroing = true;

// ACE Vehicle Lock
force force ace_vehiclelock_defaultLockpickStrength = 10;
force force ace_vehiclelock_lockVehicleInventory = true;
force force ace_vehiclelock_vehicleStartingLockState = -1;

// ACE Vehicles
ace_vehicles_hideEjectAction = true;
force ace_vehicles_keepEngineRunning = false;
ace_vehicles_speedLimiterStep = 5;

// ACE View Distance Limiter
force force ace_viewdistance_enabled = true;
force ace_viewdistance_limitViewDistance = 10000;
ace_viewdistance_objectViewDistanceCoeff = 0;
ace_viewdistance_viewDistanceAirVehicle = 9;
ace_viewdistance_viewDistanceLandVehicle = 6;
ace_viewdistance_viewDistanceOnFoot = 3;

// ACE Weapons
force force ace_common_persistentLaserEnabled = true;
force force ace_laserpointer_enabled = true;
force force ace_reload_displayText = true;
ace_reload_showCheckAmmoSelf = false;
ace_weaponselect_displayText = true;

// ACE Weather
force force ace_weather_enabled = true;
ace_weather_showCheckAirTemperature = true;
force force ace_weather_updateInterval = 60;
force force ace_weather_windSimulation = false;

// ACE Wind Deflection
force force ace_winddeflection_enabled = true;
force force ace_winddeflection_simulationInterval = 0.05;
force force ace_winddeflection_vehicleEnabled = true;

// ACE Zeus
force force ace_zeus_autoAddObjects = false;
force ace_zeus_canCreateZeus = -1;
force force ace_zeus_radioOrdnance = false;
force force ace_zeus_remoteWind = false;
force force ace_zeus_revealMines = 0;
force force ace_zeus_zeusAscension = false;
force force ace_zeus_zeusBird = false;

// ACEX Field Rations
force acex_field_rations_affectAdvancedFatigue = true;
force acex_field_rations_enabled = false;
acex_field_rations_hudShowLevel = 0;
acex_field_rations_hudTransparency = -1;
acex_field_rations_hudType = 0;
force acex_field_rations_hungerSatiated = 1;
force acex_field_rations_terrainObjectActions = true;
force acex_field_rations_thirstQuenched = 1;
force acex_field_rations_timeWithoutFood = 2;
force acex_field_rations_timeWithoutWater = 2;
force acex_field_rations_waterSourceActions = 2;

// ACEX Fortify
acex_fortify_settingHint = 2;

// ACEX Headless
force force acex_headless_delay = 15;
force acex_headless_enabled = true;
force force acex_headless_endMission = 0;
force acex_headless_log = false;
force force acex_headless_transferLoadout = 1;

// ACEX Sitting
force force acex_sitting_enable = true;

// ACEX View Restriction
force force acex_viewrestriction_mode = 1;
force force acex_viewrestriction_modeSelectiveAir = 0;
force force acex_viewrestriction_modeSelectiveFoot = 0;
force force acex_viewrestriction_modeSelectiveLand = 0;
force force acex_viewrestriction_modeSelectiveSea = 0;
acex_viewrestriction_preserveView = false;

// ACEX Volume
acex_volume_enabled = false;
acex_volume_fadeDelay = 1;
acex_volume_lowerInVehicles = true;
acex_volume_reduction = 5;
acex_volume_remindIfLowered = false;
acex_volume_showNotification = true;

// Achilles - Available Factions
Achilles_var_BLU_CTRG_F = true;
Achilles_var_BLU_F = true;
Achilles_var_BLU_G_F = true;
Achilles_var_BLU_GEN_F = true;
Achilles_var_BLU_T_F = true;
Achilles_var_BLU_W_F = true;
Achilles_var_CIV_F = true;
Achilles_var_CIV_IDAP_F = true;
Achilles_var_I_LPR = true;
Achilles_var_IND_C_F = true;
Achilles_var_IND_E_F = true;
Achilles_var_IND_F = true;
Achilles_var_IND_G_F = true;
Achilles_var_IND_L_F = true;
Achilles_var_Interactive_F = true;
Achilles_var_LOP_AA = true;
Achilles_var_LOP_AFR = true;
Achilles_var_LOP_AFR_Civ = true;
Achilles_var_LOP_AFR_OPF = true;
Achilles_var_LOP_AM = true;
Achilles_var_LOP_AM_OPF = true;
Achilles_var_LOP_BH = true;
Achilles_var_LOP_CDF = true;
Achilles_var_LOP_ChDKZ = true;
Achilles_var_LOP_CHR_Civ = true;
Achilles_var_LOP_GRE = true;
Achilles_var_LOP_IA = true;
Achilles_var_LOP_IRA = true;
Achilles_var_LOP_IRAN = true;
Achilles_var_LOP_ISTS = true;
Achilles_var_LOP_ISTS_OPF = true;
Achilles_var_LOP_NAPA = true;
Achilles_var_LOP_NK = true;
Achilles_var_LOP_PESH = true;
Achilles_var_LOP_PESH_IND = true;
Achilles_var_LOP_PMC = true;
Achilles_var_LOP_RACS = true;
Achilles_var_LOP_SLA = true;
Achilles_var_LOP_SYR = true;
Achilles_var_LOP_TAK_Civ = true;
Achilles_var_LOP_TKA = true;
Achilles_var_LOP_TRK = true;
Achilles_var_LOP_UA = true;
Achilles_var_LOP_UKR = true;
Achilles_var_LOP_UN = true;
Achilles_var_LOP_US = true;
Achilles_var_LOP_UVF = true;
Achilles_var_OPF_F = true;
Achilles_var_OPF_G_F = true;
Achilles_var_OPF_GEN_F = true;
Achilles_var_OPF_R_F = true;
Achilles_var_OPF_T_F = true;
Achilles_var_OPF_V_F = true;
Achilles_var_rds_rus_civ = true;
Achilles_var_rhs_faction_insurgents = true;
Achilles_var_rhs_faction_msv = true;
Achilles_var_rhs_faction_rva = true;
Achilles_var_rhs_faction_socom = true;
Achilles_var_rhs_faction_tv = true;
Achilles_var_rhs_faction_usaf = true;
Achilles_var_rhs_faction_usarmy = true;
Achilles_var_rhs_faction_usarmy_d = true;
Achilles_var_rhs_faction_usarmy_wd = true;
Achilles_var_rhs_faction_usmc = true;
Achilles_var_rhs_faction_usmc_d = true;
Achilles_var_rhs_faction_usmc_wd = true;
Achilles_var_rhs_faction_usn = true;
Achilles_var_rhs_faction_vdv = true;
Achilles_var_rhs_faction_vdv_45 = true;
Achilles_var_rhs_faction_vmf = true;
Achilles_var_rhs_faction_vpvo = true;
Achilles_var_rhs_faction_vv = true;
Achilles_var_rhs_faction_vvs = true;
Achilles_var_rhs_faction_vvs_c = true;
Achilles_var_rhsgref_faction_cdf_air = true;
Achilles_var_rhsgref_faction_cdf_air_b = true;
Achilles_var_rhsgref_faction_cdf_ground = true;
Achilles_var_rhsgref_faction_cdf_ground_b = true;
Achilles_var_rhsgref_faction_cdf_ng = true;
Achilles_var_rhsgref_faction_cdf_ng_b = true;
Achilles_var_rhsgref_faction_chdkz = true;
Achilles_var_rhsgref_faction_chdkz_g = true;
Achilles_var_rhsgref_faction_hidf = true;
Achilles_var_rhsgref_faction_nationalist = true;
Achilles_var_rhsgref_faction_tla = true;
Achilles_var_rhsgref_faction_un = true;
Achilles_var_rhssaf_faction_airforce = true;
Achilles_var_rhssaf_faction_airforce_opfor = true;
Achilles_var_rhssaf_faction_army = true;
Achilles_var_rhssaf_faction_army_opfor = true;
Achilles_var_rhssaf_faction_un = true;
Achilles_var_Ryanzombiesfaction = true;
Achilles_var_Ryanzombiesfactionmodule = true;
Achilles_var_Ryanzombiesfactionopfor = true;
Achilles_var_UK3CB_ANA_B = true;
Achilles_var_UK3CB_ANP_B = true;
Achilles_var_UK3CB_CCM_B = true;
Achilles_var_UK3CB_CCM_I = true;
Achilles_var_UK3CB_CCM_O = true;
Achilles_var_UK3CB_CHC_B = true;
Achilles_var_UK3CB_CHC_C = true;
Achilles_var_UK3CB_CHC_I = true;
Achilles_var_UK3CB_CHC_O = true;
Achilles_var_UK3CB_CPD_B = true;
Achilles_var_UK3CB_CPD_I = true;
Achilles_var_UK3CB_CPD_O = true;
Achilles_var_UK3CB_CW_SOV_O_EARLY = true;
Achilles_var_UK3CB_CW_SOV_O_LATE = true;
Achilles_var_UK3CB_CW_US_B_EARLY = true;
Achilles_var_UK3CB_CW_US_B_LATE = true;
Achilles_var_UK3CB_TKA_B = true;
Achilles_var_UK3CB_TKA_I = true;
Achilles_var_UK3CB_TKA_O = true;
Achilles_var_UK3CB_TKC_B = true;
Achilles_var_UK3CB_TKC_C = true;
Achilles_var_UK3CB_TKC_I = true;
Achilles_var_UK3CB_TKC_O = true;
Achilles_var_UK3CB_TKM_B = true;
Achilles_var_UK3CB_TKM_I = true;
Achilles_var_UK3CB_TKM_O = true;
Achilles_var_UK3CB_TKP_B = true;
Achilles_var_UK3CB_TKP_I = true;
Achilles_var_UK3CB_TKP_O = true;
Achilles_var_UK3CB_UN_B = true;
Achilles_var_UK3CB_UN_I = true;
Achilles_var_Virtual_F = true;

// Achilles - Available Modules
Achilles_var_Achilles_ACE_Heal_Module = true;
Achilles_var_Achilles_ACE_ImmersiveHeal_Module = true;
Achilles_var_Achilles_ACE_Injury_Module = true;
Achilles_var_Achilles_AddECM_Module = true;
Achilles_var_Achilles_Animation_Module = true;
Achilles_var_Achilles_Attach_To_Module = true;
Achilles_var_Achilles_Bind_Variable_Module = true;
Achilles_var_Achilles_Buildings_Destroy_Module = true;
Achilles_var_Achilles_Buildings_LockDoors_Module = true;
Achilles_var_Achilles_Buildings_ToggleLight_Module = true;
Achilles_var_Achilles_CAS_Module = true;
Achilles_var_Achilles_Change_Ability_Module = true;
Achilles_var_Achilles_Change_Altitude_Module = true;
Achilles_var_Achilles_Chatter_Module = true;
Achilles_var_Achilles_Create_Universal_Target_Module = true;
Achilles_var_Achilles_DevTools_FunctionViewer = true;
Achilles_var_Achilles_DevTools_ShowInAnimViewer = true;
Achilles_var_Achilles_DevTools_ShowInConfig = true;
Achilles_var_Achilles_Earthquake_Module = true;
Achilles_var_Achilles_Hide_Objects_Module = true;
Achilles_var_Achilles_IED_Module = true;
Achilles_var_Achilles_Make_Invincible_Module = true;
Achilles_var_Achilles_Module_Arsenal_AddFull = true;
Achilles_var_Achilles_Module_Arsenal_CopyToClipboard = true;
Achilles_var_Achilles_Module_Arsenal_CreateCustom = true;
Achilles_var_Achilles_Module_Arsenal_Paste = true;
Achilles_var_Achilles_Module_Arsenal_Remove = true;
Achilles_var_Achilles_Module_Change_Side_Relations = true;
Achilles_var_Achilles_Module_Equipment_Attach_Dettach_Effect = true;
Achilles_var_Achilles_Module_FireSupport_CASBomb = true;
Achilles_var_Achilles_Module_FireSupport_CASGun = true;
Achilles_var_Achilles_Module_FireSupport_CASGunMissile = true;
Achilles_var_Achilles_Module_FireSupport_CASMissile = true;
Achilles_var_Achilles_Module_Manage_Advanced_Compositions = true;
Achilles_var_Achilles_Module_Player_Set_Frequencies = true;
Achilles_var_Achilles_Module_Rotation = true;
Achilles_var_Achilles_Module_Spawn_Advanced_Composition = true;
Achilles_var_Achilles_Module_Spawn_Carrier = true;
Achilles_var_Achilles_Module_Spawn_Destroyer = true;
Achilles_var_Achilles_Module_Spawn_Effects = true;
Achilles_var_Achilles_Module_Spawn_Explosives = true;
Achilles_var_Achilles_Module_Spawn_Intel = true;
Achilles_var_Achilles_Module_Supply_Drop = true;
Achilles_var_Achilles_Module_Zeus_AssignZeus = true;
Achilles_var_Achilles_Module_Zeus_SwitchUnit = true;
Achilles_var_Achilles_Nuke_Module = true;
Achilles_var_Achilles_Patrol_Module = true;
Achilles_var_Achilles_Set_Date_Module = true;
Achilles_var_Achilles_Set_Height_Module = true;
Achilles_var_Achilles_Set_Weather_Module = true;
Achilles_var_Achilles_Sit_On_Chair_Module = true;
Achilles_var_Achilles_SuicideBomber_Module = true;
Achilles_var_Achilles_Suppressive_Fire_Module = true;
Achilles_var_Achilles_SurrenderUnit_Module = true;
Achilles_var_Achilles_Toggle_Simulation_Module = true;
Achilles_var_Achilles_Transfer_Ownership_Module = true;
Achilles_var_Ares_Artillery_Fire_Mission_Module = true;
Achilles_var_Ares_Module_Bahaviour_Garrison_Nearest = true;
Achilles_var_Ares_Module_Bahaviour_UnGarrison = true;
Achilles_var_Ares_Module_Behaviour_Search_Nearby_And_Garrison = true;
Achilles_var_Ares_Module_Behaviour_Search_Nearby_Building = true;
Achilles_var_Ares_Module_Dev_Tools_Create_Mission_SQF = true;
Achilles_var_Ares_Module_Dev_Tools_Execute_Code = true;
Achilles_var_Ares_Module_Equipment_Flashlight_IR_ON_OFF = true;
Achilles_var_Ares_Module_Equipment_NVD_TACLIGHT_IR = true;
Achilles_var_Ares_Module_Equipment_Turret_Optics = true;
Achilles_var_Ares_Module_Player_Change_Player_Side = true;
Achilles_var_Ares_Module_Player_Create_Teleporter = true;
Achilles_var_Ares_Module_Player_Teleport = true;
Achilles_var_Ares_Module_Reinforcements_Create_Lz = true;
Achilles_var_Ares_Module_Reinforcements_Create_Rp = true;
Achilles_var_Ares_Module_Reinforcements_Spawn_Units = true;
Achilles_var_Ares_Module_Spawn_Submarine = true;
Achilles_var_Ares_Module_Spawn_Trawler = true;
Achilles_var_Ares_Module_Zeus_Add_Remove_Editable_Objects = true;
Achilles_var_Ares_Module_Zeus_Hint = true;
Achilles_var_Ares_Module_Zeus_Switch_Side = true;
Achilles_var_Ares_Module_Zeus_Visibility = true;
Achilles_var_ModulePunishment_F = true;

// Achilles - Curator Vision Modes
achilles_curator_vision_blackhot = false;
achilles_curator_vision_blackhotgreencold = false;
achilles_curator_vision_blackhotredcold = false;
achilles_curator_vision_greenhotcold = false;
achilles_curator_vision_nvg = true;
achilles_curator_vision_redgreen = false;
achilles_curator_vision_redhot = false;
achilles_curator_vision_whitehot = true;
achilles_curator_vision_whitehotredcold = false;

// Achilles - Debug
Achilles_Debug_Output_Enabled = false;

// Achilles - Module Defaults
Achilles_var_setRadioFrequenciesLR_Default = "50";
Achilles_var_setRadioFrequenciesSR_Default = "150";

// Achilles - User Interface
Achilles_var_iconSelection = "Achilles_var_iconSelection_Ares";
Achilles_var_moduleTreeCollapse = true;
Achilles_var_moduleTreeDLC = true;
Achilles_var_moduleTreeHelmet = false;
Achilles_var_moduleTreeSearchPatch = false;

// ACRE2
force force acre_sys_core_automaticAntennaDirection = true;
acre_sys_core_defaultRadioVolume = 0.8;
force force acre_sys_core_fullDuplex = true;
force force acre_sys_core_ignoreAntennaDirection = true;
force force acre_sys_core_interference = false;
force force acre_sys_core_postmixGlobalVolume = 3;
force force acre_sys_core_premixGlobalVolume = 1;
force force acre_sys_core_revealToAI = 1;
acre_sys_core_spectatorVolume = 0.8;
force force acre_sys_core_terrainLoss = 0.5;
force acre_sys_core_ts3ChannelName = "";
force acre_sys_core_ts3ChannelPassword = "";
force force acre_sys_core_ts3ChannelSwitch = false;
force force acre_sys_core_unmuteClients = true;
force force acre_sys_signal_signalModel = 0;

// ACRE2 UI
acre_sys_gui_volumeColorScale = [[1,1,0,0.5],[1,0.83,0,0.5],[1,0.65,0,0.5],[1,0.44,0,0.5],[1,0,0,0.5]];
acre_sys_list_CycleRadiosColor = [0.66,0.05,1,1];
acre_sys_list_DefaultPTTColor = [1,0.8,0,1];
acre_sys_list_HintBackgroundColor = [0,0,0,0.8];
acre_sys_list_HintTextFont = "RobotoCondensed";
acre_sys_list_LanguageColor = [1,0.29,0.16,1];
acre_sys_list_PTT1Color = [1,0.8,0,1];
acre_sys_list_PTT2Color = [1,0.8,0,1];
acre_sys_list_PTT3Color = [1,0.8,0,1];
acre_sys_list_SwitchChannelColor = [0.66,0.05,1,1];
acre_sys_list_ToggleHeadsetColor = [0.66,0.05,1,1];

// ACRE2 Zeus
force force acre_sys_zeus_zeusCanSpectate = true;
acre_sys_zeus_zeusCommunicateViaCamera = false;
force force acre_sys_zeus_zeusDefaultVoiceSource = false;

// Arma Additions
force a3aa_disable_channels_default = 0;
force a3aa_disable_channels_list = "[1,2,4,5]";
force force a3aa_ee_basic_vehicle_cargo_cleanonly = true;
force a3aa_ee_extended_gear_useprofile = true;
force a3aa_grasskeys_enable = true;
force a3aa_grasskeys_hidegrass = true;
a3aa_infopanel_control_CrewDisplay = true;
a3aa_infopanel_control_MineDetectorDisplay = true;
a3aa_infopanel_control_MinimapDisplay = true;
a3aa_infopanel_control_SlingLoadDisplay = true;
a3aa_infopanel_control_UAVDisplay = true;
force a3aa_map_trackers_group_showai = true;
force force a3aa_map_trackers_group_shownames = true;
force force a3aa_map_trackers_group_showself = "ifnotsoldier";
force a3aa_map_trackers_group_status = "side";
force a3aa_map_trackers_unit_dist = "100";
force a3aa_map_trackers_unit_iconsource = "guess";
a3aa_map_trackers_unit_showlines = true;
a3aa_map_trackers_unit_shownames = false;
force force a3aa_map_trackers_unit_status = "disabled";
force force a3aa_marker_enh_enable = true;
force force a3aa_no_neg_rating_enable = true;
a3aa_quiet_vehicles_enable = true;
a3aa_quiet_vehicles_level = 1;

// CBA UI
cba_ui_notifyLifetime = 4;
cba_ui_StorePasswords = 1;

// CBA Weapons
cba_disposable_dropUsedLauncher = 2;
force cba_disposable_replaceDisposableLauncher = true;
cba_events_repetitionMode = 1;
cba_optics_usePipOptics = true;

// GRAD Trenches
force force grad_trenches_functions_allowBigEnvelope = true;
force force grad_trenches_functions_allowCamouflage = true;
force force grad_trenches_functions_allowDigging = true;
grad_trenches_functions_allowGiantEnvelope = true;
grad_trenches_functions_allowLongEnvelope = true;
force force grad_trenches_functions_allowShortEnvelope = true;
force force grad_trenches_functions_allowSmallEnvelope = true;
force force grad_trenches_functions_allowVehicleEnvelope = true;
force force grad_trenches_functions_bigEnvelopeDigTime = 40;
force force grad_trenches_functions_buildFatigueFactor = 1;
force force grad_trenches_functions_camouflageRequireEntrenchmentTool = false;
force grad_trenches_functions_giantEnvelopeDigTime = 90;
force grad_trenches_functions_LongEnvelopeDigTime = 100;
force force grad_trenches_functions_shortEnvelopeDigTime = 20;
force force grad_trenches_functions_smallEnvelopeDigTime = 30;
force force grad_trenches_functions_stopBuildingAtFatigueMax = false;
force force grad_trenches_functions_vehicleEnvelopeDigTime = 120;

// LAMBS Danger
force lambs_danger_CQB_formations_COLUMN = false;
force lambs_danger_CQB_formations_DIAMOND = true;
force lambs_danger_CQB_formations_ECH LEFT = false;
force lambs_danger_CQB_formations_ECH RIGHT = false;
force lambs_danger_CQB_formations_FILE = true;
force lambs_danger_CQB_formations_LINE = false;
force lambs_danger_CQB_formations_STAG COLUMN = false;
force lambs_danger_CQB_formations_VEE = false;
force lambs_danger_CQB_formations_WEDGE = false;
force lambs_danger_CQB_range = 50;
force lambs_danger_debug_Drawing = false;
force lambs_danger_debug_FSM = false;
force lambs_danger_debug_FSM_civ = false;
force lambs_danger_debug_functions = false;
lambs_danger_disableAIAutonomousManoeuvres = false;
lambs_danger_disableAICallouts = false;
lambs_danger_disableAIDeployStaticWeapons = false;
lambs_danger_disableAIFindStaticWeapons = false;
lambs_danger_disableAIFleeing = false;
lambs_danger_disableAIGestures = false;
lambs_danger_disableAIHideFromTanksAndAircraft = false;
lambs_danger_disableAIImediateAction = false;
force lambs_danger_disableAIPlayerGroup = false;
lambs_danger_disableAIPlayerGroupReaction = false;
force lambs_danger_disableAIPlayerGroupSuppression = false;
lambs_danger_disableAutonomousFlares = false;
lambs_danger_disableAutonomousSmokeGrenades = false;
force lambs_danger_maxRevealValue = 1;
force lambs_danger_minFriendlySuppressionDistance = 5;
force lambs_danger_minSuppression_range = 25;
force lambs_danger_panic_chance = 10;
force lambs_danger_radio_backpack = 2000;
lambs_danger_radio_disabled = false;
force lambs_danger_radio_EAST = 500;
force lambs_danger_radio_GUER = 500;
force lambs_danger_radio_shout = 50;
force lambs_danger_radio_WEST = 500;
force lambs_danger_RenderExpectedDestination = false;

// LAMBS Danger Eventhandlers
force lambs_eventhandlers_ExplosionEventHandlerEnabled = true;
force lambs_eventhandlers_ExplosionReactionTime = 9;

// LAMBS Danger WP
force lambs_wp_autoAddArtillery = false;

// NIArms
force niarms_accswitch = true;
force force niarms_magSwitch = true;

// STUI Settings
STGI_Settings_Enabled = true;
STGI_Settings_UnconsciousFadeEnabled = true;
STHud_Settings_ColourBlindMode = "Normal";
STHud_Settings_Font = "PuristaSemibold";
STHud_Settings_HUDMode = 3;
force force STHud_Settings_Occlusion = false;
force force STHud_Settings_RemoveDeadViaProximity = false;
force force STHud_Settings_SquadBar = true;
STHud_Settings_TextShadow = 1;
STHud_Settings_UnconsciousFadeEnabled = true;

"Type: 1fus | Last Updated: 2024-12-31";
params ["_Arsenal"];
[_Arsenal, false] call ace_dragging_fnc_setDraggable;
[_Arsenal, false] call ace_dragging_fnc_setCarryable;
[_Arsenal,
  ["1Rnd_HE_Grenade_shell","1Rnd_Smoke_Grenade_shell","1Rnd_SmokeBlue_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell","1Rnd_SmokeOrange_Grenade_shell","1Rnd_SmokePurple_Grenade_shell","1Rnd_SmokeRed_Grenade_shell","1Rnd_SmokeYellow_Grenade_shell","30Rnd_556x45_Stanag","30Rnd_556x45_Stanag_Tracer_Green","30Rnd_556x45_Stanag_Tracer_Red","30Rnd_556x45_Stanag_Tracer_Yellow","acc_esd_01_flashlight","acc_flashlight","acc_flashlight_pistol","acc_flashlight_smg_01","acc_pointer_IR","ACE_40mm_Flare_green","ACE_40mm_Flare_ir","ACE_40mm_Flare_red","ACE_40mm_Flare_white","ACE_adenosine","ACE_Altimeter","ACE_artilleryTable","ACE_ATragMX","ACE_Banana","ACE_bloodIV","ACE_bloodIV_250","ACE_bloodIV_500","ACE_bodyBag","ACE_bodyBag_blue","ACE_bodyBag_white","ACE_CableTie","ACE_Can_Franta","ACE_Can_RedGull","ACE_Can_Spirit","ACE_Canteen","ACE_Canteen_Empty","ACE_Canteen_Half","ACE_Cellphone","ACE_Chemlight_HiBlue","ACE_Chemlight_HiGreen","ACE_Chemlight_HiRed","ACE_Chemlight_HiWhite","ACE_Chemlight_HiYellow","ACE_Chemlight_IR","ACE_Chemlight_Orange","ACE_Chemlight_Shield","ACE_Chemlight_UltraHiOrange","ACE_Chemlight_White","ACE_Clacker","ACE_CTS9","ACE_DAGR","ACE_DeadManSwitch","ACE_DefusalKit","ACE_EarPlugs","ACE_elasticBandage","ACE_EntrenchingTool","ACE_epinephrine","ACE_fieldDressing","ACE_Flashlight_KSF1","ACE_Flashlight_MX991","ACE_Flashlight_XL50","ACE_Fortify","ACE_HandFlare_Green","ACE_HandFlare_Red","ACE_HandFlare_White","ACE_HandFlare_Yellow","ACE_Humanitarian_Ration","ACE_HuntIR_M203","ACE_HuntIR_monitor","ACE_IR_Strobe_Item","ACE_Kestrel4500","ACE_M26_Clacker","ACE_M84","ACE_MapTools","ace_marker_flags_black","ace_marker_flags_blue","ace_marker_flags_green","ace_marker_flags_orange","ace_marker_flags_purple","ace_marker_flags_red","ace_marker_flags_white","ace_marker_flags_yellow","ACE_microDAGR","ACE_morphine","ACE_MRE_BeefStew","ACE_MRE_ChickenHerbDumplings","ACE_MRE_ChickenTikkaMasala","ACE_MRE_CreamChickenSoup","ACE_MRE_CreamTomatoSoup","ACE_MRE_LambCurry","ACE_MRE_MeatballsPasta","ACE_MRE_SteakVegetables","ACE_packingBandage","ACE_personalAidKit","ACE_plasmaIV","ACE_plasmaIV_250","ACE_plasmaIV_500","ACE_PlottingBoard","ACE_quikclot","ACE_RangeCard","ACE_RangeTable_82mm","ACE_rope12","ACE_rope15","ACE_rope18","ACE_rope27","ACE_rope3","ACE_rope36","ACE_rope6","ACE_salineIV","ACE_salineIV_250","ACE_salineIV_500","ACE_Sandbag_empty","ACE_SpareBarrel","ACE_splint","ACE_SpottingScope","ACE_SpraypaintBlack","ACE_SpraypaintBlue","ACE_SpraypaintGreen","ACE_SpraypaintRed","ACE_SpraypaintWhite","ACE_SpraypaintYellow","ACE_Sunflower_Seeds","ACE_surgicalKit","ACE_suture","ACE_tourniquet","ACE_Tripod","ACE_UAVBattery","ACE_Vector","ACE_VectorDay","ACE_WaterBottle","ACE_WaterBottle_Empty","ACE_WaterBottle_Half","ACE_wirecutter","Attachable_Helistretcher","B_IR_Grenade","BatlskinCobraVisor","Binocular","Chemlight_blue","Chemlight_green","Chemlight_red","Chemlight_yellow","FISH_Cream_Kit_Desert","FISH_Cream_Kit_Europe","FISH_Cream_Kit_Snow","FISH_Cream_Kit_Tropical","HandGrenade","ItemAndroid","ItemCompass","ItemcTab","ItemcTabHCam","ItemGPS","ItemMap","ItemMicroDAGR","ItemRadio","ItemWatch","kat_aatKit","kat_accuvac","kat_AED","kat_AFAK","kat_AFAK_Magazine","kat_amiodarone","kat_Armband_Doctor_Item","kat_Armband_Kat_Item","kat_Armband_Medic_Item","kat_Armband_Red_Cross_Item","kat_atropine","kat_bloodIV_A","kat_bloodIV_A_250","kat_bloodIV_A_500","kat_bloodIV_A_N","kat_bloodIV_A_N_250","kat_bloodIV_A_N_500","kat_bloodIV_AB","kat_bloodIV_AB_250","kat_bloodIV_AB_500","kat_bloodIV_AB_N","kat_bloodIV_AB_N_250","kat_bloodIV_AB_N_500","kat_bloodIV_B","kat_bloodIV_B_250","kat_bloodIV_B_500","kat_bloodIV_B_N","kat_bloodIV_B_N_250","kat_bloodIV_B_N_500","kat_bloodIV_O","kat_bloodIV_O_250","kat_bloodIV_O_500","kat_bloodIV_O_N","kat_bloodIV_O_N_250","kat_bloodIV_O_N_500","kat_Bubble_Wrap","kat_Bubble_Wrap_Item","kat_BVM","kat_Carbonate","kat_CarbonateItem","kat_chestSeal","kat_clamp","kat_crossPanel","kat_EACA","KAT_Empty_bloodIV_250","KAT_Empty_bloodIV_500","kat_epinephrineIV","kat_etomidate","kat_fentanyl","kat_fluidWarmer","kat_flumazenil","kat_gasmaskFilter","kat_guedel","kat_handWarmer","kat_IFAK","kat_IFAK_Magazine","kat_IO_FAST","kat_IV_16","KAT_Katmin","kat_ketamine","kat_larynx","kat_lidocaine","kat_lorazepam","kat_MFAK","kat_MFAK_Magazine","kat_nalbuphine","kat_naloxone","kat_ncdKit","kat_nitroglycerin","kat_norepinephrine","kat_oxygenTank_150","kat_oxygenTank_150_Empty","kat_oxygenTank_150_Item","kat_oxygenTank_300","kat_oxygenTank_300_Empty","kat_oxygenTank_300_Item","kat_Painkiller","kat_PainkillerItem","kat_Penthrox","kat_PenthroxItem","kat_Pervitin","kat_PervitinItem","kat_phenylephrine","kat_phenylephrineAuto","kat_plate","kat_pocketBVM","kat_Pulseoximeter","kat_retractor","kat_scalpel","kat_sealant","kat_stethoscope","KAT_STS","kat_suction","kat_TXA","kat_ultrasound","kat_vacuum","kat_X_AED","Laserbatteries","launch_NLAW_F","MineDetector","mpx_boonie","mpx_boonie2","mpx_boonie2A","mpx_boonieA","mpx_cobra","mpx_cobra_catseyes","mpx_cobra_patch","mpx_cobra_scrim","mpx_cobra_scrim2","mpx_cobra_visor","mpx_mtp_mercian_uniform","mpx_mtp_mercian_uniform_k","mpx_mtp_mercian_uniform_kr","mpx_mtp_mercian_uniform_r","mpx_virtus","mpx_virtus_admin","mpx_virtus_admin_p","mpx_virtus_ato","mpx_virtus_ato_p","mpx_virtus_Medic","mpx_virtus_Medic_p","mpx_virtus_p","mpx_virtus_taco","mpx_virtus_taco_p","mpx_virtus_taco2","mpx_virtus_taco2_p","mpx_virtus2","mpx_virtus2_p","mpx_virtus3","mpx_virtus3_p","mpx_virtus4","mpx_virtus4_p","Rev_Shades_Black","Rev_Shades_clear","Rev_Shades_Yellow","rhs_googles_black","rhs_googles_clear","rhs_googles_orange","rhs_googles_yellow","rhs_mag_m441_HE","rhs_mag_M583A1_white","rhs_mag_m661_green","rhs_mag_m662_red","rhs_mag_m67","rhs_mag_m713_Red","rhs_mag_m714_White","rhs_mag_m715_Green","rhs_mag_m716_yellow","rhs_weap_M320","rhsusf_acc_grip2","rhsusf_acc_grip2_tan","rhsusf_acc_grip3","rhsusf_acc_grip3_tan","rhsusf_acc_harris_bipod","rhsusf_acc_rotex5_tan","rhsusf_acc_rvg_blk","rhsusf_acc_rvg_de","rhsusf_acc_su230","rhsusf_acc_su230_c","rhsusf_acc_su230_mrds","rhsusf_acc_su230_mrds_c","rhsusf_acc_su230a","rhsusf_acc_su230a_c","rhsusf_acc_su230a_mrds","rhsusf_acc_su230a_mrds_c","rhsusf_acc_tdstubby_blk","rhsusf_acc_tdstubby_tan","rhsusf_shemagh_gogg_grn","rhsusf_shemagh_gogg_od","rhsusf_shemagh_gogg_tan","rhsusf_shemagh_gogg_white","rhsusf_shemagh_grn","rhsusf_shemagh_od","rhsusf_shemagh_tan","rhsusf_shemagh_white","rhsusf_shemagh2_gogg_grn","rhsusf_shemagh2_gogg_od","rhsusf_shemagh2_gogg_tan","rhsusf_shemagh2_gogg_white","rhsusf_shemagh2_grn","rhsusf_shemagh2_od","rhsusf_shemagh2_tan","rhsusf_shemagh2_white","RKSL_optic_LDS","RKSL_optic_LDS_C","sps_black_hornet_01_Static_F","TFAR_anprc152","TFAR_microdagr","UGL_FlareCIR_F","UGL_FlareGreen_F","UGL_FlareRed_F","UGL_FlareWhite_F","UGL_FlareYellow_F","UK3CB_BAF_1Rnd_HE_Grenade_Shell","UK3CB_BAF_1Rnd_HEDP_Grenade_Shell","UK3CB_BAF_1Rnd_Smoke_Grenade_shell","UK3CB_BAF_1Rnd_SmokeBlue_Grenade_shell","UK3CB_BAF_1Rnd_SmokeGreen_Grenade_shell","UK3CB_BAF_1Rnd_SmokeOrange_Grenade_shell","UK3CB_BAF_1Rnd_SmokePurple_Grenade_shell","UK3CB_BAF_1Rnd_SmokeRed_Grenade_shell","UK3CB_BAF_1Rnd_SmokeYellow_Grenade_shell","UK3CB_BAF_762_100Rnd","UK3CB_BAF_762_100Rnd_T","UK3CB_BAF_762_20Rnd","UK3CB_BAF_762_20Rnd_T","UK3CB_BAF_762_L42A1_20Rnd","UK3CB_BAF_762_L42A1_20Rnd_T","UK3CB_BAF_9_17Rnd","UK3CB_BAF_B_Bergen_MTP_Engineer_H_A","UK3CB_BAF_B_Bergen_MTP_Engineer_L_A","UK3CB_BAF_B_Bergen_MTP_JTAC_H_A","UK3CB_BAF_B_Bergen_MTP_JTAC_L_A","UK3CB_BAF_B_Bergen_MTP_Medic_H_A","UK3CB_BAF_B_Bergen_MTP_Medic_H_B","UK3CB_BAF_B_Bergen_MTP_Medic_L_A","UK3CB_BAF_B_Bergen_MTP_Medic_L_B","UK3CB_BAF_B_Bergen_MTP_PointMan_H_A","UK3CB_BAF_B_Bergen_MTP_PointMan_L_A","UK3CB_BAF_B_Bergen_MTP_Radio_H_A","UK3CB_BAF_B_Bergen_MTP_Radio_H_B","UK3CB_BAF_B_Bergen_MTP_Radio_L_A","UK3CB_BAF_B_Bergen_MTP_Radio_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D","UK3CB_BAF_B_Bergen_MTP_Sapper_H_A","UK3CB_BAF_B_Bergen_MTP_Sapper_L_A","UK3CB_BAF_B_Bergen_MTP_SL_H_A","UK3CB_BAF_B_Bergen_MTP_SL_L_A","UK3CB_BAF_Bayonet_L3A1","UK3CB_BAF_BFA_L129","UK3CB_BAF_BFA_L7","UK3CB_BAF_BFA_L85","UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_G_Tactical_Black","UK3CB_BAF_G_Tactical_Clear","UK3CB_BAF_G_Tactical_Grey","UK3CB_BAF_G_Tactical_Orange","UK3CB_BAF_G_Tactical_Yellow","UK3CB_BAF_H_Beret_Mer","UK3CB_BAF_H_Beret_Mer_PRR","UK3CB_BAF_H_Beret_Mer_PRR_Over","UK3CB_BAF_HMNVS","UK3CB_BAF_Javelin_CLU","UK3CB_BAF_L110_762","UK3CB_BAF_L129A1","UK3CB_BAF_L129A1_AFG","UK3CB_BAF_L129A1_AFG_D","UK3CB_BAF_L129A1_AFG_G","UK3CB_BAF_L129A1_AFG_T","UK3CB_BAF_L129A1_AFG_W","UK3CB_BAF_L129A1_Bipod","UK3CB_BAF_L129A1_FGrip","UK3CB_BAF_L129A1_FGrip_Bipod","UK3CB_BAF_L129A1_Grippod","UK3CB_BAF_L129A1_Grippod_D","UK3CB_BAF_L129A1_Grippod_G","UK3CB_BAF_L129A1_Grippod_T","UK3CB_BAF_L129A1_Grippod_W","UK3CB_BAF_L131A1","UK3CB_BAF_L16_RangeTable","UK3CB_BAF_L7A2","UK3CB_BAF_L85A3","UK3CB_BAF_L85A3_UGL","UK3CB_BAF_LLM_Flashlight_Black","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_LLM_IR_Black","UK3CB_BAF_LLM_IR_Tan","UK3CB_BAF_M6_RangeTable","UK3CB_BAF_NLAW_Launcher","UK3CB_BAF_NLAW_Mag","UK3CB_BAF_SmokeShell","UK3CB_BAF_SmokeShellBlue","UK3CB_BAF_SmokeShellGreen","UK3CB_BAF_SmokeShellOrange","UK3CB_BAF_SmokeShellPurple","UK3CB_BAF_SmokeShellRed","UK3CB_BAF_SmokeShellYellow","UK3CB_BAF_Soflam_Laserdesignator","UK3CB_BAF_SpecterLDS","UK3CB_BAF_TA31F","UK3CB_BAF_TA31F_Hornbill","UK3CB_BAF_TA648","UK3CB_BAF_TA648_308","UK3CB_BAF_UGL_FlareCIR_F","UK3CB_BAF_UGL_FlareGreen_F","UK3CB_BAF_UGL_FlareRed_F","UK3CB_BAF_UGL_FlareWhite_F","UK3CB_BAF_UGL_FlareYellow_F","UK3CB_G_Ballistic_Black","UK3CB_G_KLR_BLK","UK3CB_G_KLR_GRN","UK3CB_G_KLR_Oli","UK3CB_G_KLR_TAN","UK3CB_G_Neck_Shemag","UK3CB_G_Neck_Shemag_KLR_blk","UK3CB_G_Neck_Shemag_KLR_GRN","UK3CB_G_Neck_Shemag_KLR_OLI","UK3CB_G_Neck_Shemag_KLR_tan","UK3CB_G_Neck_Shemag_Oli","UK3CB_G_Neck_Shemag_Tan","UK3CB_G_Tactical_Black_Shemagh_Green","UK3CB_G_Tactical_Black_Shemagh_Tan","UK3CB_G_Tactical_Black_Shemagh_White","UK3CB_G_Tactical_Clear","UK3CB_G_Tactical_Clear_Shemagh_Green","UK3CB_G_Tactical_Clear_Shemagh_Tan","UK3CB_G_Tactical_Clear_Shemagh_White","UK3CB_underbarrel_acc_afg","UK3CB_underbarrel_acc_afg_d","UK3CB_underbarrel_acc_afg_g","UK3CB_underbarrel_acc_afg_t","UK3CB_underbarrel_acc_afg_w","UK3CB_underbarrel_acc_bipod","UK3CB_underbarrel_acc_fgrip","UK3CB_underbarrel_acc_fgrip_bipod","UK3CB_underbarrel_acc_grippod","UK3CB_underbarrel_acc_grippod_d","UK3CB_underbarrel_acc_grippod_g","UK3CB_underbarrel_acc_grippod_t","UK3CB_underbarrel_acc_grippod_w","Virtus_A_1","Virtus_A_2","Virtus_A_3","Virtus_A_4","Virtus_B_1","Virtus_B_2","Virtus_B_3","Virtus_B_4","Virtus_C_1","Virtus_C_2","Virtus_C_3","Virtus_C_4","Virtus_D_1","Virtus_D_2","Virtus_D_3","Virtus_D_4"]
] call ace_arsenal_fnc_initBox;
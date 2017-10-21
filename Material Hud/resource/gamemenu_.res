"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"QuickplayButton"
	{
		"label" "Casual" 
		"command" "play_casual"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "Casual" 
		"command" "play_casual"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "Mann vs Machine" 
		"command" "play_mvm"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
	"PlayCompetitiveButton"
	{
		"label" "Competitive" 
		"command" "play_competitive"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "Server Browser" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "Replay Editor"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "Browse Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "Loadouts"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
		"OnlyAtMenu"	"1"
	}
	"CharacterSetupButton2"
	{
		"label" "Loadouts"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
		"OnlyInGame"	"1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"g"
		"command"		"callvote"
		"OnlyInGame"	"1"
	}
	"MutePlayersButton"
	{
		"label"			"c"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			"g"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
	}
}

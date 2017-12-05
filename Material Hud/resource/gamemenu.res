"GameMenu" [$WIN32]
{
	"ServerBrowserButton"
	{
		"label" "Server Browser" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	} 
	"ReplayBrowserButton"
	{
		"label" "Replay Editor"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine showconsole"
		"subimage" "glyph_steamworkshop"
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

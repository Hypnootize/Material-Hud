"Resource/UI/LobbyPanel.res"
{
	"LobbyPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"LobbyPanel"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 0"
		"proportionaltoparent"	"1"

		"NavToRelay"	"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMEconItemsGroupBox"
	}

	"ModeBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeBackgroundImage"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"p0.8"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"competitive/comp_background_tier001a"
		"scaleImage"	"1"
	}

	"QuickplaySearchCriteriaGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuickplaySearchCriteriaGroupBox"
		"xpos"		"c-345"
		"ypos"		"40"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"300"

		"NavToRelay"	"NextPageButton"

		"SimplifiedOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SimplifiedOptionsContainer"
			"xpos"		"0"
			"ypos"		"00"
			"zpos"		"-1"
			"wide"		"400"
			"tall"		"300"

			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"%page%"
				"textAlignment"	"north-west"
				"xpos"			"50"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"89 81 71 255"
			}

			"MoreInfoButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MoreInfoButton"
				"xpos"			"335"
				"ypos"			"20"
				"zpos"			"20"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"?"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"more_info"
				"button_activation_type"	"1"	// only on press

				"NavDown"		"NextPageButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
	
			"ModeInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ModeInfoContainer"
				"xpos"		"40"
				"ypos"		"10"
				"wide"		"320"
				"tall"		"245"
				"visible"	"1"
				"enabled"	"1"
				"border"				"NoBorder"

				"ModeImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ModeImage"
					"xpos"			"45"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"300"
					"tall"			"75"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"image"			"maps/menu_screen_ctf_2fort"
					"scaleImage"	"1"
				}
	
				"Label_GameType"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Label_GameType"
					"font"			"HudFontMediumSmallBold"
					"labelText"		"%gametype%"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"7"
					"zpos"			"2"
					"wide"			"320"
					"tall"			"25"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"mouseinputenabled" "0"
					"fgcolor_override"	"89 81 71 255"
				}

				"DescLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DescLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%description%"
					"textAlignment"	"south"
					"xpos"			"5"
					"ypos"			"175"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"50"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"89 81 71 255"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
				}

				"ComplexityLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ComplexityLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%complexity%"
					"textAlignment"	"south"
					"xpos"			"5"
					"ypos"			"225"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"15"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"201 79 57 255"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
				}

				"MoreInfoContainer"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"MoreInfoContainer"
					"xpos"		"20"
					"ypos"		"30"
					"zpos"		"3"
					"wide"		"280"
					"tall"		"205"
					"autoResize"		"0"
					"pinCorner"		"0"
					"visible"		"0"
					"enabled"		"1"
					"tabPosition"		"0"
					"PaintBackgroundType"	"0"
					"paintbackground"		"1"
					"border"				"BackpackItemBorder"
		
					"Background"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"Background"
						"xpos"		"0"
						"ypos"		"0"
						"wide"		"400"
						"tall"		"400"
						"autoResize"		"0"
						"pinCorner"		"0"
						"visible"		"0"
						"enabled"		"1"
						"tabPosition"		"0"
						"bgcolor_override"	"40 37 37 255"
					}
		
					"MoreInfoLabel"
					{
						"ControlName"		"CExLabel"
						"fieldName"		"MoreInfoLabel"
						"font"			"HudFontSmallest"
						"labelText"		"%more_info%"
						"textAlignment"	"center"
						"xpos"			"10"
						"ypos"			"15"
						"zpos"			"1"
						"wide"			"260"
						"tall"			"160"
						"autoResize"	"1"
						"pinCorner"		"0"
						"visible"		"1"
						"enabled"		"1"
						"wrap"			"1"
						"centerwrap"	"1"
					}
				}	
			}	

			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"12"
				"ypos"			"110"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"<"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"prevpage"
				"button_activation_type"	"1"	// only on press

				"NavUp"			"MoreInfoButton"
				"NavRight"		"NextPageButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}		
				
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"367"
				"ypos"			"110"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		">"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"nextpage"
				"button_activation_type"	"1"	// only on press

				"NavUp"			"MoreInfoButton"
				"NavLeft"		"PrevPageButton"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}	
		}
	}

	"MannVsMachineGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannVsMachineGroupBox"
		"xpos"		"0"
		"ypos"		"30"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"350"
		"visible"	"1"
		"enabled"	"1"
		"border"	"NoBorder"
		
		"MannVsMachineLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MannVsMachineLabel"
			"xpos"			"30"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"370"
			"tall"			"25"
			"labelText"		"Mann Versus Machine"
			"font"			"MaterialDisplay1"
			"fgcolor_override"	"MaterialTextIcons"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		
		"MannVsMachineExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MannVsMachineExplanation"
			"font"			"MaterialSubHead"
			"fgcolor_override"	"MaterialTextSecondary"
			"labelText"		"#TF_MvM_MannVsMachineExplaination"
			"textAlignment"	"west"
			"xpos"			"30"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"370"
			"tall"			"40"
			"wrap" "0"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"r0"
			"ypos"			"55"
			"zpos"			"0"
			"wide"			"380"
			"tall"			"190"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"illustrations/gamemode_mvm"
			"scaleImage"	"1"
			"alpha"			"1"
		}
	}

	"MannUpGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"c-305"
		"ypos"		"245"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"110"
		"visible"	"1"
		"enabled"	"1"

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"89 81 71 255"
			"labelText"		"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"	"north-west"
			"xpos"			"15"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"170"
			"tall"			"60"
			"wrap" "1"
		}
	}

	"PracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"c-105"
		"ypos"		"245"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"110"
		"visible"	"1"
		"enabled"	"1"

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"89 81 71 255"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"north-west"
			"xpos"			"15"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"170"
			"tall"			"60"
			"wrap" "1"
		}
	}

	"MvMTourOfDutyGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMTourOfDutyGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"225"

		"NavToRelay"	"TourlistGroupBox"
		"NavUp"			"MvMSelectChallengeGroupBox"
		"NavLeft"		"MvMSelectChallengeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"ChallengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChallengeLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"#TF_MvM_TourOfDuty"
			"textAlignment"	"south-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"26"
			"fgcolor_override"	"250 114 45 255"
		}

		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"south-west"
			"xpos"			"189"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
		}

		"CompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_TourOfDutyProgress"
			"textAlignment"	"south-west"
			"xpos"			"279"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourLevelLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TourLevelLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_TourNumber"
			"textAlignment"	"south-west"
			"xpos"			"345"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"26"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourlistGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourlistGroupBox"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"197"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 200"
			"border"		"QuickplayBorder"

			"NavToRelay"	"TourList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"TourList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"TourList"
				"font"			"HudFontSmall"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"400"
				"tall"			"197"
				"linespacing"	"12"
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TourDifficultyWarning"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"		"30"
			"ypos"		"100"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"120"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
			"wrap"		"1"
			"fgcolor_override"	"250 114 45 255"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpTourLootDescriptionBox"
		"xpos"		"c-305"
		"ypos"		"240"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"120"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"TourLootImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLootImage"
			"xpos"			"280"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"ToorLootTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ToorLootTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_TourLootTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"ToorLootDetailLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ToorLootDetailLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tour_loot_detail%"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"50"
		}
	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEconItemsGroupBox"
		"xpos"			"c-305"
		"ypos"			"240"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"120"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"NavToRelay"	"OpenHelpButton"
		"NavUp"			"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMPracticeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"InventoryTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InventoryTitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_InventoryTitle"
			"textAlignment"	"west"
			"xpos"			"8"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"OpenHelpButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenHelpButton"
			"xpos"			"175"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "open_help"
			"button_activation_type"	"1"	// only on press

			"NavDown"		"OpenStoreButton2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"MannUpTicketImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpTicketImage"
			"xpos"			"6"
			"ypos"			"61"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_ticket_inactive"
			"scaleImage"	"1"
		}

		"MannUpTicketCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MannUpTicketCountLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"%ticket_count%"
			"textAlignment"	"north-west"
			"fgcolor_override"	"201 79 57 255"
			"xpos"			"70"
			"ypos"			"79"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"30"
			"mouseinputenabled" "0"
		}

		"OpenStoreButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenStoreButton"
			"xpos"			"95"
			"ypos"			"82"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BuyMore"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "open_store_ticket"

			"NavUp"			"OpenStoreButton2"
			"NavDown"		"<<BackButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"SquadSurplusImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SquadSurplusImage"
			"xpos"			"6"
			"ypos"			"24"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_voucher_inactive"
			"scaleImage"	"1"
		}

		"SquadSurplusCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SquadSurplusCountLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"%voucher_count%"
			"textAlignment"	"north-west"
			"fgcolor_override"	"201 79 57 255"
			"xpos"			"70"
			"ypos"			"43"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"30"
			"mouseinputenabled" "0"
		}

		"OpenStoreButton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenStoreButton2"
			"xpos"			"95"
			"ypos"			"46"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_BuyMore"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "open_store_voucher"

			"NavUp"			"OpenHelpButton"
			"NavDown"		"OpenStoreButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"SquadSurplusCheckButton"
			"xpos"		"240"
			"ypos"		"43"
			"zpos"		"2"
			"wide"		"25"
			"tall"		"25"
			"font"			"HudFontSmall"
			"labelText"		""
		}

		"ActivateSquadSurplusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SquadSurplusCheckLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"268"
			"ypos"			"46"
			"zpos"			"0"
			"wide"			"120"
			"tall"			"60"
		}
	}

	"MvMPracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPracticeGroupBox"
		"xpos"		"c-305"
		"ypos"		"240"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"120"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"NavToRelay"	"MannUpNowButton"
		"NavUp"			"MvMEconItemsGroupBox"
		"NavDown"		"<<BackButton"
		"NavRight"		"PartyActiveGroupBox"

		"NoMannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NoMannUpImage"
			"xpos"			"250"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}

		"NoMannUpTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMannUpTitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_NoMannUpTitle"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"30"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMannUpDescriptionLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_NoMannUpDescription"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"280"
			"tall"			"50"
		}

		"MannUpNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MannUpNowButton"
			"xpos"			"10"
			"ypos"			"85"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_MvM_MannUpNow"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"command" "mann_up_now"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMSelectChallengeGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"225"

		"NavToRelay"	"ChallengeListGroupBox"
		"NavRight"		"MvMTourOfDutyGroupBox"

		"ChallengeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ChallengeLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%tour_name%"
			"textAlignment"	"south-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"26"
			"fgcolor_override"	"250 114 45 255"
		}

		"CompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%complete_heading%"
			"textAlignment"	"south-west"
			"xpos"			"264"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"24"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourLevelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLevelImage"
			"xpos"			"342"
			"ypos"			"-10"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"../hud/mvm_tours"
			"scaleImage"	"1"
		}

		"TourLevelLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TourLevelLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%tour_level%"
			"textAlignment"	"south"
			"xpos"			"357"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"26"
			"fgcolor_override"	"0 0 0 255"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"
			"xpos"			"0"
			"ypos"			"28"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"197"
			"PaintBackgroundType"	"2"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 200"
			"border"		"QuickplayBorder"

			"NavToRelay"	"ChallengeList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"ChallengeList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"HudFontSmall"
				"xpos"			"70"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"330"
				"tall"			"192"
				"linespacing"	"12"
			}
		}
	}

	"NoGCGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoGCGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"330"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"NoGCTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NoGCTitle"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_Matchmaking_PleaseWait"
			"xpos"		"30"
			"ypos"		"20"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"NoGCSubTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NoGCSubTitle"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_RestoringConnection"
			"xpos"		"30"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

	}

	"SearchActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SearchActiveGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"330"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"SearchActiveTitle"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"SearchActiveTitle"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_Matchmaking_Searching"
			"xpos"		"30"
			"ypos"		"20"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"NearbyColumnHead"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NearbyColumnHead"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Nearby"
			"xpos"		"190"
			"ypos"		"50"
			"zpos"			"2"
			"wide"		"90"
			"tall"		"20"
			"textAlignment"	"south-east"
			"visible"	"1"
			"enabled"	"1"
		}

		"WorldwideColumnHead"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"WorldwideColumnHead"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Worldwide"
			"xpos"		"280"
			"ypos"		"50"
			"zpos"			"2"
			"wide"		"90"
			"tall"		"20"
			"textAlignment"	"south-east"
			"visible"	"1"
			"enabled"	"1"
		}

		"PlayersInGameLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_ActivePlayers"
			"xpos"		"30"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"PlayersInGameTotalLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameTotalLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Total"
			"xpos"		"60"
			"ypos"		"90"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"PlayersInGameTotalNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameTotalNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"90"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

			"PlayersInGameTotalWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameTotalWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"90"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

		"PlayersInGameMatchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersInGameMatchingLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Compatible"
			"xpos"		"60"
			"ypos"		"110"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"PlayersInGameMatchingNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameMatchingNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"110"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

			"PlayersInGameMatchingWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersInGameMatchingWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"110"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

		"PlayersSearchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_SearchingPlayers"
			"xpos"		"30"
			"ypos"		"140"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

		"PlayersSearchingTotalLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingTotalLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Total"
			"xpos"		"60"
			"ypos"		"160"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"PlayersSearchingTotalNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingTotalNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"160"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

			"PlayersSearchingTotalWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingTotalWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"160"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

		"PlayersSearchingMatchingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayersSearchingMatchingLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Compatible"
			"xpos"		"60"
			"ypos"		"180"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"PlayersSearchingMatchingNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingMatchingNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"180"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

			"PlayersSearchingMatchingWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PlayersSearchingMatchingWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"180"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

		"EmptyGameserversLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"EmptyGameserversLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_EmptyGameservers"
			"xpos"		"30"
			"ypos"		"210"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			"enabled"	"1"
		}

			"EmptyGameserversMatchingNearbyValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"EmptyGameserversMatchingNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"210"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

			"EmptyGameserversMatchingWorldwideValue"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"EmptyGameserversMatchingWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"210"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				"enabled"	"1"
				"labelText"		"?"
			}

		"PartyHasLeaverGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyHasLeaverGroupBox"
			"xpos"		"30"
			"ypos"		"250"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"60"
			"visible"	"0"
			"enabled"	"1"

			"PartyHasLeaverImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PartyHasLeaverImage"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"pve/mvm_timeout_active_large"
				"scaleImage"	"1"
			}

			"PartyHasLeaverLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"PartyHasLeaverLabel"
				"font"			"HudFontSmall"
				"labelText"		"#TF_Matchmaking_PartyPenalty"
				"xpos"		"60"
				"ypos"		"0"
				"zpos"			"2"
				"wide"		"275"
				"tall"		"60"
				"textAlignment"	"west"
				"visible"	"1"
				"enabled"	"1"
				"wrap"		"1"
				"fgcolor_override"	"250 114 45 255"
			}

		}
	}

	"PartyActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PartyActiveGroupBox"
		"xpos"			"c+100"
		"ypos"		"10"
		"zpos"		"1"
		"wide"		"200"
		"tall"		"330"
		"visible"	"0"

		"NavToRelay"	"PartyGroupBox"
		"NavDown"		"<<NextButton"
		"NavLeft"		"<<Sheet"
		"NavRight"		"<<StartPartyButton"

		"if_competitive"
		{
			"ypos"		"35"
		}

		"PartyGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyGroupBox"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"200"
			"tall"		"160"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 200"
			"border"		"QuickplayBorder"

			"NavToRelay"	"InviteButton"

			"PartyLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"PartyLabel"
				"font"			"HudFontMediumBold"
				"labelText"		"#TF_Matchmaking_Party"
				"textAlignment"	"west"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"120"
				"tall"			"20"
			}

			"InviteButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"InviteButton"
				"xpos"			"95"
				"ypos"			"5"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				//"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"#TF_Matchmaking_Invite"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"invite"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"TourLevelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TourLevelImage"
				"xpos"			"169"
				"ypos"			"23"
				"zpos"			"0"
				"wide"			"25"
				"tall"			"25"
				"visible"		"0"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"../hud/mvm_tours"
				"scaleImage"	"1"
			}

			"PartyPlayerList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"PartyPlayerList"
				"xpos"			"5"
				"ypos"			"30"
				"zpos"			"0"
				"wide"			"190"
				"tall"			"125"
				"linespacing"	"18"
			}
		}

		"ChatLog"
		{
			"ControlName"	"RichText"
			"fieldName"		"ChatLog"
			"Default"			"ChatMiniFont"
			"xpos"			"0"
			"ypos"			"170"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"110"
			"bgcolor_override"	"0 0 0 200"
			"border"		"QuickplayBorder"
		}

		"ChatTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"ChatTextEntry"
			"font"			"ChatFont"
			"xpos"			"0"
			"ypos"			"290"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"20"
			"bgcolor_override"	"0 0 0 200"
			"border"		"QuickplayBorder"
		}
	}

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"		"c+100"
		"ypos"		"325"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
		"font"			"HudFontSmall"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
	}

	"JoinLateValueLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"JoinLateValueLabel"
		"font"			"HudFontSmall"
		"textAlignment"	"west"
		"xpos"		"c+100"
		"ypos"		"325"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
	}

	"CompetitiveModeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CompetitiveModeGroupBox"
		"xpos"		"0"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"470"
		"visible"	"0"
		"enabled"	"1"
		//"border"	"MainMenuHighlightBorder"

		"LadderLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"LadderLabel"
			"xpos"			"685"
			"ypos"			"90"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"font"			"MaterialSubHead"
			"fgcolor_override"	"MaterialTextIcons"
			"textAlignment"	"west"
			"labelText"		"Ladder:"
		}

		// Dropdown
		"CompetitiveModeComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"CompetitiveModeComboBox"
			"Font"				"MaterialButton"
			"xpos"				"670"
			"ypos"				"108"
			"zpos"				"0"
			"wide"				"60"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
		
			"fgcolor_override"	"MaterialTextIcons"
			"bgcolor_override"	"0 0 0 0"
			"disabledFgColor_override" "MaterialTextSecondary"
			"disabledBgColor_override" "0 0 0 0"
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "MaterialAccent"
			"defaultSelectionBG2Color_override" "0 0 0 0"
		}
		
		"LadderInfoPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LadderInfoPanel"
			"xpos"			"c-100"
			"ypos"			"30"
			"zpos"			"-1"
			"wide"			"450"
			"tall"			"380"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"25 25 25 0"
			"border"			"NoBorder"

			"Friends"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Friends"
				"xpos"			"2"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"450"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"LabelText"		"Your Stats"
				"font"			"MaterialTitle"
				"TextAlignment"	"Center"
				"fgcolor"		"MaterialTextIcons"
			}

			"MaterialBGTop"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"MaterialBGTop"
				"xpos"			"-2"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"438"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"image"				"replay/thumbnails/materialPanel"

				"alpha"				"255"

				"src_corner_height"	"23"				// pixels inside the image
				"src_corner_width"	"23"
			
				"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"8"	
				"drawcolor"			"MaterialAccent"
			}

			"MaterialBGTop2"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"MaterialBGTop2"
				"xpos"			"2"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"430"
				"tall"			"150"
				"visible"		"1"
				"enabled"		"1"
				"image"				"replay/thumbnails/materialPanel"

				"alpha"				"255"

				"src_corner_height"	"23"				// pixels inside the image
				"src_corner_width"	"23"
			
				"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"8"	
				"drawcolor"			"MaterialPrimary"
			}

			"MaterialBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"MaterialBG"
				"xpos"			"2"
				"ypos"			"0"
				"zpos"			"-10"
				"wide"			"430"
				"tall"			"330"
				"visible"		"1"
				"enabled"		"1"
				"image"				"replay/thumbnails/materialPanel"

				"alpha"				"255"

				"src_corner_height"	"23"				// pixels inside the image
				"src_corner_width"	"23"
			
				"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"8"	
			}

			"StatsLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"StatsLabel"
				"xpos"			"r0"
				"ypos"			"10"
				"zpos"			"-1"
				"wide"			"150"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"89 81 71 255"
				"textAlignment"	"west"
				"labelText"		"#TF_Competitive_Stats"
			}
			
			// Rank title and icon
			"RankBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RankBG"
				"xpos"			"r0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"200"
				"tall"			"200"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"competitive/comp_badge_ui_spotlight"
				"scaleImage"	"1"
			}

			"RankLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RankLabel"
				"xpos"			"107"
				"ypos"			"35"
				"zpos"			"0"
				"wide"			"100"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"font"			"MaterialTitle"
				"fgcolor_override"	"MaterialTextPrimary"
				"textAlignment"	"west"
				"labelText"		"#TF_Competitive_RankUpper"
			}

			"RankIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RankIcon"
				"xpos"			"10"
				"ypos"			"40"
				"zpos"			"0"
				"wide"			"64"
				"tall"			"64"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"pve/mvm_loot_image"
				"scaleImage"	"1"
			}

			"RankNumber"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RankNumber"
				"xpos"			"90"
				"ypos"			"60"
				"zpos"			"0"
				"wide"			"30"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"MaterialSubhead"
				"fgcolor_override"	"MaterialTextIcons"
				"textAlignment"	"west"
				"labelText"		"%ranknumber%"
			}

			"RankTitle"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RankTitle"
				"xpos"			"110"
				"ypos"			"60"
				"zpos"			"0"
				"wide"			"150"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"font"			"MaterialSubhead"
				"fgcolor_override"	"MaterialTextIcons"
				"textAlignment"	"west"
				"labelText"		"%ranktitle%"
			}

			// Progress meter
			"RankLevelLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RankLevelLabel"
				"xpos"			"20"
				"ypos"			"75"
				"zpos"			"0"
				"wide"			"100"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"font"			"HudFontSmallestBold"
				//"fgcolor_override"	"89 81 71 255"
				"textAlignment"	"west"
				"labelText"		"#TF_Competitive_Next"
			}

			"RankLevel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RankLevel"
				"xpos"			"55"
				"ypos"			"75"
				"zpos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"250 114 45 255"
				"textAlignment"	"west"
				"labelText"		"%ranklevel%"
			}

			"NextRankLevel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"NextRankLevel"
				"xpos"			"285"
				"ypos"			"75"
				"zpos"			"0"
				"wide"			"100"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"250 114 45 255"
				"textAlignment"	"west"
				"labelText"		"%nextranklevel%"
			}

			"RankProgressMeter"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"RankProgressMeter"
				"font"			"HudFontSmallestBold"
				"xpos"			"90"
				"ypos"			"80"
				"zpos"			"2"
				"wide"			"230"
				"tall"			"10"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"
				"fgcolor_override"	"MaterialAccent"
				"fgcolor_override"	"MaterialPrimaryDark"
			}

			"RankProgressMeterBG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RankProgressMeterBG"
				"xpos"			"88"
				"ypos"			"79"
				"zpos"			"-1"
				"wide"			"234"
				"tall"			"13"
				"PaintBackgroundType"	"0"
				"paintbackground"		"1"
				"bgcolor_override"	"14 14 14 140"
				//"border"			"NoBorder"
			}

			"StatsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"StatsButton"
				"xpos"			"3"
				"ypos"			"125"
				"zpos"			"1"
				"wide"			"215"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"Season"
				"font"			"MaterialTitle"
				"textAlignment"	"center"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				
				"defaultFgColor_override" 	"MaterialTextIcons"
				"armedFgColor_override" 	"MaterialTextSecondary"
				"depressedFgColor_override" "MaterialAccent"

				"defaultBgColor_override" 	"0 0 0 0"
				"armedBgColor_override" 	"0 0 0 0"
				"depressedBgColor_override" "0 0 0 0"

				"Command"		"stats_season"

				"button_activation_type"	"1"	// only on press
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"MatchStatsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MatchStatsButton"
				"xpos"			"218"
				"ypos"			"125"
				"zpos"			"1"
				"wide"			"215"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"Last Match"
				"font"			"MaterialTitle"
				"textAlignment"	"center"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				
				"defaultFgColor_override" 	"MaterialTextIcons"
				"armedFgColor_override" 	"MaterialTextSecondary"
				"depressedFgColor_override" "MaterialAccent"

				"defaultBgColor_override" 	"0 0 0 0"
				"armedBgColor_override" 	"0 0 0 0"
				"depressedBgColor_override" "0 0 0 0"

				"Command"		"stats_match"

				"button_activation_type"	"1"	// only on press
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"StatLine"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"StatLine"
				"xpos"				"r0"
				"ypos"				"145"
				"zpos"				"1"
				"wide"				"424"
				"tall"				"2"
				"visible"			"1"
				"proportionaltoparent" "1"
				"bgcolor_override"	"MaterialPrimary"
			}

			"StatList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"StatList"
				"xpos"			"10"
				"ypos"			"140"
				"zpos"			"2"
				"wide"			"330"
				"tall"			"150"
				"visible"		"1"
				"linespacing"	"16"
				"linegap"		"2"
				"bgcolor_override"	"0 0 0 0"
				"fgcolor_override"	"MaterialTextPrimary"
			}

			"GoldMedalIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"GoldMedalIcon"
				"xpos"			"231"
				"ypos"			"150"
				"zpos"			"0"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"competitive/competitive_coin_gold"
				"scaleImage"	"1"
			}

			"SilverMedalIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SilverMedalIcon"
				"xpos"			"251"
				"ypos"			"150"
				"zpos"			"0"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"competitive/competitive_coin_silver"
				"scaleImage"	"1"
			}

			"BronzeMedalIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BronzeMedalIcon"
				"xpos"			"270"
				"ypos"			"150"
				"zpos"			"0"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"image"			"competitive/competitive_coin_bronze"
				"scaleImage"	"1"
			}

			"MedalsHelpButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MedalsHelpButton"
				"xpos"			"292"
				"ypos"			"150"
				"zpos"			"3"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"?"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"command"		"medals_help"
				"button_activation_type"	"1"	// only on press
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"LeaderboardPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LeaderboardPanel"
			"xpos"			"c-400"
			"ypos"			"30"
			"zpos"			"-1"
			"wide"			"238"
			"tall"			"380"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"	"25 25 25 0"
			"border"			"NoBorder"

			"Friends"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Friends"
				"xpos"			"2"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"250"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"LabelText"		"Friends Online"
				"font"			"MaterialTitle"
				"TextAlignment"	"Center"
				"fgcolor"		"MaterialTextIcons"
			}

			"MaterialBGTop"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"MaterialBGTop"
				"xpos"			"-2"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"238"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"image"				"replay/thumbnails/materialPanel"

				"alpha"				"255"

				"src_corner_height"	"23"				// pixels inside the image
				"src_corner_width"	"23"
			
				"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"8"	
				"drawcolor"			"MaterialAccent"
			}

			"MaterialBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"MaterialBG"
				"xpos"			"2"
				"ypos"			"0"
				"zpos"			"-10"
				"wide"			"230"
				"tall"			"330"
				"visible"		"1"
				"enabled"		"1"
				"image"				"replay/thumbnails/materialPanel"

				"alpha"				"255"

				"src_corner_height"	"23"				// pixels inside the image
				"src_corner_width"	"23"
			
				"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"8"	
			}

			"Leaderboard6v6"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard6v6"
				"xpos"			"-8"
				"ypos"			"-20"
				"zpos"			"0"
				"wide"			"250"
				"tall"			"380"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"scaleImage"	"1"
				"entry_step"	"20"
			}

			"Leaderboard9v9"
			{
				"ControlName"	"CLadderLobbyLeaderboard"
				"fieldName"		"Leaderboard9v9"
				"xpos"			"-8"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"320"
				"tall"			"275"
				"visible"		"1"
				"enabled"		"1"
				"mouseinputenabled" "0"
				"scaleImage"	"1"
				"entry_step"	"23"
			}
		}
	}
}

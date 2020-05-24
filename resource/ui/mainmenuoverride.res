"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	////// CUSTOM HUD PANELS //////

	"Header"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Header"
		"xpos"			"150"
		"xpos_minmode"	"0"
		"ypos"			"26"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"MaterialPrimary"
	}
	"testlabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"testlabel"
		"xpos"			"0"
		"ypos"			"26"
		"wide"			"f0"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"This is a test label"
		"font"			"Materialdisplay1"
		"fgcolor"		"MaterialTextIcons"
		"textalignment"	"center"
	}

	"HeaderShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderShadow"
		"xpos"			"99999"
		"ypos"			"8"
		"zpos"			"25"
		"wide"			"f0"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"____________________________________________________________________________________________________________________________________________________________________"
		"font"			"Blur14"
		"fgcolor"		"14 14 14 222"
		"textalignment"	"center"
	}

	"HealthBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBG"
		"xpos"				"-6"				
		"ypos"				"5"
		"zpos"				"-1"
		"wide"				"f-10"
		"tall"				"48"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"HealthBGunder"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"HealthBGunder"
		"xpos"				"-6"				
		"ypos"				"27"
		"zpos"				"-2"
		"wide"				"f-10"
		"tall"				"48"
		"visible"			"0"
		"visible_minmode"	"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/materialPanel"

		"drawcolor"			"MaterialPrimaryDark"

		"alpha"				"255"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"HeaderLogoA"
	{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLogoA"
			"xpos"			"38"
			"ypos"			"26"
			"zpos"			"4"
			"wide"			"75"
			"tall"			"75"
			"visible"		"0"
			"enabled"		"0"
			"scaleimage"	"0"
			"image"		"replay/thumbnails/Notification"
	}

	"HeaderLogo"
	{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLogo"
			"xpos"			"96"
			"ypos"			"50"
			"zpos"			"4"
			"wide"			"24"
			"tall"			"24"
			"visible"		"0"
			"visble_minmode"	"1"
			"enabled"		"1"
			"scaleimage"	"1"
			"image"		"replay/thumbnails/materiallogo"
			"alpha"		"50"
	}

	"SideBar"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"sidebar"
		"xpos"			"0"
		"xpos_minmode"		"r0"	
		"ypos"			"26"
		"wide"			"155"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"

		"Header"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Header"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"75"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"MaterialPrimaryDark"
		}

		"HeaderLogo"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLogo"
			"xpos"			"38"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"75"
			"tall"			"75"
			"visible"		"1"
			"enabled"		"1"
			"scaleimage"	"1"
			"image"		"replay/thumbnails/materiallogo"
		}

		"VersionText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"VersionText"
			"xpos"			"0"
			"ypos"			"r50"
			"zpos"			"11"
			"wide"			"150"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Beta 1.4"
			"textalignment"	"center"
			"fgcolor"		"MaterialTextSecondary"
			"font"			"MaterialBody1"
		}

		"BG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BG"
			"xpos"			"0"
			"ypos"			"75"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"MaterialTextIcons"
		}


		"HeaderThing"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"HeaderThing"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"

			"HeaderShadow1"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HeaderShadow1"
				"xpos"			"-75"
				"ypos"			"60"
				"zpos"			"2"
				"wide"			"f0"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"labeltext"		"___________________________________________________________________________________________________________________________________"
				"font"			"Blur14"
				"fgcolor"		"14 14 14 244"
				"textalignment"	"center"
				"textinsety"	"-2"
			}
		}

		"HealthBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"			"HealthBG"
			"xpos"				"-9"
			"ypos"				"-4"
			"zpos"				"-1"
			"wide"				"162"
			"tall"				"f-10"
			"visible"			"1"
			"enabled"			"1"
			"image"				"replay/thumbnails/materialPanel"

			"alpha"				"255"

			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
			
			"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}
					
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"9999"
		"ypos"			"24"
		"zpos"			"-99"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
	}	
	
	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"99999"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}	
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"26"
		"zpos"			"16"
		"wide"			"150"
		"tall"			"75"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"99999"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"38"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"75"
				"tall"			"75"
				"visible"		"1"
				"enabled"		"1"
				"scaleimage"	"1"
				"image"			"replay/thumbnails/Notification"
			}
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"122"
		"xpos_minmode"	"24"
		"ypos"			"25"
		"ypos_minmode"	"23"
		"zpos"			"16"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"b"
			"use_proportional_insets" "1"
			"font"			"icon12"
			"command"		"questlog"
			"textAlignment"	"center"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent"	"0"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"defaultFgColor_override" 	"MaterialTextIcons"
			"armedFgColor_override" 	"MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextIcons"

			"defaultFgColor_override_minmode" 	"MaterialPrimary"
			"armedFgColor_override_minmode" 	"MaterialTextSecondary"
			"depressedFgColor_override_minmode" "MaterialTextIcons"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"99999"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_quests"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
		
		"NotificationsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NotificationsContainer"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"3"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_achievements"
				"scaleImage"	"1"
				"drawcolor" "210 125 33 255"
				"proportionaltoparent"	"1"
			}				
		
			"Notifications_CountLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Notifications_CountLabel"
				"font"			"HudFontSmallestBold"
				"labelText"		"%noticount%"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"4"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"255 255 255 255"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"26"
		"ypos_minmode"	"24"
		"zpos"			"16"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"f"
			"font"			"Icon14"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" 	"MaterialTextIcons"
			"armedFgColor_override" 	"MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextIcons"

			"defaultFgColor_override_minmode" 	"MaterialPrimary"
			"armedFgColor_override_minmode" 	"MaterialTextSecondary"
			"depressedFgColor_override_minmode" "MaterialTextIcons"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"99999"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"150"
		"xpos_minmode"	"-28"
		"ypos"			"25"
		"ypos_minmode"	"-7"
		"zpos"			"17"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"border"		"Noborder"
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"f0"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"9999"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}

		"bg"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"bg"
			"xpos"			"c-403"
			"ypos"			"c-191"
			"zpos"			"0"
			"wide"			"156"
			"tall"			"272"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/materialPanel"

			"drawcolor_minmode"	"MaterialPrimaryDark"

			"alpha"				"255"

			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
			
			"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"c-410"
			"ypos"			"c-191"
			"zpos"			"10"
			"wide"			"159"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"l"
			"font"			"Icon14"
			"textAlignment"	"east"
			"actionsignallevel" "2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"defaultFgColor_override" 	"MaterialDivider"
			"armedFgColor_override" 	"MaterialTextSecondary"
			"depressedFgColor_override" "MaterialDivider"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"99999"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"99999"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"MaterialSubHead"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"c-400"
			"ypos"			"c-71"
			"wide"			"150"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"10"
			"fgcolor_override"	"MaterialTextPrimary"
			"fgcolor_override_minmode"	"MaterialTextIcons"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"MaterialCaption"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"c-400"
			"ypos"			"c-55"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"10"
			"fgcolor_override"	"MaterialTextSecondary"
			"fgcolor_override_minmode"	"MaterialPrimary"
		}

		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"			"c-397"
			"ypos"			"c-40"
			"zpos"			"1"
			"wide"			"144"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"MaterialDivider"
			"fillcolor_minmode"		"MaterialPrimary"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"99999"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"c-400"
			"ypos"			"c-191"
			"zpos"			"1"
			"tall"			"150"
			"wide"			"150"
			"tall"			"1"
			"visible"		"1"
			
			"Fix"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Fix"
				"xpos"			"140"
				"ypos"			"-21"
				"zpos"			"1"
				"tall"			"10"
				"wide"			"10"
				"tall"			"1"
				"visible"		"1"
			}

			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"30"
				"zpos"			"1"
				"wide"			"150"
				"tall"			"135"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"1"
				"pin_to_sibling" "Fix"
				"pin_corner_to_sibling" "1"
				"pin_to_sibling_corner" "1"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"c-400"
			"ypos"			"c-31"
			"zpos"			"1"
			"wide"			"150"
			"tall"			"150"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"MaterialTextSecondary"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"150"
				"tall"			"150"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"MaterialCaption"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"150"
					"tall"			"150"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"MaterialTextSecondary"
					"fgcolor_override_minmode"	"MaterialTextIcons"
					"wrap"			"1"
					"textinsetx"	"10"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"c-300"
			"ypos"			"c-121"
			"zpos"			"4"
			"wide"			"50"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"a"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Icon12"
			"textAlignment"	"center"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel" "2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"Border"			"Noborder"
			"border_armed"		"NoBorder"

			"defaultFgColor_override" "MaterialTextIcons"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"armedFgColor_override" "MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextIcons"
		}	

		"Circle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Circle"
			"xpos"			"c-300"
			"ypos"			"c-121"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"O"
			"font"			"CircleLarge"
			"fgcolor"		"MaterialAccent"
			"textAlignment"	"Center"
		}
		"CircleS"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CircleS"
			"xpos"			"c-300"
			"ypos"			"c-120"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"O"
			"font"			"CircleLargeS"
			"fgcolor"		"14 14 14 180"
			"textAlignment"	"Center"
		}
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"c9999"
			"ypos"			"c171"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"j"
			"font"			"icon12"
			"textAlignment"	"center"
			"Command"		"motd_prev"
			"actionsignallevel" "2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"Border"			"Noborder"
			"border_armed"		"NoBorder"

			"defaultFgColor_override" "MaterialTextPrimary"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"armedFgColor_override" "MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextPrimary"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel" "2"
			
			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	

	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"150"
		"ypos"			"50"
		"zpos"			"17"
		"wide"			"400"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"NoBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"l"
			"font"			"Icon14"
			"textAlignment"	"center"
			"actionsignallevel" "2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "MaterialTextIcons"
			"defaultBgColor_override" "0 0 0 0"
			"armedBgColor_override" "0 0 0 0"
			"armedFgColor_override" "MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextIcons"
							
		}

		"BG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"BG"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"150"
			"tall"				"75"
			"visible"			"0"
			"enabled"			"0"
			"fillcolor"			"MaterialAccentDark"
		}

		"HealthBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"			"HealthBG"
			"xpos"				"-4"
			"ypos"				"0"
			"zpos"				"-1"
			"wide"				"158"
			"tall"				"82"
			"visible"			"0"
			"enabled"			"0"
			"image"				"replay/thumbnails/materialPanel"

			"alpha"				"255"

			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
			
			"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"MaterialTitle"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"9999"
			"ypos"			"37"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"MaterialTextIcons"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}
	
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"0"
		"xpos_minmode"	"r0"
		"ypos"			"172"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"

		"navUp"			"PlayPVEButton"
		"navDown"		"CharacterSetupButton"
		"navLeft"		"ServerBrowserButton"
		"navRight"		"TrainingButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"150"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"MaterialBody1"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"

			"defaultFgColor_override" 	"MaterialTextPrimary"
			"armedFgColor_override" 	"MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextPrimary"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"			"0"
		"xpos_minmode"	"r0"
		"ypos"			"216"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"GeneralStoreButton"
		"navDown"		"VRModeButton"
		"navLeft"		"ReplayBrowserButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"MaterialBody1"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"

			"defaultFgColor_override" 	"MaterialTextPrimary"
			"armedFgColor_override" 	"MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextPrimary"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"ReplayBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReplayBrowserButton"
		"xpos"			"0"
		"xpos_minmode"	"r0"
		"ypos"			"194"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"CharacterSetupButton"
		"navDown"		"VRModeButton"
		"navRight"		"SteamWorkshopButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"MaterialBody1"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"

			"defaultFgColor_override" 	"MaterialTextPrimary"
			"armedFgColor_override" 	"MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextPrimary"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"0"
		"xpos_minmode"	"r0"
		"ypos"			"150"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ChangeServerButton"
		"navDown"		"SteamWorkshopButton"
		"navLeft"		"CharacterSetupButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"MaterialBody1"
			"textAlignment"	"west"
			"textinsetx"	"10"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"

			"defaultFgColor_override" 	"MaterialTextPrimary"
			"armedFgColor_override" 	"MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextPrimary"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"300"
		"xpos_minmode"	"255"
		"ypos"			"26"
		"ypos_mindmode"	"0"
		"zpos"			"15"
		"wide"			"70"
		"tall"			"24"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ChangeServerButton"
		"navDown"		"ReplayBrowserButton"
		"navRight"		"GeneralStoreButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"MaterialSubhead"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			
			"defaultFgColor_override" 	"MaterialTextIcons"
			"armedFgColor_override" 	"MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextIcons"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"ServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"200"
		"xpos_minmode"	"175"
		"ypos"			"26"
		"ypos_mindmode"	"0"
		"zpos"			"15"
		"wide"			"70"
		"tall"			"35"
		"visible"		"0"
		"PaintBackgroundType"	"0"

		"navUp"			"PlayPVEButton"
		"navDown"		"ResumeGameButton"
		"navRight"		"CreateServerButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"70"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"MaterialSubHead"
			"textAlignment"	"west"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			
			"defaultFgColor_override" 	"MaterialTextIcons"
			"armedFgColor_override" 	"MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextIcons"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}
	
	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"c140"
		"xpos_minmode"	"r24"
		"ypos"			"26"
		"ypos_minmode"	"24"
		"zpos"			"15"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"IconAlt14"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"MaterialTextIcons"
			"armedfgcolor_override"		"MaterialTextSecondary"
			"depressedfgcolor_override"	"MaterialTextPrimary"	

			"font_minmode"			"IconAlt12"

			"defaultFgColor_override_minmode" 	"MaterialPrimary"
			"armedFgColor_override_minmode" 	"MaterialTextSecondary"
			"depressedFgColor_override_minmode" "MaterialTextIcons"

			"defaultbgcolor_override"	"0 0 0 0"
			"armedbgcolor_override"		"0 0 0 0"
			"depressedbgcolor_override"	"0 0 0 0"					
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"c160"
		"xpos_minmode"	"r48"
		"ypos"			"26"
		"ypos_minmode"	"24"
		"zpos"			"15"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Iconmedia14"
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"

			"defaultfgcolor_override"	"MaterialTextIcons"
			"armedfgcolor_override"		"MaterialTextSecondary"
			"depressedfgcolor_override"	"MaterialTextPrimary"	

			"font_minmode"			"IconMedia12"

			"defaultFgColor_override_minmode" 	"MaterialPrimary"
			"armedFgColor_override_minmode" 	"MaterialTextSecondary"
			"depressedFgColor_override_minmode" "MaterialTextIcons"

			"defaultbgcolor_override"	"0 0 0 0"
			"armedbgcolor_override"		"0 0 0 0"
			"depressedbgcolor_override"	"0 0 0 0"					
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"r0"
		"ypos"			"149"
		"zpos"			"15"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"

		"navLeft"		"MutePlayersButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuMiniButtonDefault"
			"border_armed"		"MainMenuMiniButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"235 226 202 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	
	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"0"
		"ypos"			"128"
		"zpos"			"15"
		"wide"			"150"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"use_proportional_insets" "1"
		"labelText"		"Advanced Settings"
		"font"			"MaterialBody1"
		"textAlignment"	"west"
		"textinsetx"	"10"

		"labelText_minmode"		"c"
		"font_minmode"			"Iconalt14"
		"textAlignment_minmode"	"center"
		"textinsetx_minmode"	"0"

		"xpos_minmode"			"72"
		"ypos_minmode"			"24"
		"zpos_minmode"			"5"
		"wide_minmode"			"24"
		"tall_minmode"			"24"

		"Command"		"opentf2options"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"

		"defaultFgColor_override" 	"MaterialTextPrimary"
		"armedFgColor_override" 	"MaterialTextSecondary"
		"depressedFgColor_override" "MaterialTextPrimary"

		"defaultFgColor_override_minmode" 	"MaterialPrimary"
			"armedFgColor_override_minmode" 	"MaterialTextSecondary"
			"depressedFgColor_override_minmode" "MaterialTextIcons"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}				
	}		
	
	"SettingsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SettingsButton"
			"xpos"			"0"
			"xpos_minmode"	"48"
			"ypos"			"106"
			"ypos_minmode"	"24"
			"zpos"			"15"
			"wide"			"150"
			"wide_minmode"	"24"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Settings"
			"labeltext_minmode"	"m"
			"font"			"MaterialBody1"
			"font_minmode"	"icon12"
			"textAlignment"	"west"
			"textAlignment_minmode"	"center"
			"textinsetx"	"10"
			"textinsetx_minmode"	"0"
			"use_proportional_insets" "1"
			"Command"		"OpenOptionsDialog"

			"navUp"			"Notifications_Panel"
			"navLeft"		"ReportBugButton"
			"navRight"		"TF2SettingsButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"

			"defaultFgColor_override" 	"MaterialTextPrimary"
			"armedFgColor_override" 	"MaterialTextSecondary"
			"depressedFgColor_override" "MaterialTextPrimary"

			"defaultFgColor_override_minmode" 	"MaterialPrimary"
			"armedFgColor_override_minmode" 	"MaterialTextSecondary"
			"depressedFgColor_override_minmode" "MaterialTextIcons"

			"defaultBgColor_override" 	"0 0 0 0"
			"armedBgColor_override" 	"0 0 0 0"
			"depressedBgColor_override" "0 0 0 0"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"9999"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_options"
			}			
		}
	
	"QuitButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"QuitButton"
		"xpos"			"r24"
		"ypos"			"26"
		"zpos"			"15"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"l"
		"font"			"icon14"
		"textAlignment"	"center" 
		"textinsetx"	"0"
		"Command"		"engine replay_confirmquit"

		"navUp"			"VRModeButton"
		"navDown"		"DisconnectButton"
		"navLeft"		"DisconnectButton"
		"navRight"		"NewUserForumsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
			
		"defaultFgColor_override" 	"MaterialTextIcons"
		"armedFgColor_override" 	"Accent"
		"depressedFgColor_override" "MaterialTextIcons"

		"defaultFgColor_override_minmode" 	"MaterialPrimaryDark"
			"armedFgColor_override_minmode" 	"MaterialTextSecondary"
			"depressedFgColor_override_minmode" "MaterialTextIcons"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			
	
	"DisconnectButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DisconnectButton"
		"xpos"			"r24"
		"ypos"			"26"
		"zpos"			"15"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"l"
		"font"			"icon14"
		"textAlignment"	"center" 
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"default"		"1"
		"Command"		"engine disconnect"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"navUp"			"QuitButton"
		"navRight"		"NewUserForumsButton"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
			
		"defaultFgColor_override" 	"MaterialTextIcons"
		"armedFgColor_override" 	"Accent"
		"depressedFgColor_override" "MaterialTextIcons"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"99999"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}
	
	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"c-185"
		"ypos"			"cs-0.5-203"

		"zpos"			"2"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}
	
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"c115"
		"ypos"			"39"
		"zpos"			"15"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"paintborder"		"0"
		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"114 114 114 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"0"	//8
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c-110"
		"ypos"			"-20"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"0"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"9999"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r140"
		"ypos"			"90"
		"zpos"			"11"
		"wide"			"150"
		"tall"			"300"
		"visible"		"1"

		"bgcolor_override"		"0 0 0 0"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"MaterialSubhead"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"MaterialTextIcons"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"501"
			"wide"			"f20"
			"tall"			"110"
			"visible"		"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"500"
			"wide"			"f20"
			"tall"			"260"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"20"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"100"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"MaterialTextIcons"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"ImagePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-.5"
			"ypos"			"rs1-10"
			"zpos"			"498"
			"wide"			"f20"
			"tall"			"260"
			"visible"		"1"	
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"fillcolor"		"MaterialPrimary"
		}
		
		"BelowDarken2"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldname"		"BelowDarken2"
			"xpos"			"cs-.5"
			"ypos"			"rs1-10"
			"zpos"			"498"
			"wide"			"f20"
			"tall"			"260"
			"visible"		"1"	
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			
			"image"				"replay/thumbnails/materialPanel"

			"alpha"				"255"

			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
			
			"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		"BelowDarken2"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldname"		"BelowDarken2"
			"xpos"			"cs-.5"
			"ypos"			"rs1-10"
			"zpos"			"497"
			"wide"			"f20"
			"tall"			"260"
			"visible"		"1"	
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			
			"drawcolor"			"MaterialPrimaryDark"

			"alpha"				"255"

			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
			
			"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
	}
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}
}
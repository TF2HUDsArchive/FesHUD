"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"						"Frame"
		"fieldName"							"specgui"
		"wide"								"f0"
		"tall"								"480"
		"enabled"							"1"
		
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"220"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"17"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"180"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-17"
		
		"playerpanels_kv"
		{
			"visible"						"0"
			"wide"							"130"
			"tall"							"16"
			"zpos"							"1"
			
			"color_ready"					"0 255 0 220"
			"color_notready"				"0 0 0 220"
			
			"BlackBackground"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"BlackBackground"
				"xpos"						"-10"
				"ypos"						"0"
				"zpos"						"-1"
				"wide"						"130"
				"tall"						"26"
				"visible"					"1"
				"enabled"					"1"	
				"bgcolor_override"			"Black"
				"paintbackgroundtype"		"3"
				"alpha"						"255"
			}
			
			"PlayerName"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"PlayerName"
				"font"						"Size 11"
				"xpos"						"50"
				"ypos"						"0"
				"zpos"						"5"
				"wide"						"65"
				"tall"						"16"
				"visible"					"1"
				"labelText"					"%playername%"
				"textAlignment"				"west"
				"fgcolor"					"255 255 255 255"
			}
			
			"PlayerNameShadow"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"PlayerNameShadow"
				"font"						"Size 11"
				"xpos"						"-1"
				"ypos"						"-1"
				"zpos"						"5"
				"wide"						"65"
				"tall"						"16"
				"visible"					"1"
				"labelText"					"%playername%"
				"textAlignment"				"west"
				"fgcolor"					"TransparentBlack"
				"pin_to_sibling"			"playername"
			}
			
			"ClassImage"
			{
				"ControlName"				"CTFClassImage"
				"fieldName"					"ClassImage"
				"xpos"						"28"
				"ypos"						"0"
				"zpos"						"2"
				"wide"						"16"
				"tall"						"16"
				"visible"					"1"
				"enabled"					"1"
				"image"						"../hud/class_scoutred"
				"scaleImage"				"1"
			}
			
			"ClassImageBG"
			{
				"ControlName"				"Panel"
				"fieldName"					"ClassImageBG"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"2"
				"wide"						"16"
				"tall"						"f0"
				"visible"					"1"
				"enabled"					"1"
				"bgcolor_override"			"0 0 0 70"
				"PaintBackgroundType"		"0"
				"pin_to_sibling"			"ClassImage"
			}
			
			"HealthIcon"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"HealthIcon"
				"xpos"						"0"
				"ypos"						"1"
				"zpos"						"3"
				"wide"						"28"
				"tall"						"28"
				"visible"					"1"
				"enabled"					"1"	
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"respawntime"
				"font"		"NoveMedium10"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"8"
				"wide"			"20"
				"tall"			"14"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"White"
			}
			"ChargeAmountCover"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"ChargeAmountCover"
				"font"						"Shapes64"
				"xpos"						"1"
				"ypos"						"2"
				"zpos"						"5"
				"wide"						"17"
				"tall"						"20"
				"visible"					"1"
				"labelText"					"%chargeamount%"
				"textAlignment"				"center"
				"fgcolor"					"TransparentBlack"
				"pin_to_sibling"			"ClassImage"
			}
			"chargeamount"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"chargeamount"
				"font"						"BoldNumbers10"
				"xpos"						"2"
				"ypos"						"2"
				"zpos"						"7"
				"wide"						"20"
				"tall"						"20"
				"visible"					"1"
				"labelText"					"%chargeamount%"
				"textAlignment"				"center"
				"fgcolor"					"White"
				"pin_to_sibling"			"ClassImage"
			}
			
			"ReadyBG"
			{
				"ControlName"				"ScalableImagePanel"
				"fieldName"					"ReadyBG"
				"xpos"						"9999"
			}
			"ReadyImage"
			{
				"ControlName"				"ImagePanel"
				"fieldName"					"ReadyImage"
				"xpos"						"9999"
			}
			"specindex"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"specindex"
				"xpos"						"9999"
			}
		}	
	}
	"topbar"
	{
		"ControlName"						"Panel"
		"fieldName"							"TopBar"
		"visible"							"0"
		"tall"								"0"
	}
	"BottomBar"
	{
		"ControlName"						"Frame"
		"fieldName"							"BottomBar"
		"visible"							"0"
		"ypos"								"100"
		"tall"								"0"
	}
	"bottombarblank"
	{
		"ControlName"						"Panel"
		"fieldName"							"bottombarblank"
		"visible"							"0"
		"ypos"								"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ReinforcementsLabel"
		"xpos"								"c-300"	
		"ypos"								"55"	
		"wide"								"400"	
		"tall"								"20"
		"visible"							"1"
		"enabled"							"1"
        "textinsetx"						"0"
		"use_proportional_insets" 			"0"
		"labelText"							"#game_respawntime_in_secs"
		"textAlignment"						"east"
		"font"								"Protos15"			
		"fgcolor_override"					"Time"
	}
	"BuyBackLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"BuyBackLabel"
		"xpos"								"c-190"
		"ypos"								"16"
		"wide"								"380"
		"tall"								"14"
		"visible"							"0"
		"enabled"							"1"
		"AllCaps"							"1"
		"labelText"							"#TF_PVE_Buyback"
		"textAlignment"						"center"
		"font"								"Size 10"
		"wrap"								"1"
		"centerwrap"						"1"
	
		if_mvm
		{
			"visible"						"1"
		}	
	}
	
	"MapLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"MapLabel"
		"visible"							"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ClassOrTeamLabel"
		"visible"							"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"SwitchCamModeKeyLabel"
		"visible"							"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"SwitchCamModeLabel"
		"visible"							"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CycleTargetFwdKeyLabel"
		"visible"							"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CycleTargetFwdLabel"
		"visible"							"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CycleTargetRevKeyLabel"
		"visible"							"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"CycleTargetRevLabel"
		"visible"							"0"
	}
	"TipLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TipLabel"
		"visible"							"0"
	}
	"itempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"itempanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"10"
		"wide"								"190"
		"tall"								"100"
		"visible"							"0"
		"PaintBackground"					"0"
		"PaintBorder"						"1"
		"border"							"BlackTransparent50"
		
		"model_ypos"						"10"
		"model_center_x"					"1"
		"model_wide"						"90"
		"model_tall"						"60"
		
		"text_xpos"							"10"
		"text_ypos"							"10"
		"text_wide"							"170"
		"text_center"						"1"
		
		"max_text_height"					"100"
		"padding_height"					"10"
		"resize_to_text"					"1"
		"text_forcesize"					"2"
		
		"itemmodelpanel"
		{
			"fieldName"						"itemmodelpanel"
			"use_item_rendertarget" 		"0"
			"inventory_image_type"			"1"
			"useparentbg"					"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"					"Label"
			"fieldName"						"ItemLabel"
			"font"							"DefaultSmall"
			"xpos"							"10"
			"ypos"							"3"
			"zpos"							"1"
			"wide"							"270"
			"tall"							"9"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"#FreezePanel_Item"
			"textAlignment"					"Left"
			"dulltext"						"0"
			"brighttext"					"0"
		}
		
		"attriblabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"attriblabel"
			"font"							""
			"xpos"							"9999"
		}
	}
	
	"spectator_extras"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"spectator_extras"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"visible"							"1"
		"enabled"							"1"
	}
}
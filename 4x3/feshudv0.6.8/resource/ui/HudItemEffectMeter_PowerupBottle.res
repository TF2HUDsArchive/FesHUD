"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"	
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"r80"
		"ypos"			"r17"	//1
		"zpos"			"-22"
		"wide"			"80"
		"tall"			"17"
		"fillcolor"		"DarkGraySolid"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_powerup_critboost_red"
		"scaleImage"	"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"north"
		"centerwrap"			"0"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Default"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"r80"
		"ypos"					"r19"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"18"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"	        	"White"
		"font"					"NoveMedium18"
	}
    "Label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label"
		"font"			"NoveLight10"
		"labelText"		"Powerup"
		"fgcolor"		"TimeLabel"
		"textAlignment"	"west"
		"xpos"			"59"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"0"
	}	
}
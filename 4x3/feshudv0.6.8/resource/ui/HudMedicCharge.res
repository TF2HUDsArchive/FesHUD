"Resource/UI/HudMedicCharge.res"
{	
    "ChargeMeter"                    
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"UKNumberPlate22Outline"
		"xpos"			"c-45"
		"ypos"			"r137"
		"zpos"			"-2"
		"wide"			"120"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}
    "UberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabel"
		"xpos"			"c2"
		"ypos"			"r124"
		"zpos"			"3"
		"wide"			"60"	
		"tall"			"12"	
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"UKNumberPlate22Outline"
		"fgcolor"		"UberMeter%"
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c101"
		"ypos"			"335"	
		"zpos"			"2"
		"wide"			"140"	
		"tall"			"44"	
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"UKNumberPlate22Outline"
		"fgcolor"		"White"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"		"c98"
		"ypos"		"343"
		"zpos"		"15"
		"wide"		"95"
		"tall"		"38"
		"visible"		"1"
		"enabled"		"1"
        "wrap"          "1"
		"labelText"		""
		"fgcolor"	    "White"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"UKNumberPlate22"
	}
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"UKNumberPlate22"
		"xpos"			"c110"
		"ypos"			"r109"
		"zpos"			"4"
		"wide"			"28"
		"tall"			"12"				
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"UKNumberPlate22"
		"xpos"			"c110"
		"ypos"			"r121"
		"zpos"			"4"
		"wide"			"28"
		"tall"			"12"				
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"UKNumberPlate22"
		"xpos"			"c110"
		"ypos"			"r133"
		"zpos"			"4"
		"wide"			"28"
		"tall"			"12"				
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"UKNumberPlate22"
		"xpos"			"c110"
		"ypos"			"r145"
		"zpos"			"4"
		"wide"			"28"
		"tall"			"12"				
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIconAnchor"
	{
		"ControlName" 	"EditablePanel"
		"fieldName" 	"ResistIconAnchor"
		"xpos" 			"220"
		"ypos" 			"c130"
		"wide" 			"25"
		"tall" 			"25"
		"visible" 		"1"
		"enabled" 		"1"
	}
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"
		"pin_to_sibling" "ResistIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
}
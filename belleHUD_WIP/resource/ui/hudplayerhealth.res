"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"180"		[$WIN32]
		"ypos"			"r145"	[$WIN32]
		"xpos"			"32"	[$X360]
		"ypos"			"r140"	[$X360]
		"zpos"			"2"
		"wide"			"350"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}

	TeamHealthBorder
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HealthCrossBorder"
		"xpos"		"193"
		"ypos"		"0"
		"zpos"		"7"
		"wide"		"108"
		"tall"		"101"
		"enabled"		"1"
		"visible"  "1"
		"image"			"replay/thumbnails/redtriangle"
		"teambg_2"		"replay/thumbnails/redtriangle"
		"teambg_3"		"replay/thumbnails/bluetriangle"
		"scaleImage"	"1"
	}
	TriThing
    {
        "controlName" "CExLabel"
        "fieldName" "TriThing"
        "visible" "1"
        "enabled" "1"
        "zpos" "2"

        "xpos" "230"
        "ypos" "0"
        "wide" "300"
        "tall" "100"

        "font" "Tri82"
        "labelText" "A"
        "textAlignment" "west"

        "fgcolor" "255 0 0 0"
    }
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"136"
		"ypos"			"15"
		"zpos"			"-2"
		"wide"			"222"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthMask1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthMask1"
		"xpos"			"135"
		"ypos"			"10"
		"zpos"			"-2"
		"wide"			"82"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/REFRACTnormal"
		"scaleImage"	"1"	
	}

	"PlayerStatusHealthMask2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthMask2"
		"xpos"			"278"
		"ypos"			"10"
		"zpos"			"-2"
		"wide"			"82"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/REFRACTnormal"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthMask3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthMask3"
		"xpos"			"215"
		"ypos"			"14"
		"zpos"			"-2"
		"wide"			"54"
		"tall"			"54"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/THIS_SHOULD_BE_THE_LEFT"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthMask4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthMask4"
		"xpos"			"226"
		"ypos"			"15"
		"zpos"			"-2"
		"wide"			"54"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/EXTRATESTONRIGHTSIDE"
		"scaleImage"	"1"	
	}		
	"backgroundtri"
	{
		"ControlName"		"CircularProgressBar"
		"fieldName"		"backgroundtri"
		"xpos"			"214"
		"ypos"			"-26"
		"zpos"			"-5"
		"wide"			"98"
		"tall"			"95"
		"visible"		"1"
		"enabled"		"1"
		"fg_image"		"replay/thumbnails/backgroundtriangle"
		"bg_image"		"replay/thumbnails/backgroundtriangle"
		"fgcolor_override"	"37 37 37 255"
		"bgcolor_override"	"255 255 255 255"
		"scaleImage"		"1"
	}	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999" //73
		"xpos_minmode"	"9999"
		"ypos"			"33"
		"zpos"			"3"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"110"	[$WIN32]
		"xpos"			"83"	[$X360]
		"ypos"			"50"	[$WIN32]
		"ypos"			"43"	[$X360]
		"zpos"			"2"
		"wide"			"55"	[$WIN32]
		"wide"			"35"	[$X360]
		"tall"			"55"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"76"
		"ypos"			"52"	[$WIN32]
		"ypos"			"55"	[$X360]
		"zpos"			"5"
		"wide"			"120"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Liber55"
		"fgcolor"		"255 255 255 255"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"78"
		"ypos"			"52"	[$WIN32]
		"ypos"			"55"	[$X360]
		"zpos"			"4"
		"wide"			"120"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Liber55"
		"fgcolor"		"TransparentBlack"
	}								
	
	
	
	
	"PlayerStatusBleedImageAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "PlayerStatusBleedImageAnchor"
		"xpos" "-75"
		"ypos" "60"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"pin_to_sibling" "PlayerStatusBleedImageAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}		
	
	
	
	
	"PlayerStatusMilkImageAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "PlayerStatusMilkImageAnchor"
		"xpos" "-75"
		"ypos" "60"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"117"
		"xpos_minmode"	"102"
		"ypos"			"60"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		"pin_to_sibling" "PlayerStatusMilkImageAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	
	
		"PlayerStatusMarkedForDeathImageAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "PlayerStatusMarkedForDeathImageAnchor"
		"xpos" "-75"
		"ypos" "60"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		"pin_to_sibling" "PlayerStatusMarkedForDeathImageAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
	
	
	
	
	"PlayerStatusMarkedForDeathSilentAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "PlayerStatusMarkedForDeathSilentAnchor"
		"xpos" "-75"
		"ypos" "60"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		"pin_to_sibling" "PlayerStatusMarkedForDeathSilentAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
	
	
	
	"PlayerStatus_MedicUberBulletResistAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "PlayerStatus_MedicUberBulletResistAnchor"
		"xpos" "-100"
		"ypos" "60"
		"wide" "50"
		"tall" "50"
		"visible" "1"
		"enabled" "1"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" "PlayerStatus_MedicUberBulletResistAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
	
	
	
	
		"PlayerStatus_MedicUberBlastResistAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "PlayerStatus_MedicUberBlastResistAnchor"
		"xpos" "-100"
		"ypos" "60"
		"wide" "50"
		"tall" "50"
		"visible" "1"
		"enabled" "1"
	}
	
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" "PlayerStatus_MedicUberBlastResistAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
	
	
	
	"PlayerStatus_MedicUberFireResistAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "PlayerStatus_MedicUberFireResistAnchor"
		"xpos" "-100"
		"ypos" "60"
		"wide" "50"
		"tall" "50"
		"visible" "1"
		"enabled" "1"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" "PlayerStatus_MedicUberFireResistAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}

	
	
	
		"PlayerStatus_MedicSmallBulletResistImageAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "PlayerStatus_MedicSmallBulletResistImageAnchor"
		"xpos" "-100"
		"ypos" "60"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" "PlayerStatus_MedicSmallBulletResistImageAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
	
	
	
	

	"PlayerStatus_MedicSmallBlastResistImageAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "PlayerStatus_MedicSmallBlastResistImageAnchor"
		"xpos" "-100"
		"ypos" "60"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}
	
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" "PlayerStatus_MedicSmallBlastResistImageAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
	
	
	
	"PlayerStatus_MedicSmallFireResistImageAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" "PlayerStatus_MedicSmallFireResistImageAnchor"
		"xpos" "-100"
		"ypos" "60"
		"wide" "20"
		"tall" "20"
		"visible" "1"
		"enabled" "1"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		"pin_to_sibling" "PlayerStatus_MedicSmallFireResistImageAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
		
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"115"
		"xpos_minmode"	"115"
		"ypos"			"75"
		"ypos_minmode"	"55"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
}

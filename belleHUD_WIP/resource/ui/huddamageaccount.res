"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Liber20"
		"delta_item_font_big"	"Liber20"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"233"
		"ypos"			"370"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"25"
		"visible"		"1" // override
		"enabled"		"1" // override
		"labelText"		"%metal%"
		"textinsetx"	"5"
		"textAlignment"	"east"
		"fgcolor"		"255 255 0 255"
		"font"			"Liber26"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"234"
		"ypos"			"370"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"25"
		"visible"		"1" // override
		"enabled"		"1" // override
		"labelText"		"%metal%"
		"textinsetx"	"5"
		"textAlignment"	"east"
		"fgcolor"		"0 0 0 255"
		"font"			"Liber26"
	}
}
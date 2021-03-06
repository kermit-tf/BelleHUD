"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "HudChat"
		"visible" 		          "1"
		"enabled" 		          "1"
		"xpos"			          "5"
		"ypos"			          "350"
		"wide"	 		          "200"
		"tall"	 		          "100"
		"fgcolor_override"		  "30 30 30 250"
		"bgcolor_override"		  "30 30 30 0"
		"image"					  "replay/thumbnails/bg_blue"
		"PaintBackgroundType"	  "0"
	}

	ChatInputLine
	{
		"ControlName"		      "EditablePanel"
		"fieldName" 		      "ChatInputLine"
		"visible" 		          "1"
		"enabled" 		          "1"
		"xpos"			          "3"
		"ypos"			          "395"
		"wide"	 		          "197"
		"tall"	 		          "0"
		"PaintBackgroundType"	  "0"
		"bgcolor_override"		  "30 30 30 0"
	}

	"ChatFiltersButton"
	{
		"ControlName"		      "Button"
		"fieldName"		          "ChatFiltersButton"
		"xpos"			          "202"
		"ypos"			          "0"
		"wide"			          "33"
		"tall"			          "8"
		"autoResize"		      "1"
		"pinCorner"		          "0"
		"visible"		          "0"
		"enabled"		          "1"
		"tabPosition"		      "0"
		"labelText"		          "#chat_filterbutton"
		"textAlignment"		      "center"
		"dulltext"		          "0"
		"brighttext"		      "0"
		"Default"		          "0"		
	}

	"HudChatHistory"
	{
		"ControlName"		      "RichText"
		"fieldName"		          "HudChatHistory"
		"xpos"			          "0"
		"ypos"			          "0"
		"wide"	 		          "200"
		"tall"			          "65"
		"wrap"			          "1"
		"autoResize"		      "1"
		"pinCorner"		          "1"
		"visible"		          "1"
		"enabled"		          "1"
		"labelText"		          ""
		"textAlignment"		      "south-west"
		"font"			          "Liber12"
		"maxchars"		          "-1"
	}
}

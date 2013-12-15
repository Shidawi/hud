"Resource/UI/ReviveDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-110"
		"ypos"			"285"
		"wide"			"220"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"35 35 35 255"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"EconFontSmall"
			"labelText"		"#ConfirmTitle"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"220"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
	
		"ExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ExplanationLabel"
			"font"			"ReplayBrowserSmallest"
			"labelText"		"%text%"
			"textAlignment"	"north"
			"xpos"			"10"
			"ypos"			"25"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 80 60 255"
		}

		"ConfirmButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConfirmButton"
			"xpos"			"60"
			"ypos"			"45"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#ConfirmButtonText"
			"font"			"ReplayBrowserSmallest"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"confirm"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"defaultBgColor_override"	"40 40 40 255"
			"armedBgColor_override"		"35 35 35 255"
			"depressedBgColor_override"	"40 40 40 255"
			"defaultFgColor_override"	"230 230 230 255"
			"armedFgColor_override" 	"230 230 230 255"
			"depressedFgColor_override" "38 38 38 255"
			"border_default"			"BorderButton"
			"border_armed"				"BorderButtonHover"
		}

		"SpectatorGUIHealth"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"SpectatorGUIHealth"
			"xpos"				"165"
			"ypos"				"39"
			"zpos"				"20"
			"wide"				"33"
			"tall"				"48"
			"visible"			"1"
			"enabled"			"1"	
			"HealthBonusPosAdj"	"10"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"HudFontSmallest"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"					"HudOffWhite"
			"autoResize"	"1"
		}
	}
}

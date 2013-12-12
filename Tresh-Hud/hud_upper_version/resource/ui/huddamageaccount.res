"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"30 255 30 255"
		"NegativeColor"			"255 255 30 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontBiggerBold"
		"delta_item_font_big"	"HudFontBiggerBold"
	}	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"96"
		"ypos"			"c99"
		"zpos"			"2"
		"wide"			"148"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Damage Color"
		"font"			"DamageFont"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"97"
		"ypos"			"c100"
		"zpos"			"2"
		"wide"			"148"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"0 0 0 255"
		"font"			"DamageFont"
	}

}
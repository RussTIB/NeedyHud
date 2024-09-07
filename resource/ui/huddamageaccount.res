"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Damage Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"1.0"
		"delta_item_font"		"DamageNumber"
		"delta_item_font_big"	"DamageNumberCrit"
	}
	
	"DamageAccountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabel"
		"xpos"			"c-386"
		"xpos_minmode"	"c120"
		"ypos"			"c123"
		"ypos_minmode"	"c20"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"north"
		"fgcolor"		"Damage Numbers"
		"font"			"DamageNumberHud"
	}
	"DamageAccountLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageAccountLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"30"
		"visible"		"0"
		"visible_minmode"	"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"		"north"
		"fgcolor"		"0 0 0 255"
		"font"			"DamageNumberHud"
		"pin_to_sibling" "DamageAccountLabel"
	}

}

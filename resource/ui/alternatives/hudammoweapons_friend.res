"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"		"c-299"
		"xpos_minmode"		"c115"
		"ypos"		"c541"
		"ypos_minmode"		"c522"
		"zpos"		"1"
		"wide"		"43"
		"wide_minmode"		"48"
		"tall"		"43"
		"tall_minmode"		"48"
		"visible"		"0"
		"enabled"		"0"
		"image"		"replay\thumbnails\crosshair\crueltyface"
		"scaleImage"	"1"	
		"teambg_2"		"replay\thumbnails\crosshair\crueltyface"
		"teambg_2_lodef"	"replay\thumbnails\crosshair\crueltyface"
		"teambg_3"		"replay\thumbnails\crosshair\crueltyface"
		"teambg_3_lodef"	"replay\thumbnails\crosshair\crueltyface"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"		"800"
		"ypos"		"17"
		"zpos"		"0"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"xpos"			"c8"
		"ypos"			"c526"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"east"
		"font"			"surface18"
		"fgcolor"		"HP"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"east"
		"font"			"surface18"
		"fgcolor"		"0 0 0 255"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"surface12"
		"fgcolor"		"152 152 152 255"
		"xpos"			"c-259"
		"xpos_minmode"			"c115.3"
		"ypos"			"c543"
		"ypos_minmode"			"c528"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"surface12"
		"fgcolor"		"152 152 152 255"
		"xpos"			"c109"
		"ypos"			"c527"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"/"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmonoClip"
		"font"		"HealthFont"
		"fgcolor"		"Ammo in Clip"
		"xpos"		"c8"
		"ypos"		"3"
		"zpos"		"5"
		"wide"		"125"
		"tall"		"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmonoClipshadow"
		"font"		"HealthFont"
		"fgcolor"		"0 0 0 255"
		"xpos"		"36"
		"ypos"		"4"
		"zpos"		"5"
		"wide"		"125"
		"tall"		"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
	}									
}

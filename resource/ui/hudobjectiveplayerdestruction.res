// Using "proportionaltoparent" on parent elements will break their positioning.
// file from m0rehud, since this gamemode is too painful to test. soz
"Resource/UI/HudObjectivePlayerDestruction.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusRobotDestruction"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"							"78"
		"robot_y_offset"							"47"
		"robot_x_step"								"23"
		"robot_y_step"								"0"

		"color_blue"								"NeedyBlue"
		"color_red"									"NeedyRed"

		"if_hybrid"
		{
			"zpos"									"-1"
		}

		"Robot_KV"
		{
			"ControlName"							"CTFHudRobotDestruction_RobotIndicator"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"visible"								"1"
			"skip_autoresize"						"1"
			"PaintBackground"						"0"
			"paintborder"							"0"
		}
	}
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-2"
		"zpos"										"4"
		"wide"										"140"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"font"										"surface9"
		"fgcolor"									"White"
	}
	"PlayingToShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingToShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"140"
		"tall"										"9"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"center"
		"font"										"surface9"
		"fgcolor"									"Black"
		"pin_to_sibling"							"PlayingTo"
	}
	"CarriedContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarriedContainer"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-27"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"

		"FlagValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValue"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"4"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"%flagvalue%"
			"font"									"surface18"
			"fgcolor"								"50 190 50 255"
			"proportionalToParent"					"1"
		}
		"FlagValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"FlagValueShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"3"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"%flagvalue%"
			"font"									"surface18"
			"fgcolor"								"Black"
			"proportionalToParent"					"1"

			"pin_to_sibling"						"FlagValue"
		}
		"CarriedImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CarriedImage"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"CarriedProgressBar"
		{
			"fieldName"								"CarriedProgressBar"
			"ControlName"							"ImagePanel"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"WhiteBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"WhiteBG"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"GreenBG"
		{
			"ControlName"							"Panel"
			"fieldName"								"GreenBG"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"TeamLeaderImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"TeamLeaderImage"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	"ScoreContainer"
	{
		"fieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"120"
		"scaleimage"								"0"
		"visible"									"1"
		"enabled"									"1"

		"ProgressBarContainer"
		{
			"fieldName"								"ProgressBarContainer"
			"ControlName"							"EditablePanel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"FlagImageBlue"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageBlue"
				"xpos"								"cs-0.5-25"
				"ypos"								"rs1-30"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}
			"EscrowBlue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlue"
				"xpos"								"5"
				"ypos"								"-1"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"
				"labelText"							"%blue_escrow%"
				"font"								"surface18"
				"fgcolor"							"White"
				"proportionalToParent"				"1"

				"pin_to_sibling"					"FlagImageBlue"
				"pin_corner_to_sibling"				"PIN_CENTER_RIGHT"
				"pin_to_sibling_corner"				"PIN_CENTER_LEFT"
			}
			"EscrowBlueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowBlueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"
				"labelText"							"%blue_escrow%"
				"font"								"surface18"
				"fgcolor"							"Black"
				"proportionalToParent"				"1"

				"pin_to_sibling"					"EscrowBlue"
			}
			"FlagImageRed"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"FlagImageRed"
				"xpos"								"cs-0.5+25"
				"ypos"								"rs1-30"
				"zpos"								"4"
				"wide"								"12"
				"tall"								"12"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}
			"EscrowRed"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRed"
				"xpos"								"5"
				"ypos"								"-1"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"
				"labelText"							"%red_escrow%"
				"font"								"surface18"
				"fgcolor"							"White"
				"proportionalToParent"				"1"

				"pin_to_sibling"					"FlagImageRed"
				"pin_corner_to_sibling"				"PIN_CENTER_LEFT"
				"pin_to_sibling_corner"				"PIN_CENTER_RIGHT"
			}
			"EscrowRedShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"EscrowRedShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"4"
				"wide"								"25"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"
				"labelText"							"%red_escrow%"
				"font"								"surface18"
				"fgcolor"							"Black"
				"proportionalToParent"				"1"

				"pin_to_sibling"					"EscrowRed"
			}
			"BlueVictoryContainer"
			{
				"fieldName"							"BlueVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"cs-0.5-48"
				"ypos"								"rs1"
				"zpos"								"5"
				"wide"								"30"
				"tall"								"26"
				"visible"							"1"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabel2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2"
					"xpos"							"cs-0.5"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"WIN:"
					"font"							"surface12"
					"fgcolor"						"NeedyBlue"
					"proportionalToParent"			"1"
				}
				"VictoryLabelShadow2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow2"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"WIN:"
					"font"							"surface12"
					"fgcolor"						"Black"
					"proportionalToParent"			"1"

					"pin_to_sibling"				"VictoryLabel2"
				}
				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"cs-0.5"
					"ypos"							"rs1-1"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"surface14"
					"fgcolor"						"NeedyBlue"
					"proportionalToParent"			"1"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"f0"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"surface14"
					"fgcolor"						"Black"
					"proportionalToParent"			"1"

					"pin_to_sibling"				"VictoryLabelTime"
				}
				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
					"ypos"							"9999"
					"wide"							"0"
					"tall"							"0"
					"visible"						"0"
					"enabled"						"0"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
					"ypos"							"9999"
					"wide"							"0"
					"tall"							"0"
					"visible"						"0"
					"enabled"						"0"
				}
			}
			"RedVictoryContainer"
			{
				"fieldName"							"RedVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"								"cs-0.5+48"
				"ypos"								"rs1"
				"zpos"								"5"
				"wide"								"30"
				"tall"								"26"
				"visible"							"1"
				"enabled"							"1"
				"proportionalToParent"				"1"

				"VictoryLabel2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel2"
					"xpos"							"cs-0.5"
					"ypos"							"0"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"WIN:"
					"font"							"surface12"
					"fgcolor"						"NeedyRed"
					"proportionalToParent"			"1"
				}
				"VictoryLabelShadow2"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow2"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"12"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"WIN:"
					"font"							"surface12"
					"fgcolor"						"Black"
					"proportionalToParent"			"1"

					"pin_to_sibling"				"VictoryLabel2"
				}
				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"							"cs-0.5"
					"ypos"							"rs1-1"
					"zpos"							"8"
					"wide"							"f0"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"surface14"
					"fgcolor"						"NeedyRed"
					"proportionalToParent"			"1"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"							"-1"
					"ypos"							"-1"
					"zpos"							"7"
					"wide"							"f0"
					"tall"							"15"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"
					"labelText"						"%victorytime%"
					"font"							"surface14"
					"fgcolor"						"Black"
					"proportionalToParent"			"1"

					"pin_to_sibling"				"VictoryLabelTime"
				}
				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"							"9999"
					"ypos"							"9999"
					"wide"							"0"
					"tall"							"0"
					"visible"						"0"
					"enabled"						"0"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"							"9999"
					"ypos"							"9999"
					"wide"							"0"
					"tall"							"0"
					"visible"						"0"
					"enabled"						"0"
				}
			}
			"ScoreOutline"
			{
				"fieldName"							"ScoreOutline"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"BlueProgressBarFill"
			{
				"fieldName"							"BlueProgressBarFill"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"BlueProgressBarEscrow"
			{
				"fieldName"							"BlueProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"RedProgressBarFill"
			{
				"fieldName"							"RedProgressBarFill"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
			"RedProgressBarEscrow"
			{
				"fieldName"							"RedProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"xpos"								"9999"
				"ypos"								"9999"
				"wide"								"0"
				"tall"								"0"
				"visible"							"0"
				"enabled"							"0"
			}
		}
		"BlueScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueScoreValueContainer"
			"xpos"									"cs-0.5-60"
			"ypos"									"rs1"
			"zpos"									"10"
			"wide"									"40"
			"tall"									"28"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"
				"labelText"							"%score%"
				"font"								"surface30"
				"fgcolor"							"NeedyBlue"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"7"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"east"
				"labelText"							"%score%"
				"font"								"surface30"
				"fgcolor"							"Black"
				"proportionalToParent"				"1"

				"pin_to_sibling"					"Score"
			}
		}
		"RedScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedScoreValueContainer"
			"xpos"									"cs-0.5+60"
			"ypos"									"rs1"
			"zpos"									"10"
			"wide"									"40"
			"tall"									"28"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"8"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"
				"labelText"							"%score%"
				"font"								"surface30"
				"fgcolor"							"NeedyRed"
				"proportionalToParent"				"1"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ScoreShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"7"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"west"
				"labelText"							"%score%"
				"font"								"surface30"
				"fgcolor"							"Black"
				"proportionalToParent"				"1"

				"pin_to_sibling"					"Score"
			}
		}
		"BlueStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BlueStolenContainer"
			"xpos"									"0"
			"ypos"									"rs1-2"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"zpos"								"10"
				"wide"								"21"
				"tall"								"21"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/obj_thief_red"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}
			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"

				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"cs-0.5"
					"ypos"							"rs1"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"image"							"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}
			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"12"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"surface16"
				"fgcolor"							"White"
				"bgcolor_override"					"Blank"
				"proportionalToParent"				"1"
			}
			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"surface16"
				"fgcolor"							"Black"
				"proportionalToParent"				"1"

				"pin_to_sibling"					"IntelValue"
			}
		}
		"RedStolenContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RedStolenContainer"
			"xpos"									"rs1"
			"ypos"									"rs1-2"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"IntelImage"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"zpos"								"10"
				"wide"								"21"
				"tall"								"21"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/obj_thief_blue"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}
			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"DroppedIntelContainer"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"

				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"							"cs-0.5"
					"ypos"							"rs1"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"20"
					"visible"						"1"
					"enabled"						"1"
					"image"							"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}
			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValue"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"12"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"surface16"
				"fgcolor"							"White"
				"bgcolor_override"					"Blank"
				"proportionalToParent"				"1"
			}
			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"IntelValueShadow"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"11"
				"wide"								"f0"
				"tall"								"20"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"center"
				"labelText"							"%intelvalue%"
				"font"								"surface16"
				"fgcolor"							"Black"
				"proportionalToParent"				"1"

				"pin_to_sibling"					"IntelValue"
			}
		}
	}
	"CountdownContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CountdownContainer"
		"xpos"										"cs-0.5-2"
		"ypos"										"rs1-8"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"

		"CountdownIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownIcon"
			"xpos"									"0"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"28"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"east"
			"labelText"								"t"
			"font"									"Icons14"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}
		"CountdownIconShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownIconShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"0"
			"wide"									"28"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"east"
			"labelText"								"t"
			"font"									"Icons14"
			"fgcolor"								"Black"
			"proportionalToParent"					"1"
			"pin_to_sibling"						"CountdownIcon"
		}
		"CountdownLabelTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTime"
			"xpos"									"rs1"
			"ypos"									"0"
			"zpos"									"8"
			"wide"									"28"
			"tall"									"f1"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"labelText"								"%countdowntime%"
			"font"									"surface16"
			"fgcolor"								"White"
			"proportionalToParent"					"1"
		}
		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CountdownLabelTimeTimeShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"7"
			"wide"									"28"
			"tall"									"f1"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"west"
			"labelText"								"%countdowntime%"
			"font"									"surface16"
			"fgcolor"								"Black"
			"proportionalToParent"					"1"

			"pin_to_sibling"						"CountdownLabelTime"
		}
		"Background"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"Background"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
		"CountdownImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CountdownImage"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayingToBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayingToBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}

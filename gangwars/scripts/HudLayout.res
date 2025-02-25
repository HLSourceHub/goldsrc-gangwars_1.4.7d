"Resource/HudLayout.res"
{
	HudHealth
	{
		"fieldName"		"HudHealth"
		"xpos"	"16"
		"ypos"	"443"
		"wide"	"640"
		"tall"	"480"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		
		"icon_xpos"	"0"
		"icon_ypos"	"0"
		"digit_xpos" "33"
		"digit_ypos" "0"

		"LowHealthColor"	"HudMinHealthColor"
	}

	TargetID
	{
		"fieldName" "TargetID"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudArmor
	{
		"fieldName"		"HudArmor"
		"xpos"	"156"
		"ypos"	"443"
		"wide"	"640"
		"tall"	"480"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		
		"icon_xpos"	"0"
		"icon_ypos"	"0"
		"digit_xpos" "33"
		"digit_ypos" "0"
	}
	
	HudSuit
	{
		"fieldName"		"HudSuit"
		"xpos"	"140"
		"ypos"	"432"
		"wide"	"108"
		"tall"  "36"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		
		"text_xpos" "8"
		"text_ypos" "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}

	HudProgressBar
	{
		"fieldName" "HudProgressBar"
		"xpos"	"c-151"
		"ypos"	"301"
		"wide"		"300"
		"tall"		"8"
		"visible" "1"
		"enabled" "1"

		"BorderThickness" "1"

		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"fieldName" "HudRoundTimer"
		"xpos"	"c-20"
		"ypos"	"444"
		"wide"	"640"
		"tall"	"480"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"

		"FlashColor" "TimerFlash"		

		"icon_xpos"	"0"
		"icon_ypos"	"0"
		"digit_xpos" "33"
		"digit_ypos" "-1"
	}

	HudAccount
	{
		"fieldName" "HudAccount"
		"xpos"	"r135"
		"ypos"	"377"
		"wide"	"640"
		"tall"	"480"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"icon_xpos"	"0"
		"icon_ypos"	"34"
		"digit_xpos" "114"
		"digit_ypos" "36"
		"icon2_xpos"	"0"
		"icon2_ypos"	"0"
		"digit2_xpos" "114"
		"digit2_ypos" "2"
	}

	HudShoppingCart
	{
		"fieldName" "HudShoppingCart"
		"xpos"		"16"
		"ypos"		"201"
		"wide"	"640"
		"tall"	"480"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"
		"IconColor"			"HudShopColor"

	}

	HudC4
	{
		"fieldName" "HudC4"
		"xpos"		"16"
		"ypos"		"249"
		"wide"	"640"
		"tall"	"480"
		"visible" "1"
		"enabled" "1"
	

		"PaintBackgroundType"	"2"
		"IconColor"			"C4Color"
		"FlashColor"		"C4FlashColor"

	}

	HudDefuser
	{
		"fieldName" "HudDefuser"
		"xpos"		"16"
		"ypos"		"249"
		"wide"	"640"
		"tall"	"480"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"DefuseColor"

	}

	HudHostageRescueZone
	{
		"fieldName" "HudHostageRescueZone"
		"xpos"		"16"
		"ypos"		"249"
		"wide"	"640"
		"tall"	"480"
		"visible" "1"
		"enabled" "1"
	

		"PaintBackgroundType"	"2"
		"IconColor"			"HostagesColor"
		"FlashColor"		"HudIcon_Red"
	}

	HudScenarioIcon 
	{
		"fieldName" "HudScenarioIcon"
		"xpos"	"c109"
		"ypos"	"444"
		"wide"	"640"
		"tall"	"480"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"IconColor"				"ScenarioColor"	
	}

	HudAmmo
	{
		"fieldName" "HudAmmo"
		"xpos"	"r155"
		"ypos"	"442"
		"wide"	"640"
		"tall"	"480"
		"visible" "1"
		"enabled" "1"

		"PaintBackgroundType"	"2"

		"digit_xpos" "0"
		"digit_ypos" "2"
		"digit2_xpos" "60"
		"digit2_ypos" "3"
	
		"bar_xpos"		"51"
		"bar_ypos"		"8"
		"bar_height"	"20"
		"bar_width"		"2"

		"icon_xpos"		"108"
		"icon_ypos"		"9"
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "1"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"xpos"	"r640"
		"wide"	"640"
		"ypos" 	"16"
		"visible" "1"
		"enabled" "1"
		"SmallBoxSize" "60"
		"LargeBoxWide" "108"
		"LargeBoxTall" "80"
		"BoxGap" "8"
		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "4"
		"SelectionGrowTime"	"0.4"
		"IconXPos" "8"
		"IconYPos" "0"
		"TextYPos" "68"	
		"TextColor" "SelectionTextFg"
		"MaxSlots"	"5"
		"PlaySelectSounds"	"0"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"ypos"	 "12"
		"wide"	"640"
		"tall"	"480"

		"MaxDeathNotices" "4"
		"LineHeight"	  "22"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"				"Default"
		"CTTextColor"			"CTColor"
		"TerroristTextColor"	"TerroColor"	
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	CVProfPanel
	{
		"fieldName" "CVProfPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"

	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudChat
	{
		"fieldName" "HudChat"
		"visible" "1"
		"enabled" "1"
		"xpos"	"10"
		"ypos"	"300"
		"wide"	"400"
		"tall"	"100"
	}

	HudHistoryResource 
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"fieldName" "CBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"fieldName" "CTextureBudgetPanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudRadar
	{
		"fieldName" "HudRadar"
		"visible" "1"
		"enabled" "1"
		"xpos"		"16"
		"ypos"		"17"
		"wide"		"95"
		"tall"		"95"
	}

   HudLocation
   {
	   "fieldName" "HudLocation"
		"visible" "1"
		"enabled" "1"
		"xpos"		"20"
		"ypos"		"116"
		"wide"	"96"
		"tall"	"16"
	   "textAlignment"	"north"
   }

	HudScope
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r34"
		"ypos" "355"
		"wide"	"24"
		"tall"	"24"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r130"
		"ypos" "0"
		"wide"	"150"
		"tall"	"400"

		"item_tall"	"16"
		"item_wide"	"120"

		"item_spacing" "2"

		"icon_ypos"	"0"
		"icon_xpos"	"0"
		"icon_tall"	"16"
		"icon_wide"	"16"

		"text_xpos"	"18"
	}

	HudFlashbang
	{
	}
	
	HudHintDisplay
	{
		"fieldName"	"HudHintDisplay"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"220"
		"ypos"	"r105"
		"wide"	"200"
		"tall"	"50"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"center_x"	"0"	// center text horizontally
		"center_y"	"-1"	// align text on the bottom
	}
}

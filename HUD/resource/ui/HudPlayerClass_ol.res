"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"999"
		"ypos"			"383"
		"zpos"			"2"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
		"alpha" "0"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3000"	//3
		"ypos"			"r67"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"		[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"		[$WIN32]
		"xpos_minmode"	"-10"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"xpos"			"41"	[$X360]
		"ypos"			"r82"	[$X360]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}
		"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"	[$WIN32]
		"ypos"			"r88"	[$WIN32]
		"zpos"			"2"		
		"wide"			"52"
		"tall"			"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"28"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "270"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "28"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"27"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"15"
				"origin_z"		"-47"
			}
			"Sniper"
			{
				"fov"			"30"
				"angles_x"		"-2"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"15"
				"origin_z"		"-47"	//-67
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"25"
				"origin_z"		"-52"
			}
			"Demoman"
			{
				"fov"			"28"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"20"
				"origin_z"		"-55"
			}
			"Medic"
			{
				"fov"			"22"
				"angles_x"		"6"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"15"
				"origin_z"		"-57"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"15"
				"origin_z"		"-55"
			}
			"Pyro"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"22"
				"origin_z"		"-50"
			}
			"Spy"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"15"
				"origin_z"		"-60"
			}
			"Engineer"
			{
				"fov"			"23"
				"angles_x"		"0"
				"angles_y"		"270"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"15"
				"origin_z"		"-52"
			}
		}
	}
}

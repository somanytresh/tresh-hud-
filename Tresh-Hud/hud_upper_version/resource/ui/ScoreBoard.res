"Resource/UI/Scoreboard.res"
{
    "scores"
    {
        "ControlName"       "CTFClientScoreBoardDialog"
        "fieldName"         "scoreinfo"
        "xpos"              "0"     //0
        "ypos"              "0"
        "wide"              "f0"
        "tall"              "480"
        "visible"           "1"
        "enabled"           "1"
        "avatar_width"      "57"
        "name_width"        "80"
        "status_width"      "15"
        "nemesis_width"     "15"
        "class_width"       "15"
        "score_width"       "25"
        "ping_width"        "23"
    }
    "BlueBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BlueBG"
        "xpos"          "0"     
        "ypos"          "r329"
        "zpos"          "-1"
        "wide"          "253"
        "tall"          "345"
        "fillcolor"     "0 0 0 175"     //175
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"

        if_mvm
        {
            "xpos"          "c-295"
            "ypos"          "r360"
            "wide"          "402"
            "tall"          "169"
        }
    }
    "MainBGRed"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MainBGRed"
        "xpos"          "r240"
        "ypos"          "r329"
        "zpos"          "-1"
        "wide"          "253"
        "tall"          "345"
        "fillcolor"     "0 0 0 175"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"

        if_mvm
        {
            "visible"           "0"
        }
    }
    "MvMBGTopLeft"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MvMBGTopLeft"
        "xpos"          "c-295"
        "ypos"          "r383"
        "zpos"          "-1"
        "wide"          "402"
        "tall"          "19"
        "fillcolor"     "HudBGCT"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"

        if_mvm
        {
            "visible"           "1"
        }
    }
    "MvMBGTopRight"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MvMBGTopRight"
        "xpos"          "c111"
        "ypos"          "r383"
        "zpos"          "-1"
        "wide"          "185"
        "tall"          "19"
        "fillcolor"     "MvMBG"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"

        if_mvm
        {
            "visible"           "1"
        }
    }
    "MvMBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "MvMBG"
        "xpos"          "c111"
        "ypos"          "r360"
        "zpos"          "-1"
        "wide"          "185"
        "tall"          "169"
        "fillcolor"     "HudBG"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"

        if_mvm
        {
            "visible"           "1"
        }
    }
    "BlueScoreBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "BlueScoreBG"
        "textAlignment" "center"
        "xpos"          "0"
        "ypos"          "r330"
        "zpos"          "8"
        "wide"          "252"
        "tall"          "2"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "45 125 255 255"

        if_mvm
        {
            "visible"       "0"
        }
    }
        "BlueScoreBGv2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "BlueScoreBGv2"
        "textAlignment" "center"
        "xpos"          "0"
        "ypos"          "r347"
        "zpos"          "4"
        "wide"          "252"
        "tall"          "18"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "0 0 0 255"

        if_mvm
        {
            "visible"       "0"
        }
    }


    "BlueTeamLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "BlueTeamLabel"
        "font"          "ClassSelect"
        "labelText"     "%blueteamname%"
        "fgcolor"       "255 255 255 255"
        "textAlignment" "west"
        "xpos"          "c-379"
        "ypos"          "r350"
        "zpos"          "5"
        "wide"          "100"
        "tall"          "19"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"

        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "BlueTeamScore"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "BlueTeamScore"
        "font"          "AmmoReserve"
        "labelText"     "%blueteamscore%"
        "fgcolor"       "White"
        "textAlignment" "center"
        "xpos"          "c-192"
        "ypos"          "r361"
        "zpos"          "5"
        "wide"          "99"
        "tall"          "35"
        "visible"       "1"
        "enabled"       "1"

        if_mvm
        {
            "visible"       "0"
        }
    }
    "BlueTeamPlayerCount"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "BlueTeamPlayerCount"
        "font"          "ClassSelect"
        "labelText"     "%blueteamplayercount%"
        "fgcolor"       "255 255 255 255"
        "textAlignment" "east"
        "xpos"          "c-390"
        "ypos"          "r347"
        "zpos"          "25"
        "wide"          "160"
        "tall"          "13"
        "visible"       "1"
        "enabled"       "1"

        if_mvm
        {
            "visible"       "0"
        }
    }

    "RedScoreBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "RedScoreBG"
        "textAlignment" "center"
        "xpos"          "r240"
        "ypos"          "r330"
        "zpos"          "12"
        "wide"          "252"
        "tall"          "2"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "255 35 75 255"

        if_mvm
        {
            "visible"       "0"
        }
    }       
    "RedScoreBGv2"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "RedScoreBG"
        "textAlignment" "center"
        "xpos"          "r240"
        "ypos"          "r347"
        "zpos"          "4"
        "wide"          "252"
        "tall"          "18"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "0 0 0 255"

        if_mvm
        {
            "visible"       "0"
        }
    }                                               
    
    "RedTeamLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "RedTeamLabel"
        "font"          "ClassSelect"
        "labelText"     "%redteamname%"
        "fgcolor"       "255 255 255 255"
        "textAlignment" "east"
        "xpos"          "r107"
        "ypos"          "r350"
        "zpos"          "25"
        "wide"          "100"
        "tall"          "19"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"

        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "RedTeamScore"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "RedTeamScore"
        "font"      "AmmoReserve"
        "labelText"     "%redteamscore%"
        "fgcolor"       "White"
        "textAlignment" "center"
        "xpos"          "r278"
        "ypos"          "r361"
        "zpos"          "5"
        "wide"          "99"
        "tall"          "36"
        "visible"       "1"
        "enabled"       "1"

        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedTeamPlayerCount"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "RedTeamPlayerCount"
        "font"          "ClassSelect"
        "labelText"     "%redteamplayercount%"
        "fgcolor"       "255 255 255 255"
        "textAlignment" "west"
        "zpos"          "25"
        "xpos"          "r165"
        "ypos"          "r347"
        "wide"          "160"
        "tall"          "13"
        "visible"       "1"
        "enabled"       "1"

        if_mvm
        {
            "visible"       "0"
        }
    }
    "BlueVS"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "BlueVS"
        "font"          "FreezePanel"
        "labelText"     "V"
        "textAlignment" "center"
        "xpos"          "c-28"
        "ypos"          "r352"
        "zpos"          "5"
        "wide"          "25"
        "tall"          "19"
        "visible"       "0"
        "enabled"       "1"
        "fgcolor"       "0 0 0 255"

        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedVS"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "RedVS"
        "font"          "FreezePanel"
        "labelText"     "S"
        "textAlignment" "center"
        "xpos"          "c2"
        "ypos"          "r352"
        "zpos"          "5"
        "wide"          "25"
        "tall"          "19"
        "visible"       "0"
        "enabled"       "1"
        "fgcolor"       "0 0 0 255"

        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "ServerLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ServerLabel"
        "font"          "ScoreboardVerySmall"
        "labelText"     "%server%"
        "fgcolor"           "White"
        "textAlignment" "west"
        "xpos"          "c-255"
        "ypos"          "r451"
        "wide"          "510"
        "tall"          "15"
        "visible"       "1"
        "enabled"       "1"

        if_mvm
        {
            "textAlignment"     "west"
            "xpos"          "c-295"
            "ypos"          "r464"
            "wide"          "590"
        }
    }
    "ServerTimeLeft" 
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ServerTimeLeft"
        "font"          "ServerTimeLeft_Numbers"
        "labelText"     "%servertimeleft%"
        "textAlignment" "center"
        "fgcolor"           "255 255 255 255"
        "xpos"          "c-265"
        "ypos"          "r390"
        "zpos"          "8"
        "wide"          "530"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"

        if_mvm
        {
            "font"          "ServerTimeLeft_Numbers"
            "fgcolor"           "255 255 255 255"
            "xpos"          "c-295"
            "ypos"          "r384"
            "wide"          "402"
            "tall"          "20"

        }
    }
    "BluePlayerList"
    {
        "ControlName"   "SectionedListPanel"
        "fieldName"     "BluePlayerList"
        "xpos"          "0"
        "ypos"          "r330"
        "zpos"          "20"
        "wide"          "253"
        "tall"          "204"
        "visible"       "1"
        "enabled"       "1"
        "autoresize"    "3"
        "linespacing"   "12"
        "fgcolor"       "blue"

        if_mvm
        {
            "visible"       "0"
        }
    }
    "RedPlayerList"
    {
        "ControlName"   "SectionedListPanel"
        "fieldName"     "RedPlayerList"
        "xpos"          "r244"
        "ypos"          "r330"
        "zpos"          "20"
        "wide"          "253"
        "tall"          "204"
        "visible"       "1"
        "enabled"       "1"
        "autoresize"    "3"
        "linespacing"   "12"
        "textcolor"     "red"

        if_mvm
        {
            "visible"       "0"
        }
    }
    "VerticalLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "VerticalLine"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "0"

        if_mvm
        {
            "visible"       "0"
        }
    }
    "Spectators"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "Spectators"
        "font"          "ScoreboardVerySmall"
        "labelText"     "%spectators%"
        "fgcolor"           "White"
        "textAlignment"             "west"
        "xpos"          "c-255"
        "ypos"          "r442"
        "zpos"          "4"
        "wide"          "510"
        "tall"          "15"
        "visible"       "1"
        "enabled"       "1"

        if_mvm
        {
            "textAlignment"     "west"
            "xpos"          "c-295"
            "ypos"          "r456"
            "wide"          "590"
        }
    }   
    "SpectatorsInQueue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "SpectatorsInQueue"
        "font"          "ScoreboardVerySmall"
        "fgcolor"           "White"
        "labelText"     "%waitingtoplay%"
        "textAlignment" "west"
        "xpos"          "c-255"
        "ypos"          "r433"
        "zpos"          "4"
        "wide"          "510"
        "tall"          "15"
        "visible"       "1"
        "enabled"       "1"

        if_mvm
        {
            "textAlignment"     "west"
            "xpos"          "c-295"
            "ypos"          "r448"
            "wide"          "590"
        }
    }                           
    "ShadedBar" 
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "ShadedBar"
        "xpos"          "10"
        "ypos"          "372"   [$WIN32]
        "ypos"          "297"   [$X360]
        "zpos"          "2"
        "wide"          "580"
        "tall"          "70"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "0 0 0 153"
        "PaintBackgroundType"   "0"

        if_mvm
        {
            "visible"       "0"
        }
    }
    "ClassImage"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "ClassImage"
        "xpos"          "22"
        "xpos_lodef"    "12"
        "ypos"          "350"   [$WIN32]
        "ypos"          "275"   [$X360]
        "zpos"          "3"
        "wide"          "0"
        "tall"          "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/class_scoutred"
        "scaleImage"        "1" 
        
        if_mvm
        {
            "visible"       "0"
            "wide"      "0"
            "tall"      "0"
        }
    }
    "PlayerNameLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerNameLabel"
        "font"          "ScoreboardMedium"
        "labelText"     "%playername%"
        "textAlignment"     "west"
        "xpos"          "115"
        "xpos_lodef"    "105"
        "ypos"          "377"   [$WIN32]
        "ypos"          "302"   [$X360]
        "zpos"          "3"
        "wide"          "325"   [$WIN32]
        "wide"          "410"   [$X360]
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        
        if_mvm
        {
            "visible"       "0"
        }
    }                           
    "HorizontalLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "HorizontalLine"
        "wide"          "0"
        "tall"          "0"
        "fillcolor"     "White"
        "visible"       "1"
        "enabled"       "1"

        if_mvm
        {
            "visible"       "0"
        }
    }
    "ScoreBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "RedLine"
        "xpos"          "c-255"
        "ypos"          "r60"   [$WIN32]
        "zpos"          "1"
        "wide"          "509"
        "fillcolor"     "0 0 0 255"
        "tall"          "65"
        "visible"       "1"
        "enabled"       "1"
    }
    "PlayerScoreLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "PlayerScoreLabel"
        "font"      "ClassSelect"
        "labelText"     "%playerscore%"
        "textAlignment" "west"
        "fgcolor"       "White"
        "xpos"          "c-270"
        "ypos"          "r115"  
        "zpos"          "3"
        "wide"          "140"
        "tall"          "20"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"

        if_mvm
        {
            "visible"       "0"
        }
    }

    "LocalPlayerDuelStatsPanel"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "LocalPlayerDuelStatsPanel"
        "xpos"          "172"
        "ypos"          "430"
        "zpos"          "5"
        "wide"          "510"
        "tall"          "54"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "border"        "TFThinLineBorder"

        if_mvm
        {
            "visible"       "0"
        }

        "DuelingLabel"
        {
            "wide"          "0"
            "tall"          "0"
            "visible"       "0"
            "enabled"       "0"
        }

        "DuelingIcon"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "DuelingIcon"
            "xpos"          "240"
            "ypos"          "11"
            "zpos"          "2"
            "wide"          "32"
            "tall"          "32"
            "visible"       "1"
            "enabled"       "1"
            "image"         "../backpack/player/items/crafting/icon_dueling"
            "scaleImage"    "1"
        }

        "LocalPlayerData"
        {
            "ControlName"       "EditablePanel"
            "fieldName"     "LocalPlayerData"
            "xpos"          "35"
            "ypos"          "0"
            "wide"          "200"
            "tall"          "50"
            "visible"       "1"
            "enabled"       "1"
    
            "AvatarBGPanel"
            {
                "ControlName"   "EditablePanel"
                "fieldName"     "AvatarBGPanel"
                "xpos"          "160"
                "ypos"          "15"
                "zpos"          "-1"
                "wide"          "25"
                "tall"          "25"
                "enabled"       "1"
                "PaintBackgroundType"   "2"
                "bgcolor_override"  "117 107 94 255"
            }
            "AvatarImage"   
            {
                "ControlName"   "CAvatarImagePanel"
                "fieldName"     "AvatarImage"
                "xpos"          "163"
                "ypos"          "17"
                "zpos"          "0"
                "wide"          "20"
                "tall"          "20"
                "visible"       "1"
                "enabled"       "1"
                "image"         ""
                "scaleImage"    "1" 
                "color_outline" "52 48 45 255"
            }
            "AvatarTextLabel"
            {   
                "ControlName"   "CExLabel"
                "fieldName"     "AvatarTextLabel"
                "fgcolor"       "TanLight"
                "xpos"          "34"
                "ypos"          "17"
                "zpos"          "2"
                "wide"          "120"
                "tall"          "20"
                "visible"       "1"
                "enabled"       "1"
                "labelText"     "%playername%"
                "textAlignment" "east"
                "font"          "Default"
            }
            "Score"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "Score"
                "labelText"     "%score%"
                "textAlignment" "west"
                "xpos"          "0"
                "ypos"          "8"
                "zpos"          "3"
                "wide"          "90"
                "tall"          "40"
                "visible"       "1"
                "enabled"       "1"
                "fgcolor"       "138 192 57 255"
                "font"          "FreezePanel"
            }
        }

        "OpponentData"
        {
            "ControlName"       "EditablePanel"
            "fieldName"     "OpponentData"
            "xpos"          "293"
            "ypos"          "0"
            "wide"          "200"
            "tall"          "50"
            "visible"       "1"
            "enabled"       "1"
    
            "AvatarBGPanel"
            {
                "ControlName"   "EditablePanel"
                "fieldName"     "AvatarBGPanel"
                "xpos"          "0"
                "ypos"          "15"
                "zpos"          "-1"
                "wide"          "25"
                "tall"          "25"
                "visible"       "1"
                "PaintBackgroundType"   "2"
                "bgcolor_override"  "117 107 94 255"
            }
            "AvatarImage"
            {
                "ControlName"   "CAvatarImagePanel"
                "fieldName"     "AvatarImage"
                "xpos"          "3"
                "ypos"          "17"
                "zpos"          "0"
                "wide"          "20"
                "tall"          "20"
                "visible"       "1"
                "enabled"       "1"
                "image"         ""
                "scaleImage"    "1" 
                "color_outline" "52 48 45 255"
            }
            "AvatarTextLabel"
            {   
                "ControlName"   "CExLabel"
                "fieldName"     "AvatarTextLabel"
                "fgcolor"       "TanLight"
                "xpos"          "31"
                "ypos"          "17"
                "zpos"          "2"
                "wide"          "120"
                "tall"          "20"
                "visible"       "1"
                "enabled"       "1"
                "labelText"     "%playername%"
                "textAlignment" "west"
                "font"          "Default"
            }
            "Score"
            {
                "ControlName"   "CExLabel"
                "fieldName"     "Score"
                "labelText"     "%score%"
                "textAlignment" "east"
                "xpos"          "100"
                "ypos"          "8"
                "zpos"          "3"
                "wide"          "90"
                "tall"          "40"
                "visible"       "1"
                "enabled"       "1"
                "fgcolor"       "170 40 40 255"
                "font"          "FreezePanel"
            }
        }       
    }

    "LocalPlayerStatsPanel"
    {
        "ControlName"       "EditablePanel"
        "fieldName"     "LocalPlayerStatsPanel"
        "xpos"          "0"
        "ypos"          "108"
        "zpos"          "2"
        "wide"          "f0"
        "tall"          "480"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "border"        "0"

        if_mvm
        {
            "ypos"      "-16"
            "xpos"      "0"
        }

        "KillsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "KillsLabel"
            "font"          "Default"
            "labelText"     "#TF_ScoreBoard_KillsLabel"
            "textAlignment" "east"
            "xpos"          "113"       //113
            "ypos"          "8"
            "zpos"          "3"
            "wide"          "60"
            "tall"          "20"
            "fgcolor"       "White"
            "visible"       "0"
            "enabled"       "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "Kills"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Kills"
            "font"          "HealthPickup"
            "labelText"     "%kills%"
            "textAlignment" "east"
            "xpos"          "c-146"
            "ypos"          "r175"
            "zpos"          "3"
            "wide"          "140"
            "tall"          "50"
            "fgcolor"       "White"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "HealthPickup"
                "xpos"      "c-329"
                "ypos"      "r178"
                "tall"      "41"
            }
        }
        "SeperateKills_Death"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "SeperateKills_Death"
            "font"          "HealthPickup"
            "labelText"     ":"
            "textAlignment" "east"
            "xpos"          "c-136"
            "ypos"          "r175"
            "zpos"          "3"
            "wide"          "140"
            "tall"          "50"
            "fgcolor"       "White"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "HealthPickup"
                "xpos"      "c-329"
                "ypos"      "r178"
                "tall"      "41"
            }
        }
        "DeathsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DeathsLabel"
            "font"          "Default"
            "labelText"     "#TF_ScoreBoard_DeathsLabel"
            "textAlignment"     "east"
            "xpos"          "r344"
            "ypos"          "7"
            "zpos"          "3"
            "wide"          "80"
            "tall"          "20"
            "fgcolor"       "White"
            "visible"       "0"
            "enabled"       "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "Deaths"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Deaths"
            "font"          "HealthPickup"
            "labelText"     "%deaths%"
            "textAlignment" "west"
            "xpos"          "c6"
            "ypos"          "r175"
            "zpos"          "3"
            "wide"          "140"
            "tall"          "50"
            "fgcolor"       "White"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "HealthPickup"
                "xpos"      "c-176"
                "ypos"      "r178"
                "tall"      "41"
            }
        }
        "AssistsLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "AssistsLabel"
            "font"          "ItemEffectMeterText"
            "labelText"     "#TF_ScoreBoard_AssistsLabel"
            "fgcolor"       "White"
            "textAlignment"     "west"
            "xpos"          "c-250"
            "ypos"          "r172"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c-70"
                "ypos"      "r172"
            }
        }
        "Assists"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Assists"
            "font"          "ItemEffectMeterText"
            "labelText"     "%assists%"
            "fgcolor"       "White"
            "textAlignment" "east"
            "xpos"          "c-255"
            "ypos"          "r172"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c-61"
                "ypos"      "r172"
            }
        }
        "CapturesLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "CapturesLabel"
            "font"          "ItemEffectMeterText"
            "labelText"     "#TF_ScoreBoard_CapturesLabel"
            "fgcolor"           "White"
            "textAlignment"     "west"
            "xpos"          "c-250"
            "ypos"          "r162"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c-70"
                "ypos"      "r162"
            }
        }
        "Captures"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Captures"
            "font"          "ItemEffectMeterText"
            "labelText"     "%captures%"
            "fgcolor"       "White"
            "textAlignment" "east"
            "xpos"          "c-255"
            "ypos"          "r162"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c-61"
                "ypos"      "r162"
            }
        }
        "DefensesLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DefensesLabel"
            "font"          "ItemEffectMeterText"
            "labelText"     "#TF_ScoreBoard_DefensesLabel"
            "fgcolor"       "White"
            "textAlignment"     "west"
            "xpos"          "c-250"
            "ypos"          "r152"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c-70"
                "ypos"      "r152"
            }
        }
        "Defenses"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Defenses"
            "font"          "ItemEffectMeterText"
            "labelText"     "%defenses%"
            "fgcolor"       "White"
            "textAlignment" "east"
            "xpos"          "c-255"
            "ypos"          "r152"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c-61"
                "ypos"      "r152"
            }
        }
        "DominationLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "DominationLabel"
            "font"          "ItemEffectMeterText"
            "labelText"     "#TF_ScoreBoard_DominationLabel"
            "fgcolor"       "White"
            "textAlignment"     "west"
            "xpos"          "c-250"
            "ypos"          "r142"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c-70"
                "ypos"      "r142"
            }
        }
        "Domination"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "Domination"
            "font"          "ItemEffectMeterText"
            "labelText"     "%dominations%"
            "fgcolor"       "White"
            "textAlignment"     "east"
            "xpos"          "c-255"
            "ypos"          "r142"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c-61"
                "ypos"      "r142"
            }
        }
        "RevengeLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "RevengeLabel"
            "font"          "ItemEffectMeterText"
            "labelText"     "#TF_ScoreBoard_RevengeLabel"
            "fgcolor"       "White"
            "textAlignment"     "west"
            "xpos"          "c-250"
            "ypos"          "r132"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c-70"
                "ypos"      "r132"
            }
        }
        "Revenge"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Revenge"
            "font"          "ItemEffectMeterText"
            "labelText"     "%Revenge%"
            "fgcolor"       "White"
            "textAlignment" "east"
            "xpos"          "c-255"
            "ypos"          "r132"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c-61"
                "ypos"      "r132"
            }
        }
        "DestructionLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "DestructionLabel"
            "font"          "ItemEffectMeterText"
            "labelText"     "#TF_ScoreBoard_DestructionLabel"
            "fgcolor"       "White"
            "textAlignment"     "west"
            "xpos"          "c-250"
            "ypos"          "r122"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c-70"
                "ypos"      "r122"
            }
        }
        "Destruction"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Destruction"
            "font"          "ItemEffectMeterText"
            "labelText"     "%destruction%"
            "fgcolor"       "White"
            "textAlignment" "east"
            "xpos"          "c-255"
            "ypos"          "r122"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c-61"
                "ypos"      "r122"
            }
        }
        "HealingLabel"
        {
            "ControlName"       "CExLabel"
            "fieldName"     "HealingLabel"
            "font"          "ItemEffectMeterText"
            "labelText"     "#TF_ScoreBoard_HealingLabel"
            "fgcolor"       "White"
            "textAlignment"     "west"
            "xpos"          "c93"
            "ypos"          "r172"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c118"
                "ypos"      "r172"
            }
        }       
        "Healing"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Healing"
            "font"          "ItemEffectMeterText"
            "labelText"     "%healing%"
            "fgcolor"       "White"
            "textAlignment" "east"
            "xpos"          "c88"
            "ypos"          "r172"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c128"
                "ypos"      "r172"
                "wide"      "163"
            }
        }
        "InvulnLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "InvulnLabel"
            "font"          "ItemEffectMeterText"
            "labelText"     "#TF_ScoreBoard_InvulnLabel"
            "fgcolor"       "White"
            "textAlignment"     "west"
            "xpos"          "c93"
            "ypos"          "r162"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c118"
                "ypos"      "r162"
            }
        }
        "Invuln"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Invuln"
            "font"          "ItemEffectMeterText"
            "labelText"     "%invulns%"
            "fgcolor"       "White"
            "textAlignment" "east"
            "xpos"          "c88"
            "ypos"          "r162"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c128"
                "ypos"      "r162"
                "wide"      "163"
            }
        }
        "HeadshotsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "HeadshotsLabel"
            "font"          "ItemEffectMeterText"
            "labelText"     "#TF_ScoreBoard_HeadshotsLabel"
            "fgcolor"       "White"
            "textAlignment"     "west"
            "xpos"          "c93"
            "ypos"          "r152"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c118"
                "ypos"      "r152"
            }
        }
        "Headshots"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Headshots"
            "font"          "ItemEffectMeterText"
            "labelText"     "%headshots%"
            "fgcolor"       "White"
            "textAlignment" "east"
            "xpos"          "c88"
            "ypos"          "r152"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c128"
                "ypos"      "r152"
                "wide"      "163"
            }
        }
        "BackstabsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "BackstabsLabel"
            "font"          "ItemEffectMeterText"
            "labelText"     "#TF_ScoreBoard_BackstabsLabel"
            "fgcolor"       "White"
            "textAlignment"     "west"
            "xpos"          "c93"
            "ypos"          "r142"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c118"
                "ypos"      "r142"
            }
        }
        "Backstabs"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Backstabs"
            "font"          "ItemEffectMeterText"
            "labelText"     "%backstabs%"
            "fgcolor"       "White"
            "textAlignment" "east"
            "xpos"          "c88"
            "ypos"          "r142"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c128"
                "ypos"      "r142"
                "wide"      "163"
            }
        }
        "TeleportsLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "TeleportsLabel"
            "font"          "ItemEffectMeterText"
            "labelText"     "#TF_ScoreBoard_TeleportsLabel"
            "fgcolor"       "White"
            "textAlignment"     "west"
            "xpos"          "c93"
            "ypos"          "r132"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c118"
                "ypos"      "r132"
            }
        }
        "Teleports"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Teleports"
            "font"          "ItemEffectMeterText"
            "labelText"     "%teleports%"
            "fgcolor"       "White"
            "textAlignment" "east"
            "xpos"          "c88"
            "ypos"          "r132"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c128"
                "ypos"      "r132"
                "wide"      "163"
            }
        }
        "BonusLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "BonusLabel"
            "font"          "ItemEffectMeterText"
            "labelText"     "#TF_ScoreBoard_BonusLabel"
            "fgcolor"       "White"
            "textAlignment"     "west"
            "xpos"          "c93"
            "ypos"          "r122"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c118"
                "ypos"      "r122"
            }
        }
        "Bonus"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "Bonus"
            "font"          "ItemEffectMeterText"
            "labelText"     "%bonus%"
            "fgcolor"       "White"
            "textAlignment" "east"
            "xpos"          "c88"
            "ypos"          "r122"
            "zpos"          "3"
            "wide"          "162"
            "tall"          "15"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "font"      "ItemEffectMeterText"
                "xpos"      "c128"
                "ypos"      "r122"
                "wide"      "163"
            }
        }
        "StatsBG"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "StatsBG"
            "xpos"          "c-255"
            "ypos"          "r173"
            "zpos"          "-3"
            "wide"          "167"
            "tall"          "67"
            "fillcolor"     "HudBG"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "xpos"      "c-295"
                "ypos"      "r172"
                "wide"      "402"
                "tall"      "67"
            }
        }
        "StatsBGMiddle"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "StatsBGMiddle"
            "xpos"          "c-84"
            "ypos"          "r173"
            "zpos"          "-3"
            "wide"          "167"
            "tall"          "68"
            "fillcolor"     "HudBG"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "visible"       "0"
            }
        }
        "StatsBGRight"
        {
            "ControlName"   "ImagePanel"
            "fieldName"     "StatsBGRight"
            "xpos"          "c88"
            "ypos"          "r173"
            "zpos"          "-3"
            "wide"          "167"
            "tall"          "68"
            "fillcolor"     "HudBG"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"

            if_mvm
            {
                "xpos"      "c111"
                "ypos"      "r172"
                "wide"      "185"
                "tall"      "67"
                "visible"       "1"
            }
        }
        "Versus"
        {
            "controlName"   "CExLabel"
            "fieldName"     "Versus"
            "visible"       "1"
            "enabled"       "1"
            "zpos"          "1"
            "xpos"          "c-14"
            "ypos"          "r164"
            "wide"          "28"
            "tall"          "25"
            "font"          "Medium26"
            "labelText"     ":"
            "fgcolor"       "White"
            "textAlignment" "center"

            if_mvm
            {
                "font"      "Heavy26"
                "xpos"      "c-195"
                "ypos"      "r172"
                "wide"      "26"
                "tall"      "25"
            }
        }
        "MapName"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "mapname"
            "font"          "ItemEffectMeterText"
            "labelText"     "%mapname%"
            "textAlignment"     "center"
            "xpos"          "c-83"
            "ypos"          "r132"
            "zpos"          "3"
            "wide"          "165"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "White"

            if_mvm
            {
                "font"          "ItemEffectMeterText"
                "xpos"          "c-271"
                "ypos"          "r132"
                "wide"          "178"
            }   
        }
        "GameType"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "gametype"
            "font"          "ItemEffectMeterText"
            "labelText"     "%gametype%"
            "textAlignment"     "center"
            "xpos"          "c-83"      //"c-83"
            "ypos"          "r122"
            "zpos"          "3"
            "wide"          "165"
            "tall"          "15"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "fgcolor"       "White"

            if_mvm
            {
                "font"          "ItemEffectMeterText"
                "xpos"          "c-271"
                "ypos"          "r122"
                "wide"          "178"
            }
        }
    }

    "ButtonLegendBG"        [$X360]
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "ButtonLegendBG"
        "xpos"          "10"
        "xpos_hidef"    "30"
        "ypos"          "373"
        "zpos"          "0"
        "wide"          "539"
        "wide_hidef"    "559"
        "tall"          "38"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "fillcolor"     "0 0 0 153"
        "PaintBackgroundType"   "0"
    }
    
    "ButtonLegend"      [$X360]
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "ButtonLegend"
        "xpos"          "10"
        "xpos_hidef"    "35"
        "ypos"          "373"
        "zpos"          "1"
        "wide"          "539"
        "wide_hidef"    "595"
        "tall"          "150"
        "visible"       "1"
                                        
        "SelectHintIcon"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "SelectHintIcon"
            "font"          "GameUIButtons"
            "xpos"          "10"
            "xpos_hidef"    "0"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "300"
            "tall"          "38"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "C"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
        
        "SelectHintLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "SelectHintLabel"
            "font"          "ScoreboardMedium"
            "xpos"          "25"
            "xpos_lodef"    "37"
            "ypos"          "2"
            "zpos"          "1"
            "wide"          "300"
            "tall"          "39"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "#GameUI_Select"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
        
        "GamerCardIcon"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "GamerCardIcon"
            "font"          "GameUIButtons"
            "xpos"          "150"
            "xpos_hidef"    "145"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "300"
            "tall"          "38"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "A"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
        
        "GamerCardLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "GamerCardLabel"
            "font"          "ScoreboardMedium"
            "xpos"          "170"
            "xpos_lodef"    "177"
            "ypos"          "2"
            "zpos"          "1"
            "wide"          "300"
            "tall"          "39"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "#TF_ViewGamercard"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
        
        "ReputationIcon"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "ReputationIcon"
            "font"          "GameUIButtons"
            "xpos"          "350"
            "xpos_hidef"    "378"
            "ypos"          "0"
            "zpos"          "1"
            "wide"          "300"
            "tall"          "38"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "X"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
        
        "ReputationLabel"
        {
            "ControlName"   "CExLabel"
            "fieldName"     "ReputationLabel"
            "font"          "ScoreboardMedium"
            "xpos"          "403"
            "xpos_lodef"    "377"
            "ypos"          "2"
            "zpos"          "1"
            "wide"          "300"
            "tall"          "39"
            "autoResize"    "0"
            "pinCorner"     "0"
            "visible"       "1"
            "enabled"       "1"
            "labelText"     "#GameUI_PlayerReview"
            "textAlignment" "Left"
            "dulltext"      "0"
            "brighttext"    "0"
        }
    }               
    
    "MvMScoreboard"
    {
        "ControlName"       "CTFHudMannVsMachineScoreboard"
        "fieldName"         "MvMScoreboard"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "10"
        "wide"              "f0"
        "tall"              "480"
        "visible"           "0"
        "enabled"           "1"
        
        "verbose"           "1"
        
        if_mvm
        {
            "visible"       "1"
        }
    }
}

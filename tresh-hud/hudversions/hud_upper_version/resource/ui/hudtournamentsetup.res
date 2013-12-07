"Resource/UI/HudTournamentSetup.res"
{
    "HudTournamentSetupBG"
        {
                "ControlName"                "ScalableImagePanel"
                "fieldName"                "HudTournamentSetupBG"
                "xpos"                        "0"
                "ypos"                        "9999"
        }
    "GrayBG"
        {
                "controlName"        "ImagePanel"
                "fieldName"                "GrayBG"
                "xpos"                        "50"
                "ypos"                        "18"
                "zpos"                        "-1"
                "wide"                        "80"
                "tall"                        "14"
                "fillcolor"                "BrightGray"
                "visible"                "1"
                "enabled"                "1"
        }
    "TeamMiniBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "TeamMiniBG"
        "xpos"          "50"
        "ypos"          "4"
        "zpos"          "-11"
        "wide"          "80"
        "tall"          "14"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
"image"          "../hud/color_panel_red"
        "scaleImage"        "1"
"image"          "../hud/color_panel_red"
"teambg_2"       "../hud/color_panel_red"
"teambg_3"       "../hud/color_panel_blu"

        "src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "0"
        "draw_corner_height"    "0"
    }
    "NoBG"
        {
                "controlName"        "ImagePanel"
                "fieldName"                "NoBG"
                "xpos"                        "50"
                "ypos"                        "20"
                "zpos"                        "-2"
                "wide"                        "40"
                "tall"                        "20"
                "fillcolor"                "0 0 0 255"
                "visible"                "1"
                "enabled"                "1"
        }
    "YesBG"
        {
                "controlName"        "ImagePanel"
                "fieldName"                "YesBG"
                "xpos"                        "90"
                "ypos"                        "20"
                "zpos"                        "-2"
                "wide"                        "40"
                "tall"                        "20"
                "fillcolor"                "0 0 0 255"
                "visible"                "1"
                "enabled"                "1"
        }
    "EnterName"
        {        
                "ControlName"                "CExLabel"
                "fieldName"                "EnterName"
                "font"                        "Segoe7"
                "fgcolor"                "255 255 255 255"
				"textinsetx"        "0"
                "use_proportional_insets" "1"
                "xpos"                        "0"
                "ypos"                        "-30"
                "zpos"                        "3"
                "wide"                        "180"
                "tall"                        "50"
                "autoResize"                "0"
                "pinCorner"                "0"
                "visible"                "1"
                "enabled"                "1"
                "wrap"                        "0"
                "labelText"                "NAME YOUR TEAM"
                "textAlignment"                "center"
        }
        "TournamentSetupLabel"
        {        
                "ControlName"                "CExLabel"
                "fieldName"                "TournamenteLabel"
                "font"                        "Medium9"
                "xpos"                        "92"
                "ypos"                        "3"
                "zpos"                        "1"
                "wide"                        "88"
                "tall"                        "14"
                "autoResize"                "0"
                "pinCorner"                "0"
                "visible"                "0"
                "enabled"                "1"
                "wrap"                        "0"
                "fgcolor"                        "White"
                "labelText"                "%tournamentstatelabel%"
                "textAlignment"                "center"
        }
        
        "TournamentTeamNameLabel"
        {        
                "ControlName"                "CExLabel"
                "fieldName"                "TournamentTeamNameLabel"
                "font"                        "NoveMedium20"
                "xpos"                        "87"
                "ypos"                        "28"
                "zpos"                        "1"
                "wide"                        "0"
                "tall"                        "14"
                "autoResize"                "0"
                "pinCorner"                "0"
                "visible"                "1"
                "enabled"                "1"
                "wrap"                        "0"
                "labelText"                "#Tournament_TeamNamePanel"
                "textAlignment"                "west"
        }

        "TournamentNameEdit"
        {
                "ControlName"                "TextEntry"
                "fieldName"                "TournamentNameEdit"
                "xpos"                "52"
                "ypos"                "4"
                "wide"                "76"
                "tall"                "14"
                "autoResize"                "0"
                "pinCorner"                "0"
                "visible"                "1"
                "enabled"                "1"
                "tabPosition"                "0"
                "textHidden"                "0"
                "editable"                "1"
                "maxchars"                "5"
                "NumericInputOnly"        "0"
                "fgcolor_override"                "255 255 255 255"
                "bgcolor_override"        "Blank"
                "labelText"                    "%teamname%"
                "textAlignment"                "center"
        }
        "HudTournamentNameBG"
        {
                "ControlName"                "CTFImagePanel"
                "fieldName"                "HudTournamentNameBG"
                "xpos"                "8"
                "ypos"                "9999"
        }
        "TournamentNotReadyButton"
        {
                "ControlName"        "CTFButton"
                "fieldName"                "TournamentNotReadyButton"
                "xpos"                "46"
                "ypos"                "13"
                "zpos"                "2"
                "wide"                "45"
                "tall"                "21"
                "autoResize"        "0"
                "pinCorner"                "2"
                "visible"                "1"
                "enabled"                "1"
                "labelText"                "NO"
                "textAlignment"        "center"
                "dulltext"                "0"
                "brighttext"        "0"
                "command"                "teamnotready"
                "default"                "1"
                "font"                    "Team_Select_Font_Players"
                "fgcolor"                "255 255 255 255"

                "border_default"        ""
                "border_armed"                ""
                "paintbackground"        "0"
                        
                "defaultFgColor_override" "255 255 255 255"
                "armedFgColor_override" "Red"
                "depressedFgColor_override" "Red"
        }
        "TournamentReadyButton"
        {
                "ControlName"        "CTFButton"
                "fieldName"        "TournamentReadyButton"
                "xpos"                "88"
                "ypos"                "13"
                "zpos"                "2"
                "wide"                "45"
                "tall"                "21"
                "autoResize"        "0"
                "pinCorner"                "2"
                "visible"                "1"
                "enabled"                "1"
                "labelText"                "OK"
                "textAlignment"        "center"
                "dulltext"                "0"
                "brighttext"        "0"
                "command"                "teamready" 
                "default"                "1"
                "font"                    "Team_Select_Font_Players"
                "fgcolor"                "255 255 255 255"

                "border_default"        ""
                "border_armed"                ""
                "paintbackground"        "0"
                        
                "defaultFgColor_override" "255 255 255 255"
                "armedFgColor_override" "Blue"
                "depressedFgColor_override" "Blue"
        }
}

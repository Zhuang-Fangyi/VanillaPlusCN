global function VP_RuiPrecache

void function VP_RuiPrecache()
{
	thread VP_RuiInit()
}

void function VP_RuiInit()
{
    WaitFrame()
	string playerName = GetLocalClientPlayer().GetPlayerName()
	string playerUID = NSGetLocalPlayerUID()

	string topText = ""
	topText += "VanillaPlusCN:"
	topText += playerName
	topText += " "
	topText += playerUID

	var rui = RuiCreate( $"ui/cockpit_console_text_top_left.rpak", clGlobal.topoFullScreen, RUI_DRAW_HUD, -1 )
    RuiSetString( rui, "msgText", topText )
    RuiSetInt( rui, "lineNum", 1 )
    RuiSetFloat( rui, "msgFontSize", 20 )
	RuiSetFloat2( rui, "msgPos", < 0.02, 0, 0.0 > )
    RuiSetFloat( rui, "msgAlpha", 1.0 )
    RuiSetFloat3( rui, "msgColor", < 1.0, 1.0, 1.0 > )
}
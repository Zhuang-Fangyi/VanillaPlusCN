untyped
#if VANILLA

global function VP_GetModInformation
global function VP_GetModsInformation

array<ModInfo> function VP_GetModsInformation()
{
	array<ModInfo> mods
	array<string> modNames = NSGetModNames()

	foreach ( string modName in modNames )
	{
		ModInfo mod
		mod.name = modName
		mod.version = NSGetModVersionByModName( modName )
		mod.description = NSGetModDescriptionByModName( modName )
		mod.downloadLink = NSGetModDownloadLinkByModName( modName )
		mod.loadPriority = NSGetModLoadPriority( modName )
		mod.conVars = NSGetModConvarsByModName( modName )
		mod.enabled = NSIsModEnabled( modName )
		mod.requiredOnClient = NSIsModRequiredOnClient( modName )
		mod.isRemote = NSIsModRemote( modName )

		mods.append( mod )
	}

	return mods
}

array<ModInfo> function VP_GetModInformation( string modName )
{
	array<ModInfo> result
	ModInfo mod
	mod.name = modName
	mod.version = NSGetModVersionByModName( modName )
	mod.description = NSGetModDescriptionByModName( modName )
	mod.downloadLink = NSGetModDownloadLinkByModName( modName )
	mod.loadPriority = NSGetModLoadPriority( modName )
	mod.conVars = NSGetModConvarsByModName( modName )
	mod.enabled = NSIsModEnabled( modName )
	mod.requiredOnClient = NSIsModRequiredOnClient( modName )
	mod.isRemote = NSIsModRemote( modName )

	result.append( mod )
	return result
}
#endif
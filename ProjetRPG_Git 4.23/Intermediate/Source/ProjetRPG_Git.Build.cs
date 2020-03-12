using UnrealBuildTool;

public class ProjetRPG_Git : ModuleRules
{
	public ProjetRPG_Git(ReadOnlyTargetRules Target) : base(Target)
	{
		PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;

		PrivateDependencyModuleNames.Add("Core");
		PrivateDependencyModuleNames.Add("Core");
	}
}

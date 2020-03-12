using UnrealBuildTool;

public class ProjetRPG_GitTarget : TargetRules
{
	public ProjetRPG_GitTarget(TargetInfo Target) : base(Target)
	{
		Type = TargetType.Game;
		ExtraModuleNames.Add("ProjetRPG_Git");
	}
}

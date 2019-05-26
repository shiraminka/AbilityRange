local AbilityRange = {}

AbilityRange.Enable = Menu.AddOptionBool({ "NekoScripts", "Ability range" }, "Enable", false)
AbilityRange.LocalHero = nil


function AbilityRange.OnUpdate()

Engine.ExecuteCommand("dota_range_display " .. NPC.GetAttackRange(Heroes.GetLocal()))

end

	

return AbilityRange

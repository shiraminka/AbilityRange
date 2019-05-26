local AbilityRange = {}

AbilityRange.Enable = Menu.AddOptionBool({ "NekoScripts", "Ability range" }, "Enable", false)

function AbilityRange.OnUpdate()

Engine.ExecuteCommand("dota_range_display " .. NPC.GetAttackRange(myHero))

end

return AbilityRange

function StrongerPlayersInit(player)
	player.components.health.SetMaxHealth(500)
end

AddSimPostInit(StrongerPlayersInit)
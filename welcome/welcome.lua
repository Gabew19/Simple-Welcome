firstSpawn = true

AddEventHandler("playerSpawned", function(spawn)
    if(firstSpawn) then
        TriggerEvent("chatMessage", "", { 0, 0, 0 }, "Welcome to West California RP!")
		TriggerEvent("chatMessage", "", { 0, 0, 0 }, "TeamSpeak: 134.255.231.69:9031")
		TriggerEvent("chatMessage", "", { 0, 0, 0 }, "Discord: https://discord.gg/6cKhEAj")
        firstSpawn = false
    end
end)

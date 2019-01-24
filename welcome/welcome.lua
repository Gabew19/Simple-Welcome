firstSpawn = true

AddEventHandler("playerSpawned", function(spawn)
    if(firstSpawn) then
        TriggerEvent("chatMessage", "", { 255, 255, 255 }, "Welcome to West California RP!")
		TriggerEvent("chatMessage", "", { 0, 128, 128 }, "TeamSpeak: 134.255.231.69:9031")
		TriggerEvent("chatMessage", "", { 0, 128, 128 }, "Discord: https://discord.gg/6cKhEAj")
        firstSpawn = false
    end
end)

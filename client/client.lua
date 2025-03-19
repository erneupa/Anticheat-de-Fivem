Citizen.CreateThread(function()
    while true do
        Citizen.Wait(500)
        local playerPed = PlayerPedId()
        local speed = GetEntitySpeed(playerPed)

        if speed > Config.MaxSpeed then
            TriggerServerEvent("anticheat:speedHackDetected")
        end
    end
end)
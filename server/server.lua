RegisterServerEvent("anticheat:speedHackDetected")
AddEventHandler("anticheat:speedHackDetected", function()
    local src = source
    print("^1🚨 Speed Hack detectado en: "..GetPlayerName(src).."^0")
    DropPlayer(src, "🚨 Expulsado por Speed Hack.")
end)
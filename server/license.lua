PerformHttpRequest("https://tudominio.com/verificar_licencia", function(err, text, headers)
    if text ~= "VALIDO" then
        print("❌ Licencia inválida. Desactivando anticheat...")
        StopResource(GetCurrentResourceName())
    else
        print("✅ Licencia válida. Anticheat activado.")
    end
end, "POST", json.encode({key = Config.LicenseKey}), {["Content-Type"] = "application/json"})
RegisterServerEvent("announce")
AddEventHandler("announce", function(param)
    print("[Announcement]", .. param)
    TriggerClientEvent("chatMessage", -1, "[Announcement]", {0,0,0}, param)
end)
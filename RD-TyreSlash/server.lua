--## MoruQ Developer ##--

RegisterServerEvent("RD-TyreSlash:TargetClient")
AddEventHandler("RD-TyreSlash:TargetClient", function(client, tireIndex)
	TriggerClientEvent("RD-TyreSlash:SlashClientTire", client, tireIndex)
end)
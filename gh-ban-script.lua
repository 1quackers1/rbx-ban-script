game.Players.PlayerAdded:Connect(function(player)

	local bannedIds = {1234,56789} -- put the banned player IDs in this table

	if table.find(bannedIds, player.UserId) then

		player:Kick("You have been banned.")

	end

end)
-- this script detects when a player dies 
game:GetService('Players').PlayerAdded:Connect(function(player)
	player.CharacterAdded:Connect(function(character)
		character:WaitForChild("Humanoid").Died:Connect(function()
			print(player.Name .. " has died!")
		end)
	end)
end)

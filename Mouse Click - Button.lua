script.Parent.MouseClick:Connect(function(player)	-- If mouse clicks on object with this script attached
    -- the function will run
if player:FindFirstChild("leaderstats") then	-- Checks if player has a leaderstats folder
if player.leaderstats.Coins.Value >= 100 then	-- Checks if player has more than 100 coins
local part = Instance.new("Part")	-- Creates a new part
part.BrickColor = BrickColor.Random()	-- Sets the part's color to a random color
part.Parent = game.Workspace	-- Moves the part to the workspace

player.leaderstats.Coins.Value -= 100	-- Subtracts 100 coins from the player's coins value
else
print("Not enough coins!")
end
else
print("For some reason, the player doesn't have leaderstats")
end
end)
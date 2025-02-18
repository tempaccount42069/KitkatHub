local gameScripts = {
[1167791961] = function()
-- This will only load when the script is called for this game ID
loadstring(game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KitkatHub/refs/heads/main/KnifeSimulator.lua", true))()
end,
[17258520007] = function()
-- This will only load when the script is called for this game ID
loadstring(game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KitkatHub/refs/heads/main/BelluPiece.lua", true))()
end,
[1122334455] = function()
-- Placeholder script for game 1122334455
print("Script for Game 1122334455 loaded!")
-- Add your script content here for game ID 1122334455
end,
}

local currentGameID = game.PlaceId

if gameScripts[currentGameID] then
local scriptToLoad = gameScripts[currentGameID]
local success, errorMsg = pcall(function()
scriptToLoad() -- Call the function, which will execute the correct script
end)

if not success then
print("Error loading script: " .. errorMsg)
end
else
print("Game not supported")
end


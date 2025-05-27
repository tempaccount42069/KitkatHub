local gameScripts = {
[1167791961] = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KitkatHub/refs/heads/main/KnifeSimulator.lua", true))()
end,
[17258520007] = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KitkatHub/refs/heads/main/BelluPiece.lua", true))()
end,
[2824139918] = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KitkatHub/refs/heads/main/MilitaryMadness.lua",true))()
end,
}

local currentGameID = game.PlaceId

if gameScripts[currentGameID] then
local scriptToLoad = gameScripts[currentGameID]
local success, errorMsg = pcall(function()
scriptToLoad()
end)

if not success then
print("Error loading script: " .. errorMsg)
end
else
print("Game not supported")
end


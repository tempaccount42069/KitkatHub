local gameScripts = {
    [1167791961] =
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tempaccount42069/KitkatHub/refs/heads/main/KnifeSimulator.lua",true))(),
    [9876543210] = [[
        print("Script for Game 9876543210 loaded!")
        -- Add your script content here for game ID 9876543210
    ]],
    [1122334455] = [[
        print("Script for Game 1122334455 loaded!")
        -- Add your script content here for game ID 1122334455
    ]],
}


local currentGameID = game.PlaceId

if gameScripts[currentGameID] then

    local scriptToLoad = gameScripts[currentGameID]
    local success, errorMsg = pcall(function()
        loadstring(scriptToLoad)()
    end)
    
    if not success then
        print("Error loading script: " .. errorMsg)
    end
else
    print("Game not supported")
end

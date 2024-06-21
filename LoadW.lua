local gamelist = {
        [2961111240] = "https://github.com/KurumiHub/Kurumi4869/blob/main/W/MonsterGhoulW.lua"
    }
    local checkgame = gamelist[game.gameId]

    if gamelist[game.gameId] then
        getgenv().AuthTime = tick()
        loadstring(game:HttpGet(checkgame))()
    else
        game.Players.LocalPlayer:Kick("Game Not Support")
    end

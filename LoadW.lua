local gamelist = {
        [2961111240] = "https://raw.githubusercontent.com/KurumiHub/Kurumi4869/main/MonsterGhoul/MG____W.lua",
        [5421640482] = "https://raw.githubusercontent.com/KurumiHub/Kurumi4869/main/JujutsuLegacy/JJK_W.lua"
    }
    local checkgame = gamelist[game.gameId]

    if gamelist[game.gameId] then
        getgenv().AuthTime = tick()
        loadstring(game:HttpGet(checkgame))()
    else
        game.Players.LocalPlayer:Kick("Game Not Support")
    end

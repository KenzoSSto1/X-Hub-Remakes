if game.PlaceId == (3851622790) then -- Break In Story Lobby
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KenzoSSto1/X-Hub-Lobby-Remakes/main/BreakInStoryLobby.lua", true))()
elseif game.PlaceId == (4620170611) then -- Break In Story Main
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KenzoSSto1/X-Hub-Main-Remakes/main/BreakInStoryMain.lua", true))()
else
    game.StarterGui:SetCore(
        "SendNotification",
        {
            Title = "Game Not Supported Yet",
            Text = "Try Again Later"
        }
    )
end


-- Script by CoDevs Studios 
-- not a copy script!
-- Old Script

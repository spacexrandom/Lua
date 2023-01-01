blacklisted = {
704597875, 3656041166,
}

if table.find(blacklisted, game:GetService("Players").LocalPlayer.UserId) then
    game:GetService("Players").LocalPlayer:Kick("Blacklisted")
end
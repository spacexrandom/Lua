blacklisted = {
704597875, 3656041166, 4208028829, 2329184113,
}

if table.find(blacklisted, game:GetService("Players").LocalPlayer.UserId) then
    game:GetService("Players").LocalPlayer:Kick("Blacklisted"); game:Shutdown();
end

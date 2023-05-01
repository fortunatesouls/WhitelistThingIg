local Blacklisted = {
  123456789, -- UserId's here
}

for _,v in pairs(game.Players:GetChildren()) do
    if table.find(Blacklisted, v.UserId) then
        game.Players.LocalPlayer:Kick("Banned")
    end
end

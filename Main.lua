local LP = game.Players.LocalPlayer
if LP:IsInGroup(9585719) then
    print("Whitelisted")
else
    print("Not Whitelisted")
    LP:Kick("Not Whitelisted")
end

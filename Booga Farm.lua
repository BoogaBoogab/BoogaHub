local placekey = "p"
local plantkey = "["
local collectkey = "]"
local amountofpots = 1  ----------------oh yeah i forgot to mention this but you actually need to have the leaves and sticks required to make x number of plant pots

----------------no touchy below plz

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()

_G.plant = function()
    for _, v in pairs(workspace.Deployables:GetChildren()) do
        if v.Name == "Plant Box" and (Player.Character.Head.Position - v.PrimaryPart.Position).magnitude < 500 then
            game.ReplicatedStorage.Events.InteractStructure:FireServer(v, "Bloodfruit")
        end
    end
end

_G.collect = function()
    for _, v in pairs(workspace:GetChildren()) do
        if v.Name == "Bloodfruit Bush" and (Player.Character.Head.Position - v.PrimaryPart.Position).magnitude < 50 then
            game.ReplicatedStorage.Events.Pickup:FireServer(v)
        end
    end
end

Mouse.KeyUp:connect(function(k)
    if k == placekey then
        for i = 1, amountofpots do
            game.ReplicatedStorage.Events.PlaceStructure:FireServer("Plant Box", Mouse.Hit, 0)
        end
    elseif k == plantkey then
        _G.plant()
    elseif k == collectkey then
        _G.collect()
    end
end)

if game.PlaceId == 4787629450 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Booga Hub", "BloodTheme")
    local Tab = Window:NewTab("Main")
    local Section = Tab:NewSection("Unlock All No Weapon Cool Down")
    Section:NewButton("Unlock Speed", "Unlock Everything and no tool cooldown!", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TestedGest/rblx/main/boogabooga.lua"))()
    end)
    
    --Player Hacks
    local Tab = Window:NewTab("Player")
    local Section = Tab:NewSection("Player")
    Section:NewSlider("JumpPower", "Jump Higher", 250, 50, function(v) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
    
    local Section = Tab:NewSection("Speed Hack")
    Section:NewButton("Speed Hack Press q to enable", "Speeds you", function()
     
    
    local plr = game:GetService("Players").LocalPlayer
    local char = plr.Character
    local hum = char.Humanoid
    local cam = workspace.CurrentCamera
    local serv = game:GetService("UserInputService")
    local mouse = plr:GetMouse()
    
    --hum.JumpPower = 150
    
    running = false
    enabled = nil
    died = false
    
    
    if not workspace:FindFirstChild('speed hack enabled') then
        enabled = Instance.new('BoolValue')
        enabled.Name = 'speed hack enabled'
        enabled.Value = true
        enabled.Parent = workspace
    else
        enabled = workspace['speed hack enabled']
    end
    
    ------------------------------------------------------------------------------------------------------------------------------------------------
    
    
    keydown = mouse.KeyDown:Connect(function(key)
        if key == string.lower('w') then
            running = true
        end
    end)
    
    keyup = mouse.KeyUp:Connect(function(key)
        if key == string.lower('w') then
            running = false
        end
    end)
    
    enabling = mouse.KeyDown:Connect(function(key)
        if key == string.lower('q') then
            if enabled.Value == true then
                enabled.Value = false
            else
                enabled.Value = true
            end
        end
    end)
    
    ------------------------------------------------------------------------------------------------------------------------------------------------
    
    hum.Died:Connect(function()
        if keydown then keydown:Disconnect() end
        if keyup then keyup:Disconnect() end
        if enabling then enabling:Disconnect() end
        died = true
    end)
    
    ------------------------------------------------------------------------------------------------------------------------------------------------
    
    
    while true do
        if died == true then break end
        if enabled.Value == true then
            if running == true then
                local root = char:FindFirstChild("HumanoidRootPart")
                if root then
                    --root.CFrame = root.CFrame + (cam.CFrame + cam.CFrame.lookVector*1).lookVector * 2
                    root.CFrame = root.CFrame + Vector3.new(
                        ((cam.CFrame + cam.CFrame.lookVector*1).lookVector * 1.5).X,
                        0,
                        ((cam.CFrame + cam.CFrame.lookVector*1).lookVector * 1.5).Z
                    )
                end
            end
        end
        wait()
    end
    end)

    local Section = Tab:NewSection("Inf Jump")
    Section:NewButton("Inf Jump Press f to Enable and Disable", "Jump Forever", function()
        _G.infinjump = true

        local Player = game:GetService("Players").LocalPlayer
        local Mouse = Player:GetMouse()
        Mouse.KeyDown:connect(function(k)
        if _G.infinjump then
        if k:byte() == 32 then
        Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        Humanoid:ChangeState("Jumping")
        wait(0.1)
        Humanoid:ChangeState("Seated")
        end
        end
        end)
        
        local Player = game:GetService("Players").LocalPlayer
        local Mouse = Player:GetMouse()
        Mouse.KeyDown:connect(function(k)
        k = k:lower()
        if k == "f" then
        if _G.infinjump == true then
        _G.infinjump = false
        else
        _G.infinjump = true
        end
        end
        end)
    end)
    
    --Dupe Hacks
    local Tab = Window:NewTab("Dupe")
    local Section = Tab:NewSection("Goober Bag")
    Section:NewButton("Goober Bag", "Need 2 Goober Bags to dupe", function()
        local Item = "Goober Bag"
        local amount = 1.9
        local price = 100000
        game:GetService("ReplicatedStorage").Events.SubmitTrade:FireServer(Item, amount, price)
    end)
    
    local Section = Tab:NewSection("Radio Pack")
    Section:NewButton("Radio Pack", "Need 2 Radio pack to dupe", function()
        local Item = "Radio Pack"
        local amount = 1.9
        local price = 100000
        game:GetService("ReplicatedStorage").Events.SubmitTrade:FireServer(Item, amount, price)
    end)
    
    local Section = Tab:NewSection("Magnetite Bar")
    Section:NewButton("Magnetite Bar", "Need 2 Magnetite to dupe", function()
        local Item = "Magnetite Bar"
        local amount = 1.9
        local price = 100000
        game:GetService("ReplicatedStorage").Events.SubmitTrade:FireServer(Item, amount, price)
    end)
    
    --Booga Hub Hacks
    local Tab = Window:NewTab("Reviz Admin")
    local Section = Tab:NewSection("Reviz Admin")
    Section:NewButton("Reviz Admin", "Admin", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BoogaBoogab/BoogaHub/Launcher/Admin.lua"))()
    end)
    
    --HitBox Hacks
    local Tab = Window:NewTab("HitBox Bow Only")
    local Section = Tab:NewSection("HitBox")
    Section:NewButton("HitBox", "Expands HitBox", function()
    local GameOverAgainllilli1iIil1l111i11 = assert local GameOverAgainl11illliliii1IIl1I1 = select local GameOverAgainlIlliil1Il1l1l1il1IlI = tonumber local GameOverAgaini1I1II1il1l1iI1lli1 = unpack local GameOverAgainI1i1i1i1lli1ilIII1l = pcall local GameOverAgainiiilI1ii1i11l11Ilil = setfenv local GameOverAgainll11Iii11i1Ill1ll1i = setmetatable local GameOverAgainl1IiiIl1iIilI1Ill1I = type local GameOverAgainlilIIii1lIlIiIiI11i = getfenv local GameOverAgainlIlilllIilIIiIIlIilIl = tostring local GameOverAgainl1I1iI11iII1lilliiI = error local GameOverAgainIiiiiI11llIIliiIIl1 = string.sub local GameOverAgainIiiI1lli1IliIiiII1l = string.byte local GameOverAgainlIl1l1iil1ilII111Il11 = string.char local GameOverAgainI1IllI1i1il1li11liI = string.rep local GameOverAgainlI1il11IliI1i1ii1ll = string.gsub local GameOverAgainlIIii1II11llI1I1III = string.match local GameOverAgainI1IIlIi1IIiiIiliII1 = #{2513} local GameOverAgainiIII1lllliIil1IlII1 = {} local GameOverAgainlIIi111Ii1liI11llii = 1 local function GameOverAgainlIlli1iIll1IlI111IlIi(GameOverAgainllIiIiillli1111lII1, GameOverAgainilIllIIIiilIll1Iii1) local GameOverAgaini1lill1lillil1II1Ii GameOverAgainllIiIiillli1111lII1 = GameOverAgainlI1il11IliI1i1ii1ll(GameOverAgainIiiiiI11llIIliiIIl1(GameOverAgainllIiIiillli1111lII1, 5), "..", function(GameOverAgainIl11IIlI1llI11llIil) if GameOverAgainIiiI1lli1IliIiiII1l(GameOverAgainIl11IIlI1llI11llIil, 2) == 71 then GameOverAgaini1lill1lillil1II1Ii = GameOverAgainlIlliil1Il1l1l1il1IlI(GameOverAgainIiiiiI11llIIliiIIl1(GameOverAgainIl11IIlI1llI11llIil, 1, 1)) return "" else local GameOverAgainlIilli1IIlil1iliIll = GameOverAgainlIl1l1iil1ilII111Il11(GameOverAgainlIlliil1Il1l1l1il1IlI(GameOverAgainIl11IIlI1llI11llIil, 16)) if GameOverAgaini1lill1lillil1II1Ii then local GameOverAgainlIliIllIili1lI1iilI1i = GameOverAgainI1IllI1i1il1li11liI(GameOverAgainlIilli1IIlil1iliIll, GameOverAgaini1lill1lillil1II1Ii) GameOverAgaini1lill1lillil1II1Ii = nil return GameOverAgainlIliIllIili1lI1iilI1i else return GameOverAgainlIilli1IIlil1iliIll end end end) local function GameOverAgainiIl111iiIllI1iiIiI1() local GameOverAgainll1i1iliil1I1Illli1 = GameOverAgainIiiI1lli1IliIiiII1l(GameOverAgainllIiIiillli1111lII1, GameOverAgainlIIi111Ii1liI11llii, GameOverAgainlIIi111Ii1liI11llii) GameOverAgainlIIi111Ii1liI11llii = GameOverAgainlIIi111Ii1liI11llii + 1 return GameOverAgainll1i1iliil1I1Illli1 end local function GameOverAgainliil1ili1iIiII1I1ii() local GameOverAgainll1i1iliil1I1Illli1, GameOverAgainlIilli1IIlil1iliIll, GameOverAgainlIliIllIili1lI1iilI1i, GameOverAgainIl11iiIli1I1lI1i111 = GameOverAgainIiiI1lli1IliIiiII1l(GameOverAgainllIiIiillli1111lII1, GameOverAgainlIIi111Ii1liI11llii, GameOverAgainlIIi111Ii1liI11llii + 3) GameOverAgainlIIi111Ii1liI11llii = GameOverAgainlIIi111Ii1liI11llii + 4 return GameOverAgainIl11iiIli1I1lI1i111 * 16777216 + GameOverAgainlIliIllIili1lI1iilI1i * 65536 + GameOverAgainlIilli1IIlil1iliIll * 256 + GameOverAgainll1i1iliil1I1Illli1 end local function GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainill1liil1lIiII1ilIi, GameOverAgainlIiIiIliIlli1il11ii, GameOverAgaini1i111i1iii1111iIii) if GameOverAgaini1i111i1iii1111iIii then local GameOverAgainliIi1IliIIl1l11ilii, GameOverAgainliliIIlilIIIi1li1l1 = 0, 0 for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainlIiIiIliIlli1il11ii, GameOverAgaini1i111i1iii1111iIii do GameOverAgainliIi1IliIIl1l11ilii = GameOverAgainliIi1IliIIl1l11ilii + 2 ^ GameOverAgainliliIIlilIIIi1li1l1 * GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainill1liil1lIiII1ilIi, GameOverAgainI1lIiii11ll1i1IlI1l) GameOverAgainliliIIlilIIIi1li1l1 = GameOverAgainliliIIlilIIIi1li1l1 + 1 end return GameOverAgainliIi1IliIIl1l11ilii else local GameOverAgainlIlIiIlIiiiliIIi1l1li = 2 ^ (GameOverAgainlIiIiIliIlli1il11ii - 1) return GameOverAgainlIlIiIlIiiiliIIi1l1li <= GameOverAgainill1liil1lIiII1ilIi % (GameOverAgainlIlIiIlIiiiliIIi1l1li + GameOverAgainlIlIiIlIiiiliIIi1l1li) and 1 or 0 end end local function GameOverAgainlIlIi11iiil1IiIi11I1l() local GameOverAgainll1i1iliil1I1Illli1, GameOverAgainlIilli1IIlil1iliIll = GameOverAgainliil1ili1iIiII1I1ii(), GameOverAgainliil1ili1iIiII1I1ii() if GameOverAgainll1i1iliil1I1Illli1 == 0 and GameOverAgainlIilli1IIlil1iliIll == 0 then return 0 end return (-2 * GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainlIilli1IIlil1iliIll, 32) + 1) * 2 ^ (GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainlIilli1IIlil1iliIll, 21, 31) - 1023) * ((GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainlIilli1IIlil1iliIll, 1, 20) * 4294967296 + GameOverAgainll1i1iliil1I1Illli1) / 4503599627370496 + 1) end local function GameOverAgaini11iiiil1Ill11li1l1(GameOverAgainiiIilIlIl1IIi1l1IlI) local GameOverAgainlIlIi11iI1l1111I1ilI1 = { GameOverAgainIiiI1lli1IliIiiII1l(GameOverAgainllIiIiillli1111lII1, GameOverAgainlIIi111Ii1liI11llii, GameOverAgainlIIi111Ii1liI11llii + 3) } GameOverAgainlIIi111Ii1liI11llii = GameOverAgainlIIi111Ii1liI11llii + 4 local GameOverAgainlIllii11l1i1i1IIlI1ll = { nil, nil, nil, nil, nil, nil, nil, nil } for GameOverAgainI1lIiii11ll1i1IlI1l = 1, 8 do GameOverAgainlIllii11l1i1i1IIlI1ll[GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainiiIilIlIl1IIi1l1IlI, GameOverAgainI1lIiii11ll1i1IlI1l) end local GameOverAgainlIl1lIIIlil1il111I1l1 = "" for GameOverAgainI1lIiii11ll1i1IlI1l = 1, 4 do local GameOverAgainliIi1IliIIl1l11ilii, GameOverAgainliliIIlilIIIi1li1l1 = 0, 0 for GameOverAgainliiIliIlilliIIIi1I1 = 1, 8 do local GameOverAgainI11iIliIi1I1Iiiil11 = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainlIlIi11iI1l1111I1ilI1[GameOverAgainI1lIiii11ll1i1IlI1l], GameOverAgainliiIliIlilliIIIi1I1) if GameOverAgainlIllii11l1i1i1IIlI1ll[GameOverAgainliiIliIlilliIIIi1I1] == 1 then GameOverAgainI11iIliIi1I1Iiiil11 = GameOverAgainI11iIliIi1I1Iiiil11 == 1 and 0 or 1 end GameOverAgainliIi1IliIIl1l11ilii = GameOverAgainliIi1IliIIl1l11ilii + 2 ^ GameOverAgainliliIIlilIIIi1li1l1 * GameOverAgainI11iIliIi1I1Iiiil11 GameOverAgainliliIIlilIIIi1li1l1 = GameOverAgainliliIIlilIIIi1li1l1 + 1 end GameOverAgainlIl1lIIIlil1il111I1l1 = GameOverAgainlIl1lIIIlil1il111I1l1 .. GameOverAgainlIl1lIIIlil1il111I1l1.char(GameOverAgainliIi1IliIIl1l11ilii) end local GameOverAgainll1i1iliil1I1Illli1, GameOverAgainlIilli1IIlil1iliIll, GameOverAgainlIliIllIili1lI1iilI1i, GameOverAgainIl11iiIli1I1lI1i111 = GameOverAgainIiiI1lli1IliIiiII1l(GameOverAgainlIl1lIIIlil1il111I1l1, 1, 4) return GameOverAgainIl11iiIli1I1lI1i111 * 16777216 + GameOverAgainlIliIllIili1lI1iilI1i * 65536 + GameOverAgainlIilli1IIlil1iliIll * 256 + GameOverAgainll1i1iliil1I1Illli1 end local function GameOverAgainiilllIi1ii11I1l1lii(GameOverAgainiiIilIlIl1IIi1l1IlI) local GameOverAgainlIlI11iii1I1llil1lIIi = GameOverAgainliil1ili1iIiII1I1ii() GameOverAgainlIIi111Ii1liI11llii = GameOverAgainlIIi111Ii1liI11llii + GameOverAgainlIlI11iii1I1llil1lIIi local GameOverAgainlIllii11l1i1i1IIlI1ll = { nil, nil, nil, nil, nil, nil, nil, nil } for GameOverAgainI1lIiii11ll1i1IlI1l = 1, 8 do GameOverAgainlIllii11l1i1i1IIlI1ll[GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainiiIilIlIl1IIi1l1IlI, GameOverAgainI1lIiii11ll1i1IlI1l) end local GameOverAgainlIl1lIIIlil1il111I1l1 = "" for GameOverAgainI1lIiii11ll1i1IlI1l = 1, GameOverAgainlIlI11iii1I1llil1lIIi do local GameOverAgainliIi1IliIIl1l11ilii, GameOverAgainliliIIlilIIIi1li1l1 = 0, 0 for GameOverAgainliiIliIlilliIIIi1I1 = 1, 8 do local GameOverAgainI11iIliIi1I1Iiiil11 = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiiI1lli1IliIiiII1l(GameOverAgainllIiIiillli1111lII1, GameOverAgainlIIi111Ii1liI11llii - GameOverAgainlIlI11iii1I1llil1lIIi + GameOverAgainI1lIiii11ll1i1IlI1l - 1), GameOverAgainliiIliIlilliIIIi1I1) if GameOverAgainlIllii11l1i1i1IIlI1ll[GameOverAgainliiIliIlilliIIIi1I1] == 1 then GameOverAgainI11iIliIi1I1Iiiil11 = GameOverAgainI11iIliIi1I1Iiiil11 == 1 and 0 or 1 end GameOverAgainliIi1IliIIl1l11ilii = GameOverAgainliIi1IliIIl1l11ilii + 2 ^ GameOverAgainliliIIlilIIIi1li1l1 * GameOverAgainI11iIliIi1I1Iiiil11 GameOverAgainliliIIlilIIIi1li1l1 = GameOverAgainliliIIlilIIIi1li1l1 + 1 end GameOverAgainlIl1lIIIlil1il111I1l1 = GameOverAgainlIl1lIIIlil1il111I1l1 .. GameOverAgainlIl1lIIIlil1il111I1l1.char(GameOverAgainliIi1IliIIl1l11ilii) end return GameOverAgainlIl1lIIIlil1il111I1l1 end local GameOverAgainIllI111ilIlIi1i11li = GameOverAgainiIl111iiIllI1iiIiI1() local GameOverAgainlI11I1i11ll1IiIl1li = GameOverAgainiIl111iiIllI1iiIiI1() local function GameOverAgainiIiilIliiIlilliliIi() local GameOverAgainil1IiIi1li1I1llIiil = { [120717] = {}, [41168] = {}, [21543] = {}, [122665] = {} } GameOverAgainliil1ili1iIiII1I1ii() local GameOverAgainlIi1Il1iillIlIIiIii = GameOverAgainliil1ili1iIiII1I1ii() for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainI1IIlIi1IIiiIiliII1, GameOverAgainlIi1Il1iillIlIIiIii do GameOverAgainil1IiIi1li1I1llIiil[41168][GameOverAgainI1lIiii11ll1i1IlI1l - GameOverAgainI1IIlIi1IIiiIiliII1] = GameOverAgainiIiilIliiIlilliliIi() end GameOverAgainil1IiIi1li1I1llIiil[28672] = GameOverAgainiIl111iiIllI1iiIiI1() GameOverAgainiIl111iiIllI1iiIiI1() GameOverAgainliil1ili1iIiII1I1ii() GameOverAgainliil1ili1iIiII1I1ii() GameOverAgainiIl111iiIllI1iiIiI1() GameOverAgainliil1ili1iIiII1I1ii() GameOverAgainil1IiIi1li1I1llIiil[87011] = GameOverAgainiIl111iiIllI1iiIiI1() GameOverAgainiIl111iiIllI1iiIiI1() local GameOverAgainlIi1Il1iillIlIIiIii = GameOverAgainliil1ili1iIiII1I1ii() - (#{ 3552, 4767, 6512, 4079, 474, 4293, 6319, 1688, 6829, 3290, 627, 1274, 1352, 3450, 1429, 5810, 6124, 5702, 4686, 4339, 931 } + 133738) for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainI1IIlIi1IIiiIiliII1, GameOverAgainlIi1Il1iillIlIIiIii do local GameOverAgainlIlI1IliIll1I1IliiIli = {} local GameOverAgainl1IiiIl1iIilI1Ill1I = GameOverAgainiIl111iiIllI1iiIiI1() if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 5932, 4137, 214, 5597, 2250, 838, 4101, 4342, 2388, 5094, 1856, 6148, 654, 3786, 826, 334, 5583, 737, 6194, 5088, 6363, 661 } + 177 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainiilllIi1ii11I1l1lii(GameOverAgainIllI111ilIlIi1i11li) end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 5126, 5090, 556, 4730, 3066, 4184, 6233, 5740, 5620, 3203, 3257, 6541, 234, 6083, 1208, 1779, 6882, 5876, 6947, 2809, 3726, 3630 } + 58 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainiilllIi1ii11I1l1lii(GameOverAgainIllI111ilIlIi1i11li) end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 951, 5065, 334, 2674, 4780, 4820, 6906, 5114, 2514, 4103, 4594, 6751, 1828, 3587, 4908, 6142, 3933, 2893, 4030, 6821 } + 94 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = #{ 2348, 84, 2568, 6418, 1049, 6378, 6270, 605, 3721, 1352, 4885, 2059, 5286, 1326, 1638, 5971, 1391, 5345, 6452, 4713, 3991 } + 24020 == #{ 257, 2771, 445, 1117, 2855, 5944, 6833, 2214, 6944, 4599, 4471, 780, 1854, 2574, 2700, 5254, 5944, 640, 202, 238, 3672, 1998, 3215, 456 } + 119228 end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 2860, 1369, 1794, 353, 5615, 5106, 1598, 2228, 4575, 4335, 5794, 1081, 4979, 2153, 2315, 1802, 6795, 4316, 4411, 3740, 5718 } + 209 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = #{ 6516, 3850, 5644, 610, 3305, 3807, 3233, 5211, 755, 3634, 1604, 2362, 1689, 2339, 5799, 1649, 5485, 5587, 3290, 4741, 6337, 4172, 2088 } + 91384 == #{ 6516, 3850, 5644, 610, 3305, 3807, 3233, 5211, 755, 3634, 1604, 2362, 1689, 2339, 5799, 1649, 5485, 5587, 3290, 4741, 6337, 4172, 2088 } + 91384 end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 2105, 388, 2293, 2216, 5670, 539, 6259, 3786, 516, 2737, 6782, 3206, 2903, 4016, 4823, 201, 4487, 5633, 3973, 454, 3173 } + 72 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainiilllIi1ii11I1l1lii(GameOverAgainIllI111ilIlIi1i11li) end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 3530, 2736, 2326, 5938, 5223, 1510, 3806, 594 } then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainiilllIi1ii11I1l1lii(GameOverAgainIllI111ilIlIi1i11li) end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 4159, 6293, 6429, 776, 4567, 5214, 5630, 1988, 1193, 148, 5010, 3995, 3765, 1626, 4001, 2819, 4197, 2893, 1685, 4467, 2877, 6314, 1770, 5116 } + 28 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainiilllIi1ii11I1l1lii(GameOverAgainIllI111ilIlIi1i11li) end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 804, 6234, 3956, 6001, 1264, 6355, 4529, 4534, 326, 2234, 1410, 4213, 1384, 4585, 1305, 2730, 6234, 4659, 1884, 1453, 6844 } + 14 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainiIl111iiIllI1iiIiI1() + GameOverAgainliil1ili1iIiII1I1ii() + GameOverAgainlIlIi11iiil1IiIi11I1l() end if GameOverAgainl1IiiIl1iIilI1Ill1I == #{ 2785, 4941, 3173, 1003, 2937, 3968, 6852, 2557, 6630, 4556, 3111, 780, 805, 3580, 5208, 4613, 661, 6560, 5943, 2759 } + 110 then GameOverAgainlIlI1IliIll1I1IliiIli[7475] = GameOverAgainlIlIi11iiil1IiIi11I1l() end GameOverAgainil1IiIi1li1I1llIiil[122665][GameOverAgainI1lIiii11ll1i1IlI1l - GameOverAgainI1IIlIi1IIiiIiliII1] = GameOverAgainlIlI1IliIll1I1IliiIli end GameOverAgainiIl111iiIllI1iiIiI1() GameOverAgainil1IiIi1li1I1llIiil[46598] = GameOverAgainiIl111iiIllI1iiIiI1() local GameOverAgainlIi1Il1iillIlIIiIii = GameOverAgainliil1ili1iIiII1I1ii() for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainI1IIlIi1IIiiIiliII1, GameOverAgainlIi1Il1iillIlIIiIii do GameOverAgainil1IiIi1li1I1llIiil[120717][GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainliil1ili1iIiII1I1ii() end local GameOverAgainlIi1Il1iillIlIIiIii = GameOverAgainliil1ili1iIiII1I1ii() - (#{ 3949, 457, 2072, 1217, 1908, 5312, 5942, 4436, 3901, 4094, 4637, 2766, 6441, 5917, 2792, 5778, 6264, 2145, 5155, 5466 } + 133727) for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainI1IIlIi1IIiiIiliII1, GameOverAgainlIi1Il1iillIlIIiIii do local GameOverAgainlllii11iI1ii11ilI1I = {} local GameOverAgainIiIliIii1IilIIliiiI = GameOverAgaini11iiiil1Ill11li1l1(GameOverAgainlI11I1i11ll1IiIl1li) GameOverAgainlllii11iI1ii11ilI1I[21866] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiIliIii1IilIIliiiI, #{ 5064, 5530, 5984, 3104, 4802, 6442, 2055, 2789, 3299, 1178, 3682, 569, 6169, 589, 4713, 5523, 2768, 6108, 5210 }, #{ 3160, 1778, 5294, 890, 4848, 1141, 2372, 2807, 6942, 208, 4858, 2085, 1111, 1516, 4477, 2706, 474, 4108, 5363, 1694, 3751, 253 } + 4) GameOverAgainlllii11iI1ii11ilI1I[91286] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiIliIii1IilIIliiiI, #{ 4943, 4180, 4579, 5238, 6489, 5895, 4190, 840, 4495, 6429, 589, 6268, 5325, 3133, 6937, 3272, 5404, 5385, 12, 3791, 4788, 3718, 2938, 4315 } + 3, #{ 4584, 159, 2270, 3498, 6943, 6111, 6031, 1233, 5538, 1479, 663, 4570, 2649, 3012, 4411, 4505, 4723, 2020, 2041, 6277, 1621, 1585, 4959 } + 9) GameOverAgainlllii11iI1ii11ilI1I[90718] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiIliIii1IilIIliiiI, #{ 5111, 5463, 6556, 6944, 4172, 85, 6594, 3795, 2481, 3208 }, #{ 1536, 6199, 6647, 2940, 5302, 2336, 6187, 4461, 5262, 5471, 3106, 1046, 1618, 4215, 3948, 1556, 1712, 2099 }) GameOverAgainlllii11iI1ii11ilI1I[71033] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiIliIii1IilIIliiiI, #{ 220, 6646, 3858, 3302, 5711, 1926, 1621, 6669, 3088, 2567, 4385, 4340, 3984, 4373, 1547, 6391, 2388, 2580, 747 }, #{ 2087, 757, 5956, 4938, 2282, 369, 243, 4305, 6379, 3524, 1255, 5782, 5378, 3934, 6934, 4794, 3266, 5382, 4499, 3851, 1704 } + 5) GameOverAgainlllii11iI1ii11ilI1I[49575] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiIliIii1IilIIliiiI, #{3911}, #{ 3172, 1691, 3203, 5406, 4976, 5532, 1956, 6359, 3031, 2303, 3675, 5873, 587, 5157, 5071, 4680, 4836, 4674 }) GameOverAgainlllii11iI1ii11ilI1I[53199] = GameOverAgainliiiII1lIi1i1l1ii1I(GameOverAgainIiIliIii1IilIIliiiI, #{6646}, #{ 4412, 3320, 2010, 393, 3095, 5032, 2575, 4443, 4554 }) GameOverAgainil1IiIi1li1I1llIiil[21543][GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainlllii11iI1ii11ilI1I end return GameOverAgainil1IiIi1li1I1llIiil end local function GameOverAgainlIl1l11iill1Ii1I1I1i1(GameOverAgainil1IiIi1li1I1llIiil, GameOverAgainilIllIIIiilIll1Iii1, GameOverAgainIlilIiI1Ii11l1Il111) local GameOverAgainlIlilllilI1I1ll11ilii, GameOverAgainlli1iIIlIlIliiiI1I1 = 30, 25 local GameOverAgainlIl1llIl1IlIl1lIIIIIl = GameOverAgainil1IiIi1li1I1llIiil[21543] local GameOverAgainIl1ll1llliIll11i1i1 = GameOverAgainll11Iii11i1Ill1ll1i({}, { __index = function(GameOverAgainlIIIii1i111iilii11l, GameOverAgainlIl1ll1illI1iIlI1i1I1) local GameOverAgainlIl1lIIIlil1il111I1l1 = GameOverAgainil1IiIi1li1I1llIiil[122665][GameOverAgainlIl1ll1illI1iIlI1i1I1] if GameOverAgainIiiiiI11llIIliiIIl1(GameOverAgainl1IiiIl1iIilI1Ill1I(GameOverAgainlIl1lIIIlil1il111I1l1[7475]), 1, 1) == "s" then return { [7475] = GameOverAgainIiiiiI11llIIliiIIl1(GameOverAgainlIl1lIIIlil1il111I1l1[7475], 4) } end return GameOverAgainlIl1lIIIlil1il111I1l1 end }) local GameOverAgainiilllililii11ll1l1i = 87011 local GameOverAgainIli1III1i1l1l1iil11 = GameOverAgainil1IiIi1li1I1llIiil[41168] local GameOverAgainll1I11iiiiIIIi1llII = 7475 local GameOverAgainiI1ilii1ilIilIl1i11 = GameOverAgainil1IiIi1li1I1llIiil[46598] local GameOverAgainiIliiIlIlI11Ii1I1i1 = 91286 local GameOverAgainlIlil11I11iI11lI1IiiI = GameOverAgainil1IiIi1li1I1llIiil[120717] local GameOverAgainii11i1iil1IlIIi1IIi = 53199 local function GameOverAgainIiI111ilill11I1IiI1(...) local GameOverAgainIlilIill1Il1IliiI1i = 0 local GameOverAgainIiiilIill1ilIl1ii1i = { GameOverAgaini1I1II1il1l1iI1lli1({}, 1, GameOverAgainil1IiIi1li1I1llIiil[28672]) } local GameOverAgainiIIl1iliI11i11IlIIi = 1 local GameOverAgainllIil1l11IIlI1lll1i = {} local GameOverAgainlliIIi1IiI1I1IllI1i = {} local GameOverAgainl1lIi1II1iIii1IiIl1 = 1 local GameOverAgainilIllIIIiilIll1Iii1 = GameOverAgainlilIIii1lIlIiIiI11i() local GameOverAgaini1II11iiIi1II1l1Iil = { ... } local GameOverAgainIlI1iliI1lilIiIl1i1 = {} local GameOverAgainlIl1illIiliil1l1iii1l = #GameOverAgaini1II11iiIi1II1l1Iil - 1 for GameOverAgainI1lIiii11ll1i1IlI1l = 0, GameOverAgainlIl1illIiliil1l1iii1l do if GameOverAgainiI1ilii1ilIilIl1i11 >= GameOverAgainI1lIiii11ll1i1IlI1l + 1 then GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgaini1II11iiIi1II1l1Iil[GameOverAgainI1lIiii11ll1i1IlI1l + 1] end GameOverAgainIlI1iliI1lilIiIl1i1[GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgaini1II11iiIi1II1l1Iil[GameOverAgainI1lIiii11ll1i1IlI1l + 1] end local function GameOverAgainiil1lI111lI11i1lIii(...) local GameOverAgainlIliIllIili1lI1iilI1i = GameOverAgainl11illliliii1IIl1I1("#", ...) local GameOverAgainlIIIii1i111iilii11l = { ... } return GameOverAgainlIliIllIili1lI1iilI1i, GameOverAgainlIIIii1i111iilii11l end local GameOverAgainlIiI11lI1lililil1l1 = #{ 5072, 3467, 6703, 5945, 5241, 5430, 3380, 1726, 4595, 1490, 481, 2765, 5030, 3854, 5633, 3795, 1827, 3558, 173, 4349, 2334, 3234, 1957 } + 131048 local GameOverAgainiIlliIliiIlllIi1Il1 local GameOverAgainl1l11l11Ili1i11iiII = { function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIl1ill1IIIllI11III1I = GameOverAgainII1I1Iil11l1IiIIilI > 0 and GameOverAgainII1I1Iil11l1IiIIilI - 1 or GameOverAgainlIl1illIiliil1l1iii1l - GameOverAgainiI1ilii1ilIilIl1i11 for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainIliillIIiIilllIIIli, GameOverAgainIliillIIiIilllIIIli + GameOverAgainlIl1ill1IIIllI11III1I do if GameOverAgainI1lIiii11ll1i1IlI1l - GameOverAgainIliillIIiIilllIIIli <= GameOverAgainlIl1illIiliil1l1iii1l then GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainIlI1iliI1lilIiIl1i1[GameOverAgainiI1ilii1ilIilIl1i11 + (GameOverAgainI1lIiii11ll1i1IlI1l - GameOverAgainIliillIIiIilllIIIli)] else GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] = nil end end GameOverAgainIlilIill1Il1IliiI1i = GameOverAgainIliillIIiIilllIIIli + GameOverAgainlIl1ill1IIIllI11III1I end, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainII1I1Iil11l1IiIIilI ~= 0 if GameOverAgainIiliilIi1lIl11l1lil ~= 0 then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end end, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if GameOverAgainIiliilIi1lIl11l1lil == 179 then return GameOverAgainiIlliIliiIlllIi1Il1[19]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 235) % 256, [53199] = (GameOverAgainII1I1Iil11l1IiIIilI - 235) % 256, [49575] = 0 }) end if GameOverAgainIiliilIi1lIl11l1lil == 142 then return GameOverAgainiIlliIliiIlllIi1Il1[26]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 116) % 256, [53199] = (GameOverAgainII1I1Iil11l1IiIIilI - 116) % 256, [49575] = 0 }) end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = not GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if GameOverAgainIiliilIi1lIl11l1lil == 3 then return GameOverAgainiIlliIliiIlllIi1Il1[21]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 79) % 256, [53199] = (GameOverAgainII1I1Iil11l1IiIIilI - 79) % 256, [49575] = 0 }) end GameOverAgainIlilIiI1Ii11l1Il111[GameOverAgainII1I1Iil11l1IiIIilI] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] end, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainIliillIIiIilllIIIli, GameOverAgainII1I1Iil11l1IiIIilI do GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] = nil end end, function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIi1iI1i1lIl1Il1iII1, GameOverAgainIilIl111llIlliiII1l, GameOverAgainliliiIIiliII1i1I1iI if GameOverAgainII1I1Iil11l1IiIIilI ~= 1 then if GameOverAgainII1I1Iil11l1IiIIilI ~= 0 then GameOverAgainIilIl111llIlliiII1l = GameOverAgainIliillIIiIilllIIIli + GameOverAgainII1I1Iil11l1IiIIilI - 1 else GameOverAgainIilIl111llIlliiII1l = GameOverAgainIlilIill1Il1IliiI1i end GameOverAgainIilIl111llIlliiII1l, GameOverAgainIi1iI1i1lIl1Il1iII1 = GameOverAgainiil1lI111lI11i1lIii(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli](GameOverAgaini1I1II1il1l1iI1lli1(GameOverAgainIiiilIill1ilIl1ii1i, GameOverAgainIliillIIiIilllIIIli + 1, GameOverAgainIilIl111llIlliiII1l))) else GameOverAgainIilIl111llIlliiII1l, GameOverAgainIi1iI1i1lIl1Il1iII1 = GameOverAgainiil1lI111lI11i1lIii(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli]()) end if GameOverAgainIiliilIi1lIl11l1lil ~= 1 then if GameOverAgainIiliilIi1lIl11l1lil ~= 0 then GameOverAgainIilIl111llIlliiII1l = GameOverAgainIliillIIiIilllIIIli + GameOverAgainIiliilIi1lIl11l1lil - 2 else GameOverAgainIilIl111llIlliiII1l = GameOverAgainIilIl111llIlliiII1l + GameOverAgainIliillIIiIilllIIIli end GameOverAgainliliiIIiliII1i1I1iI = 0 for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainIliillIIiIilllIIIli, GameOverAgainIilIl111llIlliiII1l do GameOverAgainliliiIIiliII1i1I1iI = GameOverAgainliliiIIiliII1i1I1iI + 1 GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainIi1iI1i1lIl1Il1iII1[GameOverAgainliliiIIiliII1i1I1iI] end end GameOverAgainIlilIill1Il1IliiI1i = GameOverAgainIilIl111llIlliiII1l - 1 end, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainiiIilIlIl1IIi1l1IlI if GameOverAgainlIllIll1lIIIil1lIIli1 == 100000 then GameOverAgainiiIilIlIl1IIi1l1IlI = GameOverAgainIiiilIill1ilIl1ii1i[251] else GameOverAgainiiIilIlIl1IIi1l1IlI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainlIllIll1lIIIil1lIIli1][GameOverAgainll1I11iiiiIIIi1llII] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainilIllIIIiilIll1Iii1[GameOverAgainiiIilIlIl1IIi1l1IlI] end, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end if GameOverAgainII1I1Iil11l1IiIIilI < GameOverAgainIiliilIi1lIl11l1lil ~= (GameOverAgainIliillIIiIilllIIIli ~= 0) then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end end, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] if GameOverAgainIiliilIi1lIl11l1lil == 248 then return GameOverAgainiIlliIliiIlllIi1Il1[9]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 209) % 256, [53199] = (GameOverAgainII1I1Iil11l1IiIIilI - 209) % 256, [49575] = 0 }) end if GameOverAgainIiliilIi1lIl11l1lil == 212 then return GameOverAgainiIlliIliiIlllIi1Il1[20]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 138) % 256, [53199] = (GameOverAgainII1I1Iil11l1IiIIilI - 138) % 256, [49575] = 0 }) end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainIlilIiI1Ii11l1Il111[GameOverAgainII1I1Iil11l1IiIIilI] end, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = #GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end, nil, nil, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if not not GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] == (GameOverAgainIiliilIi1lIl11l1lil == 0) then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 else GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end end, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainl1ilil1iI1lli11i1l1 = GameOverAgainIliillIIiIilllIIIli + 2 local GameOverAgainl1iii11Iill11l1IIIi = { GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli](GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 1], GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 2]) } for GameOverAgainI1lIiii11ll1i1IlI1l = 1, GameOverAgainIiliilIi1lIl11l1lil do GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainl1ilil1iI1lli11i1l1 + GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainl1iii11Iill11l1IIIi[GameOverAgainI1lIiii11ll1i1IlI1l] end if GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 3] ~= nil then GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 2] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 3] else GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end end, nil, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 1] = GameOverAgainII1I1Iil11l1IiIIilI GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainII1I1Iil11l1IiIIilI[GameOverAgainIiliilIi1lIl11l1lil] end, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end if GameOverAgainII1I1Iil11l1IiIIilI <= GameOverAgainIiliilIi1lIl11l1lil ~= (GameOverAgainIliillIIiIilllIIIli ~= 0) then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end end, nil, nil, nil, nil, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] if GameOverAgainII1I1Iil11l1IiIIilI == 1 then return true end local GameOverAgainIilIl111llIlliiII1l = GameOverAgainIliillIIiIilllIIIli + GameOverAgainII1I1Iil11l1IiIIilI - 2 if GameOverAgainII1I1Iil11l1IiIIilI == 0 then GameOverAgainIilIl111llIlliiII1l = GameOverAgainIlilIill1Il1IliiI1i end return true, GameOverAgainIliillIIiIilllIIIli, GameOverAgainIilIl111llIlliiII1l end, nil, function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] if GameOverAgainIiliilIi1lIl11l1lil == 230 then return GameOverAgainiIlliIliiIlllIi1Il1[30]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 173) % 256, [90718] = (GameOverAgainII1I1Iil11l1IiIIilI - 173) % 256, [49575] = 0 }) end if GameOverAgainIiliilIi1lIl11l1lil == 189 then return GameOverAgainiIlliIliiIlllIi1Il1[13]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 40) % 256, [53199] = (GameOverAgainII1I1Iil11l1IiIIilI - 40) % 256, [49575] = 0 }) end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = -GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end, function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if not not GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] == (GameOverAgainIiliilIi1lIl11l1lil == 0) then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end end, function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainiiIilIlIl1IIi1l1IlI if GameOverAgainlIllIll1lIIIil1lIIli1 == 100000 then GameOverAgainiiIilIlIl1IIi1l1IlI = GameOverAgainIiiilIill1ilIl1ii1i[251] else GameOverAgainiiIilIlIl1IIi1l1IlI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainlIllIll1lIIIil1lIIli1][GameOverAgainll1I11iiiiIIIi1llII] end GameOverAgainilIllIIIiilIll1Iii1[GameOverAgainiiIilIlIl1IIi1l1IlI] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] end } GameOverAgainl1l11l11Ili1i11iiII[31] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end if GameOverAgainII1I1Iil11l1IiIIilI == GameOverAgainIiliilIi1lIl11l1lil ~= (GameOverAgainIliillIIiIilllIIIli ~= 0) then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end end GameOverAgainl1l11l11Ili1i11iiII[26] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if GameOverAgainIiliilIi1lIl11l1lil == 105 then return GameOverAgainiIlliIliiIlllIi1Il1[24]({ [71033] = (GameOverAgainIliillIIiIilllIIIli - 205) % 256, [90718] = (GameOverAgainII1I1Iil11l1IiIIilI - 205) % 256, [49575] = 0 }) end for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainIliillIIiIilllIIIli, #GameOverAgainIiiilIill1ilIl1ii1i do local GameOverAgainIIllIiI1IIIl11iii1i = GameOverAgainl1lIi1II1iIii1IiIl1 for GameOverAgaini1iiilllIilIlIiiI1l, GameOverAgainlIliii1iiI1lll1ilI11l in next, GameOverAgainllIil1l11IIlI1lll1i, nil do for GameOverAgainiiIilIlIl1IIi1l1IlI, GameOverAgainIlIIliIi1Iil111I1II in next, GameOverAgainlIliii1iiI1lll1ilI11l, nil do if GameOverAgainIiiilIill1ilIl1ii1i == GameOverAgainIlIIliIi1Iil111I1II[1] and GameOverAgainIlIIliIi1Iil111I1II[2] == GameOverAgainI1lIiii11ll1i1IlI1l then if not GameOverAgainlliIIi1IiI1I1IllI1i[GameOverAgainIIllIiI1IIIl11iii1i] then GameOverAgainlliIIi1IiI1I1IllI1i[GameOverAgainIIllIiI1IIIl11iii1i] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] GameOverAgainl1lIi1II1iIii1IiIl1 = GameOverAgainl1lIi1II1iIii1IiIl1 + 1 end GameOverAgainlIliii1iiI1lll1ilI11l[GameOverAgainiiIilIlIl1IIi1l1IlI] = {GameOverAgainlliIIi1IiI1I1IllI1i, GameOverAgainIIllIiI1IIIl11iii1i} end end end end end GameOverAgainl1l11l11Ili1i11iiII[23] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1, GameOverAgainiIlIIiiiI11l11iI11i) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainII1I1Iil11l1IiIIilI - GameOverAgainIiliilIi1lIl11l1lil end GameOverAgainl1l11l11Ili1i11iiII[25] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI][GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainl1l11l11Ili1i11iiII[12] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = { GameOverAgaini1I1II1il1l1iI1lli1(GameOverAgainiIII1lllliIil1IlII1, 1, GameOverAgainII1I1Iil11l1IiIIilI == 0 and 895 or GameOverAgainII1I1Iil11l1IiIIilI) } end GameOverAgainl1l11l11Ili1i11iiII[28] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainl1ll1ll1ilIii1lliIi = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 2] local GameOverAgainlIIi111Ii1liI11llii = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] + GameOverAgainl1ll1ll1ilIii1lliIi GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainlIIi111Ii1liI11llii if GameOverAgainl1ll1ll1ilIii1lliIi > 0 then if GameOverAgainlIIi111Ii1liI11llii <= GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 1] then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + GameOverAgainIil1l1iiil1IlilIIiI GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 3] = GameOverAgainlIIi111Ii1liI11llii end elseif GameOverAgainlIIi111Ii1liI11llii >= GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 1] then GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + GameOverAgainIil1l1iiil1IlilIIiI GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 3] = GameOverAgainlIIi111Ii1liI11llii end end GameOverAgainl1l11l11Ili1i11iiII[0] = function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainllilli1iIil1l111i11(GameOverAgainlIlliil1Il1l1l1il1IlI(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli]), "`for` initial value must be a number") GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 1] = GameOverAgainllilli1iIil1l111i11(GameOverAgainlIlliil1Il1l1l1il1IlI(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 1]), "`for` limit value must be a number") GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 2] = GameOverAgainllilli1iIil1l111i11(GameOverAgainlIlliil1Il1l1l1il1IlI(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 2]), "`for` step value must be a number") GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] - GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + 2] GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + GameOverAgainIil1l1iiil1IlilIIiI end GameOverAgainl1l11l11Ili1i11iiII[29] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainII1I1Iil11l1IiIIilI + GameOverAgainIiliilIi1lIl11l1lil end GameOverAgainl1l11l11Ili1i11iiII[2] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + GameOverAgainIil1l1iiil1IlilIIiI end GameOverAgainl1l11l11Ili1i11iiII[18] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIi1iI1i1lIl1Il1iII1, GameOverAgainIilIl111llIlliiII1l if GameOverAgainII1I1Iil11l1IiIIilI ~= 1 then if GameOverAgainII1I1Iil11l1IiIIilI ~= 0 then GameOverAgainIilIl111llIlliiII1l = GameOverAgainIliillIIiIilllIIIli + GameOverAgainII1I1Iil11l1IiIIilI - 1 else GameOverAgainIilIl111llIlliiII1l = GameOverAgainIlilIill1Il1IliiI1i end GameOverAgainIilIl111llIlliiII1l, GameOverAgainIi1iI1i1lIl1Il1iII1 = GameOverAgainiil1lI111lI11i1lIii(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli](GameOverAgaini1I1II1il1l1iI1lli1(GameOverAgainIiiilIill1ilIl1ii1i, GameOverAgainIliillIIiIilllIIIli + 1, GameOverAgainIilIl111llIlliiII1l))) else GameOverAgainIilIl111llIlliiII1l, GameOverAgainIi1iI1i1lIl1Il1iII1 = GameOverAgainiil1lI111lI11i1lIii(GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli]()) end GameOverAgainIiiilIill1ilIl1ii1i = GameOverAgainIi1iI1i1lIl1Il1iII1 return true, 1, GameOverAgainIilIl111llIlliiII1l end GameOverAgainl1l11l11Ili1i11iiII[16] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii, GameOverAgainlIlli11li11iIilIilII1) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainlIllIll1lIIIil1lIIli1][GameOverAgainll1I11iiiiIIIi1llII] end GameOverAgainl1l11l11Ili1i11iiII[21] = function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainII1I1Iil11l1IiIIilI ^ GameOverAgainIiliilIi1lIl11l1lil end GameOverAgainl1l11l11Ili1i11iiII[15] = function(GameOverAgainlIlIlIli1i1IiI11il11l) local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainlIllliiIlIlI1l1lIllIi = GameOverAgainIli1III1i1l1l1iil11[GameOverAgainlIllIll1lIIIil1lIIli1] local GameOverAgainllili111iiIll1liIi1 = {} local GameOverAgainlIlIIli11ilii1lIl1I1I = GameOverAgainll11Iii11i1Ill1ll1i({}, { __index = function(GameOverAgainlIIIii1i111iilii11l, GameOverAgainlIl1ll1illI1iIlI1i1I1) local GameOverAgainIlIIliIi1Iil111I1II = GameOverAgainllili111iiIll1liIi1[GameOverAgainlIl1ll1illI1iIlI1i1I1] return GameOverAgainIlIIliIi1Iil111I1II[1][GameOverAgainIlIIliIi1Iil111I1II[2]] end, __newindex = function(GameOverAgainlIIIii1i111iilii11l, GameOverAgainlIl1ll1illI1iIlI1i1I1, GameOverAgainiliilIiIi11iiii1lIi) local GameOverAgainIlIIliIi1Iil111I1II = GameOverAgainllili111iiIll1liIi1[GameOverAgainlIl1ll1illI1iIlI1i1I1] GameOverAgainIlIIliIi1Iil111I1II[1][GameOverAgainIlIIliIi1Iil111I1II[2]] = GameOverAgainiliilIiIi11iiii1lIi end }) for GameOverAgainI1lIiii11ll1i1IlI1l = 1, GameOverAgainlIllliiIlIlI1l1lIllIi[GameOverAgainiilllililii11ll1l1i] do local GameOverAgainii11IiIliiii1Ii11Ii = GameOverAgainlIl1llIl1IlIl1lIIIIIl[GameOverAgainiIIl1iliI11i11IlIIi] if GameOverAgainii11IiIliiii1Ii11Ii[GameOverAgainiIliiIlIlI11Ii1I1i1] == GameOverAgainlIlilllilI1I1ll11ilii then GameOverAgainllili111iiIll1liIi1[GameOverAgainI1lIiii11ll1i1IlI1l - 1] = { GameOverAgainIiiilIill1ilIl1ii1i, GameOverAgainii11IiIliiii1Ii11Ii[GameOverAgainii11i1iil1IlIIi1IIi] } elseif GameOverAgainii11IiIliiii1Ii11Ii[GameOverAgainiIliiIlIlI11Ii1I1i1] == GameOverAgainlli1iIIlIlIliiiI1I1 then GameOverAgainllili111iiIll1liIi1[GameOverAgainI1lIiii11ll1i1IlI1l - 1] = { GameOverAgainIlilIiI1Ii11l1Il111, GameOverAgainii11IiIliiii1Ii11Ii[GameOverAgainii11i1iil1IlIIi1IIi] } end GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 end if GameOverAgainlIllliiIlIlI1l1lIllIi[GameOverAgainiilllililii11ll1l1i] > 0 then GameOverAgainllIil1l11IIlI1lll1i[#GameOverAgainllIil1l11IIlI1lll1i + 1] = GameOverAgainllili111iiIll1liIi1 end local GameOverAgainlii1i1i1Ii1l1Ilill1 = GameOverAgainlIl1l11iill1Ii1I1I1i1(GameOverAgainlIllliiIlIlI1l1lIllIi, GameOverAgainilIllIIIiilIll1Iii1, GameOverAgainlIlIIli11ilii1lIl1I1I) GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainlii1i1i1Ii1l1Ilill1 end GameOverAgainl1l11l11Ili1i11iiII[5] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] if GameOverAgainII1I1Iil11l1IiIIilI > 255 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainII1I1Iil11l1IiIIilI - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end if GameOverAgainIiliilIi1lIl11l1lil > 255 then GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIl1ll1llliIll11i1i1[GameOverAgainIiliilIi1lIl11l1lil - 256][GameOverAgainll1I11iiiiIIIi1llII] else GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIiliilIi1lIl11l1lil] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli][GameOverAgainII1I1Iil11l1IiIIilI] = GameOverAgainIiliilIi1lIl11l1lil end GameOverAgainl1l11l11Ili1i11iiII[27] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi) local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainl1ilil1iI1lli11i1l1 = (GameOverAgainIiliilIi1lIl11l1lil - 1) * 50 if GameOverAgainII1I1Iil11l1IiIIilI == 0 then GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainIlilIill1Il1IliiI1i - GameOverAgainIliillIIiIilllIIIli end for GameOverAgainI1lIiii11ll1i1IlI1l = 1, GameOverAgainII1I1Iil11l1IiIIilI do GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli][GameOverAgainl1ilil1iI1lli11i1l1 + GameOverAgainI1lIiii11ll1i1IlI1l] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli + GameOverAgainI1lIiii11ll1i1IlI1l] end end GameOverAgainl1l11l11Ili1i11iiII[14] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] end GameOverAgainl1l11l11Ili1i11iiII[20] = function(GameOverAgainlIlIlIli1i1IiI11il11l, GameOverAgainIIi1lllii1liiil1IIi, GameOverAgainl111I11Ii1lIi11Iiii) local GameOverAgainlIllIll1lIIIil1lIIli1 = GameOverAgainlIlIlIli1i1IiI11il11l[49575] local GameOverAgainIliillIIiIilllIIIli = GameOverAgainlIlIlIli1i1IiI11il11l[71033] local GameOverAgainII1I1Iil11l1IiIIilI = GameOverAgainlIlIlIli1i1IiI11il11l[53199] local GameOverAgainIil1l1iiil1IlilIIiI = GameOverAgainlIlIlIli1i1IiI11il11l[49575] - GameOverAgainlIiI11lI1lililil1l1 local GameOverAgainIiliilIi1lIl11l1lil = GameOverAgainlIlIlIli1i1IiI11il11l[90718] local GameOverAgainl1iii11Iill11l1IIIi = GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainII1I1Iil11l1IiIIilI] for GameOverAgainI1lIiii11ll1i1IlI1l = GameOverAgainII1I1Iil11l1IiIIilI + 1, GameOverAgainIiliilIi1lIl11l1lil do GameOverAgainl1iii11Iill11l1IIIi = GameOverAgainl1iii11Iill11l1IIIi .. GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainI1lIiii11ll1i1IlI1l] end GameOverAgainIiiilIill1ilIl1ii1i[GameOverAgainIliillIIiIilllIIIli] = GameOverAgainl1iii11Iill11l1IIIi end GameOverAgainiIlliIliiIlllIi1Il1 = { GameOverAgainl1l11l11Ili1i11iiII[9], GameOverAgainl1l11l11Ili1i11iiII[29], GameOverAgainl1l11l11Ili1i11iiII[4], GameOverAgainl1l11l11Ili1i11iiII[27], GameOverAgainl1l11l11Ili1i11iiII[18], GameOverAgainl1l11l11Ili1i11iiII[3], GameOverAgainl1l11l11Ili1i11iiII[17], GameOverAgainl1l11l11Ili1i11iiII[5], GameOverAgainl1l11l11Ili1i11iiII[32], GameOverAgainl1l11l11Ili1i11iiII[23], GameOverAgainl1l11l11Ili1i11iiII[21], GameOverAgainl1l11l11Ili1i11iiII[8], GameOverAgainl1l11l11Ili1i11iiII[1], GameOverAgainl1l11l11Ili1i11iiII[12], GameOverAgainl1l11l11Ili1i11iiII[31], GameOverAgainl1l11l11Ili1i11iiII[0], GameOverAgainl1l11l11Ili1i11iiII[13], GameOverAgainl1l11l11Ili1i11iiII[10], GameOverAgainl1l11l11Ili1i11iiII[7], GameOverAgainl1l11l11Ili1i11iiII[30], GameOverAgainl1l11l11Ili1i11iiII[26], GameOverAgainl1l11l11Ili1i11iiII[20], GameOverAgainl1l11l11Ili1i11iiII[15], GameOverAgainl1l11l11Ili1i11iiII[33], GameOverAgainl1l11l11Ili1i11iiII[25], GameOverAgainl1l11l11Ili1i11iiII[11], GameOverAgainl1l11l11Ili1i11iiII[34], GameOverAgainl1l11l11Ili1i11iiII[6], GameOverAgainl1l11l11Ili1i11iiII[28], GameOverAgainl1l11l11Ili1i11iiII[19], GameOverAgainl1l11l11Ili1i11iiII[14], GameOverAgainl1l11l11Ili1i11iiII[24], GameOverAgainl1l11l11Ili1i11iiII[2], GameOverAgainl1l11l11Ili1i11iiII[22], GameOverAgainl1l11l11Ili1i11iiII[16] } local function GameOverAgainliliiIIiliII1i1I1iI() while true do local GameOverAgainlIlIlIli1i1IiI11il11l = GameOverAgainlIl1llIl1IlIl1lIIIIIl[GameOverAgainiIIl1iliI11i11IlIIi] GameOverAgainiIIl1iliI11i11IlIIi = GameOverAgainiIIl1iliI11i11IlIIi + 1 local GameOverAgainil1iIliilllIii11Iil, GameOverAgaini1liiiiIililIIIIlI1, GameOverAgainIii1I1iiiIllIi1i1lI = GameOverAgainiIlliIliiIlllIi1Il1[GameOverAgainlIlIlIli1i1IiI11il11l[91286] + 1](GameOverAgainlIlIlIli1i1IiI11il11l) if GameOverAgainil1iIliilllIii11Iil then return GameOverAgaini1liiiiIililIIIIlI1, GameOverAgainIii1I1iiiIllIi1i1lI end end end local GameOverAgainlIlII11i1ili1Iilli11i, GameOverAgaini1liiiiIililIIIIlI1, GameOverAgainIii1I1iiiIllIi1i1lI = GameOverAgainI1i1i1i1lli1ilIII1l(GameOverAgainliliiIIiliII1i1I1iI) if GameOverAgainlIlII11i1ili1Iilli11i then if GameOverAgaini1liiiiIililIIIIlI1 then return GameOverAgaini1I1II1il1l1iI1lli1(GameOverAgainIiiilIill1ilIl1ii1i, GameOverAgaini1liiiiIililIIIIlI1, GameOverAgainIii1I1iiiIllIi1i1lI) end else local GameOverAgainlIlIl1IiIiIIlll1IiIli = GameOverAgainlI1il11IliI1i1ii1ll("Luraph Script:" .. (GameOverAgainlIlil11I11iI11lI1IiiI[GameOverAgainiIIl1iliI11i11IlIIi - 1] or "") .. ": " .. GameOverAgainlIlilllIilIIiIIlIilIl(GameOverAgaini1liiiiIililIIIIlI1), "[^:]+:%d*: ", function(GameOverAgainIl11IIlI1llI11llIil) if not GameOverAgainlIIii1II11llI1I1III(GameOverAgainIl11IIlI1llI11llIil, "Luraph Script:%d") then return "" end end) GameOverAgainl1I1iI11iII1lilliiI(GameOverAgainlIlIl1IiIiIIlll1IiIli, 0) end end GameOverAgainiiilI1ii1i11l11Ilil(GameOverAgainIiI111ilill11I1IiI1, GameOverAgainilIllIIIiilIll1Iii1) return GameOverAgainIiI111ilill11I1IiI1 end local GameOverAgainlIliiIIIiIiiIlIil1i1I = GameOverAgainiIiilIliiIlilliliIi() return GameOverAgainlIl1l11iill1Ii1I1I1i1(GameOverAgainlIliiIIIiIiiIlIil1i1I, GameOverAgainilIllIIIiilIll1Iii1)() end GameOverAgainlIlli1iIll1IlI111IlIi("LPH|D3E2332E8652013G0089D22805043G0045A0380C4G000267FC67F74CDCA465534A55103736009C830A02005D053G003GD38C945D0B3G003GD39BB6B2B780BAA9B6825G00E494405D033G003GD316010A9G009G005G000B9G002G000B3G000C3G00840A02002G1DE362E0E2E0623GE2BAE03GE22G1DE3622GE2E63GE2E062E0E2E6E22GE3E6FE694ACB847C3C25D36282F4C88478FBC7BB6458D7FBE248A318943AF820CD31848C1E00394G0002D33B9A853D5D8195540684A8ED5B0063830A02005D053G003GD38C945D083G003GD390BCBFBCA1825G00E494405D033G003GD358010A7G00109G006G000F9G002G000F7G00830A02002GE2E062694ACB84E3E2E0623GE2BAE05GE2E63GE2E062E0E2E6E22GE3E6FE141DE3629118B9CC4420CBE62D4BD7B7BAEF40D99876FCEC95ABA0FE19BF797D4G000B399046D8470F27157EC001BB5C33009B920A02005D053G003GD38C945D0B3G003GD397BAA0B2B1BFB6B7725D073G003GD3BDB6ABA75D073G003GD3B4B2BEB65D0D3G003GD394B6A780B6A1A5BAB0B65D0A3G003GD383BFB2AAB6A1A05D0D3G003GD394B6A783BFB2AAB6A1A05D073G003GD39DB2BEB65D0E3G003GD39FBCB0B2BF83BFB2AAB6A15D0C3G003GD390BBB2A1B2B0A7B6A15D133G003GD39BA6BEB2BDBCBAB7812GBCA783B2A1A75D0F3G003GD387A1B2BDA0A3B2A1B6BDB0AA826G00F03F5D073G003GD380BAA9B65D0A3G003GD385B6B0A7BCA1E05D063G003GD3BDB6A4827G00405D033G003GD3DD01647G00229G002G001C3G001C9G002G001D9G002G001D9G006G00199G002G00193G001B9G002G001B9G006G001B3G001B9G002G001B9G002G001E3G001E3G001B9G002G001F9G006G001C3G001C9G009G005G001E9G002G001E7G001B3G001C9G002G001C7G001B9G002G001B7G001E9G006G00189G002G00183G00199G002G00199G006G001E9G002G001E3G001E3G001E9G009G001G001C9G002G001C9G002G001C3G001D9G002G00DD0A0200C9E2E062694ACB842GE2E062ADE3FEAAE1E6FECEE5F0FC82B2E2E062EFE2FAE2E4F4F8822GE2E062EFE2FAE2EEF9F8FED1E2E0622GE2E062EFE2E6E2E3E6E0DA2GE2E0622GE2E0620F1DE362E1E2E63GE2E062EFE2E6E2E6E2EAE2E3E2E0622G1DE362EFE2EAE2E02GE866E4E2F26A2GE2E062378457E9E1E6EACEF9E2E06295E3FEAA2GE6FECEECEDFAFE4D2E5BC02GE2E062381DE362EDE2E0623A1DE3622GE2E062EFE2FEE2E5E8FC66E4E2C66A361DE362F4E2E0623GE2BAEF3GE2F1E2E062E4F4F8822GE2E062EFE2FAE2EDE2FEE2F5E2E062091DE362E7F2F8822GE2E062EFE2FAE2E6E2FEE2091DE362E0ECE8662GE2E06238E3EAAAE0E4EACE161DE362E7F6F8820F1DE362EFE2FAE2091DE3622GE2E63GE2E062EFE2E6E22GE3E6FE2GE2E63GE2E062EFE2E6E2E3E0E4825C1DE3622GE2E062EFE2FEE2E5C2FC822GE2E062EFE2FEE2F3E2C26AF3E2C66AEFE2CA6A2B1DE362251DE3622GE2E062EFE2FEE2E5F2FC822GE2E062EFE2FEE2E4ECE6DA2GE2E0622GE2E062231DE362E7F6F882461DE362401DE362E34E88DDD172BDEE75129BCEA81257868CADBCF5782282BBD7B15F3F013G007A12E2174G0005488E6EF65D3571086EEA4D9ADC6501C08F0A02005D0C3G003GD390BBB2A1B2B0A7B6A15D133G003GD39BA6BEB2BDBCBAB7812GBCA783B2A1A75D073G003GD380BAA9B65D0A3G003GD385B6B0A7BCA1E05D063G003GD3BDB6A45D053G003GD38C945D0B3G003GD39BB6B2B780BAA9B65D0F3G003GD387A1B2BDA0A3B2A1B6BDB0AA826G66E63F5D0D3G003GD391A1BAB0B890BCBFBCA15D083G003GD390BCBFBCA15D0B3G003GD39EB2A7B6A1BAB2BF5D073G003GD39DB6BCBD5D0D3G003GD390B2BD90BC2GBFBAB7B6725D033G003GD3DA00727G00299G009G001G002B9G002G002B9G002G00299G006G002E3G00293G00293G002A9G002G002A9G002G002A9G002G002B3G002B3G002C9G002G002C9G009G005G002B9G009G005G00297G00299G002G00299G002G00299G006G002C9G002G002C3G002D9G002G002D9G006G002B9G009G009G002A3G002B9G002G002B9G002G002B9G006G002D9G002G002D7G00299G002G00299G006G00299G009G009G004G00299G009G001G00299G002G00EC0A0200CAE2E062E7E2EAE2EAE2E062EAE2EAE2E4E2E062EA4GE22GE0822GE2E062EA3GE2EBE2E6E2A1E2E062A3E2E062E0EEE882AEE2E062EAE2EAE2A8E2E062694ACB843GE6CEE0E1E2FE96FE33EB2GE2E062EA5GE2E0822GE2E062EA4GE22GE082CFE2E0627BE3E6AAE02GE6CEEBE1E2FE96FE33EB2GE2E062EA5GE2E082F7E2E062EA3GE2F1E2E0622GE2E062EA5GE2E0823E1DE362381DE362E3E2E0623GE2BAEA3GE296FE33EBDAE2E062E22GE0822GE2E062EA3GE2E1E2E63GE2E062EAE2E6E2E3EAE4822B1DE362EAE2E6E2251DE362E22GE0822GE2E062EA3GE2E9FBE0FE96FE33EB2GE2E062EA5GE2E082F3E2E0622GE2E062EAE2EAE2E0F6E882371DE362EAE2EAE2311DE362331DE3622GE2E062EA3GE2E5F3E0FE96FE33EB341DE362EAE2E6E2E3EAE4822GE2E062EAE2E6E2E7E2EAE20F1DE3622GE2E062EA4GE22GE0822GE2E062EA3GE2EFFFE0FE561DE362E7E2EE3GE2E062EAE2EEE2E1EEEC82ECE2E062EEE2E062EAE2F2E2E6EEF0824E1DE362EAE2F2E2481DE362B9E3E6AA4A1DE3622GE2E062EA5GE2E082201DE362EA3GE2221DE362EAE2EEE2E7E2F2E2121DE3620C1DE362833C28F12C2E70887E626FE36F6938B7AA050E9976BD276AD692959F09C64E64EA77B9361465DD774A547900688B0A02005D053G003GD38C945D0B3G003GD397BAA0B2B1BFB6B75D073G003GD3BDB6ABA75D073G003GD3B4B2BEB65D0D3G003GD394B6A780B6A1A5BAB0B65D0A3G003GD383BFB2AAB6A1A05D0D3G003GD394B6A783BFB2AAB6A1A05D073G003GD39DB2BEB65D0E3G003GD39FBCB0B2BF83BFB2AAB6A15D083G003GD3A3B0B22GBF825G00E494405D033G003GD3F500499G002G00263G00269G002G00269G002G00279G002G00279G002G00273G00289G002G00259G002G00253G00269G002G00269G002G00329G002G002E3G002E9G002G00283G002F3G00269G002G002F9G009G001G00259G002G00259G002G00273G00279G002G00273G00279G002G00279G002G00279G006G00269G002G00263G00267G00C30A0200CBE2E062E8E2E6E2E3EAE466E7E2EE6A2GE2E06218E3E6AAE12GE6CED8E2E062E8E2FAE2E4ECF8822GE2E062E8E2FAE2E7EEE6DA2GE2E0622GE2E062F6E2E062EBE2F6E2E9E2E062E83GE22F30D6B12GE2E0622GE2E062E7E2E062E05GE2E062E83GE2E1E2E6E2071DE362011DE362694ACB842GE2E062E8E2F63GE2FABAE62GE29A2GE2E062118423E92GE0F6CEADE4AA8F4D2E57C02GE2E062111DE362F3E2E062131DE362E3E2E062E32GE2BAE89GE2E062E84GE22GE0823D1DE3623F1DE362E4EAF866E7E2C26A2GE2E0626C8427E9E1E6FACEE4F2F8822F1DE362291DE362E6ECF4822GE2E062E8E2F6E2E1E2FAE2101DE362E8E2FAE2121DE362E3EEE4662GE2E0624E8453E9E0E4E6CE3F1DE362101DE362B98CF2F7E4D86AC5FD175DB1089873C276D700AF594C1EA687D34CDD0AF4ECD2AD0561B8903EF0D737E30D00B4A40A02005D0D3G003GD3BFBCB2B7A0A7A1BABDB45D073G003GD3B4B2BEB65D0A3G003GD39B2GA7A394B6A75D243G003GD3BB2GA7A3A0E92GFCA3B2A0A7B6B1BABDFDB0BCBEFCA1B2A4FCABA387E7E5A6B0865D063G003GD3BDB6A45D123G003GD39BBAA7B1BCABF396ABA3B2BDB7B6A15D083G003GD38697BABEE1828G00826G007940825G00C072405D123G003GD390BBB2BDB4B687BC2GB4BFB698B6AA5D073G003GD396BDA6BE5D0A3G003GD398B6AA90BCB7B65D093G003GD39ABDA0B6A1A75D0B3G003GD390B2A7B6B4BCA1AA5D093G003GD39BBAA7B1BCAB5D093G003GD380B6B0A7BCA15D083G003GD390BBB6B2A75D093G003GD380BFBAB7B6A15D0E3G003GD39BBAA7B1BCABF380BAA9B65D063G003GD3BEBABD826G0024405D063G003GD3BEB2AB826G004E405D093G003GD3A0A62GB5BAAB5D083G003GD3F380BAA9B65D0F3G003GD39BBAA7B1BCABF390BCBFBCA1825G00488F40825G00E88F405D093G003GD3F390BCBFBCA15D0B3G003GD390BBB6B0B8B1BCAB5D113G003GD39BBAA7B1BCABF396BDB2B1BFB6B75D0D3G003GD394B6A780B6A1A5BAB0B65D0D3G003GD381A6BD80B6A1A5BAB0B65D103G003GD381B6BDB7B6A180A7B62GA3B6B75D0A3G003GD3B0BC2GBDB6B0A75D033G003GD37A00839G002G00029G002G00023G00023G00023G00029G006G00037G000E3G000E3G000E9G006G00073G000A3G000A3G000A3G000C3G000C3G000C7G00039G002G00039G002G00039G009G005G00033G00049G002G00013G00019G002G00019G009G001G00019G002G00019G009G001G00029G002G00029G006G00247G000E3G00143G00153G00163G00229G002G00143G00249G002G00243G00323G000C3G000C9G002G000A9G006G00243G00247G00249G002G00243G00329G002G00049G002G00043G00073G00077G00103G00103G00103G00103G00109G009G005G00023G00023G00029G009G001G00019G002G00013G00027G00FF0A0200D2E2E062E5E2F2E2E6EAF0822GE2E062E5E2F2E2E5E2F66AEAE2FA6AE5E2FE6AEBE2C26AD2E2E0622GE2E062E5E2EEE2E1F8EC82F7E2E062E1C0F066F0E2FA6AF8E2FE6ABBE2E0622GE2E06240E3EEAAE1E6EECEE1C0F066F0E2FA6AF1E2FE6A2GE2C2BAE2E4C6D6F6C9C4FED4E2E062E3F6E8822GE2E062E5E2EAE2E9E2EE3GE2E062E5E2EEE2E1FAEC82071DE362E0E2E062E5E2EE3GE2E0622C8457E92GE0EACEE3FEE866DBE2E062E5E2E6E2E3E6E466E1E2EE6A2GE2E062F08453E9E1E2E6CEAAE2E062E3E2E062E62GE2BAE59GE2E062E53GE2E3E2E6E2131DE3620D1DE3622GE2E06241E3F2AAE7E2F2CE2GE2E062CE8453E9E22GE6CE3B1DE3622GE2E062DBE3F2AAE1E6F2CEF5E2E062E4E0F2CEE1C0F066FCE2FA6AFDE2FE6AE0E2C2BA2GE2E062A8845FE9E7E0F2CEE3E2F2E2EAE2E062DAE3F2AAE1E0F2CE694ACB84F4CDC4FEFAD1C4FE2GE2E06268E3F2AAE4E0F2CE561DE3622GE2E062E5E2F2E2E6A2F066C3E2FA6A011DE362E6A6F0822GE2E062E5E2F2E2E6A4F066E1E2FABA0E1DE362081DE362EDE2F26A2GE2E0626FE3EAAAE1E6EACEE0C2EC66E7E2F66A471DE362E3E2C2BAE2E4C6D6F6D5C4FEF4DBC4FEFAD9C4FE311DE36225845FE9331DE3622GE2E062E5E2E6E2E3E2EAF6E7E2EE6AE4E2F2E2651DE362671DE3622GE2E062FCE3E2AAE2E6E2CE2GE2E062F9E3E2AAE3E6E2CEE2EAE482121DE362453F5DD8FC39EACFC74166B5775C1261CDF95793EA30A09748231FE3596121BD3BE47E8E002BC97A442E76CFDB4DE265F8B50F006D800A0200825G00E49440995G007A0A02002GE2E062E32GE2BA3GE2BA3GE28A4GE2E32GE2CE3GE2AE", GameOverAgainlilIIii1lIlIiIiI11i())
    end)
    

    local Tab = Window:NewTab("Unamed Esp")
    local Section = Tab:NewSection("Unamed Esp")
    Section:NewButton("Unamed Esp", "Esp", function()
        -- Unnamed ESP

assert(Drawing, 'exploit not supported')

local UserInputService = game:GetService'UserInputService';
local HttpService = game:GetService'HttpService';
local GUIService = game:GetService'GuiService';
local RunService = game:GetService'RunService';
local Players = game:GetService'Players';
local LocalPlayer = Players.LocalPlayer;
local Camera = workspace.CurrentCamera
local Mouse = LocalPlayer:GetMouse();
local Menu = {};
local MouseHeld = false;
local LastRefresh = 0;
local OptionsFile = 'IC3_ESP_SETTINGS.dat';
local Binding = false;
local BindedKey = nil;
local OIndex = 0;
local LineBox = {};
local UIButtons = {};
local Sliders = {};
local Dragging = false;
local DraggingUI = false;
local DragOffset = Vector2.new();
local DraggingWhat = nil;
local OldData = {};
local IgnoreList = {};
local Red = Color3.new(1, 0, 0);
local Green = Color3.new(0, 1, 0);
local MenuLoaded = false;

shared.MenuDrawingData = shared.MenuDrawingData or { Instances = {} };
shared.PlayerData = shared.PlayerData or {};
shared.RSName = shared.RSName or ('UnnamedESP_by_MrSleam_PvP-' .. HttpService:GenerateGUID(false));

local GetDataName = shared.RSName .. '-GetData';
local UpdateName = shared.RSName .. '-Update';

local Debounce = setmetatable({}, {
__index = function(t, i)
return rawget(t, i) or false
end;
});

pcall(function() shared.InputBeganCon:disconnect() end);
pcall(function() shared.InputEndedCon:disconnect() end);

function GetMouseLocation()
return UserInputService:GetMouseLocation();
end

function MouseHoveringOver(Values)
local X1, Y1, X2, Y2 = Values[1], Values[2], Values[3], Values[4]
local MLocation = GetMouseLocation();
return (MLocation.x >= X1 and MLocation.x <= (X1 + (X2 - X1))) and (MLocation.y >= Y1 and MLocation.y <= (Y1 + (Y2 - Y1)));
end

function GetTableData(t) -- basically table.foreach i dont even know why i made this
if typeof(t) ~= 'table' then return end
return setmetatable(t, {
__call = function(t, func)
if typeof(func) ~= 'function' then return end;
for i, v in pairs(t) do
pcall(func, i, v);
end
end;
});
end
local function Format(format, ...)
return string.format(format, ...);
end
function CalculateValue(Min, Max, Percent)
return Min + math.floor(((Max - Min) * Percent) + .5);
end

local Options = setmetatable({}, {
__call = function(t, ...)
local Arguments = {...};
local Name = Arguments[1];
OIndex = OIndex + 1; -- (typeof(Arguments[3]) == 'boolean' and 1 or 0);
rawset(t, Name, setmetatable({
Name = Arguments[1];
Text = Arguments[2];
Value = Arguments[3];
DefaultValue = Arguments[3];
AllArgs = Arguments;
Index = OIndex;
}, {
__call = function(t, v)
if typeof(t.Value) == 'function' then
t.Value();
elseif typeof(t.Value) == 'EnumItem' then
local BT = Menu:GetInstance(Format('%s_BindText', t.Name));
Binding = true;
local Val = 0
while Binding do
wait();
Val = (Val + 1) % 17;
BT.Text = Val <= 8 and '|' or '';
end
t.Value = BindedKey;
BT.Text = tostring(t.Value):match'%w+%.%w+%.(.+)';
BT.Position = t.BasePosition + Vector2.new(t.BaseSize.X - BT.TextBounds.X - 20, -10);
else
local NewValue = v;
if NewValue == nil then NewValue = not t.Value; end
rawset(t, 'Value', NewValue);
if Arguments[2] ~= nil then
if typeof(Arguments[3]) == 'number' then
local AMT = Menu:GetInstance(Format('%s_AmountText', t.Name));
AMT.Text = tostring(t.Value);
AMT.Position = t.BasePosition + Vector2.new(t.BaseSize.X - AMT.TextBounds.X - 10, -10);
else
local Inner = Menu:GetInstance(Format('%s_InnerCircle', t.Name));
Inner.Visible = t.Value;
end
end
end
end;
}));
end;
})

function Load()
local _, Result = pcall(readfile, OptionsFile);
if _ then -- extremely ugly code yea i know but i dont care p.s. i hate pcall
local _, Table = pcall(HttpService.JSONDecode, HttpService, Result);
if _ then
for i, v in pairs(Table) do
if Options[i] ~= nil and Options[i].Value ~= nil and (typeof(Options[i].Value) == 'boolean' or typeof(Options[i].Value) == 'number') then
Options[i].Value = v.Value;
pcall(Options[i], v.Value);
end
end
end
end
end

Options('Enabled', 'ESP Enabled', true);
Options('ShowTeam', 'Show Team', false);
Options('ShowName', 'Show Names', true);
Options('ShowDistance', 'Show Distance', true);
Options('ShowHealth', 'Show Health', true);
Options('ShowBoxes', 'Show Boxes', true);
Options('ShowTracers', 'Show Tracers', true);
Options('ShowDot', 'Show Head Dot', false);
Options('VisCheck', 'Visibility Check', false);
Options('Crosshair', 'Crosshair', false);
Options('TextOutline', 'Text Outline', true);
Options('TextSize', 'Text Size', syn and 18 or 14, 10, 24); -- cuz synapse fonts look weird???
Options('MaxDistance', 'Max Distance', 2500, 100, 5000);
Options('RefreshRate', 'Refresh Rate (ms)', 5, 1, 200);
Options('MenuKey', 'Menu Key', Enum.KeyCode.F4, 1);
Options('ResetSettings', 'Reset Settings', function()
for i, v in pairs(Options) do
if Options[i] ~= nil and Options[i].Value ~= nil and Options[i].Text ~= nil and (typeof(Options[i].Value) == 'boolean' or typeof(Options[i].Value) == 'number') then
Options[i](Options[i].DefaultValue);
end
end
end, 4);
Options('LoadSettings', 'Load Settings', Load, 3);
Options('SaveSettings', 'Save Settings', function()
writefile(OptionsFile, HttpService:JSONEncode(Options));
end, 2)
-- Options.SaveSettings.Value();

Load();

Options('MenuOpen', nil, true);

local function Set(t, i, v)
t[i] = v;
end
local function Combine(...)
local Output = {};
for i, v in pairs{...} do
if typeof(v) == 'table' then
table.foreach(v, function(i, v)
Output[i] = v;
end)
end
end
return Output
end
function IsStringEmpty(String)
if type(String) == 'string' then
return String:match'^%s+$' ~= nil or #String == 0 or String == '' or false;
end
return false
end

function NewDrawing(InstanceName)
local Instance = Drawing.new(InstanceName);
return (function(Properties)
for i, v in pairs(Properties) do
pcall(Set, Instance, i, v);
end
return Instance;
end)
end

function Menu:AddMenuInstace(Name, Instance)
if shared.MenuDrawingData.Instances[Name] ~= nil then
shared.MenuDrawingData.Instances[Name]:Remove();
end
shared.MenuDrawingData.Instances[Name] = Instance;
return Instance;
end
function Menu:UpdateMenuInstance(Name)
local Instance = shared.MenuDrawingData.Instances[Name];
if Instance ~= nil then
return (function(Properties)
for i, v in pairs(Properties) do
-- print(Format('%s %s -> %s', Name, tostring(i), tostring(v)));
pcall(Set, Instance, i, v);
end
return Instance;
end)
end
end
function Menu:GetInstance(Name)
return shared.MenuDrawingData.Instances[Name];
end

function LineBox:Create(Properties)
local Box = { Visible = true }; -- prevent errors not really though dont worry bout the Visible = true thing

local Properties = Combine({
Transparency = 1;
Thickness = 1;
Visible = true;
}, Properties);

Box['TopLeft'] = NewDrawing'Line'(Properties);
Box['TopRight'] = NewDrawing'Line'(Properties);
Box['BottomLeft'] = NewDrawing'Line'(Properties);
Box['BottomRight'] = NewDrawing'Line'(Properties);

function Box:Update(CF, Size, Color, Properties)
if not CF or not Size then return end

local TLPos, Visible1 = Camera:WorldToViewportPoint((CF * CFrame.new( Size.X,  Size.Y, 0)).p);
local TRPos, Visible2 = Camera:WorldToViewportPoint((CF * CFrame.new(-Size.X,  Size.Y, 0)).p);
local BLPos, Visible3 = Camera:WorldToViewportPoint((CF * CFrame.new( Size.X, -Size.Y, 0)).p);
local BRPos, Visible4 = Camera:WorldToViewportPoint((CF * CFrame.new(-Size.X, -Size.Y, 0)).p);
-- ## BEGIN UGLY CODE
if Visible1 then
Box['TopLeft'].Visible = true;
Box['TopLeft'].Color = Color;
Box['TopLeft'].From = Vector2.new(TLPos.X, TLPos.Y);
Box['TopLeft'].To = Vector2.new(TRPos.X, TRPos.Y);
else
Box['TopLeft'].Visible = false;
end
if Visible2 then
Box['TopRight'].Visible = true;
Box['TopRight'].Color = Color;
Box['TopRight'].From = Vector2.new(TRPos.X, TRPos.Y);
Box['TopRight'].To = Vector2.new(BRPos.X, BRPos.Y);
else
Box['TopRight'].Visible = false;
end
if Visible3 then
Box['BottomLeft'].Visible = true;
Box['BottomLeft'].Color = Color;
Box['BottomLeft'].From = Vector2.new(BLPos.X, BLPos.Y);
Box['BottomLeft'].To = Vector2.new(TLPos.X, TLPos.Y);
else
Box['BottomLeft'].Visible = false;
end
if Visible4 then
Box['BottomRight'].Visible = true;
Box['BottomRight'].Color = Color;
Box['BottomRight'].From = Vector2.new(BRPos.X, BRPos.Y);
Box['BottomRight'].To = Vector2.new(BLPos.X, BLPos.Y);
else
Box['BottomRight'].Visible = false;
end
-- ## END UGLY CODE
if Properties then
GetTableData(Properties)(function(i, v)
pcall(Set, Box['TopLeft'], i, v);
pcall(Set, Box['TopRight'], i, v);
pcall(Set, Box['BottomLeft'], i, v);
pcall(Set, Box['BottomRight'], i, v);
end)
end
end
function Box:SetVisible(bool)
pcall(Set, Box['TopLeft'], 'Visible', bool);
pcall(Set, Box['TopRight'], 'Visible', bool);
pcall(Set, Box['BottomLeft'], 'Visible', bool);
pcall(Set, Box['BottomRight'], 'Visible', bool);
end
function Box:Remove()
self:SetVisible(false);
Box['TopLeft']:Remove();
Box['TopRight']:Remove();
Box['BottomLeft']:Remove();
Box['BottomRight']:Remove();
end

return Box;
end

function CreateMenu(NewPosition) -- Create Menu
local function FromHex(HEX)
HEX = HEX:gsub('#', '');
return Color3.fromRGB(tonumber('0x' .. HEX:sub(1, 2)), tonumber('0x' .. HEX:sub(3, 4)), tonumber('0x' .. HEX:sub(5, 6)));
end

local Colors = {
Primary = {
Main = FromHex'424242';
Light = FromHex'6d6d6d';
Dark = FromHex'1b1b1b';
};
Secondary = {
Main = FromHex'e0e0e0';
Light = FromHex'ffffff';
Dark = FromHex'aeaeae';
};
};

MenuLoaded = false;

GetTableData(UIButtons)(function(i, v)
v.Instance.Visible = false;
v.Instance:Remove();
end)
GetTableData(Sliders)(function(i, v)
v.Instance.Visible = false;
v.Instance:Remove();
end)

UIButtons = {};
Sliders = {};

local BaseSize = Vector2.new(300, 580);
local BasePosition = NewPosition or Vector2.new(Camera.ViewportSize.X / 8 - (BaseSize.X / 2), Camera.ViewportSize.Y / 2 - (BaseSize.Y / 2));

Menu:AddMenuInstace('CrosshairX', NewDrawing'Line'{
Visible = false;
Color = Color3.new(0, 1, 0);
Transparency = 1;
Thickness = 1;
});
Menu:AddMenuInstace('CrosshairY', NewDrawing'Line'{
Visible = false;
Color = Color3.new(0, 1, 0);
Transparency = 1;
Thickness = 1;
});

delay(.025, function() -- since zindex doesnt exist
Menu:AddMenuInstace('Main', NewDrawing'Square'{
Size = BaseSize;
Position = BasePosition;
Filled = false;
Color = Colors.Primary.Main;
Thickness = 3;
Visible = true;
});
end);
Menu:AddMenuInstace('TopBar', NewDrawing'Square'{
Position = BasePosition;
Size = Vector2.new(BaseSize.X, 25);
Color = Colors.Primary.Dark;
Filled = true;
Visible = true;
});
Menu:AddMenuInstace('TopBarTwo', NewDrawing'Square'{
Position = BasePosition + Vector2.new(0, 25);
Size = Vector2.new(BaseSize.X, 60);
Color = Colors.Primary.Main;
Filled = true;
Visible = true;
});
Menu:AddMenuInstace('TopBarText', NewDrawing'Text'{
Size = 25;
Position = shared.MenuDrawingData.Instances.TopBarTwo.Position + Vector2.new(25, 15);
Text = 'Unnamed ESP';
Color = Colors.Secondary.Light;
Visible = true;
});
Menu:AddMenuInstace('TopBarTextBR', NewDrawing'Text'{
Size = 15;
Position = shared.MenuDrawingData.Instances.TopBarTwo.Position + Vector2.new(BaseSize.X - 65, 40);
Text = 'by ic3w0lf';
Color = Colors.Secondary.Dark;
Visible = true;
});
Menu:AddMenuInstace('Filling', NewDrawing'Square'{
Size = BaseSize - Vector2.new(0, 85);
Position = BasePosition + Vector2.new(0, 85);
Filled = true;
Color = Colors.Secondary.Main;
Transparency= .5;
Visible = true;
});

local CPos = 0;

GetTableData(Options)(function(i, v)
if typeof(v.Value) == 'boolean' and not IsStringEmpty(v.Text) and v.Text ~= nil then
CPos = CPos + 25;
local BaseSize = Vector2.new(BaseSize.X, 30);
local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(30, v.Index * 25 - 10);
UIButtons[#UIButtons + 1] = {
Option = v;
Instance = Menu:AddMenuInstace(Format('%s_Hitbox', v.Name), NewDrawing'Square'{
Position = BasePosition - Vector2.new(30, 15);
Size = BaseSize;
Visible = false;
});
};
Menu:AddMenuInstace(Format('%s_OuterCircle', v.Name), NewDrawing'Circle'{
Radius = 10;
Position = BasePosition;
Color = Colors.Secondary.Light;
Filled = true;
Visible = true;
});
Menu:AddMenuInstace(Format('%s_InnerCircle', v.Name), NewDrawing'Circle'{
Radius = 7;
Position = BasePosition;
Color = Colors.Secondary.Dark;
Filled = true;
Visible = v.Value;
});
Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
Text = v.Text;
Size = 20;
Position = BasePosition + Vector2.new(20, -10);
Visible = true;
Color = Colors.Primary.Dark;
});
end
end)
GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
if typeof(v.Value) == 'number' then
CPos = CPos + 25;

local BaseSize = Vector2.new(BaseSize.X, 30);
local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(0, CPos - 10);

local Text = Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
Text = v.Text;
Size = 20;
Position = BasePosition + Vector2.new(20, -10);
Visible = true;
Color = Colors.Primary.Dark;
});
local AMT = Menu:AddMenuInstace(Format('%s_AmountText', v.Name), NewDrawing'Text'{
Text = tostring(v.Value);
Size = 20;
Position = BasePosition;
Visible = true;
Color = Colors.Primary.Dark;
});
local Line = Menu:AddMenuInstace(Format('%s_SliderLine', v.Name), NewDrawing'Line'{
Transparency = 1;
Color = Colors.Primary.Dark;
Thickness = 3;
Visible = true;
From = BasePosition + Vector2.new(20, 20);
To = BasePosition + Vector2.new(BaseSize.X - 10, 20);
});
CPos = CPos + 10;
local Slider = Menu:AddMenuInstace(Format('%s_Slider', v.Name), NewDrawing'Circle'{
Visible = true;
Filled = true;
Radius = 6;
Color = Colors.Secondary.Dark;
Position = BasePosition + Vector2.new(35, 20);
})

local CSlider = {Slider = Slider; Line = Line; Min = v.AllArgs[4]; Max = v.AllArgs[5]; Option = v};
Sliders[#Sliders + 1] = CSlider;

-- local Percent = (v.Value / CSlider.Max) * 100;
-- local Size = math.abs(Line.From.X - Line.To.X);
-- local Value = Size * (Percent / 100); -- this shit's inaccurate but fuck it i'm not even gonna bother fixing it

Slider.Position = BasePosition + Vector2.new(40, 20);

v.BaseSize = BaseSize;
v.BasePosition = BasePosition;
AMT.Position = BasePosition + Vector2.new(BaseSize.X - AMT.TextBounds.X - 10, -10)
end
end)
GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
if typeof(v.Value) == 'EnumItem' then
CPos = CPos + 30;

local BaseSize = Vector2.new(BaseSize.X, 30);
local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(0, CPos - 10);

UIButtons[#UIButtons + 1] = {
Option = v;
Instance = Menu:AddMenuInstace(Format('%s_Hitbox', v.Name), NewDrawing'Square'{
Size = Vector2.new(BaseSize.X, 20) - Vector2.new(30, 0);
Visible = true;
Transparency= .5;
Position = BasePosition + Vector2.new(15, -10);
Color = Colors.Secondary.Light;
Filled = true;
});
};
local Text = Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
Text = v.Text;
Size = 20;
Position = BasePosition + Vector2.new(20, -10);
Visible = true;
Color = Colors.Primary.Dark;
});
local BindText = Menu:AddMenuInstace(Format('%s_BindText', v.Name), NewDrawing'Text'{
Text = tostring(v.Value):match'%w+%.%w+%.(.+)';
Size = 20;
Position = BasePosition;
Visible = true;
Color = Colors.Primary.Dark;
});

Options[i].BaseSize = BaseSize;
Options[i].BasePosition = BasePosition;
BindText.Position = BasePosition + Vector2.new(BaseSize.X - BindText.TextBounds.X - 20, -10);
end
end)
GetTableData(Options)(function(i, v) -- just to make sure certain things are drawn before or after others, too lazy to actually sort table
if typeof(v.Value) == 'function' then
local BaseSize = Vector2.new(BaseSize.X, 30);
local BasePosition = shared.MenuDrawingData.Instances.Filling.Position + Vector2.new(0, CPos + (25 * v.AllArgs[4]) - 35);

UIButtons[#UIButtons + 1] = {
Option = v;
Instance = Menu:AddMenuInstace(Format('%s_Hitbox', v.Name), NewDrawing'Square'{
Size = Vector2.new(BaseSize.X, 20) - Vector2.new(30, 0);
Visible = true;
Transparency= .5;
Position = BasePosition + Vector2.new(15, -10);
Color = Colors.Secondary.Light;
Filled = true;
});
};
local Text = Menu:AddMenuInstace(Format('%s_Text', v.Name), NewDrawing'Text'{
Text = v.Text;
Size = 20;
Position = BasePosition + Vector2.new(20, -10);
Visible = true;
Color = Colors.Primary.Dark;
});

-- BindText.Position = BasePosition + Vector2.new(BaseSize.X - BindText.TextBounds.X - 10, -10);
end
end)

delay(.1, function()
MenuLoaded = true;
end);

-- this has to be at the bottom cuz proto drawing api doesnt have zindex :triumph:
Menu:AddMenuInstace('Cursor1', NewDrawing'Line'{
Visible = false;
Color = Color3.new(1, 0, 0);
Transparency = 1;
Thickness = 2;
});
Menu:AddMenuInstace('Cursor2', NewDrawing'Line'{
Visible = false;
Color = Color3.new(1, 0, 0);
Transparency = 1;
Thickness = 2;
});
Menu:AddMenuInstace('Cursor3', NewDrawing'Line'{
Visible = false;
Color = Color3.new(1, 0, 0);
Transparency = 1;
Thickness = 2;
});
end

CreateMenu();

shared.InputBeganCon = UserInputService.InputBegan:connect(function(input)
if input.UserInputType.Name == 'MouseButton1' and Options.MenuOpen.Value then
MouseHeld = true;
local Bar = Menu:GetInstance'TopBar';
local Values = {
Bar.Position.X;
Bar.Position.Y;
Bar.Position.X + Bar.Size.X;
Bar.Position.Y + Bar.Size.Y;
}
if MouseHoveringOver(Values) and not syn then -- disable dragging for synapse cuz idk why it breaks
DraggingUI = false; -- also breaks for other exploits
DragOffset = Menu:GetInstance'Main'.Position - GetMouseLocation();
else
for i, v in pairs(Sliders) do
local Values = {
v.Line.From.X - (v.Slider.Radius);
v.Line.From.Y - (v.Slider.Radius);
v.Line.To.X + (v.Slider.Radius);
v.Line.To.Y + (v.Slider.Radius);
};
if MouseHoveringOver(Values) then
DraggingWhat = v;
Dragging = true;
break
end
end
end
end
end)
shared.InputEndedCon = UserInputService.InputEnded:connect(function(input)
if input.UserInputType.Name == 'MouseButton1' and Options.MenuOpen.Value then
MouseHeld = false;
for i, v in pairs(UIButtons) do
local Values = {
v.Instance.Position.X;
v.Instance.Position.Y;
v.Instance.Position.X + v.Instance.Size.X;
v.Instance.Position.Y + v.Instance.Size.Y;
};
if MouseHoveringOver(Values) then
v.Option();
break -- prevent clicking 2 options
end
end
elseif input.UserInputType.Name == 'Keyboard' then
if Binding then
BindedKey = input.KeyCode;
Binding = false;
elseif input.KeyCode == Options.MenuKey.Value or (input.KeyCode == Enum.KeyCode.Home and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl)) then
Options.MenuOpen();
end
end
end)

function ToggleMenu()
if Options.MenuOpen.Value then
GetTableData(shared.MenuDrawingData.Instances)(function(i, v)
if OldData[v] then
pcall(Set, v, 'Visible', true);
end
end)
else
-- GUIService:SetMenuIsOpen(false);
GetTableData(shared.MenuDrawingData.Instances)(function(i, v)
if v.Visible == true then
OldData[v] = true;
pcall(Set, v, 'Visible', false);
end
end)
end
end

function CheckRay(Player, Distance, Position, Unit)
local Pass = true;

if Distance > 999 then return false; end

local _Ray = Ray.new(Position, Unit * Distance);

local List = {LocalPlayer.Character, Camera, Mouse.TargetFilter};

for i,v in pairs(IgnoreList) do table.insert(List, v); end;

local Hit = workspace:FindPartOnRayWithIgnoreList(_Ray, List);
if Hit and not Hit:IsDescendantOf(Player.Character) then
Pass = false;
if Hit.Transparency >= .3 or not Hit.CanCollide and Hit.ClassName ~= Terrain then -- Detect invisible walls
IgnoreList[#IgnoreList + 1] = Hit;
end
end

return Pass;
end

function CheckPlayer(Player)
if not Options.Enabled.Value then return false end

local Pass = true;
local Distance = 0;

if Player ~= LocalPlayer and Player.Character then
if not Options.ShowTeam.Value and Player.TeamColor == LocalPlayer.TeamColor then
Pass = false;
end

local Head = Player.Character:FindFirstChild'Head';

if Pass and Player.Character and Head then
Distance = (Camera.CFrame.p - Head.Position).magnitude;
if Options.VisCheck.Value then
Pass = CheckRay(Player, Distance, Camera.CFrame.p, (Head.Position - Camera.CFrame.p).unit);
end
if Distance > Options.MaxDistance.Value then
Pass = false;
end
end
else
Pass = false;
end

return Pass, Distance;
end

function UpdatePlayerData()
if (tick() - LastRefresh) > (Options.RefreshRate.Value / 1000) then
LastRefresh = tick();
for i, v in pairs(Players:GetPlayers()) do
local Data = shared.PlayerData[v.Name] or { Instances = {} };

Data.Instances['Box'] = Data.Instances['Box'] or LineBox:Create{Thickness = 3};
Data.Instances['Tracer'] = Data.Instances['Tracer'] or NewDrawing'Line'{
Transparency = 1;
Thickness = 2;
}
Data.Instances['HeadDot'] = Data.Instances['HeadDot'] or NewDrawing'Circle'{
Filled = true;
NumSides = 30;
}
Data.Instances['NameTag'] = Data.Instances['NameTag'] or NewDrawing'Text'{
Size = Options.TextSize.Value;
Center = true;
Outline = Options.TextOutline.Value;
Visible = true;
};
Data.Instances['DistanceHealthTag'] = Data.Instances['DistanceHealthTag'] or NewDrawing'Text'{
Size = Options.TextSize.Value - 1;
Center = true;
Outline = Options.TextOutline.Value;
Visible = true;
};

local NameTag = Data.Instances['NameTag'];
local DistanceTag = Data.Instances['DistanceHealthTag'];
local Tracer = Data.Instances['Tracer'];
local HeadDot = Data.Instances['HeadDot'];
local Box = Data.Instances['Box'];

local Pass, Distance = CheckPlayer(v);

if Pass and v.Character then
Data.LastUpdate = tick();
local Humanoid = v.Character:FindFirstChildOfClass'Humanoid';
local Head = v.Character:FindFirstChild'Head';
local HumanoidRootPart = v.Character:FindFirstChild'HumanoidRootPart';
if v.Character ~= nil and Head then
local ScreenPosition, Vis = Camera:WorldToViewportPoint(Head.Position);
if Vis then
local Color = v.TeamColor == LocalPlayer.TeamColor and Green or Red;

local ScreenPositionUpper = Camera:WorldToViewportPoint(Head.CFrame * CFrame.new(0, Head.Size.Y, 0).p);
local Scale = Head.Size.Y / 2;

if Options.ShowName.Value then
NameTag.Visible = true;
NameTag.Text = v.Name;
NameTag.Size = Options.TextSize.Value;
NameTag.Outline = Options.TextOutline.Value;
NameTag.Position = Vector2.new(ScreenPositionUpper.X, ScreenPositionUpper.Y);
NameTag.Color = Color;
if Drawing.Fonts then -- CURRENTLY SYNAPSE ONLY :MEGAHOLY:
NameTag.Font = Drawing.Fonts.UI;
end
else
NameTag.Visible = false;
end
if Options.ShowDistance.Value or Options.ShowHealth.Value then
DistanceTag.Visible = true;
DistanceTag.Size = Options.TextSize.Value - 1;
DistanceTag.Outline = Options.TextOutline.Value;
DistanceTag.Color = Color3.new(1, 1, 1);
if Drawing.Fonts then -- CURRENTLY SYNAPSE ONLY :MEGAHOLY:
NameTag.Font = Drawing.Fonts.UI;
end

local Str = '';

if Options.ShowDistance.Value then
Str = Str .. Format('[%d] ', Distance);
end
if Options.ShowHealth.Value and Humanoid then
Str = Str .. Format('[%d/100]', Humanoid.Health / Humanoid.MaxHealth * 100);
end

DistanceTag.Text = Str;
DistanceTag.Position = Vector2.new(ScreenPositionUpper.X, ScreenPositionUpper.Y) + Vector2.new(0, NameTag.Size);
else
DistanceTag.Visible = false;
end
if Options.ShowDot.Value then
local Top = Camera:WorldToViewportPoint((Head.CFrame * CFrame.new(0, Scale, 0)).p);
local Bottom = Camera:WorldToViewportPoint((Head.CFrame * CFrame.new(0, -Scale, 0)).p);
local Radius = (Top - Bottom).y;

HeadDot.Visible = true;
HeadDot.Color = Color;
HeadDot.Position = Vector2.new(ScreenPosition.X, ScreenPosition.Y);
HeadDot.Radius = Radius;
else
HeadDot.Visible = false;
end
if Options.ShowTracers.Value then
Tracer.Visible = true;
Tracer.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y);
Tracer.To = Vector2.new(ScreenPosition.X, ScreenPosition.Y);
Tracer.Color = Color;
else
Tracer.Visible = false;
end
if Options.ShowBoxes.Value and HumanoidRootPart then
Box:Update(HumanoidRootPart.CFrame, Vector3.new(2, 3, 0) * (Scale * 2), Color);
else
Box:SetVisible(false);
end
else
NameTag.Visible = false;
DistanceTag.Visible = false;
Tracer.Visible = false;
HeadDot.Visible = false;

Box:SetVisible(false);
end
end
else
NameTag.Visible = false;
DistanceTag.Visible = false;
Tracer.Visible = false;
HeadDot.Visible = false;

Box:SetVisible(false);
end

shared.PlayerData[v.Name] = Data;
end
end
end

function Update()
for i, v in pairs(shared.PlayerData) do
if not Players:FindFirstChild(tostring(i)) then
GetTableData(v.Instances)(function(i, obj)
obj.Visible = false;
obj:Remove();
v.Instances[i] = nil;
end)
shared.PlayerData[i] = nil;
end
end

local CX = Menu:GetInstance'CrosshairX';
local CY = Menu:GetInstance'CrosshairY';
if Options.Crosshair.Value then
CX.Visible = true;
CY.Visible = true;

CX.To = Vector2.new((Camera.ViewportSize.X / 2) - 8, (Camera.ViewportSize.Y / 2));
CX.From = Vector2.new((Camera.ViewportSize.X / 2) + 8, (Camera.ViewportSize.Y / 2));
CY.To = Vector2.new((Camera.ViewportSize.X / 2), (Camera.ViewportSize.Y / 2) - 8);
CY.From = Vector2.new((Camera.ViewportSize.X / 2), (Camera.ViewportSize.Y / 2) + 8);
else
CX.Visible = false;
CY.Visible = false;
end

if Options.MenuOpen.Value and MenuLoaded then
local MLocation = GetMouseLocation();
shared.MenuDrawingData.Instances.Main.Color = Color3.fromHSV(tick() * 24 % 255/255, 1, 1);
local MainInstance = Menu:GetInstance'Main';
local Values = {
MainInstance.Position.X;
MainInstance.Position.Y;
MainInstance.Position.X + MainInstance.Size.X;
MainInstance.Position.Y + MainInstance.Size.Y;
};
if MainInstance and MouseHoveringOver(Values) then
Debounce.CursorVis = true;
-- GUIService:SetMenuIsOpen(true);
Menu:UpdateMenuInstance'Cursor1'{
Visible = true;
From = Vector2.new(MLocation.x, MLocation.y);
To = Vector2.new(MLocation.x + 5, MLocation.y + 6);
}
Menu:UpdateMenuInstance'Cursor2'{
Visible = true;
From = Vector2.new(MLocation.x, MLocation.y);
To = Vector2.new(MLocation.x, MLocation.y + 8);
}
Menu:UpdateMenuInstance'Cursor3'{
Visible = true;
From = Vector2.new(MLocation.x, MLocation.y + 6);
To = Vector2.new(MLocation.x + 5, MLocation.y + 5);
}
else
if Debounce.CursorVis then
Debounce.CursorVis = false;
-- GUIService:SetMenuIsOpen(false);
Menu:UpdateMenuInstance'Cursor1'{Visible = false};
Menu:UpdateMenuInstance'Cursor2'{Visible = false};
Menu:UpdateMenuInstance'Cursor3'{Visible = false};
end
end
if MouseHeld then
if Dragging then
DraggingWhat.Slider.Position = Vector2.new(math.clamp(MLocation.X, DraggingWhat.Line.From.X, DraggingWhat.Line.To.X), DraggingWhat.Slider.Position.Y);
local Percent = (DraggingWhat.Slider.Position.X - DraggingWhat.Line.From.X) / ((DraggingWhat.Line.To.X - DraggingWhat.Line.From.X));
local Value = CalculateValue(DraggingWhat.Min, DraggingWhat.Max, Percent);
DraggingWhat.Option(Value);
elseif DraggingUI then
Debounce.UIDrag = true;
local Main = Menu:GetInstance'Main';
local MousePos = GetMouseLocation();
Main.Position = MousePos + DragOffset;
end
else
Dragging = false;
if DraggingUI and Debounce.UIDrag then
Debounce.UIDrag = false;
DraggingUI = false;
CreateMenu(Menu:GetInstance'Main'.Position);
end
end
if not Debounce.Menu then
Debounce.Menu = true;
ToggleMenu();
end
elseif Debounce.Menu and not Options.MenuOpen.Value then
Debounce.Menu = false;
ToggleMenu();
end
end

RunService:UnbindFromRenderStep(GetDataName);
RunService:UnbindFromRenderStep(UpdateName);

RunService:BindToRenderStep(GetDataName, 1, UpdatePlayerData);
RunService:BindToRenderStep(UpdateName, 1, Update);
    end)

    local Section = Tab:NewSection("Invisble Armor 2 Steps required")
    Section:NewButton("Step 1 Invisble Armor", "They Cant See Your Armor", function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/ibFPdiF7'),true))
    end)
    Section:NewButton("Step 2", "You need execute Both Scripts!", function()
        for i,v in pairs(lplayer.Character:GetChildren()) do
            if (v:IsA("Accessory")) or (v:IsA("Hat")) then
                v.Parent = workspace
            end
        end
    end)
    
    --Ui setting
    local Tab = Window:NewTab("Settings")
    local Section = Tab:NewSection("Ui")
    Section:NewKeybind("KeybindText", "KeybindInfo", Enum.KeyCode.F, function()
        Library:ToggleUI()
    end)
    
    local Section = Tab:NewSection("Credits")
    Section:NewTextBox("Credits Scripts", "Gives Credits", function(txt)
    
    end)
    
    
    end

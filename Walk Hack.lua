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
        if key == string.lower('g') then
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
                   -- root.CFrame = root.CFrame + (cam.CFrame + cam.CFrame.lookVector*1).lookVector * 2
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

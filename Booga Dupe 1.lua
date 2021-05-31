-- Made by hax#9673
local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local script1 = Instance.new("TextButton")
local script2 = Instance.new("TextButton")
local script3 = Instance.new("TextButton")
local script4 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(240, 165, 255)
main.Position = UDim2.new(0.264111221, 0, 0.3352772, 0)
main.Size = UDim2.new(0, 372, 0, 164)
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(170, 34, 255)
label.Position = UDim2.new(0.0806149542, 0, 0, 0)
label.Size = UDim2.new(0, 311, 0, 27)
label.Font = Enum.Font.SciFi
label.Text = "BOOGA DUPER SCRIPT KIDDY | Made by Litcool"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 14.000

script1.Name = "script1"
script1.Parent = main
script1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
script1.Position = UDim2.new(0.0280898884, 0, 0.255131632, 0)
script1.Size = UDim2.new(0, 99, 0, 32)
script1.Font = Enum.Font.SourceSans
script1.Text = "Dupe Goober"
script1.TextColor3 = Color3.fromRGB(0, 0, 0)
script1.TextSize = 14.000
script1.MouseButton1Down:connect(function()
	local Item = "Goober Bag"
	local amount = 1.1
	local price = 100000
	game:GetService("ReplicatedStorage").Events.SubmitTrade:FireServer(Item, amount, price)
end)

script2.Name = "script2"
script2.Parent = main
script2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
script2.Position = UDim2.new(0.351351351, 0, 0.26219511, 0)
script2.Size = UDim2.new(0, 99, 0, 32)
script2.Font = Enum.Font.SourceSans
script2.Text = "Dupe Radio"
script2.TextColor3 = Color3.fromRGB(0, 0, 0)
script2.TextSize = 14.000
script2.MouseButton1Down:connect(function()
	local Item = "Radio Pack"
	local amount = 1.1
	local price = 100000
	game:GetService("ReplicatedStorage").Events.SubmitTrade:FireServer(Item, amount, price)
end)

script3.Name = "script3"
script3.Parent = main
script3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
script3.Position = UDim2.new(0.673132837, 0, 0.25, 0)
script3.Size = UDim2.new(0, 99, 0, 32)
script3.Font = Enum.Font.SourceSans
script3.Text = "Dupe Mag"
script3.TextColor3 = Color3.fromRGB(0, 0, 0)
script3.TextSize = 14.000
script3.MouseButton1Down:connect(function()
	local Item = "Magnetite Bar"
	local amount = 1.1
	local price = 100000
	game:GetService("ReplicatedStorage").Events.SubmitTrade:FireServer(Item, amount, price)
end)

script4.Name = "script4"
script4.Parent = main
script4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
script4.Position = UDim2.new(0.0280898884, 0, 0.51219511, 0)
script4.Size = UDim2.new(0, 99, 0, 32)
script4.Font = Enum.Font.SourceSans
script4.Text = "Dupe Gold Bars"
script4.TextColor3 = Color3.fromRGB(0, 0, 0)
script4.TextSize = 14.000
script4.MouseButton1Down:connect(function()
	local Item = "Gold Bar"
	local amount = 1.1
	local price = 100000
	game:GetService("ReplicatedStorage").Events.SubmitTrade:FireServer(Item, amount, price)
end)

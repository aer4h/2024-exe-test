-- Gui to Lua
-- Version: 3.2

-- Instances:

local ZeroDelay = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local GoTo1 = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Pattern = Instance.new("ImageLabel")
local GoTo2 = Instance.new("TextButton")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UICorner_3 = Instance.new("UICorner")
local GoTo3 = Instance.new("TextButton")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UICorner_4 = Instance.new("UICorner")
local CTRL = Instance.new("TextButton")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UICorner_5 = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local UICorner_6 = Instance.new("UICorner")
local AntiAfk = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local UICorner_7 = Instance.new("UICorner")
local Death = Instance.new("TextButton")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local UICorner_8 = Instance.new("UICorner")
local Food = Instance.new("TextButton")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local UICorner_9 = Instance.new("UICorner")

--Properties:

ZeroDelay.Name = "Zero Delay"
ZeroDelay.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ZeroDelay.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ZeroDelay
Main.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Main.BackgroundTransparency = 0.200
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.431468964, 0, 0.317606449, 0)
Main.Size = UDim2.new(0, 356, 0, 258)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Main

GoTo1.Name = "GoTo1"
GoTo1.Parent = Main
GoTo1.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
GoTo1.BorderColor3 = Color3.fromRGB(0, 0, 0)
GoTo1.BorderSizePixel = 0
GoTo1.Position = UDim2.new(0.0423087515, 0, 0.198546007, 0)
GoTo1.Size = UDim2.new(0.272415459, 0, 0.111735873, 0)
GoTo1.Font = Enum.Font.Unknown
GoTo1.Text = "Go To [NEW] PVP Area"
GoTo1.TextColor3 = Color3.fromRGB(255, 255, 255)
GoTo1.TextScaled = true
GoTo1.TextSize = 11.000
GoTo1.TextWrapped = true
GoTo1.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/2024-exe-test/main/print.lua'),true))()
end)

UITextSizeConstraint.Parent = GoTo1
UITextSizeConstraint.MaxTextSize = 11

UICorner_2.CornerRadius = UDim.new(0, 20)
UICorner_2.Parent = GoTo1

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.00293260207, 0, 0.0282025002, 0)
Title.Size = UDim2.new(0, 225, 0, 19)
Title.Font = Enum.Font.Unknown
Title.Text = "Zero Delay FFA - by uico"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Pattern.Name = "Pattern"
Pattern.Parent = Main
Pattern.AnchorPoint = Vector2.new(0.5, 0.5)
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.BackgroundTransparency = 1.000
Pattern.Position = UDim2.new(0.49968794, 0, 0.497650325, 0)
Pattern.Size = UDim2.new(1.03030372, 0, 1.04793239, 0)
Pattern.ZIndex = 0
Pattern.Image = "rbxassetid://300134974"
Pattern.ImageTransparency = 0.993
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(10, 10, 118, 118)
Pattern.TileSize = UDim2.new(0, 90, 0, 90)

GoTo2.Name = "GoTo2"
GoTo2.Parent = Main
GoTo2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
GoTo2.BorderColor3 = Color3.fromRGB(0, 0, 0)
GoTo2.BorderSizePixel = 0
GoTo2.Position = UDim2.new(0.356774151, 0, 0.198546007, 0)
GoTo2.Size = UDim2.new(0.272415459, 0, 0.111735873, 0)
GoTo2.Font = Enum.Font.Unknown
GoTo2.Text = "Go To Park"
GoTo2.TextColor3 = Color3.fromRGB(255, 255, 255)
GoTo2.TextScaled = true
GoTo2.TextSize = 11.000
GoTo2.TextWrapped = true
GoTo2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/2024-exe-test/main/g.lua'),true))()
end)

UITextSizeConstraint_2.Parent = GoTo2
UITextSizeConstraint_2.MaxTextSize = 11

UICorner_3.CornerRadius = UDim.new(0, 20)
UICorner_3.Parent = GoTo2

GoTo3.Name = "GoTo3"
GoTo3.Parent = Main
GoTo3.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
GoTo3.BorderColor3 = Color3.fromRGB(0, 0, 0)
GoTo3.BorderSizePixel = 0
GoTo3.Position = UDim2.new(0.681721747, 0, 0.198546007, 0)
GoTo3.Size = UDim2.new(0.272415459, 0, 0.111735873, 0)
GoTo3.Font = Enum.Font.Unknown
GoTo3.Text = "Escape from enemies"
GoTo3.TextColor3 = Color3.fromRGB(255, 255, 255)
GoTo3.TextScaled = true
GoTo3.TextSize = 11.000
GoTo3.TextWrapped = true
GoTo3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/2024-exe-test/main/rocket.lua'),true))()
end)

UITextSizeConstraint_3.Parent = GoTo3
UITextSizeConstraint_3.MaxTextSize = 11

UICorner_4.CornerRadius = UDim.new(0, 20)
UICorner_4.Parent = GoTo3

CTRL.Name = "CTRL"
CTRL.Parent = Main
CTRL.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
CTRL.BorderColor3 = Color3.fromRGB(0, 0, 0)
CTRL.BorderSizePixel = 0
CTRL.Position = UDim2.new(0.042308677, 0, 0.356368661, 0)
CTRL.Size = UDim2.new(0.272415459, 0, 0.111735873, 0)
CTRL.Font = Enum.Font.Unknown
CTRL.Text = "CTRL to TP"
CTRL.TextColor3 = Color3.fromRGB(255, 255, 255)
CTRL.TextScaled = true
CTRL.TextSize = 11.000
CTRL.TextWrapped = true
CTRL.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/2024-exe-test/main/lol.lua'),true))()
end)

UITextSizeConstraint_4.Parent = CTRL
UITextSizeConstraint_4.MaxTextSize = 11

UICorner_5.CornerRadius = UDim.new(0, 20)
UICorner_5.Parent = CTRL

ESP.Name = "ESP"
ESP.Parent = Main
ESP.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.363063514, 0, 0.356368661, 0)
ESP.Size = UDim2.new(0.272415459, 0, 0.111735873, 0)
ESP.Font = Enum.Font.Unknown
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextScaled = true
ESP.TextSize = 11.000
ESP.TextWrapped = true
ESP.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/GGrLn6dv'),true))()
end)

UITextSizeConstraint_5.Parent = ESP
UITextSizeConstraint_5.MaxTextSize = 11

UICorner_6.CornerRadius = UDim.new(0, 20)
UICorner_6.Parent = ESP

AntiAfk.Name = "AntiAfk"
AntiAfk.Parent = Main
AntiAfk.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
AntiAfk.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiAfk.BorderSizePixel = 0
AntiAfk.Position = UDim2.new(0.67954278, 0, 0.356368661, 0)
AntiAfk.Size = UDim2.new(0.272415459, 0, 0.111735873, 0)
AntiAfk.Font = Enum.Font.Unknown
AntiAfk.Text = "Anti Afk"
AntiAfk.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiAfk.TextScaled = true
AntiAfk.TextSize = 11.000
AntiAfk.TextWrapped = true
AntiAfk.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/QyVFh8Vh'),true))()
end)

UITextSizeConstraint_6.Parent = AntiAfk
UITextSizeConstraint_6.MaxTextSize = 11

UICorner_7.CornerRadius = UDim.new(0, 20)
UICorner_7.Parent = AntiAfk

Death.Name = "Death"
Death.Parent = Main
Death.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Death.BorderColor3 = Color3.fromRGB(0, 0, 0)
Death.BorderSizePixel = 0
Death.Position = UDim2.new(0.0400298052, 0, 0.524876893, 0)
Death.Size = UDim2.new(0.272415459, 0, 0.111735873, 0)
Death.Font = Enum.Font.Unknown
Death.Text = "Death."
Death.TextColor3 = Color3.fromRGB(255, 255, 255)
Death.TextScaled = true
Death.TextSize = 11.000
Death.TextWrapped = true
Death.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/EveVhTU9'),true))()
end)

UITextSizeConstraint_7.Parent = Death
UITextSizeConstraint_7.MaxTextSize = 11

UICorner_8.CornerRadius = UDim.new(0, 20)
UICorner_8.Parent = Death

Food.Name = "Food"
Food.Parent = Main
Food.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Food.BorderColor3 = Color3.fromRGB(0, 0, 0)
Food.BorderSizePixel = 0
Food.Position = UDim2.new(0.358953059, 0, 0.52333504, 0)
Food.Size = UDim2.new(0.276525646, 0, 0.11173588, 0)
Food.Font = Enum.Font.Unknown
Food.Text = "Food TP"
Food.TextColor3 = Color3.fromRGB(255, 255, 255)
Food.TextScaled = true
Food.TextSize = 11.000
Food.TextWrapped = true
Death.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/2024-exe-test/main/food1.lua'),true))()
end)

UITextSizeConstraint_8.Parent = Food
UITextSizeConstraint_8.MaxTextSize = 11

UICorner_9.CornerRadius = UDim.new(0, 20)
UICorner_9.Parent = Food

-- Scripts:

local function TYQP_fake_script() -- ZeroDelay.Drag 
	local script = Instance.new('LocalScript', ZeroDelay)

	frame = script.Parent.Main
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(TYQP_fake_script)()

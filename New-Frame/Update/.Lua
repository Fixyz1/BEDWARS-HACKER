-- Hacked!

local ScreenGui = Instance.new("ScreenGui")
local BedwarsHackFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Sape = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Vape = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local EngoWare = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ZylaConfig = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local RektSoon = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

BedwarsHackFrame.Name = "Bedwars Hack Frame"
BedwarsHackFrame.Parent = ScreenGui
BedwarsHackFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
BedwarsHackFrame.Position = UDim2.new(0.035830617, 0, 0.0236768983, 0)
BedwarsHackFrame.Size = UDim2.new(0, 154, 0, 217)
BedwarsHackFrame.Active = true
BedwarsHackFrame.Draggable = true

UICorner.Parent = BedwarsHackFrame

Sape.Name = "Sape"
Sape.Parent = BedwarsHackFrame
Sape.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Sape.Position = UDim2.new(0.0714285672, 0, 0.147465438, 0)
Sape.Size = UDim2.new(0, 131, 0, 26)
Sape.Font = Enum.Font.SourceSans
Sape.Text = "Sape (Ultra Best)"
Sape.TextColor3 = Color3.fromRGB(255, 255, 255)
Sape.TextSize = 14.000
Sape.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/vodxn/sape/main/Initiate.lua"))()
end)

UICorner_2.Parent = Sape

Vape.Name = "Vape"
Vape.Parent = BedwarsHackFrame
Vape.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Vape.Position = UDim2.new(0.0714285672, 0, 0.304147482, 0)
Vape.Size = UDim2.new(0, 131, 0, 26)
Vape.Font = Enum.Font.SourceSans
Vape.Text = "Vape (Mega Best)"
Vape.TextColor3 = Color3.fromRGB(255, 255, 255)
Vape.TextSize = 14.000
Vape.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)


UICorner_3.Parent = Vape

EngoWare.Name = "EngoWare"
EngoWare.Parent = BedwarsHackFrame
EngoWare.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
EngoWare.Position = UDim2.new(0.0714285672, 0, 0.635944784, 0)
EngoWare.Size = UDim2.new(0, 131, 0, 26)
EngoWare.Font = Enum.Font.SourceSans
EngoWare.Text = "EngoWare (Okay)"
EngoWare.TextColor3 = Color3.fromRGB(255, 255, 255)
EngoWare.TextSize = 14.000
EngoWare.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/joeengo/engoware/main/Main.lua"))()
end)

UICorner_4.Parent = EngoWare

ZylaConfig.Name = "Zyla Config"
ZylaConfig.Parent = BedwarsHackFrame
ZylaConfig.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ZylaConfig.Position = UDim2.new(0.0714285672, 0, 0.470046103, 0)
ZylaConfig.Size = UDim2.new(0, 131, 0, 26)
ZylaConfig.Font = Enum.Font.SourceSans
ZylaConfig.Text = "Zyla Config (Best)"
ZylaConfig.TextColor3 = Color3.fromRGB(255, 255, 255)
ZylaConfig.TextSize = 14.000
ZylaConfig.MouseButton1Down:Connect(function()
	shared.VapePrivate = true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

UICorner_5.Parent = ZylaConfig

RektSoon.Name = "Rekt (Soon)"
RektSoon.Parent = BedwarsHackFrame
RektSoon.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
RektSoon.Position = UDim2.new(0.0714285672, 0, 0.806451678, 0)
RektSoon.Size = UDim2.new(0, 131, 0, 26)
RektSoon.Font = Enum.Font.SourceSans
RektSoon.Text = "Rekt (Soon)"
RektSoon.TextColor3 = Color3.fromRGB(255, 255, 255)
RektSoon.TextSize = 14.000

UICorner_6.Parent = RektSoon

TextLabel.Parent = BedwarsHackFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TextLabel.Size = UDim2.new(0, 154, 0, 18)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "BedWars"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

UICorner_7.Parent = TextLabel

Close.Name = "Close"
Close.Parent = BedwarsHackFrame
Close.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Close.Position = UDim2.new(0.805194795, 0, 0, 0)
Close.Size = UDim2.new(0, 30, 0, 18)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 14.000
Close.MouseButton1Down:Connect(function()
	BedwarsHackFrame.Visible = false
end)

UICorner_8.Parent = Close

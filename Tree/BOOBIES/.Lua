-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local BedWarsFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local ExecuteVape = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_4 = Instance.new("UICorner")
local ExecuteEngoWare = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ImageLabel_3 = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local ExecuteRekt = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local UICorner_8 = Instance.new("UICorner")
local ExecuteNoboline = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Minimize = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UITOGGLERFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local OpensTheFrame = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

BedWarsFrame.Name = "BedWars Frame"
BedWarsFrame.Parent = ScreenGui
BedWarsFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
BedWarsFrame.Position = UDim2.new(0.22719869, 0, 0.157421887, 0)
BedWarsFrame.Size = UDim2.new(0, 716, 0, 379)
BedWarsFrame.Active = true
BedWarsFrame.Draggable = true

TextLabel.Parent = BedWarsFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.Position = UDim2.new(0.261713803, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 321, 0, 41)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "BedWars Scripts"
TextLabel.TextColor3 = Color3.fromRGB(0, 93, 31)
TextLabel.TextSize = 28.000

UICorner.Parent = TextLabel

ScrollingFrame.Parent = BedWarsFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 93, 31)
ScrollingFrame.Position = UDim2.new(-0.000855983992, 0, 0.10817942, 0)
ScrollingFrame.Size = UDim2.new(0, 714, 0, 337)

ImageLabel.Parent = ScrollingFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 93, 31)
ImageLabel.Position = UDim2.new(0.0726675093, 0, 0.0297210477, 0)
ImageLabel.Size = UDim2.new(0, 229, 0, 133)
ImageLabel.Image = "rbxassetid://10349545993"
ImageLabel.ScaleType = Enum.ScaleType.Crop

UICorner_2.Parent = ImageLabel

ExecuteVape.Name = "Execute Vape"
ExecuteVape.Parent = ScrollingFrame
ExecuteVape.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ExecuteVape.Position = UDim2.new(0.0705095083, 0, 0.206733584, 0)
ExecuteVape.Size = UDim2.new(0, 229, 0, 37)
ExecuteVape.Font = Enum.Font.SourceSans
ExecuteVape.Text = "Vape V4 (Best)"
ExecuteVape.TextColor3 = Color3.fromRGB(0, 93, 31)
ExecuteVape.TextSize = 24.000
ExecuteVape.TextWrapped = true
ExecuteVape.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

UICorner_3.Parent = ExecuteVape

ImageLabel_2.Parent = ScrollingFrame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 93, 31)
ImageLabel_2.Position = UDim2.new(0.572605968, 0, 0.0307543799, 0)
ImageLabel_2.Size = UDim2.new(0, 229, 0, 133)
ImageLabel_2.Image = "rbxassetid://10349545993"
ImageLabel_2.ScaleType = Enum.ScaleType.Crop

UICorner_4.Parent = ImageLabel_2

ExecuteEngoWare.Name = "Execute EngoWare"
ExecuteEngoWare.Parent = ScrollingFrame
ExecuteEngoWare.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ExecuteEngoWare.Position = UDim2.new(0.570153594, 0, 0.205657497, 0)
ExecuteEngoWare.Size = UDim2.new(0, 230, 0, 37)
ExecuteEngoWare.Font = Enum.Font.SourceSans
ExecuteEngoWare.Text = "EngoWare"
ExecuteEngoWare.TextColor3 = Color3.fromRGB(0, 93, 31)
ExecuteEngoWare.TextSize = 24.000
ExecuteEngoWare.TextWrapped = true
ExecuteEngoWare.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/joeengo/Future/main/loadstring.lua', true))()
end)

UICorner_5.Parent = ExecuteEngoWare

ImageLabel_3.Parent = ScrollingFrame
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 93, 31)
ImageLabel_3.Position = UDim2.new(0.0711889416, 0, 0.287415504, 0)
ImageLabel_3.Size = UDim2.new(0, 229, 0, 133)
ImageLabel_3.Image = "rbxassetid://10349545993"
ImageLabel_3.ScaleType = Enum.ScaleType.Crop

UICorner_6.Parent = ImageLabel_3

ExecuteRekt.Name = "Execute Rekt"
ExecuteRekt.Parent = ScrollingFrame
ExecuteRekt.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ExecuteRekt.Position = UDim2.new(0.0746234059, 0, 0.461867809, 0)
ExecuteRekt.Size = UDim2.new(0, 227, 0, 37)
ExecuteRekt.Font = Enum.Font.SourceSans
ExecuteRekt.Text = "Rekt"
ExecuteRekt.TextColor3 = Color3.fromRGB(0, 93, 31)
ExecuteRekt.TextSize = 24.000
ExecuteRekt.TextWrapped = true

UICorner_7.Parent = ExecuteRekt

ImageLabel_4.Parent = ScrollingFrame
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 93, 31)
ImageLabel_4.Position = UDim2.new(0.571987867, 0, 0.286687702, 0)
ImageLabel_4.Size = UDim2.new(0, 229, 0, 133)
ImageLabel_4.Image = "rbxassetid://10349545993"
ImageLabel_4.ScaleType = Enum.ScaleType.Crop

UICorner_8.Parent = ImageLabel_4

ExecuteNoboline.Name = "Execute  Noboline"
ExecuteNoboline.Parent = ScrollingFrame
ExecuteNoboline.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ExecuteNoboline.Position = UDim2.new(0.572528422, 0, 0.462498009, 0)
ExecuteNoboline.Size = UDim2.new(0, 229, 0, 37)
ExecuteNoboline.Font = Enum.Font.SourceSans
ExecuteNoboline.Text = "Noboline"
ExecuteNoboline.TextColor3 = Color3.fromRGB(0, 93, 31)
ExecuteNoboline.TextSize = 24.000
ExecuteNoboline.TextWrapped = true
ExecuteNoboline.MouseButton1Down:Connect(function()
	shared.nobolineupdate = true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

UICorner_9.Parent = ExecuteNoboline

TextLabel_2.Parent = BedWarsFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(-0.000855998369, 0, -0.00263852254, 0)
TextLabel_2.Size = UDim2.new(0, 82, 0, 40)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "V1.0.1"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 93, 31)
TextLabel_2.TextSize = 28.000

UICorner_10.Parent = TextLabel_2

Close.Name = "Close"
Close.Parent = BedWarsFrame
Close.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Close.Position = UDim2.new(0.91967541, 0, -0.000390447851, 0)
Close.Size = UDim2.new(0, 57, 0, 39)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 93, 31)
Close.TextSize = 24.000
Close.TextWrapped = true
Close.MouseButton1Down:Connect(function()
	BedWarsFrame.Visible = false
end)

UICorner_11.Parent = Close

Minimize.Name = "Minimize"
Minimize.Parent = BedWarsFrame
Minimize.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Minimize.Position = UDim2.new(0.840066493, 0, -0.000390447851, 0)
Minimize.Size = UDim2.new(0, 57, 0, 39)
Minimize.Font = Enum.Font.SourceSans
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(0, 93, 31)
Minimize.TextSize = 36.000
Minimize.TextWrapped = true
Minimize.MouseButton1Down:Connect(function()
	UITOGGLERFrame.Visible = true
	BedWarsFrame.Visible = false
end)

UICorner_12.Parent = Minimize

UITOGGLERFrame.Name = "UI TOGGLER Frame"
UITOGGLERFrame.Parent = ScreenGui
UITOGGLERFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
UITOGGLERFrame.Position = UDim2.new(0.504071712, 0, 0.0417827293, 0)
UITOGGLERFrame.Size = UDim2.new(0, 80, 0, 53)
UITOGGLERFrame.Visible = false
UITOGGLERFrame.Active = true
UITOGGLERFrame.Draggable = true

UICorner_13.Parent = UITOGGLERFrame

OpensTheFrame.Name = "Opens The Frame"
OpensTheFrame.Parent = UITOGGLERFrame
OpensTheFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
OpensTheFrame.Position = UDim2.new(-0.00416636467, 0, 0, 0)
OpensTheFrame.Size = UDim2.new(0, 80, 0, 53)
OpensTheFrame.Font = Enum.Font.SourceSans
OpensTheFrame.Text = "Toggle ME"
OpensTheFrame.TextColor3 = Color3.fromRGB(0, 100, 55)
OpensTheFrame.TextSize = 14.000
OpensTheFrame.MouseButton1Down:Connect(function()
	UITOGGLERFrame.Visible = false
	BedWarsFrame.Visible = true
	end)

UICorner_14.Parent = OpensTheFrame

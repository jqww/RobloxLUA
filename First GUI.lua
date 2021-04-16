local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local CLOSE = Instance.new("TextButton")
local TP100 = Instance.new("TextButton")
local TPABOVE = Instance.new("TextButton")
local GUILabel = Instance.new("TextLabel")
local BOSSTP = Instance.new("TextButton")
local INFSTATS = Instance.new("TextButton")
local INFSTATSGUI = Instance.new("Frame")
local INFSTATSGUILabel = Instance.new("TextLabel")
local ACTIVATE = Instance.new("TextButton")
local CLOSE_2 = Instance.new("TextButton")
local STRENGTHTEXTBOX = Instance.new("TextBox")
local VITALITYTEXTBOX = Instance.new("TextBox")
local INTELLIGENCETEXTBOX = Instance.new("TextBox")
local DEXTERITYTEXTBOX = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local CLOSEGUI = Instance.new("TextButton")
local SHOPSELL = Instance.new("TextButton")
local SHOPGUI = Instance.new("Frame")
local CLOSE_3 = Instance.new("TextButton")
local GUILabel_2 = Instance.new("TextLabel")
local SWORDNAME = Instance.new("TextBox")
local SWORDAMOUNT = Instance.new("TextBox")
local ACTIVATE_2 = Instance.new("TextButton")
local openMainFrame = Instance.new("Frame")
local OPEN = Instance.new("TextButton")
local healthFrame = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.Position = UDim2.new(0.610413253, 0, 0.571865618, 0)
MainFrame.Size = UDim2.new(0, 303, 0, 257)
MainFrame.Visible = false
MainFrame.Active = true
MainFrame.Draggable = true

CLOSE.Name = "CLOSE"
CLOSE.Parent = MainFrame
CLOSE.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CLOSE.BorderColor3 = Color3.fromRGB(30, 30, 30)
CLOSE.Position = UDim2.new(0.885921896, 0, -0.00112849521, 0)
CLOSE.Size = UDim2.new(0, 34, 0, 24)
CLOSE.Font = Enum.Font.SourceSans
CLOSE.Text = "X"
CLOSE.TextColor3 = Color3.fromRGB(255, 0, 0)
CLOSE.TextScaled = true
CLOSE.TextSize = 14.000
CLOSE.TextWrapped = true

TP100.Name = "TP100"
TP100.Parent = MainFrame
TP100.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
TP100.BorderColor3 = Color3.fromRGB(30, 30, 30)
TP100.Position = UDim2.new(0.0616547428, 0, 0.132131279, 0)
TP100.Size = UDim2.new(0, 109, 0, 24)
TP100.Font = Enum.Font.SourceSans
TP100.Text = "Teleport to 100 Coins"
TP100.TextColor3 = Color3.fromRGB(0, 0, 0)
TP100.TextScaled = true
TP100.TextSize = 14.000
TP100.TextWrapped = true

TPABOVE.Name = "TPABOVE"
TPABOVE.Parent = MainFrame
TPABOVE.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
TPABOVE.BorderColor3 = Color3.fromRGB(30, 30, 30)
TPABOVE.Position = UDim2.new(0.604511499, 0, 0.132131279, 0)
TPABOVE.Size = UDim2.new(0, 109, 0, 24)
TPABOVE.Font = Enum.Font.SourceSans
TPABOVE.Text = "Teleport to roof"
TPABOVE.TextColor3 = Color3.fromRGB(0, 0, 0)
TPABOVE.TextScaled = true
TPABOVE.TextSize = 14.000
TPABOVE.TextWrapped = true

GUILabel.Name = "GUILabel"
GUILabel.Parent = MainFrame
GUILabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GUILabel.BorderColor3 = Color3.fromRGB(30, 30, 30)
GUILabel.Position = UDim2.new(0.1688326, 0, -0.000107765198, 0)
GUILabel.Size = UDim2.new(0, 200, 0, 23)
GUILabel.Font = Enum.Font.SourceSans
GUILabel.Text = "LOTBS cheato"
GUILabel.TextColor3 = Color3.fromRGB(115, 115, 115)
GUILabel.TextSize = 14.000

BOSSTP.Name = "BOSSTP"
BOSSTP.Parent = MainFrame
BOSSTP.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
BOSSTP.BorderColor3 = Color3.fromRGB(30, 30, 30)
BOSSTP.Position = UDim2.new(0.604511499, 0, 0.291664362, 0)
BOSSTP.Size = UDim2.new(0, 109, 0, 24)
BOSSTP.Font = Enum.Font.SourceSans
BOSSTP.Text = "Boss TP GUI"
BOSSTP.TextColor3 = Color3.fromRGB(0, 0, 0)
BOSSTP.TextScaled = true
BOSSTP.TextSize = 14.000
BOSSTP.TextWrapped = true

INFSTATS.Name = "INFSTATS"
INFSTATS.Parent = MainFrame
INFSTATS.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
INFSTATS.BorderColor3 = Color3.fromRGB(30, 30, 30)
INFSTATS.Position = UDim2.new(0.0599570274, 0, 0.287773341, 0)
INFSTATS.Size = UDim2.new(0, 109, 0, 24)
INFSTATS.Font = Enum.Font.SourceSans
INFSTATS.Text = "Inf Stats GUI"
INFSTATS.TextColor3 = Color3.fromRGB(0, 0, 0)
INFSTATS.TextScaled = true
INFSTATS.TextSize = 14.000
INFSTATS.TextWrapped = true

INFSTATSGUI.Name = "INFSTATSGUI"
INFSTATSGUI.Parent = INFSTATS
INFSTATSGUI.Active = true
INFSTATSGUI.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
INFSTATSGUI.Position = UDim2.new(-2.96330285, 0, -3.08333325, 0)
INFSTATSGUI.Size = UDim2.new(0, 297, 0, 257)
INFSTATSGUI.Visible = false
INFSTATSGUI.Active = true
INFSTATSGUI.Draggable = true

INFSTATSGUILabel.Name = "INFSTATSGUILabel"
INFSTATSGUILabel.Parent = INFSTATSGUI
INFSTATSGUILabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
INFSTATSGUILabel.BorderColor3 = Color3.fromRGB(30, 30, 30)
INFSTATSGUILabel.Position = UDim2.new(0.232323229, 0, 0, 0)
INFSTATSGUILabel.Size = UDim2.new(0, 159, 0, 23)
INFSTATSGUILabel.Font = Enum.Font.SourceSans
INFSTATSGUILabel.Text = "INF stats GUI"
INFSTATSGUILabel.TextColor3 = Color3.fromRGB(115, 115, 115)
INFSTATSGUILabel.TextSize = 14.000
INFSTATSGUILabel.TextWrapped = true

ACTIVATE.Name = "ACTIVATE"
ACTIVATE.Parent = INFSTATSGUI
ACTIVATE.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
ACTIVATE.BorderColor3 = Color3.fromRGB(30, 30, 30)
ACTIVATE.Position = UDim2.new(0.316046894, 0, 0.875321925, 0)
ACTIVATE.Size = UDim2.new(0, 109, 0, 24)
ACTIVATE.Font = Enum.Font.SourceSans
ACTIVATE.Text = "ACTIVATE"
ACTIVATE.TextColor3 = Color3.fromRGB(0, 0, 0)
ACTIVATE.TextScaled = true
ACTIVATE.TextSize = 14.000
ACTIVATE.TextWrapped = true

CLOSE_2.Name = "CLOSE"
CLOSE_2.Parent = INFSTATSGUI
CLOSE_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CLOSE_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
CLOSE_2.Position = UDim2.new(0.883088291, 0, -0.00112849497, 0)
CLOSE_2.Size = UDim2.new(0, 34, 0, 24)
CLOSE_2.Font = Enum.Font.SourceSans
CLOSE_2.Text = "X"
CLOSE_2.TextColor3 = Color3.fromRGB(255, 0, 0)
CLOSE_2.TextScaled = true
CLOSE_2.TextSize = 14.000
CLOSE_2.TextWrapped = true

STRENGTHTEXTBOX.Name = "STRENGTHTEXTBOX"
STRENGTHTEXTBOX.Parent = INFSTATSGUI
STRENGTHTEXTBOX.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
STRENGTHTEXTBOX.BorderColor3 = Color3.fromRGB(30, 30, 30)
STRENGTHTEXTBOX.Position = UDim2.new(0.730188251, 0, 0.322957188, 0)
STRENGTHTEXTBOX.Size = UDim2.new(0, 45, 0, 17)
STRENGTHTEXTBOX.Font = Enum.Font.SourceSans
STRENGTHTEXTBOX.Text = ""
STRENGTHTEXTBOX.TextColor3 = Color3.fromRGB(0, 0, 0)
STRENGTHTEXTBOX.TextSize = 14.000

VITALITYTEXTBOX.Name = "VITALITYTEXTBOX"
VITALITYTEXTBOX.Parent = INFSTATSGUI
VITALITYTEXTBOX.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
VITALITYTEXTBOX.BorderColor3 = Color3.fromRGB(30, 30, 30)
VITALITYTEXTBOX.Position = UDim2.new(0.730188251, 0, 0.439688712, 0)
VITALITYTEXTBOX.Size = UDim2.new(0, 45, 0, 17)
VITALITYTEXTBOX.Font = Enum.Font.SourceSans
VITALITYTEXTBOX.Text = ""
VITALITYTEXTBOX.TextColor3 = Color3.fromRGB(0, 0, 0)
VITALITYTEXTBOX.TextSize = 14.000

INTELLIGENCETEXTBOX.Name = "INTELLIGENCETEXTBOX"
INTELLIGENCETEXTBOX.Parent = INFSTATSGUI
INTELLIGENCETEXTBOX.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
INTELLIGENCETEXTBOX.BorderColor3 = Color3.fromRGB(30, 30, 30)
INTELLIGENCETEXTBOX.Position = UDim2.new(0.730188251, 0, 0.544747055, 0)
INTELLIGENCETEXTBOX.Size = UDim2.new(0, 45, 0, 17)
INTELLIGENCETEXTBOX.Font = Enum.Font.SourceSans
INTELLIGENCETEXTBOX.Text = ""
INTELLIGENCETEXTBOX.TextColor3 = Color3.fromRGB(0, 0, 0)
INTELLIGENCETEXTBOX.TextSize = 14.000

DEXTERITYTEXTBOX.Name = "DEXTERITYTEXTBOX"
DEXTERITYTEXTBOX.Parent = INFSTATSGUI
DEXTERITYTEXTBOX.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
DEXTERITYTEXTBOX.BorderColor3 = Color3.fromRGB(30, 30, 30)
DEXTERITYTEXTBOX.Position = UDim2.new(0.730188251, 0, 0.653696477, 0)
DEXTERITYTEXTBOX.Size = UDim2.new(0, 45, 0, 17)
DEXTERITYTEXTBOX.Font = Enum.Font.SourceSans
DEXTERITYTEXTBOX.Text = ""
DEXTERITYTEXTBOX.TextColor3 = Color3.fromRGB(0, 0, 0)
DEXTERITYTEXTBOX.TextSize = 14.000

TextLabel.Parent = INFSTATSGUI
TextLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel.BorderColor3 = Color3.fromRGB(30, 30, 30)
TextLabel.Position = UDim2.new(0.232323244, 0, 0.322957188, 0)
TextLabel.Size = UDim2.new(0, 67, 0, 17)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Strength"
TextLabel.TextColor3 = Color3.fromRGB(115, 115, 115)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = INFSTATSGUI
TextLabel_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_2.Position = UDim2.new(0.232323244, 0, 0.439688712, 0)
TextLabel_2.Size = UDim2.new(0, 67, 0, 17)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Vitality"
TextLabel_2.TextColor3 = Color3.fromRGB(115, 115, 115)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = INFSTATSGUI
TextLabel_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_3.BorderColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_3.Position = UDim2.new(0.232323244, 0, 0.544747055, 0)
TextLabel_3.Size = UDim2.new(0, 67, 0, 17)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Intelligence"
TextLabel_3.TextColor3 = Color3.fromRGB(115, 115, 115)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = INFSTATSGUI
TextLabel_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_4.BorderColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_4.Position = UDim2.new(0.232323244, 0, 0.653696477, 0)
TextLabel_4.Size = UDim2.new(0, 67, 0, 17)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Dexterity"
TextLabel_4.TextColor3 = Color3.fromRGB(115, 115, 115)
TextLabel_4.TextSize = 14.000

CLOSEGUI.Name = "CLOSEGUI"
CLOSEGUI.Parent = MainFrame
CLOSEGUI.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
CLOSEGUI.BorderColor3 = Color3.fromRGB(255, 0, 0)
CLOSEGUI.Position = UDim2.new(0.317382783, 0, 0.875321984, 0)
CLOSEGUI.Size = UDim2.new(0, 109, 0, 24)
CLOSEGUI.Font = Enum.Font.SourceSans
CLOSEGUI.Text = "Quick Close GUI"
CLOSEGUI.TextColor3 = Color3.fromRGB(255, 0, 0)
CLOSEGUI.TextScaled = true
CLOSEGUI.TextSize = 14.000
CLOSEGUI.TextWrapped = true

SHOPSELL.Name = "SHOPSELL"
SHOPSELL.Parent = MainFrame
SHOPSELL.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
SHOPSELL.BorderColor3 = Color3.fromRGB(30, 30, 30)
SHOPSELL.Position = UDim2.new(0.0599570274, 0, 0.439524263, 0)
SHOPSELL.Size = UDim2.new(0, 109, 0, 24)
SHOPSELL.Font = Enum.Font.SourceSans
SHOPSELL.Text = "Shop (sell swords)"
SHOPSELL.TextColor3 = Color3.fromRGB(0, 0, 0)
SHOPSELL.TextScaled = true
SHOPSELL.TextSize = 14.000
SHOPSELL.TextWrapped = true

SHOPGUI.Name = "SHOPGUI"
SHOPGUI.Parent = SHOPSELL
SHOPGUI.Active = true
SHOPGUI.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
SHOPGUI.Position = UDim2.new(-0.157495499, 0, -16.041666, 0)
SHOPGUI.Size = UDim2.new(0, 302, 0, 257)
SHOPGUI.Visible = false
SHOPGUI.Active = true
SHOPGUI.Draggable = true

CLOSE_3.Name = "CLOSE"
CLOSE_3.Parent = SHOPGUI
CLOSE_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CLOSE_3.BorderColor3 = Color3.fromRGB(30, 30, 30)
CLOSE_3.Position = UDim2.new(0.884916425, 0, -0.00112849474, 0)
CLOSE_3.Size = UDim2.new(0, 34, 0, 24)
CLOSE_3.Font = Enum.Font.SourceSans
CLOSE_3.Text = "X"
CLOSE_3.TextColor3 = Color3.fromRGB(255, 0, 0)
CLOSE_3.TextScaled = true
CLOSE_3.TextSize = 14.000
CLOSE_3.TextWrapped = true

GUILabel_2.Name = "GUILabel"
GUILabel_2.Parent = SHOPGUI
GUILabel_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GUILabel_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
GUILabel_2.Position = UDim2.new(0.166974783, 0, -0.000107765198, 0)
GUILabel_2.Size = UDim2.new(0, 200, 0, 23)
GUILabel_2.Font = Enum.Font.SourceSans
GUILabel_2.Text = "Shop"
GUILabel_2.TextColor3 = Color3.fromRGB(115, 115, 115)
GUILabel_2.TextSize = 14.000

SWORDNAME.Name = "SWORDNAME"
SWORDNAME.Parent = SHOPGUI
SWORDNAME.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
SWORDNAME.BorderColor3 = Color3.fromRGB(30, 30, 30)
SWORDNAME.Position = UDim2.new(0.192052975, 0, 0.136186764, 0)
SWORDNAME.Size = UDim2.new(0, 185, 0, 28)
SWORDNAME.Font = Enum.Font.SourceSans
SWORDNAME.Text = "Sword Name"
SWORDNAME.TextColor3 = Color3.fromRGB(0, 0, 0)
SWORDNAME.TextScaled = true
SWORDNAME.TextSize = 14.000
SWORDNAME.TextWrapped = true

SWORDAMOUNT.Name = "SWORDAMOUNT"
SWORDAMOUNT.Parent = SHOPGUI
SWORDAMOUNT.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
SWORDAMOUNT.BorderColor3 = Color3.fromRGB(30, 30, 30)
SWORDAMOUNT.Position = UDim2.new(0.192052975, 0, 0.361867696, 0)
SWORDAMOUNT.Size = UDim2.new(0, 185, 0, 28)
SWORDAMOUNT.Font = Enum.Font.SourceSans
SWORDAMOUNT.Text = "Sword Amount"
SWORDAMOUNT.TextColor3 = Color3.fromRGB(0, 0, 0)
SWORDAMOUNT.TextScaled = true
SWORDAMOUNT.TextSize = 14.000
SWORDAMOUNT.TextWrapped = true

ACTIVATE_2.Name = "ACTIVATE"
ACTIVATE_2.Parent = SHOPGUI
ACTIVATE_2.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
ACTIVATE_2.BorderColor3 = Color3.fromRGB(30, 30, 30)
ACTIVATE_2.Position = UDim2.new(0.318611145, 0, 0.816956162, 0)
ACTIVATE_2.Size = UDim2.new(0, 109, 0, 24)
ACTIVATE_2.Font = Enum.Font.SourceSans
ACTIVATE_2.Text = "ACTIVATE"
ACTIVATE_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ACTIVATE_2.TextScaled = true
ACTIVATE_2.TextSize = 14.000
ACTIVATE_2.TextWrapped = true

openMainFrame.Name = "openMainFrame"
openMainFrame.Parent = ScreenGui
openMainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
openMainFrame.Position = UDim2.new(-0.000810325146, 0, 0.677842557, 0)
openMainFrame.Size = UDim2.new(0, 55, 0, 23)
openMainFrame.Active = true
openMainFrame.Draggable = true

OPEN.Name = "OPEN"
OPEN.Parent = openMainFrame
OPEN.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
OPEN.Size = UDim2.new(0, 55, 0, 23)
OPEN.Font = Enum.Font.SourceSans
OPEN.Text = "OPEN"
OPEN.TextColor3 = Color3.fromRGB(17, 255, 0)
OPEN.TextScaled = true
OPEN.TextSize = 14.000
OPEN.TextWrapped = true

healthFrame.Name = "healthFrame"
healthFrame.Parent = ScreenGui
healthFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
healthFrame.Position = UDim2.new(0.449756891, 0, 0, 0)
healthFrame.Size = UDim2.new(0, 199, 0, 51)
healthFrame.Active = true
healthFrame.Draggable = true

TextLabel_5.Parent = healthFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Health"
TextLabel_5.TextColor3 = Color3.fromRGB(108, 108, 108)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

-- Scripts:

local function RJVXOX_fake_script() -- CLOSE.LocalScript 
	local script = Instance.new('LocalScript', CLOSE)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.openMainFrame.Visible = true
	end)
end
coroutine.wrap(RJVXOX_fake_script)()
local function IYVUA_fake_script() -- TP100.LocalScript 
	local script = Instance.new('LocalScript', TP100)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.BorderColor3 = Color3.new(0,1,0)
		script.Parent.TextColor3 = Color3.new(0,1,0)
		game.Players.LocalPlayer.Character.Humanoid.torso.CFrame = game:GetService("Workspace").Parts.Coins["SMALL COIN"].CFrame
		wait(.3)
		script.Parent.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
		script.Parent.TextColor3 = Color3.new(0,0,0)
	end)
end
coroutine.wrap(IYVUA_fake_script)()
local function GIQKFTH_fake_script() -- TPABOVE.LocalScript 
	local script = Instance.new('LocalScript', TPABOVE)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("ReplicatedStorage").Storage.Enemies["Hyperion(ADMINS DON'T SUMMON)"].Torso.CFrame
	end)
end
coroutine.wrap(GIQKFTH_fake_script)()
local function ZICT_fake_script() -- BOSSTP.LocalScript 
	local script = Instance.new('LocalScript', BOSSTP)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.BorderColor3 = Color3.new(0,255,0)
		script.Parent.TextColor3 = Color3.new(0,255,0)
		local targets = {
			["Immortal Bone Lord"] = CFrame.new(418.845795, 301.952881, -87.0185776);
			["The Bone Lord"] = CFrame.new(1252.41711, 634.311829, 1296.42688);
			["The Currupted Bone Lord"] = CFrame.new(889.415344, 134.573166, -796.304321);
			["The Bone Lord's Son"] = CFrame.new(-3207.92969, -22.9497356, -46.0395622);
			["Titan Volcanus"] = CFrame.new(-307.934082, 468.891418, 1169.38232);
			["Titan Fulmen"] = CFrame.new(-320.062347, 468.891418, 1735.12219);
			["Titan Glacies"] = CFrame.new(-328.104004, 468.891418, 2224.52539);
			["Titan Terra"] = CFrame.new(-332.205444, 468.891418, 2689.16235);
			["Titan Venenum"] = CFrame.new(-1880.53491, 362.692108, 2665.90332);
			["Titan Inanis"] = CFrame.new(-308.255737, 492.378632, 3282.45044);
		}
	
		-- UI Library
		local library = loadstring(game:HttpGetAsync('https://pastebin.com/raw/edJT9EGX'))()
		local window = library:CreateWindow("TP To Bosses")
		window:AddLabel({text="Click To TP A Boss"})
		for i,v in pairs(targets) do
			window:AddButton({text=i,callback=function()
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
			end})
		end
		library:Init()
	end)
end
coroutine.wrap(ZICT_fake_script)()
local function NPRZRNP_fake_script() -- INFSTATS.LocalScript 
	local script = Instance.new('LocalScript', INFSTATS)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.BorderColor3 = Color3.new(0,255,0)
		script.Parent.TextColor3 = Color3.new(0,255,0)
		script.Parent.INFSTATSGUI.Visible = true
	end)
end
coroutine.wrap(NPRZRNP_fake_script)()
local function QZFJ_fake_script() -- ACTIVATE.LocalScript 
	local script = Instance.new('LocalScript', ACTIVATE)

	script.Parent.MouseButton1Down:Connect(function()
		local strNum = script.Parent.Parent.STRENGTHTEXTBOX.Text
		for i = 1, tonumber(strNum) do
			game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer("Strength", 0.5)
		end
	end)
end
coroutine.wrap(QZFJ_fake_script)()
local function PCGIHJI_fake_script() -- ACTIVATE.LocalScript 
	local script = Instance.new('LocalScript', ACTIVATE)

	script.Parent.MouseButton1Down:Connect(function()
		local vitNum = script.Parent.Parent.VITALITYTEXTBOX.Text
		for i = 1, tonumber(vitNum) do
			game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer("Vitality", 0.5)
		end
	end)
end
coroutine.wrap(PCGIHJI_fake_script)()
local function ZBZS_fake_script() -- ACTIVATE.LocalScript 
	local script = Instance.new('LocalScript', ACTIVATE)

	script.Parent.MouseButton1Down:Connect(function()
		local intelNum = script.Parent.Parent.INTELLIGENCETEXTBOX.Text
		for i = 1, tonumber(intelNum) do
			game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer("Intelligence", 0.5)
		end
	end)
end
coroutine.wrap(ZBZS_fake_script)()
local function MITU_fake_script() -- ACTIVATE.LocalScript 
	local script = Instance.new('LocalScript', ACTIVATE)

	script.Parent.MouseButton1Down:Connect(function()
		local dexNum = script.Parent.Parent.DEXTERITYTEXTBOX.Text
		for i = 1, tonumber(dexNum) do
			game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer("Dexterity", 0.5)
		end
	end)
end
coroutine.wrap(MITU_fake_script)()
local function FOKI_fake_script() -- CLOSE_2.LocalScript 
	local script = Instance.new('LocalScript', CLOSE_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
		script.Parent.Parent.Parent.TextColor3 = Color3.new(0,0,0)
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(FOKI_fake_script)()
local function LGVD_fake_script() -- CLOSEGUI.LocalScript 
	local script = Instance.new('LocalScript', CLOSEGUI)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.openMainFrame.Visible = false
		script.Parent.INFSTATS.INFSTATSGUI.Visible = false
		script.Parent.SHOPSELL.SHOPGUI.Visible = false
	end)
end
coroutine.wrap(LGVD_fake_script)()
local function HMSKZKD_fake_script() -- SHOPSELL.LocalScript 
	local script = Instance.new('LocalScript', SHOPSELL)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.BorderColor3 = Color3.new(0,255,0)
		script.Parent.TextColor3 = Color3.new(0,255,0)
		script.Parent.SHOPGUI.Visible = true
	end)
end
coroutine.wrap(HMSKZKD_fake_script)()
local function ZARMOZE_fake_script() -- CLOSE_3.LocalScript 
	local script = Instance.new('LocalScript', CLOSE_3)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.BorderColor3 = Color3.new(0.117647, 0.117647, 0.117647)
		script.Parent.Parent.Parent.TextColor3 = Color3.new(0,0,0)
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ZARMOZE_fake_script)()
local function FGNM_fake_script() -- ACTIVATE_2.LocalScript 
	local script = Instance.new('LocalScript', ACTIVATE_2)

	script.Parent.MouseButton1Down:Connect(function()
		local swordName = script.Parent.Parent.SWORDNAME.Text
		local swordAmount = script.Parent.Parent.SWORDAMOUNT.Text
		game:GetService("ReplicatedStorage").Remotes.Sell:FireServer(swordName,swordAmount)
	end)
end
coroutine.wrap(FGNM_fake_script)()
local function IIUKRPU_fake_script() -- OPEN.LocalScript 
	local script = Instance.new('LocalScript', OPEN)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.MainFrame.Visible = true
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(IIUKRPU_fake_script)()
local function YACPU_fake_script() -- TextLabel_5.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_5)

	local player = game.Players.LocalPlayer
	local char = player.Character
	while wait(1) do
		script.Parent.Text = math.floor(char:WaitForChild("Humanoid").Health).."/"..char:WaitForChild("Humanoid").MaxHealth
	end
end
coroutine.wrap(YACPU_fake_script)()

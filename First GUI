-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local CLOSE = Instance.new("TextButton")
local TP100 = Instance.new("TextButton")
local TPABOVE = Instance.new("TextButton")
local GUILabel = Instance.new("TextLabel")
local SWORDREACH = Instance.new("TextButton")
local BOSSTP = Instance.new("TextButton")
local INFSTATS = Instance.new("TextButton")
local openMainFrame = Instance.new("Frame")
local OPEN = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.Position = UDim2.new(0.616085887, 0, 0.609766483, 0)
MainFrame.Size = UDim2.new(0, 303, 0, 257)
MainFrame.Visible = false
MainFrame.Active = true
MainFrame.Draggable = true

CLOSE.Name = "CLOSE"
CLOSE.Parent = MainFrame
CLOSE.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CLOSE.BorderColor3 = Color3.fromRGB(30, 30, 30)
CLOSE.Position = UDim2.new(0.885921896, 0, -0.00112849497, 0)
CLOSE.Size = UDim2.new(0, 34, 0, 24)
CLOSE.Font = Enum.Font.SourceSans
CLOSE.Text = "X"
CLOSE.TextColor3 = Color3.fromRGB(255, 0, 0)
CLOSE.TextScaled = true
CLOSE.TextSize = 14.000
CLOSE.TextWrapped = true
CLOSE.MouseButton1Down:connect(function()
	MainFrame.Visible = false
	openMainFrame.Visible = true
end)

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
TP100.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Parts.Coins["SMALL COIN"].CFrame
end)

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
TPABOVE.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("ReplicatedStorage").Storage.Enemies["Hyperion(ADMINS DON'T SUMMON)"].Torso.CFrame
end)

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

SWORDREACH.Name = "SWORDREACH"
SWORDREACH.Parent = MainFrame
SWORDREACH.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
SWORDREACH.BorderColor3 = Color3.fromRGB(30, 30, 30)
SWORDREACH.Position = UDim2.new(0.0616547428, 0, 0.291664362, 0)
SWORDREACH.Size = UDim2.new(0, 109, 0, 24)
SWORDREACH.Font = Enum.Font.SourceSans
SWORDREACH.Text = "Sword Reach GUI"
SWORDREACH.TextColor3 = Color3.fromRGB(0, 0, 0)
SWORDREACH.TextScaled = true
SWORDREACH.TextSize = 14.000
SWORDREACH.TextWrapped = true
SWORDREACH.MouseButton1Down:connect(function()
	local Reach = Instance.new("ScreenGui")
	local ReachButton = Instance.new("TextButton")

	Reach.Name = "Reach"
	Reach.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	ReachButton.Name = "ReachButton"
	ReachButton.Parent = Reach
	ReachButton.BackgroundColor3 = Color3.new(0.117647, 0.117647, 0.117647)
	ReachButton.BackgroundTransparency = 0.30000001192093
	ReachButton.BorderSizePixel = 0
	ReachButton.Position = UDim2.new(0.0591057241, 0, 0.126617789, 0)
	ReachButton.Size = UDim2.new(0, 100, 0, 34)
	ReachButton.Font = Enum.Font.SourceSans
	ReachButton.Text = "Sword Reach"
	ReachButton.TextColor3 = Color3.new(1, 1, 1)
	ReachButton.TextSize = 20
	ReachButton.Draggable = true

	ReachButton.MouseButton1Click:connect(function()
		Players = game:GetService("Players")
		local plr = Players.LocalPlayer

		for i,v in pairs(plr.Character:GetDescendants()) do
			if v:IsA("Tool") then
				currentToolSize = v.Handle.Size
				currentGripPos = v.GripPos
				local a = Instance.new("SelectionBox")
				a.Name = "SelectionBoxCreated"
				a.Parent = v.Handle
				a.Adornee = v.Handle
				v.Handle.Massless = true
				v.Handle.CanCollide = false
				v.Handle.Size = Vector3.new(20,5,1100)
				v.GripPos = Vector3.new(0,0,0)
				plr.Character.Humanoid:UnequipTools()
			end
		end
	end)
end)

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
BOSSTP.MouseButton1Down:connect(function()
	local targets = {
		["Immortal Bone Lord"] = CFrame.new(418.845795, 301.952881, -87.0185776);
		["The Bone Lord"] = CFrame.new(1252.41711, 634.311829, 1296.42688);
		["The Currupted Bone Lord"] = CFrame.new(889.415344, 134.573166, -796.304321);
		["The Bone Lord's Son"] = CFrame.new(-3207.92969, -22.9497356, -46.0395622);
		["Togarmah Bone Lord"] = CFrame.new(-1655.9231, 272.089569, -953.731018);
		["Titan Volcanus"] = CFrame.new(-307.934082, 468.891418, 1169.38232);
		["Titan Fulmen"] = CFrame.new(-320.062347, 468.891418, 1735.12219);
		["Titan Glacies"] = CFrame.new(-328.104004, 468.891418, 2224.52539);
		["Titan Terra"] = CFrame.new(-332.205444, 468.891418, 2689.16235);
		["Titan Venenum"] = CFrame.new(-1880.53491, 362.692108, 2665.90332);
		["Titan Inanis"] = CFrame.new(-308.255737, 492.378632, 3282.45044);
		["Horseless Headman"] = CFrame.new(1111.41504, 530.446716, -1707.05554);
		["GOD"] = CFrame.new(2298.39258, 303.93866, -892.633179);
		["DEVIL"] = CFrame.new(2251.33643, 462.782562, -445.206116);
		["3tcyGDh8a57eKYasvw2haG9tWAr8qpZsXc8WGwT17s"] = CFrame.new(1668.94775, 241.221237, 109.730064);
		["Neon Boss"] = CFrame.new(-151.036209, 772.825745, 452.247253);
		["The Sun"] = CFrame.new(885.015381, 321.131439, 2312.57153);
		["Rezokar, Ex-Dev"] = CFrame.new(1279.10474, 613.814575, 2009.51587);
		["The Loyal King"] = CFrame.new(-1080.84448, 1290.51184, 368.369141);    
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

INFSTATS.Name = "INFSTATS"
INFSTATS.Parent = MainFrame
INFSTATS.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
INFSTATS.BorderColor3 = Color3.fromRGB(30, 30, 30)
INFSTATS.Position = UDim2.new(0.317382783, 0, 0.595166326, 0)
INFSTATS.Size = UDim2.new(0, 109, 0, 24)
INFSTATS.Font = Enum.Font.SourceSans
INFSTATS.Text = "Inf Stats GUI"
INFSTATS.TextColor3 = Color3.fromRGB(0, 0, 0)
INFSTATS.TextScaled = true
INFSTATS.TextSize = 14.000
INFSTATS.TextWrapped = true
INFSTATS.MouseButton1Down:connect(function()
	local lib = loadstring(game:HttpGet('https://raw.githubusercontent.com/obeseinsect/ok/main/ok.lua', true))()
	local window = lib:CreateWindow('boner sword')
	window:AddList({text = 'stat', values = {'Strength', 'Vitality', 'Intelligence', 'Dexterity'}, callback = function(v) stat = v end})
	window:AddBox({text = 'amount', callback = function(v) amount = v end})
	window:AddButton({text = 'add stats', callback = function() for i = 1, tonumber(amount) do game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(stat, 0.5) end end})
	lib:Init()
end)

openMainFrame.Name = "openMainFrame"
openMainFrame.Parent = ScreenGui
openMainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
openMainFrame.Position = UDim2.new(0, 0, 0.718658924, 0)
openMainFrame.Size = UDim2.new(0, 55, 0, 23)

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
OPEN.MouseButton1Down:connect(function()
	MainFrame.Visible = true
	openMainFrame.Visible = false
end)

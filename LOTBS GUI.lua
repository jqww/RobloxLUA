--Made by ゼロツー#4276
local ScreenGui = Instance.new("ScreenGui")
local open = Instance.new("TextButton")
local Frame = Instance.new("ImageLabel")
local bosstp = Instance.new("TextButton")
local custompoints = Instance.new("TextButton")
local Bosses = Instance.new("ImageLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local CustomPoints = Instance.new("ImageLabel")
local s = Instance.new("TextBox")
local v = Instance.new("TextBox")
local intel = Instance.new("TextBox")
local dex = Instance.new("TextBox")
local apply = Instance.new("TextButton")
local apply_2 = Instance.new("TextButton")
local apply_3 = Instance.new("TextButton")
local apply_4 = Instance.new("TextButton")
local close = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

open.Name = "open"
open.Parent = ScreenGui
open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.BackgroundTransparency = 1.000
open.BorderColor3 = Color3.fromRGB(0, 255, 128)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.00597460801, 0, 0.659779608, 0)
open.Size = UDim2.new(0, 125, 0, 36)
open.Font = Enum.Font.SourceSans
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextSize = 40.000
open.TextWrapped = true

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.79238236, 0, 0.659779608, 0)
Frame.Size = UDim2.new(0, 268, 0, 237)
Frame.Visible = false
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(7, 202, 255)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

bosstp.Name = "bosstp"
bosstp.Parent = Frame
bosstp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bosstp.BackgroundTransparency = 1.000
bosstp.Position = UDim2.new(0, 0, 0.084388189, 0)
bosstp.Size = UDim2.new(0, 100, 0, 40)
bosstp.Font = Enum.Font.SourceSans
bosstp.Text = "Boss TP"
bosstp.TextColor3 = Color3.fromRGB(0, 0, 0)
bosstp.TextSize = 30.000

custompoints.Name = "custompoints"
custompoints.Parent = Frame
custompoints.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
custompoints.BackgroundTransparency = 1.000
custompoints.Position = UDim2.new(0.593283594, 0, 0.084388189, 0)
custompoints.Size = UDim2.new(0, 100, 0, 40)
custompoints.Font = Enum.Font.SourceSans
custompoints.Text = "Attributes"
custompoints.TextColor3 = Color3.fromRGB(0, 0, 0)
custompoints.TextSize = 30.000

Bosses.Name = "Bosses"
Bosses.Parent = ScreenGui
Bosses.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bosses.BackgroundTransparency = 1.000
Bosses.Position = UDim2.new(0.79238236, 0, 0.275482088, 0)
Bosses.Size = UDim2.new(0, 268, 0, 255)
Bosses.Visible = false
Bosses.Image = "rbxassetid://3570695787"
Bosses.ImageColor3 = Color3.fromRGB(131, 131, 131)
Bosses.ScaleType = Enum.ScaleType.Slice
Bosses.SliceCenter = Rect.new(100, 100, 100, 100)
Bosses.SliceScale = 0.120

TextButton.Parent = Bosses
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.74626863, 0, 0.0733872354, 0)
TextButton.Size = UDim2.new(0, 50, 0, 40)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Titan Terra"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 10.000
TextButton.TextWrapped = true

TextButton_2.Parent = Bosses
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0, 0, 0.0743494406, 0)
TextButton_2.Size = UDim2.new(0, 50, 0, 40)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Titan Volcanus"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 10.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = Bosses
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(0, 0, 0.223048329, 0)
TextButton_3.Size = UDim2.new(0, 50, 0, 40)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Titan Fulmen"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 10.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = Bosses
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.Position = UDim2.new(0.373134315, 0, 0.222727582, 0)
TextButton_4.Size = UDim2.new(0, 50, 0, 40)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "Titan Glacies"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 10.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = Bosses
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.Position = UDim2.new(0.559701502, 0, 0.0691449046, 0)
TextButton_5.Size = UDim2.new(0, 50, 0, 40)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "Titan Venenum"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 10.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = Bosses
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.Position = UDim2.new(0.373134315, 0, 0.0727457404, 0)
TextButton_6.Size = UDim2.new(0, 50, 0, 40)
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.Text = "Titan Inanis"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextButton_7.Parent = Bosses
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.Position = UDim2.new(0.186567158, 0, 0.0743493438, 0)
TextButton_7.Size = UDim2.new(0, 50, 0, 40)
TextButton_7.Font = Enum.Font.SourceSansBold
TextButton_7.Text = "Titan Vortex"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

TextButton_8.Parent = Bosses
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.Position = UDim2.new(0.186567158, 0, 0.219447389, 0)
TextButton_8.Size = UDim2.new(0, 50, 0, 40)
TextButton_8.Font = Enum.Font.SourceSansBold
TextButton_8.Text = "Titan Aureus"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = Bosses
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.Position = UDim2.new(0.12686567, 0, -0.196078435, 0)
TextButton_9.Size = UDim2.new(0, 200, 0, 50)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "Close"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = Bosses
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.Position = UDim2.new(0.559701502, 0, 0.242335409, 0)
TextButton_10.Size = UDim2.new(0, 50, 0, 35)
TextButton_10.Font = Enum.Font.SourceSansBold
TextButton_10.Text = "Titan Vitreus"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 10.000
TextButton_10.TextWrapped = true

CustomPoints.Name = "CustomPoints"
CustomPoints.Parent = ScreenGui
CustomPoints.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CustomPoints.BackgroundTransparency = 1.000
CustomPoints.Position = UDim2.new(0.541448832, 0, 0.659779608, 0)
CustomPoints.Size = UDim2.new(0, 316, 0, 237)
CustomPoints.Visible = false
CustomPoints.Image = "rbxassetid://3570695787"
CustomPoints.ImageColor3 = Color3.fromRGB(85, 85, 127)
CustomPoints.ScaleType = Enum.ScaleType.Slice
CustomPoints.SliceCenter = Rect.new(100, 100, 100, 100)
CustomPoints.SliceScale = 0.120

s.Name = "s"
s.Parent = CustomPoints
s.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
s.BackgroundTransparency = 1.000
s.Position = UDim2.new(0, 0, 0.084388189, 0)
s.Size = UDim2.new(0, 200, 0, 50)
s.Font = Enum.Font.SourceSans
s.Text = "Strength:"
s.TextColor3 = Color3.fromRGB(0, 0, 0)
s.TextScaled = true
s.TextSize = 14.000
s.TextWrapped = true

v.Name = "v"
v.Parent = CustomPoints
v.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
v.BackgroundTransparency = 1.000
v.Position = UDim2.new(0, 0, 0.295358658, 0)
v.Size = UDim2.new(0, 200, 0, 50)
v.Font = Enum.Font.SourceSans
v.Text = "Vitality:"
v.TextColor3 = Color3.fromRGB(0, 0, 0)
v.TextScaled = true
v.TextSize = 14.000
v.TextWrapped = true

intel.Name = "intel"
intel.Parent = CustomPoints
intel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
intel.BackgroundTransparency = 1.000
intel.Position = UDim2.new(0, 0, 0.506329119, 0)
intel.Size = UDim2.new(0, 200, 0, 50)
intel.Font = Enum.Font.SourceSans
intel.Text = "Intelligence:"
intel.TextColor3 = Color3.fromRGB(0, 0, 0)
intel.TextScaled = true
intel.TextSize = 14.000
intel.TextWrapped = true

dex.Name = "dex"
dex.Parent = CustomPoints
dex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dex.BackgroundTransparency = 1.000
dex.Position = UDim2.new(0, 0, 0.717299581, 0)
dex.Size = UDim2.new(0, 200, 0, 50)
dex.Font = Enum.Font.SourceSans
dex.Text = "Dexterity:"
dex.TextColor3 = Color3.fromRGB(0, 0, 0)
dex.TextScaled = true
dex.TextSize = 14.000
dex.TextWrapped = true

apply.Name = "apply"
apply.Parent = CustomPoints
apply.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
apply.BackgroundTransparency = 1.000
apply.Position = UDim2.new(0.560359359, 0, 0.105485246, 0)
apply.Size = UDim2.new(0, 114, 0, 36)
apply.Font = Enum.Font.SourceSans
apply.Text = "Apply"
apply.TextColor3 = Color3.fromRGB(0, 0, 0)
apply.TextSize = 30.000

apply_2.Name = "apply"
apply_2.Parent = CustomPoints
apply_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
apply_2.BackgroundTransparency = 1.000
apply_2.Position = UDim2.new(0.560359359, 0, 0.333333343, 0)
apply_2.Size = UDim2.new(0, 114, 0, 36)
apply_2.Font = Enum.Font.SourceSans
apply_2.Text = "Apply"
apply_2.TextColor3 = Color3.fromRGB(0, 0, 0)
apply_2.TextSize = 30.000

apply_3.Name = "apply"
apply_3.Parent = CustomPoints
apply_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
apply_3.BackgroundTransparency = 1.000
apply_3.Position = UDim2.new(0.598334014, 0, 0.544303775, 0)
apply_3.Size = UDim2.new(0, 114, 0, 36)
apply_3.Font = Enum.Font.SourceSans
apply_3.Text = "Apply"
apply_3.TextColor3 = Color3.fromRGB(0, 0, 0)
apply_3.TextSize = 30.000

apply_4.Name = "apply"
apply_4.Parent = CustomPoints
apply_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
apply_4.BackgroundTransparency = 1.000
apply_4.Position = UDim2.new(0.560359359, 0, 0.755274236, 0)
apply_4.Size = UDim2.new(0, 114, 0, 36)
apply_4.Font = Enum.Font.SourceSans
apply_4.Text = "Apply"
apply_4.TextColor3 = Color3.fromRGB(0, 0, 0)
apply_4.TextSize = 30.000

close.Name = "close"
close.Parent = CustomPoints
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.183544308, 0, -0.210970461, 0)
close.Size = UDim2.new(0, 200, 0, 50)
close.Font = Enum.Font.SourceSans
close.Text = "Close"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

-- Scripts:

local function PARTQU_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	script.Parent.MouseButton1Click:connect(function()
		local f = script.Parent.Parent.Frame
		f.Visible = true
	end)
	
	
end
coroutine.wrap(PARTQU_fake_script)()
local function JQHAOQ_fake_script() -- bosstp.LocalScript 
	local script = Instance.new('LocalScript', bosstp)

	script.Parent.MouseButton1Click:connect(function()
		local bossGUI = script.Parent.Parent.Parent.Bosses
		bossGUI.Visible = true
	end)
	
	
end
coroutine.wrap(JQHAOQ_fake_script)()
local function NIBANSZ_fake_script() -- custompoints.LocalScript 
	local script = Instance.new('LocalScript', custompoints)

	script.Parent.MouseButton1Click:connect(function()
		local GUI = script.Parent.Parent.Parent.CustomPoints
		GUI.Visible = true
	end)
	
	
end
coroutine.wrap(NIBANSZ_fake_script)()
local function EXRSSLO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Terra"].Torso.CFrame
	end)
end
coroutine.wrap(EXRSSLO_fake_script)()
local function CCRYCA_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Volcanus"].Torso.CFrame
	end)
end
coroutine.wrap(CCRYCA_fake_script)()
local function QMZE_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Fulmen"].Torso.CFrame
	end)
end
coroutine.wrap(QMZE_fake_script)()
local function LYLFWP_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Glacies"].Torso.CFrame
	end)
end
coroutine.wrap(LYLFWP_fake_script)()
local function GWWIJE_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Venenum"].Torso.CFrame
	end)
end
coroutine.wrap(GWWIJE_fake_script)()
local function PUODL_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Inani"].Torso.CFrame
	end)
end
coroutine.wrap(PUODL_fake_script)()
local function PNBUFVU_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Vortex"].Torso.CFrame
	end)
end
coroutine.wrap(PNBUFVU_fake_script)()
local function BSVQ_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Aureus"].Torso.CFrame
	end)
end
coroutine.wrap(BSVQ_fake_script)()
local function GVMPQN_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent
		GUI.Visible = false
	end)
end
coroutine.wrap(GVMPQN_fake_script)()
local function WOEJ_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Vitreus"].Torso.CFrame
	end)
end
coroutine.wrap(WOEJ_fake_script)()
local function EWRF_fake_script() -- apply.LocalScript 
	local script = Instance.new('LocalScript', apply)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent.Parent.CustomPoints
		local args = {
			[1] = "Strength",
			[2] = 0.9
		}
	
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
	end)
end
coroutine.wrap(EWRF_fake_script)()
local function ZYOKO_fake_script() -- apply_2.LocalScript 
	local script = Instance.new('LocalScript', apply_2)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent.Parent.CustomPoints
		
		local args = {
			[1] = "Vitality",
			[2] = "-1"
		}
	
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
	end)
end
coroutine.wrap(ZYOKO_fake_script)()
local function CTIR_fake_script() -- apply_3.LocalScript 
	--Made by ゼロツー#4276
  local script = Instance.new('LocalScript', apply_3)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent.Parent.CustomPoints
		local args = {
			[1] = "Intelligence",
			[2] = 5.5
		}
	
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
	end)
end
coroutine.wrap(CTIR_fake_script)()
local function POJNQHL_fake_script() -- apply_4.LocalScript 
	local script = Instance.new('LocalScript', apply_4)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent.Parent.CustomPoints
		local args = {
			[1] = "Dexterity",
			[2] = 0.5
		}
	
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
	end)
end
coroutine.wrap(POJNQHL_fake_script)()
local function KIBBAX_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent
		GUI.Visible = false
	end)
end
coroutine.wrap(KIBBAX_fake_script)()

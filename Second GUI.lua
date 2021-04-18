local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local close = Instance.new("TextButton")
local walkspeedAndJumpPower = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local doorRemover = Instance.new("TextButton")
local teleport = Instance.new("TextButton")
local openMain = Instance.new("Frame")
local open = Instance.new("TextButton")
local localPlayer = Instance.new("Frame")
local walkspeedAmount = Instance.new("TextBox")
local jumpPowerAmount = Instance.new("TextBox")
local activate = Instance.new("TextButton")
local close_2 = Instance.new("TextButton")
local teleportFrame = Instance.new("Frame")
local close_3 = Instance.new("TextButton")
local lavaTitan = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
main.Position = UDim2.new(0.613231599, 0, 0.50859952, 0)
main.Size = UDim2.new(0, 288, 0, 290)
main.Visible = false
main.Draggable = true

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
close.BorderColor3 = Color3.fromRGB(46, 46, 46)
close.Position = UDim2.new(0.874285996, 0, 0, 0)
close.Size = UDim2.new(0, 36, 0, 28)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

walkspeedAndJumpPower.Name = "walkspeedAndJumpPower"
walkspeedAndJumpPower.Parent = main
walkspeedAndJumpPower.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
walkspeedAndJumpPower.BorderColor3 = Color3.fromRGB(71, 71, 71)
walkspeedAndJumpPower.Position = UDim2.new(0.0372065715, 0, 0.124420583, 0)
walkspeedAndJumpPower.Size = UDim2.new(0, 128, 0, 38)
walkspeedAndJumpPower.Font = Enum.Font.SourceSans
walkspeedAndJumpPower.Text = "LocalPlayer GUI"
walkspeedAndJumpPower.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeedAndJumpPower.TextSize = 14.000

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
TextLabel.BorderColor3 = Color3.fromRGB(46, 46, 46)
TextLabel.Position = UDim2.new(0.232638896, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 154, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Beta Testing Cheato"
TextLabel.TextColor3 = Color3.fromRGB(162, 162, 162)
TextLabel.TextSize = 14.000

doorRemover.Name = "doorRemover"
doorRemover.Parent = main
doorRemover.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
doorRemover.BorderColor3 = Color3.fromRGB(71, 71, 71)
doorRemover.Position = UDim2.new(0.516373277, 0, 0.124420583, 0)
doorRemover.Size = UDim2.new(0, 128, 0, 38)
doorRemover.Font = Enum.Font.SourceSans
doorRemover.Text = "Remove Doors"
doorRemover.TextColor3 = Color3.fromRGB(0, 0, 0)
doorRemover.TextSize = 14.000

teleport.Name = "teleport"
teleport.Parent = main
teleport.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
teleport.BorderColor3 = Color3.fromRGB(71, 71, 71)
teleport.Position = UDim2.new(0.0372065715, 0, 0.296834379, 0)
teleport.Size = UDim2.new(0, 128, 0, 38)
teleport.Font = Enum.Font.SourceSans
teleport.Text = "Teleporter GUI"
teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
teleport.TextSize = 14.000

openMain.Name = "openMain"
openMain.Parent = ScreenGui
openMain.Active = true
openMain.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
openMain.Position = UDim2.new(0, 0, 0.680589676, 0)
openMain.Size = UDim2.new(0, 57, 0, 22)

open.Name = "open"
open.Parent = openMain
open.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
open.Size = UDim2.new(0, 57, 0, 22)
open.Font = Enum.Font.SourceSans
open.Text = "OPEN"
open.TextColor3 = Color3.fromRGB(34, 255, 0)
open.TextScaled = true
open.TextSize = 14.000
open.TextWrapped = true

localPlayer.Name = "localPlayer"
localPlayer.Parent = ScreenGui
localPlayer.Active = true
localPlayer.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
localPlayer.Position = UDim2.new(0.419282526, 0, 0.508408785, 0)
localPlayer.Size = UDim2.new(0, 229, 0, 290)
localPlayer.Visible = false
localPlayer.Draggable = true

walkspeedAmount.Name = "walkspeedAmount"
walkspeedAmount.Parent = localPlayer
walkspeedAmount.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
walkspeedAmount.BorderColor3 = Color3.fromRGB(71, 71, 71)
walkspeedAmount.Position = UDim2.new(0.0597379953, 0, 0.127930999, 0)
walkspeedAmount.Size = UDim2.new(0, 200, 0, 50)
walkspeedAmount.Font = Enum.Font.SourceSans
walkspeedAmount.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
walkspeedAmount.PlaceholderText = "Walkspeed Amount"
walkspeedAmount.Text = ""
walkspeedAmount.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeedAmount.TextSize = 14.000

jumpPowerAmount.Name = "jumpPowerAmount"
jumpPowerAmount.Parent = localPlayer
jumpPowerAmount.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
jumpPowerAmount.BorderColor3 = Color3.fromRGB(71, 71, 71)
jumpPowerAmount.Position = UDim2.new(0.0597379953, 0, 0.358965486, 0)
jumpPowerAmount.Size = UDim2.new(0, 200, 0, 50)
jumpPowerAmount.Font = Enum.Font.SourceSans
jumpPowerAmount.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
jumpPowerAmount.PlaceholderText = "Jump Power Amount"
jumpPowerAmount.Text = ""
jumpPowerAmount.TextColor3 = Color3.fromRGB(0, 0, 0)
jumpPowerAmount.TextSize = 14.000

activate.Name = "activate"
activate.Parent = localPlayer
activate.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
activate.BorderColor3 = Color3.fromRGB(71, 71, 71)
activate.Position = UDim2.new(0.0567685589, 0, 0.720689654, 0)
activate.Size = UDim2.new(0, 200, 0, 50)
activate.Font = Enum.Font.SourceSans
activate.Text = "ACTIVATE"
activate.TextColor3 = Color3.fromRGB(0, 0, 0)
activate.TextScaled = true
activate.TextSize = 14.000
activate.TextWrapped = true

close_2.Name = "close"
close_2.Parent = localPlayer
close_2.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
close_2.BorderColor3 = Color3.fromRGB(46, 46, 46)
close_2.Position = UDim2.new(0.839351475, 0, 0, 0)
close_2.Size = UDim2.new(0, 36, 0, 28)
close_2.Font = Enum.Font.SourceSans
close_2.Text = "X"
close_2.TextColor3 = Color3.fromRGB(255, 0, 0)
close_2.TextScaled = true
close_2.TextSize = 14.000
close_2.TextWrapped = true

teleportFrame.Name = "teleportFrame"
teleportFrame.Parent = ScreenGui
teleportFrame.Active = true
teleportFrame.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
teleportFrame.Position = UDim2.new(0.612855017, 0, 0.229635715, 0)
teleportFrame.Size = UDim2.new(0, 288, 0, 161)
teleportFrame.Visible = false
teleportFrame.Draggable = true

close_3.Name = "close"
close_3.Parent = teleportFrame
close_3.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
close_3.BorderColor3 = Color3.fromRGB(46, 46, 46)
close_3.Position = UDim2.new(0.874285817, 0, 0, 0)
close_3.Size = UDim2.new(0, 36, 0, 27)
close_3.Font = Enum.Font.SourceSans
close_3.Text = "X"
close_3.TextColor3 = Color3.fromRGB(255, 0, 0)
close_3.TextScaled = true
close_3.TextSize = 14.000
close_3.TextWrapped = true

lavaTitan.Name = "lavaTitan"
lavaTitan.Parent = teleportFrame
lavaTitan.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lavaTitan.Position = UDim2.new(0, 0, 0.16770187, 0)
lavaTitan.Size = UDim2.new(0, 91, 0, 24)
lavaTitan.Font = Enum.Font.SourceSans
lavaTitan.Text = "Lava Titan"
lavaTitan.TextColor3 = Color3.fromRGB(0, 0, 0)
lavaTitan.TextSize = 14.000

-- Scripts:

local function KMAHAD_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(KMAHAD_fake_script)()
local function LYQORN_fake_script() -- walkspeedAndJumpPower.LocalScript 
	local script = Instance.new('LocalScript', walkspeedAndJumpPower)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.localPlayer.Visible = true
	end)
end
coroutine.wrap(LYQORN_fake_script)()
local function MKRDB_fake_script() -- doorRemover.LocalScript 
	local script = Instance.new('LocalScript', doorRemover)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("Workspace").GameDoorHolder:remove()
	end)
end
coroutine.wrap(MKRDB_fake_script)()
local function AMJTCXK_fake_script() -- teleport.LocalScript 
	local script = Instance.new('LocalScript', teleport)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Parent.teleportFrame.Visible = true
	end)
end
coroutine.wrap(AMJTCXK_fake_script)()
local function QLBN_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	script.Parent.MouseButton1Down:Connect(function()
		if script.Parent.Parent.Parent.main.Visible == false then
			script.Parent.Parent.Parent.main.Visible = true
			script.Parent.Text = "CLOSE"
		elseif script.Parent.Parent.Parent.main.Visible == true then
			script.Parent.Parent.Parent.main.Visible = false
			script.Parent.Text = "OPEN"
		end
	end)
end
coroutine.wrap(QLBN_fake_script)()
local function LQGJ_fake_script() -- activate.LocalScript 
	local script = Instance.new('LocalScript', activate)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Parent.walkspeedAmount.Text
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = script.Parent.Parent.jumpPowerAmount.Text
	end)
end
coroutine.wrap(LQGJ_fake_script)()
local function OAQEIA_fake_script() -- close_2.LocalScript 
	local script = Instance.new('LocalScript', close_2)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(OAQEIA_fake_script)()
local function XLYI_fake_script() -- close_3.LocalScript 
	local script = Instance.new('LocalScript', close_3)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(XLYI_fake_script)()
local function EAKNNLJ_fake_script() -- lavaTitan.LocalScript 
	local script = Instance.new('LocalScript', lavaTitan)

	script.Parent.MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").MobHolder["Lava Titan"].Torso.CFrame
	end)
end
coroutine.wrap(EAKNNLJ_fake_script)()

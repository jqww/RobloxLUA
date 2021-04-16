--Made by ゼロツー#4276
local ScreenGui = Instance.new("ScreenGui")
local open = Instance.new("TextButton")
local Core = Instance.new("ImageLabel")
local bosstp = Instance.new("TextButton")
local custompoints = Instance.new("TextButton")
local sell = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local playername = Instance.new("TextBox")
local Bosses = Instance.new("ImageLabel")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextButton_16 = Instance.new("TextButton")
local att = Instance.new("ImageLabel")
local STRENGTHTEXTBOX = Instance.new("TextBox")
local VITALITYTEXTBOX = Instance.new("TextBox")
local INTELLIGENCETEXTBOX = Instance.new("TextBox")
local DEXTERITYTEXTBOX = Instance.new("TextBox")
local apply = Instance.new("TextButton")
local apply_2 = Instance.new("TextButton")
local apply_3 = Instance.new("TextButton")
local apply_4 = Instance.new("TextButton")
local close = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local sell_2 = Instance.new("ImageLabel")
local TextBox = Instance.new("TextBox")
local TextButton_18 = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local amount = Instance.new("TextBox")
local health = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

open.Name = "open"
open.Parent = ScreenGui
open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.BorderColor3 = Color3.fromRGB(0, 255, 128)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.458551168, 0, -0.000441372074, 0)
open.Size = UDim2.new(0, 125, 0, 45)
open.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
open.Font = Enum.Font.SourceSansBold
open.LineHeight = 2.000
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextSize = 40.000
open.TextStrokeTransparency = 1.300
open.TextTransparency = 0.100
open.TextWrapped = true

Core.Name = "Core"
Core.Parent = ScreenGui
Core.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Core.BackgroundTransparency = 1.000
Core.Position = UDim2.new(0.79238236, 0, 0.659779608, 0)
Core.Size = UDim2.new(0, 268, 0, 237)
Core.Visible = false
Core.Image = "rbxassetid://3570695787"
Core.ScaleType = Enum.ScaleType.Slice
Core.SliceCenter = Rect.new(100, 100, 100, 100)
Core.SliceScale = 0.120

bosstp.Name = "bosstp"
bosstp.Parent = Core
bosstp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bosstp.BackgroundTransparency = 1.000
bosstp.Position = UDim2.new(0, 0, 0.084388189, 0)
bosstp.Size = UDim2.new(0, 100, 0, 40)
bosstp.Font = Enum.Font.SourceSans
bosstp.Text = "Boss TP"
bosstp.TextColor3 = Color3.fromRGB(0, 0, 0)
bosstp.TextSize = 30.000

custompoints.Name = "custompoints"
custompoints.Parent = Core
custompoints.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
custompoints.BackgroundTransparency = 1.000
custompoints.Position = UDim2.new(0.593283594, 0, 0.084388189, 0)
custompoints.Size = UDim2.new(0, 100, 0, 40)
custompoints.Font = Enum.Font.SourceSans
custompoints.Text = "Attributes"
custompoints.TextColor3 = Color3.fromRGB(0, 0, 0)
custompoints.TextSize = 30.000

sell.Name = "sell"
sell.Parent = Core
sell.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sell.BackgroundTransparency = 1.000
sell.Position = UDim2.new(0.279850751, 0, 0.316455692, 0)
sell.Size = UDim2.new(0, 100, 0, 40)
sell.Font = Enum.Font.SourceSans
sell.Text = "Sell"
sell.TextColor3 = Color3.fromRGB(0, 0, 0)
sell.TextSize = 30.000

TextButton.Parent = Core
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.123842821, 0, -0.215078831, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Close"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 30.000
TextButton.TextWrapped = true

TextButton_2.Parent = Core
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Position = UDim2.new(0.12686567, 0, 0.789029539, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Watch"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

playername.Name = "playername"
playername.Parent = Core
playername.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
playername.BackgroundTransparency = 1.000
playername.Position = UDim2.new(0.12313433, 0, 0.514767945, 0)
playername.Size = UDim2.new(0, 200, 0, 50)
playername.Font = Enum.Font.SourceSans
playername.Text = "Insert Player Name"
playername.TextColor3 = Color3.fromRGB(0, 0, 0)
playername.TextScaled = true
playername.TextSize = 14.000
playername.TextWrapped = true

Bosses.Name = "Bosses"
Bosses.Parent = ScreenGui
Bosses.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bosses.BackgroundTransparency = 1.000
Bosses.Position = UDim2.new(0.79238236, 0, 0.275482088, 0)
Bosses.Size = UDim2.new(0, 268, 0, 228)
Bosses.Visible = false
Bosses.Image = "rbxassetid://3570695787"
Bosses.ScaleType = Enum.ScaleType.Slice
Bosses.SliceCenter = Rect.new(100, 100, 100, 100)
Bosses.SliceScale = 0.120

TextButton_3.Parent = Bosses
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(0.74626863, 0, 0.0733872354, 0)
TextButton_3.Size = UDim2.new(0, 50, 0, 40)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "Titan Terra"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 10.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = Bosses
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.Position = UDim2.new(0, 0, 0.0743494406, 0)
TextButton_4.Size = UDim2.new(0, 50, 0, 40)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "Titan Volcanus"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 10.000
TextButton_4.TextWrapped = true

TextButton_5.Parent = Bosses
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.Position = UDim2.new(0, 0, 0.223048329, 0)
TextButton_5.Size = UDim2.new(0, 50, 0, 40)
TextButton_5.Font = Enum.Font.SourceSansBold
TextButton_5.Text = "Titan Fulmen"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 10.000
TextButton_5.TextWrapped = true

TextButton_6.Parent = Bosses
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.Position = UDim2.new(0.373134315, 0, 0.222727582, 0)
TextButton_6.Size = UDim2.new(0, 50, 0, 40)
TextButton_6.Font = Enum.Font.SourceSansBold
TextButton_6.Text = "Titan Glacies"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 10.000
TextButton_6.TextWrapped = true

TextButton_7.Parent = Bosses
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.Position = UDim2.new(0.559701502, 0, 0.0691449046, 0)
TextButton_7.Size = UDim2.new(0, 50, 0, 40)
TextButton_7.Font = Enum.Font.SourceSansBold
TextButton_7.Text = "Titan Venenum"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 10.000
TextButton_7.TextWrapped = true

TextButton_8.Parent = Bosses
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.Position = UDim2.new(0.373134315, 0, 0.0727457404, 0)
TextButton_8.Size = UDim2.new(0, 50, 0, 40)
TextButton_8.Font = Enum.Font.SourceSansBold
TextButton_8.Text = "Titan Inanis"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = Bosses
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.Position = UDim2.new(0.186567158, 0, 0.0743493438, 0)
TextButton_9.Size = UDim2.new(0, 50, 0, 40)
TextButton_9.Font = Enum.Font.SourceSansBold
TextButton_9.Text = "Titan Vortex"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = Bosses
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.Position = UDim2.new(0.186567158, 0, 0.219447389, 0)
TextButton_10.Size = UDim2.new(0, 50, 0, 40)
TextButton_10.Font = Enum.Font.SourceSansBold
TextButton_10.Text = "Titan Aureus"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = Bosses
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BackgroundTransparency = 1.000
TextButton_11.Position = UDim2.new(0.12686567, 0, -0.196078435, 0)
TextButton_11.Size = UDim2.new(0, 200, 0, 50)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = "Close"
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

TextButton_12.Parent = Bosses
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BackgroundTransparency = 1.000
TextButton_12.Position = UDim2.new(0.559701502, 0, 0.242335409, 0)
TextButton_12.Size = UDim2.new(0, 50, 0, 35)
TextButton_12.Font = Enum.Font.SourceSansBold
TextButton_12.Text = "Titan Vitreus"
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 10.000
TextButton_12.TextWrapped = true

TextButton_13.Parent = Bosses
TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.BackgroundTransparency = 1.000
TextButton_13.Position = UDim2.new(0.0111940298, 0, 0.810767651, 0)
TextButton_13.Size = UDim2.new(0, 50, 0, 40)
TextButton_13.Font = Enum.Font.SourceSansBold
TextButton_13.Text = "Bone Lord"
TextButton_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 10.000
TextButton_13.TextWrapped = true

TextButton_14.Parent = Bosses
TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.BackgroundTransparency = 1.000
TextButton_14.Position = UDim2.new(0.279850751, 0, 0.810767651, 0)
TextButton_14.Size = UDim2.new(0, 50, 0, 40)
TextButton_14.Font = Enum.Font.SourceSansBold
TextButton_14.Text = "Immortal Bone Lord"
TextButton_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 10.000
TextButton_14.TextWrapped = true

TextButton_15.Parent = Bosses
TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.BackgroundTransparency = 1.000
TextButton_15.Position = UDim2.new(0.526119411, 0, 0.810767651, 0)
TextButton_15.Size = UDim2.new(0, 50, 0, 40)
TextButton_15.Font = Enum.Font.SourceSansBold
TextButton_15.Text = "Curropted Bone Sword"
TextButton_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 10.000
TextButton_15.TextWrapped = true

TextButton_16.Parent = Bosses
TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.BackgroundTransparency = 1.000
TextButton_16.Position = UDim2.new(0.74626869, 0, 0.810767651, 0)
TextButton_16.Size = UDim2.new(0, 50, 0, 40)
TextButton_16.Font = Enum.Font.SourceSansBold
TextButton_16.Text = "Bone Lord Son"
TextButton_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 10.000
TextButton_16.TextWrapped = true

att.Name = "att"
att.Parent = ScreenGui
att.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
att.BackgroundTransparency = 1.000
att.Position = UDim2.new(0.541448832, 0, 0.659779608, 0)
att.Size = UDim2.new(0, 316, 0, 237)
att.Visible = false
att.Image = "rbxassetid://3570695787"
att.ScaleType = Enum.ScaleType.Slice
att.SliceCenter = Rect.new(100, 100, 100, 100)
att.SliceScale = 0.120

STRENGTHTEXTBOX.Name = "STRENGTHTEXTBOX"
STRENGTHTEXTBOX.Parent = att
STRENGTHTEXTBOX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
STRENGTHTEXTBOX.BackgroundTransparency = 1.000
STRENGTHTEXTBOX.Position = UDim2.new(0, 0, 0.084388189, 0)
STRENGTHTEXTBOX.Size = UDim2.new(0, 200, 0, 50)
STRENGTHTEXTBOX.Font = Enum.Font.SourceSans
STRENGTHTEXTBOX.Text = "Strength:"
STRENGTHTEXTBOX.TextColor3 = Color3.fromRGB(0, 0, 0)
STRENGTHTEXTBOX.TextScaled = true
STRENGTHTEXTBOX.TextSize = 14.000
STRENGTHTEXTBOX.TextWrapped = true

VITALITYTEXTBOX.Name = "VITALITYTEXTBOX"
VITALITYTEXTBOX.Parent = att
VITALITYTEXTBOX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VITALITYTEXTBOX.BackgroundTransparency = 1.000
VITALITYTEXTBOX.Position = UDim2.new(0, 0, 0.295358658, 0)
VITALITYTEXTBOX.Size = UDim2.new(0, 200, 0, 50)
VITALITYTEXTBOX.Font = Enum.Font.SourceSans
VITALITYTEXTBOX.Text = "Vitality:"
VITALITYTEXTBOX.TextColor3 = Color3.fromRGB(0, 0, 0)
VITALITYTEXTBOX.TextScaled = true
VITALITYTEXTBOX.TextSize = 14.000
VITALITYTEXTBOX.TextWrapped = true

INTELLIGENCETEXTBOX.Name = "INTELLIGENCETEXTBOX"
INTELLIGENCETEXTBOX.Parent = att
INTELLIGENCETEXTBOX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INTELLIGENCETEXTBOX.BackgroundTransparency = 1.000
INTELLIGENCETEXTBOX.Position = UDim2.new(0, 0, 0.506329119, 0)
INTELLIGENCETEXTBOX.Size = UDim2.new(0, 200, 0, 50)
INTELLIGENCETEXTBOX.Font = Enum.Font.SourceSans
INTELLIGENCETEXTBOX.Text = "Intelligence:"
INTELLIGENCETEXTBOX.TextColor3 = Color3.fromRGB(0, 0, 0)
INTELLIGENCETEXTBOX.TextScaled = true
INTELLIGENCETEXTBOX.TextSize = 14.000
INTELLIGENCETEXTBOX.TextWrapped = true

DEXTERITYTEXTBOX.Name = "DEXTERITYTEXTBOX"
DEXTERITYTEXTBOX.Parent = att
DEXTERITYTEXTBOX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DEXTERITYTEXTBOX.BackgroundTransparency = 1.000
DEXTERITYTEXTBOX.Position = UDim2.new(0, 0, 0.717299581, 0)
DEXTERITYTEXTBOX.Size = UDim2.new(0, 200, 0, 50)
DEXTERITYTEXTBOX.Font = Enum.Font.SourceSans
DEXTERITYTEXTBOX.Text = "Dexterity:"
DEXTERITYTEXTBOX.TextColor3 = Color3.fromRGB(0, 0, 0)
DEXTERITYTEXTBOX.TextScaled = true
DEXTERITYTEXTBOX.TextSize = 14.000
DEXTERITYTEXTBOX.TextWrapped = true

apply.Name = "apply"
apply.Parent = att
apply.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
apply.BackgroundTransparency = 1.000
apply.Position = UDim2.new(0.560359359, 0, 0.105485246, 0)
apply.Size = UDim2.new(0, 114, 0, 36)
apply.Font = Enum.Font.SourceSans
apply.Text = "Apply"
apply.TextColor3 = Color3.fromRGB(0, 0, 0)
apply.TextSize = 30.000

apply_2.Name = "apply"
apply_2.Parent = att
apply_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
apply_2.BackgroundTransparency = 1.000
apply_2.Position = UDim2.new(0.560359359, 0, 0.333333343, 0)
apply_2.Size = UDim2.new(0, 114, 0, 36)
apply_2.Font = Enum.Font.SourceSans
apply_2.Text = "Apply"
apply_2.TextColor3 = Color3.fromRGB(0, 0, 0)
apply_2.TextSize = 30.000

apply_3.Name = "apply"
apply_3.Parent = att
apply_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
apply_3.BackgroundTransparency = 1.000
apply_3.Position = UDim2.new(0.598334014, 0, 0.544303775, 0)
apply_3.Size = UDim2.new(0, 114, 0, 36)
apply_3.Font = Enum.Font.SourceSans
apply_3.Text = "Apply"
apply_3.TextColor3 = Color3.fromRGB(0, 0, 0)
apply_3.TextSize = 30.000

apply_4.Name = "apply"
apply_4.Parent = att
apply_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
apply_4.BackgroundTransparency = 1.000
apply_4.Position = UDim2.new(0.560359359, 0, 0.755274236, 0)
apply_4.Size = UDim2.new(0, 114, 0, 36)
apply_4.Font = Enum.Font.SourceSans
apply_4.Text = "Apply"
apply_4.TextColor3 = Color3.fromRGB(0, 0, 0)
apply_4.TextSize = 30.000

close.Name = "close"
close.Parent = att
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

TextButton_17.Parent = att
TextButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.BackgroundTransparency = 1.000
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(-0.632911384, 0, 0.392405063, 0)
TextButton_17.Size = UDim2.new(0, 200, 0, 50)
TextButton_17.Font = Enum.Font.SourceSans
TextButton_17.Text = "Activate "
TextButton_17.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.TextScaled = true
TextButton_17.TextSize = 14.000
TextButton_17.TextWrapped = true

sell_2.Name = "sell"
sell_2.Parent = ScreenGui
sell_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sell_2.BackgroundTransparency = 1.000
sell_2.Position = UDim2.new(0.541448832, 0, 0.275482088, 0)
sell_2.Size = UDim2.new(0, 316, 0, 228)
sell_2.Visible = false
sell_2.Image = "rbxassetid://3570695787"
sell_2.ScaleType = Enum.ScaleType.Slice
sell_2.SliceCenter = Rect.new(100, 100, 100, 100)
sell_2.SliceScale = 0.120

TextBox.Parent = sell_2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0.183544308, 0, 0.0701754391, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Sword Name Here"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextButton_18.Parent = sell_2
TextButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.BackgroundTransparency = 1.000
TextButton_18.Position = UDim2.new(0.183544308, 0, 0.557017565, 0)
TextButton_18.Size = UDim2.new(0, 200, 0, 50)
TextButton_18.Font = Enum.Font.SourceSans
TextButton_18.Text = "Sell"
TextButton_18.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true

TextButton_19.Parent = sell_2
TextButton_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.BackgroundTransparency = 1.000
TextButton_19.Position = UDim2.new(0.183544308, 0, -0.219298244, 0)
TextButton_19.Size = UDim2.new(0, 200, 0, 50)
TextButton_19.Font = Enum.Font.SourceSans
TextButton_19.Text = "Close"
TextButton_19.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.TextScaled = true
TextButton_19.TextSize = 30.000
TextButton_19.TextWrapped = true

amount.Name = "amount"
amount.Parent = sell_2
amount.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
amount.BorderSizePixel = 0
amount.Position = UDim2.new(0.183544308, 0, 0.293859661, 0)
amount.Size = UDim2.new(0, 200, 0, 50)
amount.Font = Enum.Font.SourceSans
amount.Text = "Sword Amount Here"
amount.TextColor3 = Color3.fromRGB(0, 0, 0)
amount.TextScaled = true
amount.TextSize = 14.000
amount.TextWrapped = true

health.Name = "health"
health.Parent = ScreenGui
health.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
health.BackgroundTransparency = 1.000
health.Position = UDim2.new(0.430171758, 0, 0.0607734807, 0)
health.Size = UDim2.new(0, 200, 0, 50)
health.Font = Enum.Font.SourceSans
health.Text = "Health"
health.TextColor3 = Color3.fromRGB(0, 0, 0)
health.TextScaled = true
health.TextSize = 14.000
health.TextWrapped = true

-- Scripts:

local function ACYRL_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	script.Parent.MouseButton1Click:connect(function()
		local f = script.Parent.Parent.Core
		f.Visible = true
	end)
	
	
end
coroutine.wrap(ACYRL_fake_script)()
local function VDQASY_fake_script() -- bosstp.LocalScript 
	local script = Instance.new('LocalScript', bosstp)

	script.Parent.MouseButton1Click:connect(function()
		local bossGUI = script.Parent.Parent.Parent.Bosses
		bossGUI.Visible = true
	end)
	
	
end
coroutine.wrap(VDQASY_fake_script)()
local function BKWNEH_fake_script() -- custompoints.LocalScript 
	local script = Instance.new('LocalScript', custompoints)

	script.Parent.MouseButton1Click:connect(function()
		local GUI = script.Parent.Parent.Parent.att
		GUI.Visible = true
	end)
	
	
end
coroutine.wrap(BKWNEH_fake_script)()
local function MWCWYZA_fake_script() -- sell.LocalScript 
	local script = Instance.new('LocalScript', sell)

	script.Parent.MouseButton1Click:connect(function()
		local bossGUI = script.Parent.Parent.Parent.sell
		bossGUI.Visible = true
	end)
	
	
end
coroutine.wrap(MWCWYZA_fake_script)()
local function VJDZ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent
		GUI.Visible = false
	end)
end
coroutine.wrap(VJDZ_fake_script)()
local function VTDGLO_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent.Parent
		local args = {
			[1] = "Watch",
			[2] = {
				[1] = GUI.Core.playername.Text
			}
		}
	
		game:GetService("ReplicatedStorage").Remotes.RunCommand:FireServer(unpack(args))
	end)
end
coroutine.wrap(VTDGLO_fake_script)()
local function MXACD_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Terra"].Torso.CFrame
	end)
end
coroutine.wrap(MXACD_fake_script)()
local function RQUPP_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Volcanus"].Torso.CFrame
	end)
end
coroutine.wrap(RQUPP_fake_script)()
local function YVGD_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Fulmen"].Torso.CFrame
	end)
end
coroutine.wrap(YVGD_fake_script)()
local function HHZPH_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Glacies"].Torso.CFrame
	end)
end
coroutine.wrap(HHZPH_fake_script)()
local function MFCBBCM_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Venenum"].Torso.CFrame
	end)
end
coroutine.wrap(MFCBBCM_fake_script)()
local function XNPEVPH_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Inani"].Torso.CFrame
	end)
end
coroutine.wrap(XNPEVPH_fake_script)()
local function HFZRKH_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Vortex"].Torso.CFrame
	end)
end
coroutine.wrap(HFZRKH_fake_script)()
local function SOJJ_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Aureus"].Torso.CFrame
	end)
end
coroutine.wrap(SOJJ_fake_script)()
local function DUWG_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent
		GUI.Visible = false
	end)
end
coroutine.wrap(DUWG_fake_script)()
local function WFYV_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Titan Vitreus"].Torso.CFrame
	end)
end
coroutine.wrap(WFYV_fake_script)()
local function CGCF_fake_script() -- TextButton_13.LocalScript 
	local script = Instance.new('LocalScript', TextButton_13)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["Bone Lord"].Torso.CFrame
	end)
end
coroutine.wrap(CGCF_fake_script)()
local function HOGYIWA_fake_script() -- TextButton_14.LocalScript 
	local script = Instance.new('LocalScript', TextButton_14)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["I Bone Lord"].Torso.CFrame
	end)
end
coroutine.wrap(HOGYIWA_fake_script)()
local function UOCCFJ_fake_script() -- TextButton_15.LocalScript 
	local script = Instance.new('LocalScript', TextButton_15)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["The Currupted  Bone Lord [FINAL BOSS]"].Torso.CFrame
	end)
end
coroutine.wrap(UOCCFJ_fake_script)()
local function SIDH_fake_script() -- TextButton_16.LocalScript 
	local script = Instance.new('LocalScript', TextButton_16)

	script.Parent.MouseButton1Click:connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Torso.CFrame = game:GetService("Workspace").Enemies["The Bone Lord's Son"].Torso.CFrame
	end)
end
coroutine.wrap(SIDH_fake_script)()
local function UZHNW_fake_script() -- apply.LocalScript 
	local script = Instance.new('LocalScript', apply)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent.Parent.att
		local args = {
			[1] = "Strength",
			[2] = 0.5
		}
	
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
	end)
end
coroutine.wrap(UZHNW_fake_script)()
local function ZJJRSUL_fake_script() -- apply_2.LocalScript 
	local script = Instance.new('LocalScript', apply_2)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent.Parent.CustomPoints
		
		local args = {
			[1] = "Vitality",
			[2] = 0.5
		}
	
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
	end)
end
coroutine.wrap(ZJJRSUL_fake_script)()
local function FCDHPV_fake_script() -- apply_3.LocalScript 
	local script = Instance.new('LocalScript', apply_3)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent.Parent.CustomPoints
		local args = {
			[1] = "Strength",
			[2] = 0.5
		}
	
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
	end)
end
coroutine.wrap(FCDHPV_fake_script)()
local function YWKWNZK_fake_script() -- apply_4.LocalScript 
	local script = Instance.new('LocalScript', apply_4)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent.Parent.CustomPoints
		local args = {
			[1] = "Dexterity",
			[2] = 0.5
		}
	
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer(unpack(args))
	end)
end
coroutine.wrap(YWKWNZK_fake_script)()
local function HJCC_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		local GUI = script.Parent.Parent
		GUI.Visible = false
	end)
end
coroutine.wrap(HJCC_fake_script)()
local function KOVKO_fake_script() -- TextButton_17.LocalScript 
	local script = Instance.new('LocalScript', TextButton_17)

	script.Parent.MouseButton1Down:Connect(function()
		local gui = script.Parent.Parent.Parent.att
		local strNum = gui.STRENGTHTEXTBOX.Text
		local vitNum = gui.VITALITYTEXTBOX.Text
		local intelNum = gui.INTELLIGENCETEXTBOX.Text
		local dexNum = gui.DEXTERITYTEXTBOX.Text
		for i = 1, tonumber(strNum) do
			game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer("Strength", 0.5)
		end
		for i = 1, tonumber(vitNum) do
			game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer("Vitality", 0.5)
		end
		for i = 1, tonumber(intelNum) do
			game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer("Intelligence", 0.5)
		end
		for i = 1, tonumber(dexNum) do
			game:GetService("ReplicatedStorage").Remotes.AddAttribute:FireServer("Dexterity", 0.5)
		end
	end)
end
coroutine.wrap(KOVKO_fake_script)()
local function HTCD_fake_script() -- TextButton_18.LocalScript 
	local script = Instance.new('LocalScript', TextButton_18)

	script.Parent.MouseButton1Click:Connect(function()
		local args = {
			[1] = script.Parent.Parent.TextBox.Text,
			[2] = script.Parent.Parent.amount.Text
		}
	
		game:GetService("ReplicatedStorage").Remotes.Sell:FireServer(unpack(args))
	end)
end
coroutine.wrap(HTCD_fake_script)()
local function LSDI_fake_script() -- TextButton_19.LocalScript 
	local script = Instance.new('LocalScript', TextButton_19)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(LSDI_fake_script)()
local function ZFPERB_fake_script() -- health.LocalScript 
	local script = Instance.new('LocalScript', health)

	local player = game.Players.LocalPlayer
	local char = player.Character
	script.Parent.Text = "Health > "..math.floor(char:WaitForChild("Humanoid").Health).."/"..char:WaitForChild("Humanoid").MaxHealth
end
coroutine.wrap(ZFPERB_fake_script)()

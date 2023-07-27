-- Gui to Lua
-- Version: 3.2

-- Instances:

local MHUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local AnimateName = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local CY1 = Instance.new("TextBox")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local CY2 = Instance.new("TextBox")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local ForeverAFK = Instance.new("TextButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local ModAlert = Instance.new("TextButton")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")

--Properties:

MHUI.Name = "MHUI"
MHUI.Parent = game.CoreGui
MHUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = MHUI
Frame.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.289701641, 0, 0.348958313, 0)
Frame.Size = UDim2.new(0.419634253, 0, 0.357638896, 0)

AnimateName.Name = "AnimateName"
AnimateName.Parent = MHUI
AnimateName.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
AnimateName.BorderColor3 = Color3.fromRGB(0, 0, 0)
AnimateName.BorderSizePixel = 0
AnimateName.Position = UDim2.new(0.299326271, 0, 0.638888836, 0)
AnimateName.Size = UDim2.new(0.192492783, 0, 0.0434027761, 0)
AnimateName.Font = Enum.Font.SourceSans
AnimateName.Text = "Animate Name (MUST RESET TO SET NEW)"
AnimateName.TextColor3 = Color3.fromRGB(255, 255, 255)
AnimateName.TextScaled = true
AnimateName.TextSize = 14.000
AnimateName.TextWrapped = true

UITextSizeConstraint.Parent = AnimateName
UITextSizeConstraint.MaxTextSize = 13

CY1.Name = "CY1"
CY1.Parent = MHUI
CY1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CY1.BorderColor3 = Color3.fromRGB(0, 0, 0)
CY1.BorderSizePixel = 0
CY1.Position = UDim2.new(0.299326271, 0, 0.578125, 0)
CY1.Size = UDim2.new(0.192492783, 0, 0.0434027761, 0)
CY1.Font = Enum.Font.SourceSans
CY1.PlaceholderText = "First Animation Cycle Text"
CY1.Text = ""
CY1.TextColor3 = Color3.fromRGB(255, 255, 255)
CY1.TextScaled = true
CY1.TextSize = 14.000
CY1.TextWrapped = true

UITextSizeConstraint_2.Parent = CY1
UITextSizeConstraint_2.MaxTextSize = 22

CY2.Name = "CY2"
CY2.Parent = MHUI
CY2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CY2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CY2.BorderSizePixel = 0
CY2.Position = UDim2.new(0.299326271, 0, 0.517361104, 0)
CY2.Size = UDim2.new(0.192492783, 0, 0.0434027761, 0)
CY2.Font = Enum.Font.SourceSans
CY2.PlaceholderText = "Second Animation Cycle Text"
CY2.Text = ""
CY2.TextColor3 = Color3.fromRGB(255, 255, 255)
CY2.TextScaled = true
CY2.TextSize = 14.000
CY2.TextWrapped = true

UITextSizeConstraint_3.Parent = CY2
UITextSizeConstraint_3.MaxTextSize = 20

TextLabel.Parent = MHUI
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.289701641, 0, 0.3125, 0)
TextLabel.Size = UDim2.new(0.419634253, 0, 0.0364583321, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "THIS IS JUST A TESTING UI. A LOT MORE WILL BE ADDED SOON!"
TextLabel.TextColor3 = Color3.fromRGB(222, 222, 222)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UITextSizeConstraint_4.Parent = TextLabel
UITextSizeConstraint_4.MaxTextSize = 14

ForeverAFK.Name = "ForeverAFK"
ForeverAFK.Parent = MHUI
ForeverAFK.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
ForeverAFK.BorderColor3 = Color3.fromRGB(0, 0, 0)
ForeverAFK.BorderSizePixel = 0
ForeverAFK.Position = UDim2.new(0.503368616, 0, 0.638888836, 0)
ForeverAFK.Size = UDim2.new(0.192492783, 0, 0.0434027761, 0)
ForeverAFK.Font = Enum.Font.SourceSans
ForeverAFK.Text = "Forever AFK State (if you tab out you'll have to click this again)"
ForeverAFK.TextColor3 = Color3.fromRGB(255, 255, 255)
ForeverAFK.TextScaled = true
ForeverAFK.TextSize = 14.000
ForeverAFK.TextWrapped = true

UIAspectRatioConstraint.Parent = ForeverAFK
UIAspectRatioConstraint.AspectRatio = 8.000

UITextSizeConstraint_5.Parent = ForeverAFK
UITextSizeConstraint_5.MaxTextSize = 24

ModAlert.Name = "ModAlert"
ModAlert.Parent = MHUI
ModAlert.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
ModAlert.BorderColor3 = Color3.fromRGB(0, 0, 0)
ModAlert.BorderSizePixel = 0
ModAlert.Position = UDim2.new(0.503368616, 0, 0.57812494, 0)
ModAlert.Size = UDim2.new(0.192492783, 0, 0.0434027761, 0)
ModAlert.Font = Enum.Font.SourceSans
ModAlert.Text = "Mod Alert (alerts you if any mods are in the server)"
ModAlert.TextColor3 = Color3.fromRGB(255, 255, 255)
ModAlert.TextScaled = true
ModAlert.TextSize = 14.000
ModAlert.TextWrapped = true

UITextSizeConstraint_6.Parent = ModAlert
UITextSizeConstraint_6.MaxTextSize = 24

local a = false
local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")
Humanoid.Died:Connect(function()
	a = true
end)
AnimateName.MouseButton1Down:Connect(function()
	while true do
		if a then break end
		task.wait(.8)
		game.Workspace:FindFirstChild("ChangeNameEvent",true):FireServer(CY1.Text)
		task.wait(.8)
		game.Workspace:FindFirstChild("ChangeNameEvent",true):FireServer(CY2.Text)
	end
end)

ForeverAFK.MouseButton1Down:Connect(function()
	game:GetService("ReplicatedStorage"):FindFirstChild("AFKIndicator"):FireServer(true)
end)

ModAlert.MouseButton1Down:Connect(function()
	pcall(function()
		if game.Players:FindFirstChild("GamerJayLace") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "GamerLayJace is ingame.";
			})
		elseif game.Players:FindFirstChild("13Rxtz") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "13Rxtz is ingame.";
			})
		elseif game.Players:FindFirstChild("marctarr23") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "marctarr23 is ingame.";
			})
		elseif game.Players:FindFirstChild("Bowserson21") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "Bowserson21 is ingame.";
			})
		elseif game.Players:FindFirstChild("zombiezac5") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "zombiezac5 is ingame.";
			})
		elseif game.Players:FindFirstChild("DingusMcCringleBerry") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "DingusMcCringleBerry is ingame.";
			})
		elseif game.Players:FindFirstChild("SirBMK_Violet") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "SirBMK_Violet is ingame.";
			})
		elseif game.Players:FindFirstChild("crystalise0") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "crystalise0 is ingame.";
			})
		elseif game.Players:FindFirstChild("RainOSorrows") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "RainOSorrows is ingame.";
			})
		elseif game.Players:FindFirstChild("DasBlackBoi") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "DasBlackBoi is ingame.";
			})
		elseif game.Players:FindFirstChild("Woeful_Autarchist") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "Woeful_Autarchist is ingame.";
			})
		elseif game.Players:FindFirstChild("Ashy_030") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "Ashy_030 is ingame.";
			})
		elseif game.Players:FindFirstChild("IdiomanticNamedKiki") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "IdiomanticNamedKiki is ingame.";
			})
		elseif game.Players:FindFirstChild("blueninja006") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "blueninja006 is ingame.";
			})
		elseif game.Players:FindFirstChild("Her0ld_Erics0n") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "Her0ld_Erics0n is ingame.";
			})
		elseif game.Players:FindFirstChild("Kaneki71123") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "Kaneki71123 is ingame.";
			})
		elseif game.Players:FindFirstChild("MrDiklah") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "MrDiklah is ingame.";
			})
		elseif game.Players:FindFirstChild("RukuAvuren") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "RukuAvuren is ingame.";
			})
		elseif game.Players:FindFirstChild("r3d_108") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "r3d_108 is ingame.";
			})
		elseif game.Players:FindFirstChild("salvi896") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "salvi896 is ingame.";
			})
		elseif game.Players:FindFirstChild("velourana") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "velourana is ingame.";
			})
		elseif game.Players:FindFirstChild("AuxerreMinx") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "AuxerreMinx is ingame.";
			})
		elseif game.Players:FindFirstChild("Cold_Streams") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "Cold_Streams is ingame.";
			})
		elseif game.Players:FindFirstChild("karler111") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "karler111 is ingame.";
			})
		elseif game.Players:FindFirstChild("ProbxblyKian") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "ProbxblyKian is ingame.";
			})
		elseif game.Players:FindFirstChild("soubw4y") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "soubw4y is ingame.";
			})
		elseif game.Players:FindFirstChild("NyxD3sv") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "NyxD3sv is ingame.";
			})
		elseif game.Players:FindFirstChild("TranzeTec208") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "TranzeTec208 is ingame.";
			})
		elseif game.Players:FindFirstChild("FusionZFirePower") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "FusionZFirePower is ingame.";
			})
		end
	end)
	
	game.Players.ChildAdded:Connect(function(C)
		if game.Players:FindFirstChild("GamerJayLace") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "GamerLayJace is ingame.";
			})
		elseif game.Players:FindFirstChild("13Rxtz") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "13Rxtz is ingame.";
			})
		elseif game.Players:FindFirstChild("marctarr23") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "marctarr23 is ingame.";
			})
		elseif game.Players:FindFirstChild("Bowserson21") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "Bowserson21 is ingame.";
			})
		elseif game.Players:FindFirstChild("zombiezac5") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "zombiezac5 is ingame.";
			})
		elseif game.Players:FindFirstChild("DingusMcCringleBerry") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "DingusMcCringleBerry is ingame.";
			})
		elseif game.Players:FindFirstChild("SirBMK_Violet") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "SirBMK_Violet is ingame.";
			})
		elseif game.Players:FindFirstChild("crystalise0") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "crystalise0 is ingame.";
			})
		elseif game.Players:FindFirstChild("RainOSorrows") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "RainOSorrows is ingame.";
			})
		elseif game.Players:FindFirstChild("DasBlackBoi") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "DasBlackBoi is ingame.";
			})
		elseif game.Players:FindFirstChild("Woeful_Autarchist") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "Woeful_Autarchist is ingame.";
			})
		elseif game.Players:FindFirstChild("Ashy_030") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "Ashy_030 is ingame.";
			})
		elseif game.Players:FindFirstChild("IdiomanticNamedKiki") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "IdiomanticNamedKiki is ingame.";
			})
		elseif game.Players:FindFirstChild("blueninja006") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "blueninja006 is ingame.";
			})
		elseif game.Players:FindFirstChild("Her0ld_Erics0n") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "Her0ld_Erics0n is ingame.";
			})
		elseif game.Players:FindFirstChild("Kaneki71123") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "Kaneki71123 is ingame.";
			})
		elseif game.Players:FindFirstChild("MrDiklah") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "MrDiklah is ingame.";
			})
		elseif game.Players:FindFirstChild("RukuAvuren") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "RukuAvuren is ingame.";
			})
		elseif game.Players:FindFirstChild("r3d_108") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "r3d_108 is ingame.";
			})
		elseif game.Players:FindFirstChild("salvi896") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "salvi896 is ingame.";
			})
		elseif game.Players:FindFirstChild("velourana") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "velourana is ingame.";
			})
		elseif game.Players:FindFirstChild("AuxerreMinx") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "AuxerreMinx is ingame.";
			})
		elseif game.Players:FindFirstChild("Cold_Streams") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "Cold_Streams is ingame.";
			})
		elseif game.Players:FindFirstChild("karler111") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "karler111 is ingame.";
			})
		elseif game.Players:FindFirstChild("ProbxblyKian") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "ProbxblyKian is ingame.";
			})
		elseif game.Players:FindFirstChild("soubw4y") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "soubw4y is ingame.";
			})
		elseif game.Players:FindFirstChild("NyxD3sv") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "NyxD3sv is ingame.";
			})
		elseif game.Players:FindFirstChild("TranzeTec208") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "TranzeTec208 is ingame.";
			})
		elseif game.Players:FindFirstChild("FusionZFirePower") then
			game.StarterGui:SetCore("SendNotification", {
				Title = "MOD ALERT";
				Duration = 1;
				Text = "FusionZFirePower is ingame.";
			})
		end
	end)
end)

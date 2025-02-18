local walk_speed_and_jump_power_gui = Instance.new("ScreenGui")
walk_speed_and_jump_power_gui.Name = "walk_speed_and_jump_power_gui"
walk_speed_and_jump_power_gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
walk_speed_and_jump_power_gui.Parent = game.StarterGui

local Frame = Instance.new("Frame")
Frame.Position = UDim2.new(0.3891982138156891, 0, 0.4896193742752075, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Size = UDim2.new(0, 340, 0, 173)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Parent = walk_speed_and_jump_power_gui

local UICorner = Instance.new("UICorner")
UICorner.Parent = Frame

local UIGradient = Instance.new("UIGradient")
UIGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 0)),
	ColorSequenceKeypoint.new(0.216, Color3.fromRGB(249, 80, 255)),
	ColorSequenceKeypoint.new(0.422, Color3.fromRGB(255, 8, 0)),
	ColorSequenceKeypoint.new(0.606, Color3.fromRGB(0, 0, 0)),
	ColorSequenceKeypoint.new(0.839, Color3.fromRGB(0, 0, 0)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(29, 40, 255))
}
UIGradient.Parent = Frame

local DragDetector = Instance.new("DragDetector")
DragDetector.MaxActivationDistance = 22
DragDetector.Parent = Frame

local TextButton = Instance.new("TextButton")
TextButton.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Text = "walkspeed up custom walkspeed in settings"
TextButton.Size = UDim2.new(0, 340, 0, 50)
TextButton.BorderSizePixel = 0
TextButton.TextWrapped = true
TextButton.TextSize = 14
TextButton.TextScaled = true
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Parent = Frame

local UICorner = Instance.new("UICorner")
UICorner.Parent = TextButton

local Script = Instance.new("Script")
Script.Source = "game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50"
Script.RunContext = Enum.RunContext.Client
Script.Parent = TextButton

local TextButton = Instance.new("TextButton")
TextButton.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Text = "jumpPower custom in settings"
TextButton.Size = UDim2.new(0, 340, 0, 50)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.7109826803207397, 0)
TextButton.TextWrapped = true
TextButton.TextSize = 14
TextButton.TextScaled = true
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Parent = Frame

local UICorner = Instance.new("UICorner")
UICorner.Parent = TextButton

local Script = Instance.new("Script")
Script.Source = "game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150"
Script.RunContext = Enum.RunContext.Client
Script.Parent = TextButton

local TextLabel = Instance.new("TextLabel")
TextLabel.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "Like  = More Scripts!"
TextLabel.Size = UDim2.new(0, 340, 0, 73)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.28901734948158264, 0)
TextLabel.TextWrapped = true
TextLabel.TextSize = 14
TextLabel.TextScaled = true
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Parent = Frame

local UICorner = Instance.new("UICorner")
UICorner.Parent = TextLabel

local TextButton = Instance.new("TextButton")
TextButton.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Text = "Open gui"
TextButton.Size = UDim2.new(0, 99, 0, 70)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 0, 0.4766435921192169, 0)
TextButton.TextWrapped = true
TextButton.TextSize = 14
TextButton.TextScaled = true
TextButton.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TextButton.Parent = walk_speed_and_jump_power_gui

local UICorner = Instance.new("UICorner")
UICorner.Parent = TextButton

local LocalScript = Instance.new("LocalScript")
LocalScript.Source = "local button = script.Parent
local frame = script.Parent.Parent:WaitForChild("Frame")
local debounce = false

button.MouseButton1Up:Connect(function()

	if debounce == false then
		debounce = true

		frame.Visible = true
		script.Parent.Text = "Close gui"

	elseif debounce == true then
		debounce = false

		frame.Visible = false
		script.Parent.Text = "Open gui"

	end
end)

"
LocalScript.Parent = TextButton

local DragDetector = Instance.new("DragDetector")
DragDetector.MaxActivationDistance = 26
DragDetector.Parent = TextButton


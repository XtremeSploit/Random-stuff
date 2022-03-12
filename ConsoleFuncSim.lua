-- Gui to Lua
-- Version: 3.2

-- Instances:

local ConsoleSim = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Panel = Instance.new("Frame")
local CloseButton = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local ImageButton = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local MaximizeButton = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local MaximizeButton_2 = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TemplateLine = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")

--Properties:

ConsoleSim.Name = "ConsoleSim"
ConsoleSim.Parent = game.CoreGui
ConsoleSim.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ConsoleSim
MainFrame.Visible = false
MainFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
MainFrame.BorderColor3 = Color3.fromRGB(38, 38, 38)
MainFrame.Position = UDim2.new(0.109337598, 0, 0.110091716, 0)
MainFrame.Size = UDim2.new(0, 978, 0, 510)

Panel.Name = "Panel"
Panel.Parent = MainFrame
Panel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Panel.BorderSizePixel = 0
Panel.Size = UDim2.new(0, 978, 0, 30)

CloseButton.Name = "CloseButton"
CloseButton.Parent = Panel
CloseButton.Active = false
CloseButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.95296526, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 46, 0, 30)
CloseButton.Font = Enum.Font.Roboto
CloseButton.Text = ""
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true

ImageLabel.Parent = CloseButton
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.217391297, 0, 0.0666666701, 0)
ImageLabel.Size = UDim2.new(0, 25, 0, 25)
ImageLabel.Image = "rbxassetid://3926305904"
ImageLabel.ImageColor3 = Color3.fromRGB(50, 50, 49)
ImageLabel.ImageRectOffset = Vector2.new(284, 4)
ImageLabel.ImageRectSize = Vector2.new(24, 24)

ImageButton.Parent = Panel
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.00499999989, 0, 0.133000001, 0)
ImageButton.Size = UDim2.new(0, 20, 0, 20)
ImageButton.Image = "rbxassetid://9077630978"

TextLabel.Parent = Panel
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0315848812, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 275, 0, 27)
TextLabel.Font = Enum.Font.Roboto
TextLabel.Text = "PlaceHolder"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

MaximizeButton.Name = "MaximizeButton"
MaximizeButton.Parent = Panel
MaximizeButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MaximizeButton.BorderSizePixel = 0
MaximizeButton.Position = UDim2.new(0.905930519, 0, 0, 0)
MaximizeButton.Size = UDim2.new(0, 46, 0, 30)
MaximizeButton.Font = Enum.Font.Roboto
MaximizeButton.Text = ""
MaximizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MaximizeButton.TextScaled = true
MaximizeButton.TextSize = 14.000
MaximizeButton.TextWrapped = true

ImageLabel_2.Parent = MaximizeButton
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.217391297, 0, 0.0666666701, 0)
ImageLabel_2.Size = UDim2.new(0, 20, 0, 25)
ImageLabel_2.Image = "rbxassetid://3926305904"
ImageLabel_2.ImageColor3 = Color3.fromRGB(50, 50, 49)
ImageLabel_2.ImageRectOffset = Vector2.new(764, 724)
ImageLabel_2.ImageRectSize = Vector2.new(36, 36)

MaximizeButton_2.Name = "MaximizeButton"
MaximizeButton_2.Parent = Panel
MaximizeButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MaximizeButton_2.BorderSizePixel = 0
MaximizeButton_2.Position = UDim2.new(0.858895779, 0, 0, 0)
MaximizeButton_2.Size = UDim2.new(0, 46, 0, 30)
MaximizeButton_2.Font = Enum.Font.Roboto
MaximizeButton_2.Text = "-"
MaximizeButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
MaximizeButton_2.TextScaled = true
MaximizeButton_2.TextSize = 14.000
MaximizeButton_2.TextWrapped = true

ScrollingFrame.Parent = MainFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.052941177, 0)
ScrollingFrame.Size = UDim2.new(0, 978, 0, 483)

TemplateLine.Name = "!TemplateLine"
TemplateLine.Parent = ScrollingFrame
TemplateLine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateLine.BackgroundTransparency = 1.000
TemplateLine.Size = UDim2.new(0, 967, 0, 17)
TemplateLine.Visible = false
TemplateLine.Font = Enum.Font.RobotoMono
TemplateLine.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateLine.TextSize = 20.000
TemplateLine.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

--Functions
TextLabel.Text = identifyexecutor()
getgenv().rconsoleshow = function ()
    MainFrame.Visible = true
end
getgenv().rconsolehide = function ()
    MainFrame.Visible = false
end
getgenv().rconsolename = function (name)
    TextLabel = name
    rconsoleshow()
end

getgenv().rconsoleprint = function (Text)
    rconsoleshow()
    local line = TemplateLine
    local clonedLine = line:Clone()
    clonedLine.Name = "Line"
    clonedLine.Parent = ScrollingFrame
    clonedLine.TextColor = BrickColor.White()
    clonedLine.Text = Text
    clonedLine.Visible = true
end
getgenv().rconsolewarn = function (Text)
    rconsoleshow()
    local line = TemplateLine
    local clonedLine = line:Clone()
    clonedLine.Name = "Line"
    clonedLine.Parent = ScrollingFrame
    clonedLine.TextColor = BrickColor.Yellow()
    clonedLine.Text = Text 
    clonedLine.Visible = true
end
getgenv().rconsoleerr = function (Text)
    rconsoleshow()
    local line = TemplateLine
    local clonedLine = line:Clone()
    clonedLine.Name = "Line"
    clonedLine.Parent = ScrollingFrame
    clonedLine.TextColor = BrickColor.Red()
    clonedLine.Text = Text 
    clonedLine.Visible = true
end
getgenv().rconsoleinfo = function (text)
    rconsoleshow()
    rconsoleprint(text)
end

getgenv().rconsoleclear = function()
    local items = ScrollingFrame:GetChildren()
    condition = true
    while condition do
        if not(i == 1 or i ==2 or i ==3) and not(items[i] == false) then
            if items[i] then
                items[i]:Destroy()
            else
                condition = false
                i = 1
                _G.scriptNum = 0
                break
            end
        end
        i += 1
    end
end



-- Scripts:

local function CCSME_fake_script() -- MaximizeButton_2.LocalScript 
	local script = Instance.new('LocalScript', MaximizeButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		rconsolehide()
	end)
end
coroutine.wrap(CCSME_fake_script)()
local function WXNRQ_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local ScrollingFrame = script.Parent
	local ContentSize = ScrollingFrame.UIListLayout.AbsoluteContentSize.Y
	ScrollingFrame.CanvasSize = UDim2.fromOffset(0, ContentSize)
	ScrollingFrame.CanvasPosition = Vector2.new(0, ContentSize)
	ScrollingFrame.ChildAdded:Connect(function()
		local ContentSize = ScrollingFrame.UIListLayout.AbsoluteContentSize.Y
		ScrollingFrame.CanvasSize = UDim2.fromOffset(0, ContentSize+17)
		ScrollingFrame.CanvasPosition = Vector2.new(0, ContentSize+17)
	end)
	ScrollingFrame.ChildRemoved:Connect(function()
		local ContentSize = ScrollingFrame.UIListLayout.AbsoluteContentSize.Y
		ScrollingFrame.CanvasSize = UDim2.fromOffset(0, ContentSize-17)
		ScrollingFrame.CanvasPosition = Vector2.new(0, ContentSize-17)
	end)
end
coroutine.wrap(WXNRQ_fake_script)()
local function YECUJLB_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(YECUJLB_fake_script)()















for i,v in pairs(game:GetService("CoreGui"):GetDescendants()) do
    if v.ClassName == "IntValue" and v.Name == "Maxgat5HubGui" then
        v.Parent:Destroy()
    end
    if v.Name == "Maxgat5Hub" then
        v:Destroy()
    end
end

for i,v in pairs(game:GetService("Workspace").Camera:GetChildren()) do
    if v.ClassName == "BlurEffect" then
        if v.Size == 50 then
            v:Destroy()
        end
    end
end

local Maxgat5Hub = Instance.new("ScreenGui")
local Maxgat5 = Instance.new("ImageLabel")
local AutoDetect = Instance.new("TextButton")
local AutoDetect_Roundify_12px = Instance.new("ImageLabel")
local Maxgat5Hub_2 = Instance.new("TextLabel")
local Credits = Instance.new("TextButton")
local Credits_Roundify_12px = Instance.new("ImageLabel")
local Close = Instance.new("TextButton")
local GameList = Instance.new("TextButton")
local GameList_Roundify_12px = Instance.new("ImageLabel")
local Credits_2 = Instance.new("ImageLabel")
local Maxgat5Hub_3 = Instance.new("TextLabel")
local Credits_3 = Instance.new("TextLabel")
local CopyDiscord = Instance.new("TextButton")
local CopyDiscord_Roundify_12px = Instance.new("ImageLabel")
local Back = Instance.new("ImageButton")
local Close_2 = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Creditsmaxgat5 = Instance.new("TextLabel")
local UIGridLayout = Instance.new("UIGridLayout")
local CreditsMalware = Instance.new("TextLabel")
local GameList_2 = Instance.new("ImageLabel")
local Maxgat5Hub_4 = Instance.new("TextLabel")
local Back_2 = Instance.new("ImageButton")
local Close_3 = Instance.new("TextButton")
local ScrollingList = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local GameList_3 = Instance.new("TextLabel")

Maxgat5Hub.Name = "Maxgat5Hub"
Maxgat5Hub.Parent = game.CoreGui
Maxgat5.Name = "Maxgat5"
Maxgat5.Parent = Maxgat5Hub
Maxgat5.AnchorPoint = Vector2.new(0.5, 0.5)
Maxgat5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Maxgat5.BackgroundTransparency = 1.000
Maxgat5.Position = UDim2.new(0.5, 0, 1.5, 0)
Maxgat5.Size = UDim2.new(0.272000015, 0, 0.370999992, 0)
Maxgat5.Image = "rbxassetid://3570695787"
Maxgat5.ImageColor3 = Color3.fromRGB(255, 0, 4)
Maxgat5.ScaleType = Enum.ScaleType.Slice
Maxgat5.SliceCenter = Rect.new(100, 100, 100, 100)
Maxgat5.SliceScale = 0.120
AutoDetect.Name = "AutoDetect"
AutoDetect.Parent = Maxgat5
AutoDetect.AnchorPoint = Vector2.new(0.5, 0)
AutoDetect.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
AutoDetect.BackgroundTransparency = 1.000
AutoDetect.BorderSizePixel = 0
AutoDetect.Position = UDim2.new(0.498652279, 0, 0.257173806, 0)
AutoDetect.Size = UDim2.new(0.626684666, 0, 0.196700945, 0)
AutoDetect.ZIndex = 3
AutoDetect.Font = Enum.Font.SourceSansBold
AutoDetect.Text = "AutoDetect"
AutoDetect.TextColor3 = Color3.fromRGB(0, 0, 0)
AutoDetect.TextScaled = true
AutoDetect.TextSize = 14.000
AutoDetect.TextWrapped = true
AutoDetect_Roundify_12px.Name = "AutoDetect_Roundify_12px"
AutoDetect_Roundify_12px.Parent = AutoDetect
AutoDetect_Roundify_12px.Active = true
AutoDetect_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
AutoDetect_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoDetect_Roundify_12px.BackgroundTransparency = 1.000
AutoDetect_Roundify_12px.BorderSizePixel = 2
AutoDetect_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
AutoDetect_Roundify_12px.Selectable = true
AutoDetect_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
AutoDetect_Roundify_12px.Image = "rbxassetid://3570695787"
AutoDetect_Roundify_12px.ImageColor3 = Color3.fromRGB(0, 255, 0)
AutoDetect_Roundify_12px.ScaleType = Enum.ScaleType.Slice
AutoDetect_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
AutoDetect_Roundify_12px.SliceScale = 0.120
Maxgat5Hub_2.Name = "Maxgat5 Hub"
Maxgat5Hub_2.Parent = Maxgat5
Maxgat5Hub_2.AnchorPoint = Vector2.new(0.5, 0)
Maxgat5Hub_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Maxgat5Hub_2.BackgroundTransparency = 1.000
Maxgat5Hub_2.BorderSizePixel = 0
Maxgat5Hub_2.Position = UDim2.new(0.5, 0, 0, 0)
Maxgat5Hub_2.Size = UDim2.new(1, 0, 0.201212764, 0)
Maxgat5Hub_2.Font = Enum.Font.SourceSansBold
Maxgat5Hub_2.Text = "Maxgat5 Hub"
Maxgat5Hub_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Maxgat5Hub_2.TextScaled = true
Maxgat5Hub_2.TextSize = 14.000
Maxgat5Hub_2.TextWrapped = true
Credits.Name = "Credits"
Credits.Parent = Maxgat5
Credits.AnchorPoint = Vector2.new(0.5, 0)
Credits.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.498652339, 0, 0.74445045, 0)
Credits.Size = UDim2.new(0.626684725, 0, 0.196700945, 0)
Credits.ZIndex = 3
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true
Credits_Roundify_12px.Name = "Credits_Roundify_12px"
Credits_Roundify_12px.Parent = Credits
Credits_Roundify_12px.Active = true
Credits_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Credits_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_Roundify_12px.BackgroundTransparency = 1.000
Credits_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Credits_Roundify_12px.Selectable = true
Credits_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Credits_Roundify_12px.Image = "rbxassetid://3570695787"
Credits_Roundify_12px.ImageColor3 = Color3.fromRGB(0, 255, 0)
Credits_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Credits_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Credits_Roundify_12px.SliceScale = 0.120
Close.Name = "Close"
Close.Parent = Maxgat5
Close.AnchorPoint = Vector2.new(0.5, 0)
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.951482475, 0, 0, 0)
Close.Size = UDim2.new(0.0929919109, 0, 0.156094491, 0)
Close.ZIndex = 3
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
GameList.Name = "GameList"
GameList.Parent = Maxgat5
GameList.AnchorPoint = Vector2.new(0.5, 0)
GameList.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
GameList.BackgroundTransparency = 1.000
GameList.BorderSizePixel = 0
GameList.Position = UDim2.new(0.498652279, 0, 0.49630028, 0)
GameList.Size = UDim2.new(0.626684725, 0, 0.196700945, 0)
GameList.ZIndex = 3
GameList.Font = Enum.Font.SourceSansBold
GameList.Text = "Game List"
GameList.TextColor3 = Color3.fromRGB(0, 0, 0)
GameList.TextScaled = true
GameList.TextSize = 14.000
GameList.TextWrapped = true
GameList_Roundify_12px.Name = "GameList_Roundify_12px"
GameList_Roundify_12px.Parent = GameList
GameList_Roundify_12px.Active = true
GameList_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
GameList_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameList_Roundify_12px.BackgroundTransparency = 1.000
GameList_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
GameList_Roundify_12px.Selectable = true
GameList_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
GameList_Roundify_12px.Image = "rbxassetid://3570695787"
GameList_Roundify_12px.ImageColor3 = Color3.fromRGB(0, 255, 0)
GameList_Roundify_12px.ScaleType = Enum.ScaleType.Slice
GameList_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
GameList_Roundify_12px.SliceScale = 0.120
Credits_2.Name = "Credits"
Credits_2.Parent = Maxgat5Hub
Credits_2.AnchorPoint = Vector2.new(0.5, 0.5)
Credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_2.BackgroundTransparency = 1.000
Credits_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Credits_2.Size = UDim2.new(0.271595895, 0, 0.371256232, 0)
Credits_2.Visible = false
Credits_2.Image = "rbxassetid://3570695787"
Credits_2.ImageColor3 = Color3.fromRGB(255, 0, 4)
Credits_2.ScaleType = Enum.ScaleType.Slice
Credits_2.SliceCenter = Rect.new(100, 100, 100, 100)
Credits_2.SliceScale = 0.120
Maxgat5Hub_3.Name = "Maxgat5 Hub"
Maxgat5Hub_3.Parent = Credits_2
Maxgat5Hub_3.AnchorPoint = Vector2.new(0.5, 0)
Maxgat5Hub_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Maxgat5Hub_3.BackgroundTransparency = 1.000
Maxgat5Hub_3.BorderSizePixel = 0
Maxgat5Hub_3.Position = UDim2.new(0.5, 0, 0, 0)
Maxgat5Hub_3.Size = UDim2.new(1, 0, 0.201212764, 0)
Maxgat5Hub_3.Font = Enum.Font.SourceSansBold
Maxgat5Hub_3.Text = "Maxgat5 Hub"
Maxgat5Hub_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Maxgat5Hub_3.TextScaled = true
Maxgat5Hub_3.TextSize = 14.000
Maxgat5Hub_3.TextWrapped = true
Credits_3.Name = "Credits"
Credits_3.Parent = Credits_2
Credits_3.AnchorPoint = Vector2.new(0.5, 0)
Credits_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_3.BackgroundTransparency = 1.000
Credits_3.Position = UDim2.new(0.5, 0, 0.201212749, 0)
Credits_3.Size = UDim2.new(0.5, 0, 0.153401971, 0)
Credits_3.Font = Enum.Font.SourceSansBold
Credits_3.Text = "Credits:"
Credits_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits_3.TextScaled = true
Credits_3.TextSize = 14.000
Credits_3.TextWrapped = true
CopyDiscord.Name = "CopyDiscord"
CopyDiscord.Parent = Credits_2
CopyDiscord.AnchorPoint = Vector2.new(0.5, 0)
CopyDiscord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopyDiscord.BackgroundTransparency = 1.000
CopyDiscord.BorderSizePixel = 0
CopyDiscord.Position = UDim2.new(0.5, 0, 0.789568782, 0)
CopyDiscord.Size = UDim2.new(0.5, 0, 0.119999997, 0)
CopyDiscord.ZIndex = 3
CopyDiscord.Font = Enum.Font.SourceSansBold
CopyDiscord.Text = "Copy Discord Server"
CopyDiscord.TextColor3 = Color3.fromRGB(0, 0, 0)
CopyDiscord.TextScaled = true
CopyDiscord.TextSize = 14.000
CopyDiscord.TextWrapped = true
CopyDiscord_Roundify_12px.Name = "CopyDiscord_Roundify_12px"
CopyDiscord_Roundify_12px.Parent = CopyDiscord
CopyDiscord_Roundify_12px.Active = true
CopyDiscord_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
CopyDiscord_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopyDiscord_Roundify_12px.BackgroundTransparency = 1.000
CopyDiscord_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
CopyDiscord_Roundify_12px.Selectable = true
CopyDiscord_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
CopyDiscord_Roundify_12px.Image = "rbxassetid://3570695787"
CopyDiscord_Roundify_12px.ImageColor3 = Color3.fromRGB(0, 255, 0)
CopyDiscord_Roundify_12px.ScaleType = Enum.ScaleType.Slice
CopyDiscord_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
CopyDiscord_Roundify_12px.SliceScale = 0.120
Back.Name = "Back"
Back.Parent = Credits_2
Back.AnchorPoint = Vector2.new(0.5, 0)
Back.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Back.BorderSizePixel = 0
Back.Position = UDim2.new(0.0547737069, 0, 0.0225591082, 0)
Back.Rotation = 180.000
Back.Size = UDim2.new(0.0633504018, 0, 0.106369965, 0)
Back.Image = "rbxassetid://178936714"
Back.ImageColor3 = Color3.fromRGB(255, 0, 4)
Close_2.Name = "Close"
Close_2.Parent = Credits_2
Close_2.AnchorPoint = Vector2.new(0.5, 0)
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BackgroundTransparency = 1.000
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.951482475, 0, 0, 0)
Close_2.Size = UDim2.new(0.0929919109, 0, 0.156094491, 0)
Close_2.ZIndex = 3
Close_2.Font = Enum.Font.SourceSansBold
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true
ScrollingFrame.Parent = Credits_2
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.498666674, 0, 0.334568202, 0)
ScrollingFrame.Size = UDim2.new(0.95113647, 0, 0.435153335, 0)
Creditsmaxgat5.Name = "Credits-maxgat5"
Creditsmaxgat5.Parent = ScrollingFrame
Creditsmaxgat5.AnchorPoint = Vector2.new(0.5, 0)
Creditsmaxgat5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Creditsmaxgat5.BackgroundTransparency = 1.000
Creditsmaxgat5.BorderSizePixel = 0
Creditsmaxgat5.Position = UDim2.new(0.206199452, 0, 0.342361599, 0)
Creditsmaxgat5.Size = UDim2.new(0.3652291, 0, 0.221079022, 0)
Creditsmaxgat5.Font = Enum.Font.SourceSansBold
Creditsmaxgat5.Text = "maxgat5#8395"
Creditsmaxgat5.TextColor3 = Color3.fromRGB(0, 0, 0)
Creditsmaxgat5.TextScaled = true
Creditsmaxgat5.TextSize = 14.000
Creditsmaxgat5.TextWrapped = true
UIGridLayout.Parent = ScrollingFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0, 5, 0, 0)
UIGridLayout.CellSize = UDim2.new(0.300000012, 10, 0.100000001, -30)
CreditsMalware.Name = "Credits-Malware"
CreditsMalware.Parent = ScrollingFrame
CreditsMalware.AnchorPoint = Vector2.new(0.5, 0)
CreditsMalware.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsMalware.BackgroundTransparency = 1.000
CreditsMalware.BorderSizePixel = 0
CreditsMalware.Position = UDim2.new(0.206199452, 0, 0.314008355, 0)
CreditsMalware.Size = UDim2.new(0.3652291, 0, 0.221079022, 0)
CreditsMalware.Font = Enum.Font.SourceSansBold
CreditsMalware.Text = "Malware#6666"
CreditsMalware.TextColor3 = Color3.fromRGB(0, 0, 0)
CreditsMalware.TextScaled = true
CreditsMalware.TextSize = 14.000
CreditsMalware.TextWrapped = true
GameList_2.Name = "GameList"
GameList_2.Parent = Maxgat5Hub
GameList_2.AnchorPoint = Vector2.new(0.5, 0.5)
GameList_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameList_2.BackgroundTransparency = 1.000
GameList_2.Position = UDim2.new(0.5, 0, 0.5, 0)
GameList_2.Size = UDim2.new(0.271595895, 0, 0.371256232, 0)
GameList_2.Visible = false
GameList_2.Image = "rbxassetid://3570695787"
GameList_2.ImageColor3 = Color3.fromRGB(255, 0, 4)
GameList_2.ScaleType = Enum.ScaleType.Slice
GameList_2.SliceCenter = Rect.new(100, 100, 100, 100)
GameList_2.SliceScale = 0.120
Maxgat5Hub_4.Name = "Maxgat5 Hub"
Maxgat5Hub_4.Parent = GameList_2
Maxgat5Hub_4.AnchorPoint = Vector2.new(0.5, 0)
Maxgat5Hub_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Maxgat5Hub_4.BackgroundTransparency = 1.000
Maxgat5Hub_4.BorderSizePixel = 0
Maxgat5Hub_4.Position = UDim2.new(0.5, 0, 0, 0)
Maxgat5Hub_4.Size = UDim2.new(1, 0, 0.201212764, 0)
Maxgat5Hub_4.Font = Enum.Font.SourceSansBold
Maxgat5Hub_4.Text = "Maxgat5 Hub"
Maxgat5Hub_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Maxgat5Hub_4.TextScaled = true
Maxgat5Hub_4.TextSize = 14.000
Maxgat5Hub_4.TextWrapped = true
Back_2.Name = "Back"
Back_2.Parent = GameList_2
Back_2.AnchorPoint = Vector2.new(0.5, 0)
Back_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Back_2.BorderSizePixel = 0
Back_2.Position = UDim2.new(0.0547737069, 0, 0.0225591082, 0)
Back_2.Rotation = 180.000
Back_2.Size = UDim2.new(0.0633504018, 0, 0.106369965, 0)
Back_2.Image = "rbxassetid://178936714"
Back_2.ImageColor3 = Color3.fromRGB(255, 0, 4)
Close_3.Name = "Close"
Close_3.Parent = GameList_2
Close_3.AnchorPoint = Vector2.new(0.5, 0)
Close_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_3.BackgroundTransparency = 1.000
Close_3.BorderSizePixel = 0
Close_3.Position = UDim2.new(0.951482475, 0, 0, 0)
Close_3.Size = UDim2.new(0.0929919109, 0, 0.156094491, 0)
Close_3.ZIndex = 3
Close_3.Font = Enum.Font.SourceSansBold
Close_3.Text = "X"
Close_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Close_3.TextScaled = true
Close_3.TextSize = 14.000
Close_3.TextWrapped = true
ScrollingList.Name = "ScrollingList"
ScrollingList.Parent = GameList_2
ScrollingList.Active = true
ScrollingList.AnchorPoint = Vector2.new(0.5, 0)
ScrollingList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingList.BackgroundTransparency = 1.000
ScrollingList.BorderSizePixel = 0
ScrollingList.Position = UDim2.new(0.497061431, 0, 0.347410262, 0)
ScrollingList.Size = UDim2.new(0.947925746, 0, 0.562158465, 0)
ScrollingList.CanvasSize = UDim2.new(0, 0, 99, 0)
UIListLayout.Parent = ScrollingList
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.000300000014, 0)
GameList_3.Name = "GameList"
GameList_3.Parent = GameList_2
GameList_3.AnchorPoint = Vector2.new(0.5, 0)
GameList_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GameList_3.BackgroundTransparency = 1.000
GameList_3.Position = UDim2.new(0.5, 0, 0.198520154, 0)
GameList_3.Size = UDim2.new(0.5, 0, 0.119999997, 0)
GameList_3.Font = Enum.Font.SourceSansBold
GameList_3.Text = "Game List:"
GameList_3.TextColor3 = Color3.fromRGB(0, 0, 0)
GameList_3.TextScaled = true
GameList_3.TextSize = 14.000
GameList_3.TextWrapped = true

local function COWCGR_fake_script()
	local script = Instance.new('LocalScript', AutoDetect)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.Maxgat5:TweenSize(UDim2.new(0, 0, 0, 0), nil, nil, 1)
	    --Business Manager Simulator
    if game.PlaceId == 6956800910 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
        local w = library:CreateWindow("Business Manager Simulator")
        local b = w:CreateFolder("AutoBuy")
        local f = w:CreateFolder("AutoBuyFast")
        local e = w:CreateFolder("Mix")
        local u = w:CreateFolder("Credits")
         
        b:Toggle("Pay Bills",function(bool)
            shared.toggle = bool
            AutoPayBills = bool
        end)
        
        f:Toggle("Pay Bills",function(bool)
            shared.toggle = bool
            AutoPayBillsFast = bool
        end)
        
        b:Toggle("Business Level",function(bool)
            shared.toggle = bool
            AutoBusinessLvl = bool
        end)
        
        f:Toggle("Business Level",function(bool)
            shared.toggle = bool
            AutoBusinessLvlFast = bool
        end)
        
        b:Toggle("Staff Efficiency",function(bool)
            shared.toggle = bool
            AutoStaffEfficiency = bool
        end)
        
        f:Toggle("Staff Effic",function(bool)
            shared.toggle = bool
            AutoStaffEfficiencyFast = bool
        end)
        
        b:Toggle("Upgrades",function(bool)
            shared.toggle = bool
            Upgrades = bool
        end)
        
        f:Toggle("Upgrades",function(bool)
            shared.toggle = bool
            UpgradesFast = bool
        end)
        
        b:Toggle("Remove / Clean",function(bool)
            shared.toggle = bool
            Remove = bool
        end)
        
        f:Toggle("Remove / Clean",function(bool)
            shared.toggle = bool
            RemoveFast = bool
        end)
        
        b:Toggle("Tax",function(bool)
            shared.toggle = bool
            Tax = bool
        end)
        
        b:Toggle("Rebirth",function(bool)
            shared.toggle = bool
            Rebirth = bool
        end)
        
        e:Toggle("AntiAfk",function(bool)
            shared.toggle = bool
            AntiAfk = bool
        end)
        
        e:Toggle("AutoClaimBadges",function(bool)
            shared.toggle = bool
            Badges = bool
        end)
        
        e:Button("Rejoin",function()
            game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
        end)
        --Credits
        u:Button("maxgat5#8395",function()
            setclipboard("maxgat5#8395")
        end)
         
        u:Button("Discord Server",function()
            setclipboard("https://discord.gg/K4txdRSVfq")
        end)
        
        game:GetService('RunService').Stepped:connect(function()
            spawn(function()
                if Tax == true then
                    game:GetService("ReplicatedStorage").Events.TaxSystem:InvokeServer("Pay")
                end
            end)
            
            spawn(function()
                if Badges == true then
                    for i,v in pairs(game:GetService("Players").LocalPlayer.Badges:GetChildren()) do
                        if v.Value == false then
                            game:GetService("ReplicatedStorage").Events.ClaimBadge:InvokeServer(v.Name)
                        end
                    end
                end
            end)
            
            spawn(function()
                if Rebirth == true then
                    game:GetService("ReplicatedStorage").Events.Rebirth:InvokeServer(true)
                end
            end)
            spawn(function()
                if AutoPayBillsFast == true then
                    for i,v in pairs(game:GetService("Players").LocalPlayer.Stores:GetChildren()) do
                        game:GetService("ReplicatedStorage").Events.PayBills:InvokeServer(game:GetService("Players").LocalPlayer.Stores[v.Name])
                    end
                end
            end)
            
            spawn(function()
                if AutoBusinessLvlFast == true then
                    for i,v in pairs(game:GetService("Players").LocalPlayer.Stores:GetChildren()) do
                        game:GetService("ReplicatedStorage").Events.IncreaseXP:InvokeServer(game:GetService("Players").LocalPlayer.Stores[v.Name])
                    end
                end
            end)
            
            spawn(function()
                if AutoStaffEfficiencyFast == true then
                    for i,v in pairs(game:GetService("Players").LocalPlayer.Stores:GetChildren()) do
                        game:GetService("ReplicatedStorage").Events.IncreaseStaffXP:InvokeServer(game:GetService("Players").LocalPlayer.Stores[v.Name])
                    end
                end
            end)
            
            spawn(function()
                if UpgradesFast == true then
                    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.UpgradeInside.Frame.Frame.ScrollingFrame:GetChildren()) do
                        if v.ClassName == "Frame" then
                            for i,v1 in pairs(game:GetService("Players").LocalPlayer.Stores:GetChildren()) do
                                game:GetService("ReplicatedStorage").Events.UpgradeInside:InvokeServer(game:GetService("Players").LocalPlayer.Stores[v1.Name],v.Name)
                            end
                        end
                    end
                end
            end)
            
            spawn(function()
                if RemoveFast == true then
                    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.RemoveInside.Frame.Frame.ScrollingFrame:GetChildren()) do
                        if v.ClassName == "Frame" then
                            for i,v1 in pairs(game:GetService("Players").LocalPlayer.Stores:GetChildren()) do
                                game:GetService("ReplicatedStorage").Events.RemoveInside:InvokeServer(game:GetService("Players").LocalPlayer.Stores[v1.Name],v.Name)
                            end
                        end
                    end
                end
            end)
        end)
        
        while wait() do 
            local E1313,DAD1412 = pcall(function()
            if AutoPayBills == true then
                a = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.total.Text,"TOTAL : 💵 ","")
                b = string.gsub(a,",","")
                Coins = game:GetService("Players").LocalPlayer.Data.ActualMoney.Value
                time = game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.time.Text
                if time == "YOU NEED TO PAY BILLS NOW!" then
                    if tonumber(Coins) >= tonumber(b) then
                        for i,v in pairs(game:GetService("Players").LocalPlayer.Stores:GetChildren()) do
                            game:GetService("ReplicatedStorage").Events.PayBills:InvokeServer(game:GetService("Players").LocalPlayer.Stores[v.Name])
                        end
                    end
                end
            end
            
            if AutoBusinessLvl == true then
                Coins = game:GetService("Players").LocalPlayer.Data.ActualMoney.Value
                a = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.total.Text,"TOTAL : 💵 ","")
                b = string.gsub(a,",","")
                a4 = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.StoreLevelUp.Frame.Frame.cost.Text,"INCREASE COST","")
                a3 = string.gsub(a4,"💵 ","")
                a2 = string.gsub(a3,":","")
                a1 = string.gsub(a2," ","")
                b1 = string.gsub(a1,",","")
                if tonumber(Coins) - (tonumber(b1) + tonumber(b)) >= 0 then
                    for i,v in pairs(game:GetService("Players").LocalPlayer.Stores:GetChildren()) do
                        Coins1 = game:GetService("Players").LocalPlayer.Data.ActualMoney.Value
                        a11 = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.total.Text,"TOTAL : 💵 ","")
                        b11 = string.gsub(a11,",","")
                        a41 = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.StoreLevelUp.Frame.Frame.cost.Text,"INCREASE COST","")
                        a31 = string.gsub(a41,"💵 ","")
                        a21 = string.gsub(a31,":","")
                        a111 = string.gsub(a21," ","")
                        b111 = string.gsub(a111,",","")
                        if tonumber(Coins1) - (tonumber(b111) + tonumber(b11)) >= 0 then
                            if not string.find(tonumber(Coins1) - (tonumber(b111) + tonumber(b11)),"-") then
                                time = game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.time.Text
                                time1 = string.gsub(time,"TIME","")
                                time2 = string.gsub(time1," ","")
                                time3 = string.gsub(time2,":","")
                                time4 = string.gsub(time3,"s","")
                                time5 = string.gsub(time4,"Minute","")
                                time6 = string.gsub(time5,"Second","")
                                if tonumber(time6) >= 10 then
                                    game:GetService("ReplicatedStorage").Events.IncreaseXP:InvokeServer(game:GetService("Players").LocalPlayer.Stores[v.Name])
                                end
                            end
                        end
                    end
                end
            end
            
            if AutoStaffEfficiency == true then
                Coins = game:GetService("Players").LocalPlayer.Data.ActualMoney.Value
                a = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.total.Text,"TOTAL : 💵 ","")
                b = string.gsub(a,",","")
                a4 = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.StaffUpgrade.Frame.Frame.cost.Text,"INCREASE COST","")
                a3 = string.gsub(a4,"💵 ","")
                a2 = string.gsub(a3,":","")
                a1 = string.gsub(a2," ","")
                b1 = string.gsub(a1,",","")
                if tonumber(Coins) - (tonumber(b1) + tonumber(b)) >= 0 then
                    for i,v in pairs(game:GetService("Players").LocalPlayer.Stores:GetChildren()) do
                        Coins1 = game:GetService("Players").LocalPlayer.Data.ActualMoney.Value
                        a11 = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.total.Text,"TOTAL : 💵 ","")
                        b11 = string.gsub(a11,",","")
                        a41 = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.StaffUpgrade.Frame.Frame.cost.Text,"INCREASE COST","")
                        a31 = string.gsub(a41,"💵 ","")
                        a21 = string.gsub(a31,":","")
                        a11 = string.gsub(a21," ","")
                        b111 = string.gsub(a11,",","")
                        if tonumber(Coins1) - (tonumber(b111) + tonumber(b11)) >= 0 then
                            if not string.find(tonumber(Coins1) - (tonumber(b111) + tonumber(b11)),"-") then
                                time = game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.time.Text
                                time1 = string.gsub(time,"TIME","")
                                time2 = string.gsub(time1," ","")
                                time3 = string.gsub(time2,":","")
                                time4 = string.gsub(time3,"s","")
                                time5 = string.gsub(time4,"Minute","")
                                time6 = string.gsub(time5,"Second","")
                                if tonumber(time6) >= 10 then
                                    game:GetService("ReplicatedStorage").Events.IncreaseStaffXP:InvokeServer(game:GetService("Players").LocalPlayer.Stores[v.Name])
                                end
                            end
                        end
                    end
                end
            end
            
            if Upgrades == true then
                for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.UpgradeInside.Frame.Frame.ScrollingFrame:GetChildren()) do
                    if v.ClassName == "Frame" then
                        Coins = game:GetService("Players").LocalPlayer.Data.ActualMoney.Value
                        a = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.total.Text,"TOTAL : 💵 ","")
                        b = string.gsub(a,",","")
                        a1 = string.gsub(v.cost.Text,"UPGRADE","")
                        a2 = string.gsub(a1,"💵 ","")
                        a3 = string.gsub(a2,":","")
                        a4 = string.gsub(a3," ","")
                        b1 = string.gsub(a4,",","")
                        if tonumber(Coins) - (tonumber(b1) + tonumber(b)) >= 0 then
                            for i,v1 in pairs(game:GetService("Players").LocalPlayer.Stores:GetChildren()) do
                                Coins1 = game:GetService("Players").LocalPlayer.Data.ActualMoney.Value
                                a11 = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.total.Text,"TOTAL : 💵 ","")
                                b11 = string.gsub(a11,",","")
                                a111 = string.gsub(v.cost.Text,"UPGRADE","")
                                a211 = string.gsub(a111,"💵 ","")
                                a311 = string.gsub(a211,":","")
                                a411 = string.gsub(a311," ","")
                                b111 = string.gsub(a411,",","")
                                if tonumber(Coins1) - (tonumber(b111) + tonumber(b11)) >= 0 then
                                    if not string.find(tonumber(Coins1) - (tonumber(b111) + tonumber(b11)),"-") then
                                        time = game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.time.Text
                                        time1 = string.gsub(time,"TIME","")
                                        time2 = string.gsub(time1," ","")
                                        time3 = string.gsub(time2,":","")
                                        time4 = string.gsub(time3,"s","")
                                        time5 = string.gsub(time4,"Minute","")
                                        time6 = string.gsub(time5,"Second","")
                                        if tonumber(time6) >= 10 then
                                            game:GetService("ReplicatedStorage").Events.UpgradeInside:InvokeServer(game:GetService("Players").LocalPlayer.Stores[v1.Name],v.Name)
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
            
            if Remove == true then
                for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.RemoveInside.Frame.Frame.ScrollingFrame:GetChildren()) do
                    if v.ClassName == "Frame" then
                        Coins = game:GetService("Players").LocalPlayer.Data.ActualMoney.Value
                        a = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.total.Text,"TOTAL : 💵 ","")
                        b = string.gsub(a,",","")
                        a1 = string.gsub(v.cost.Text,"REMOVAL","")
                        a2 = string.gsub(a1,"💵 ","")
                        a3 = string.gsub(a2,":","")
                        a4 = string.gsub(a3," ","")
                        b1 = string.gsub(a4,",","")
                        if tonumber(Coins) - (tonumber(b1) + tonumber(b)) >= 0 then
                            for i,v1 in pairs(game:GetService("Players").LocalPlayer.Stores:GetChildren()) do
                                Coins1 = game:GetService("Players").LocalPlayer.Data.ActualMoney.Value
                                a11 = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.total.Text,"TOTAL : 💵 ","")
                                b11 = string.gsub(a11,",","")
                                a111 = string.gsub(v.cost.Text,"REMOVAL","")
                                a211 = string.gsub(a111,"💵 ","")
                                a311 = string.gsub(a211,":","")
                                a411 = string.gsub(a311," ","")
                                b111 = string.gsub(a411,",","")
                                if tonumber(Coins1) - (tonumber(b111) + tonumber(b11)) >= 0 then
                                    if not string.find(tonumber(Coins1) - (tonumber(b111) + tonumber(b11)),"-") then
                                        time = game:GetService("Players").LocalPlayer.PlayerGui.InsideStoreUI.stats.Frame.time.Text
                                        time1 = string.gsub(time,"TIME","")
                                        time2 = string.gsub(time1," ","")
                                        time3 = string.gsub(time2,":","")
                                        time4 = string.gsub(time3,"s","")
                                        time5 = string.gsub(time4,"Minute","")
                                        time6 = string.gsub(time5,"Second","")
                                        if tonumber(time6) >= 10 then
                                            game:GetService("ReplicatedStorage").Events.RemoveInside:InvokeServer(game:GetService("Players").LocalPlayer.Stores[v1.Name],v.Name)
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
            end)
            print(E1313,DAD1412)
            if AntiAfk == true then
                local bb=game:service'VirtualUser'
                bb:CaptureController()
                bb:ClickButton2(Vector2.new())
            end
        end
    end
    --Secret Hatching Simulator 2
    if game.PlaceId == 4670822595 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Secret Hatching Simulator 2")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
SelectedEgg = "Common Egg"
Egg = {}
for i,v in pairs(game:GetService("Workspace").Eggs:GetChildren()) do
    if not table.find(Egg,v.Name) then
        table.insert(Egg,v.Name)
    end
end

b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

f:Dropdown("Select Egg",Egg,true,function(a)
    SelectedEgg = a
end)
 
f:Toggle("AutoBuyEgg",function(bool)
    shared.toggle = bool
    AutoBuyEgg = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

if not game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Maxgat5") then
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "Maxgat5"
    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
end

game:GetService('RunService').Stepped:connect(function()
    spawn(function()
        if AutoClicker == true then
            if game:GetService("Players").LocalPlayer.PlayerGui.aaa.CoinsNAutoCoins.Clicks:FindFirstChild("Click") then
                game:GetService("Players").LocalPlayer.PlayerGui.aaa.CoinsNAutoCoins.Clicks.Click.Name = "Click1"
            end
            if game:GetService("Players").LocalPlayer.PlayerGui.aaa.CoinsNAutoCoins.Clicks:FindFirstChild("Click1") then
                game:GetService("Players").LocalPlayer.PlayerGui.aaa.CoinsNAutoCoins.Clicks.Click1.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5
            end
            if game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5:FindFirstChild("Click1") then
                game:service'VirtualUser':ClickButton1(Vector2.new())
            end
        else
            if game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5:FindFirstChild("Click1") then
                game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5.Click1.Parent = game:GetService("Players").LocalPlayer.PlayerGui.aaa.CoinsNAutoCoins.Clicks
            end
        end
    end)
    
    spawn(function()
        if AutoBuyEgg == true then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Eggs[SelectedEgg].View.CFrame.Position + Vector3.new(0,10,0))
            game:GetService("ReplicatedStorage").GameClient.Events.RemoteFunction.BuyEgg:InvokeServer(SelectedEgg,"Buy1")
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end 
    end)
end)
    end
    --Saber Master X
    if game.PlaceId == 6723827949 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Saber Master X")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoTpHoops",function(bool)
    shared.toggle = bool
    AutoTpHoops = bool
end)

b:Toggle("AutoTpGems",function(bool)
    shared.toggle = bool
    AutoTpGems = bool
end)

f:Toggle("Swords",function(bool)
    shared.toggle = bool
    Swords = bool
end)

f:Toggle("Backpack",function(bool)
    shared.toggle = bool
    Backpack = bool
end)

f:Toggle("Skills",function(bool)
    shared.toggle = bool
    Skills = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

game:GetService('RunService').Stepped:connect(function()
    spawn(function()
        if AutoTpHoops == true or AutoTpGems == true then
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end)
    
    spawn(function()
        if Backpack == true then
            game:GetService("ReplicatedStorage").Modules.Events.BuyItem:InvokeServer("Backpack","Backpack","BuyAll")
        end
    end)
    
    spawn(function()
        if Swords == true then
            game:GetService("ReplicatedStorage").Modules.Events.BuyItem:InvokeServer("Sword","Sword","BuyAll")
        end
    end)
    
    spawn(function()
        if Skills == true then
            game:GetService("ReplicatedStorage").Modules.Events.BuySkill:InvokeServer("Skill","BuyAll")
        end
    end)
    
    spawn(function()
        if AutoClicker == true then
            pcall(function()
                local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                game:GetService("ReplicatedStorage").Modules.Events.Sword:FireServer(tool.Name)
            end)
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
    
    spawn(function()
        if AutoSell == true then
            pcall(function()
                Numbers = {}
                for i,v in pairs(game:GetService("Workspace").Sells:GetDescendants()) do
                    if v.ClassName == "NumberValue" then
                        table.insert(Numbers,v.Value)
                    end
                end
                
                for i,v in pairs(game:GetService("Workspace").Sells:GetDescendants()) do
                    if v.ClassName == "NumberValue" then
                        if v.Value == math.max(unpack(Numbers)) then
                            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent.Parent.Touch, 0)
                            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent.Parent.Touch, 1)
                        end
                    end
                end
            end)
        end
    end)
end)

while wait() do
    if AutoTpHoops == true then
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Hoops:GetDescendants()) do
                if v.ClassName == "TouchTransmitter" then
                    if AutoTpHoops == true then
                        for i,v1 in pairs(v.Parent.Parent:GetDescendants()) do
                            if v1.ClassName == "Part" or v1.ClassName == "MeshPart" then
                                v1.Rotation = Vector3.new(90,0,-180)
                            end
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.CFrame.Position + Vector3.new(0,0,30))
                        local tweenInfo = TweenInfo.new(
                        1
                        )
                        local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
                        v.Parent.CFrame.Position + Vector3.new(0,0,-20)
                        )})
                        t:Play()
                        wait(1)
                    end
                end
            end
        end)
    end
    
    if AutoTpGems == true then
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Coins:GetDescendants()) do
                if v.ClassName == "TouchTransmitter" then
                    if AutoTpGems == true then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.CFrame.Position + Vector3.new(0,0,0))
                        wait(.5)
                    end
                end
            end
        end)
    end
end
    end
    --Harvest Simulator
    if game.PlaceId == 6904320123 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Harvest Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
if not game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Maxgat5") then
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "Maxgat5"
    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
end

SelectedEgg = "Tier 1"
Egg = {}
for i,v in pairs(game:GetService("Workspace")["Pets_Egg"]:GetChildren()) do
    if not table.find(Egg,v.Name) then
        table.insert(Egg,v.Name)
    end
end
SelectedRebirth = "Button_1"
Rebirth = {}
for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.UI.Rebirths:GetChildren()) do
    if string.find(v.Name,"Button_") then
        if v.Name ~= "Button_" then
            if not table.find(Rebirth,v.Name) then
                table.insert(Rebirth,v.Name)
            end
        end
    end
end

b:Toggle("AutoCollectPlants",function(bool)
    shared.toggle = bool
    AutoCollectPlants = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Dropdown("Select Egg",Egg,true,function(a)
    SelectedEgg = a
end)

f:Toggle("AutoBuyEgg",function(bool)
    shared.toggle = bool
    AutoBuyEgg = bool
end)

f:Dropdown("Select Rebirth",Rebirth,true,function(a)
    SelectedRebirth = a
    if game:GetService("Players").LocalPlayer.PlayerGui.UI.Rebirths[a]:FindFirstChild("Button") then
        game:GetService("Players").LocalPlayer.PlayerGui.UI.Rebirths[a].Button.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5
        wait(1)
        game:service'VirtualUser':ClickButton1(Vector2.new())
        wait(1)
        game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5.Button.Parent = game:GetService("Players").LocalPlayer.PlayerGui.UI.Rebirths[a]
    end
end)

f:Toggle("AutoBuyRebirths",function(bool)
    shared.toggle = bool
    AutoBuyRebirths = bool
end)

f:Toggle("Ranks",function(bool)
    shared.toggle = bool
    Ranks = bool
end)

f:Toggle("Plots",function(bool)
    shared.toggle = bool
    Plots = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

game:GetService('RunService').Stepped:connect(function()
    spawn(function()
        if AutoCollectPlants == true then
            pcall(function()
                game:GetService("Players").LocalPlayer.PlayerGui.UI.Render_Plot.RemoteEvent:FireServer()
            end)
        end
    end)
    
    spawn(function()
        if AutoSell == true then
            pcall(function()
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Map.Sell, 0)
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Map.Sell, 1)
            end)
        end
    end)
    
    spawn(function()
        if AutoBuyEgg == true then
            game:GetService("ReplicatedStorage").Remotes.Buy_Pet:FireServer(workspace.Pets_Egg[SelectedEgg])
        end
    end)
    
    spawn(function()
        if AutoBuyRebirths == true then
            if game:GetService("Players").LocalPlayer.PlayerGui.UI.Rebirths["Rebirth_Button"]:FindFirstChild("Button") then
                game:GetService("Players").LocalPlayer.PlayerGui.UI.Rebirths["Rebirth_Button"].Button.Name = "Button1"
            end
            if game:GetService("Players").LocalPlayer.PlayerGui.UI.Rebirths["Rebirth_Button"]:FindFirstChild("Button1") then
                game:GetService("Players").LocalPlayer.PlayerGui.UI.Rebirths["Rebirth_Button"].Button1.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5
            end
            if game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5:FindFirstChild("Button1") then
                game:service'VirtualUser':ClickButton1(Vector2.new())
            end
        else
            if game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5:FindFirstChild("Button1") then
                game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5.Button1.Parent = game:GetService("Players").LocalPlayer.PlayerGui.UI.Rebirths["Rebirth_Button"]
            end
        end
    end)
    
    spawn(function()
        if Ranks == true then
            if game:GetService("Players").LocalPlayer.PlayerGui.UI.Ranker.Frame["Rank_Up"]:FindFirstChild("Button") then
                game:GetService("Players").LocalPlayer.PlayerGui.UI.Ranker.Frame["Rank_Up"].Button.Name = "Button2"
            end
            if game:GetService("Players").LocalPlayer.PlayerGui.UI.Ranker.Frame["Rank_Up"]:FindFirstChild("Button2") then
                game:GetService("Players").LocalPlayer.PlayerGui.UI.Ranker.Frame["Rank_Up"].Button2.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5
            end
            if game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5:FindFirstChild("Button2") then
                game:service'VirtualUser':ClickButton1(Vector2.new())
            end
        else
            if game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5:FindFirstChild("Button2") then
                game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5.Button2.Parent = game:GetService("Players").LocalPlayer.PlayerGui.UI.Ranker.Frame["Rank_Up"]
            end
        end
    end)
    
    spawn(function()
        if Plots == true then
            if game:GetService("Players").LocalPlayer.PlayerGui.UI["Plot_Upgrade"].Frame["Plot_Button"]:FindFirstChild("Button") then
                game:GetService("Players").LocalPlayer.PlayerGui.UI["Plot_Upgrade"].Frame["Plot_Button"].Button.Name = "Button3"
            end
            if game:GetService("Players").LocalPlayer.PlayerGui.UI["Plot_Upgrade"].Frame["Plot_Button"]:FindFirstChild("Button3") then
                game:GetService("Players").LocalPlayer.PlayerGui.UI["Plot_Upgrade"].Frame["Plot_Button"].Button3.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5
            end
            if game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5:FindFirstChild("Button3") then
                game:service'VirtualUser':ClickButton1(Vector2.new())
            end
        else
            if game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5:FindFirstChild("Button3") then
                game:GetService("Players").LocalPlayer.PlayerGui.Maxgat5.Button3.Parent = game:GetService("Players").LocalPlayer.PlayerGui.UI["Plot_Upgrade"].Frame["Plot_Button"]
            end
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end 
    end)
end)
    end
    --Bakery Simulator
    if game.PlaceId == 6915291292 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Bakery Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("Collect Ingredient",function(bool)
    shared.toggle = bool
    CollectIngredient = bool
end)

b:Toggle("Place Ingredients",function(bool)
    shared.toggle = bool
    PlaceIngredients = bool
end)

b:Toggle("Take Food",function(bool)
    shared.toggle = bool
    TakeFood = bool
end)

b:Toggle("Sell",function(bool)
    shared.toggle = bool
    Sell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

heheboi = {"https://youtu.be/dQw4w9WgXcQ"}
for i,v in pairs(game:GetService("Workspace").Plots:GetDescendants()) do
    if v.ClassName == "TextLabel" then
        if v.Text == game.Players.LocalPlayer.DisplayName.."'s Bakery" then
            heheboi[1] = v.Text
        end
    end
end
if heheboi[1] == "https://youtu.be/dQw4w9WgXcQ" then
    for i,v in pairs(game:GetService("Workspace").Plots:GetDescendants()) do
        if v.ClassName == "TextLabel" then
            if v.Text == "Claim Bakery" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.Parent.CFrame.Position + Vector3.new(0,0,0))
            end
        end
    end
end

game:GetService('RunService').Stepped:connect(function()
    spawn(function()
        if CollectIngredient == true then
            string = game:GetService("Players").LocalPlayer.PlayerGui.Main.BottomXP.Bottom.Cart.Frame.TextLabel.Text
            a,b = string:match("(.+)/(.+)")
            if a ~= b then
                for i,v in pairs(game:GetService("Workspace").Ingredients:GetChildren()) do
                    if a ~= b then
                        if CollectIngredient == true then
                            game:GetService("ReplicatedStorage").Remotes.TakeIngredient:FireServer(v)
                        end
                    end
                end
            end
        end
    end)
    
    spawn(function()
        if Sell == true then
            if game.Players.LocalPlayer.Character:FindFirstChild("Tray") then
                for i,v in pairs(game:GetService("Workspace").Plots:GetDescendants()) do
                    if v.ClassName == "TextLabel" then
                        if v.Text == game.Players.LocalPlayer.DisplayName.."'s Bakery" then
                            for i,v1 in pairs(v.Parent.Parent.Parent.Shelf:GetDescendants()) do
                                if v1.ClassName == "TouchTransmitter" then
                                    if Sell == true then
                                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v1.Parent, 0)
                                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v1.Parent, 1)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end 
    end)
end)

while wait() do
    if PlaceIngredients == true then
        for i,v in pairs(game:GetService("Workspace").Plots:GetDescendants()) do
            if v.ClassName == "TextLabel" then
                if v.Text == game.Players.LocalPlayer.DisplayName.."'s Bakery" then
                    for i,v1 in pairs(v.Parent.Parent.Parent.Ovens:GetDescendants()) do
                        if v1.ClassName == "TouchTransmitter" then
                            if PlaceIngredients == true then
                                if string.find(v1.Parent.Parent.Screen.ContentsUI.Contents.Text,"/") then
                                    game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true 
                                    game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 0
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.Parent.CFrame.Position + Vector3.new(0,5,0))
                                    wait(1)
                                    game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Workspace.CurrentCamera.CFrame.Position,v1.Parent.Position)
                                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v1.Parent, 0)
                                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v1.Parent, 1)
                                    wait(2)
                                    mouse1press() wait() mouse1release()
                                    wait(2)
                                    game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 18
                                    game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
                                else
                                    if v1.Parent.Parent.Screen.ContentsUI.Contents.Text == "Add Ingredients" then
                                        game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 0
                                        game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true 
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.Parent.CFrame.Position + Vector3.new(0,5,0))
                                        wait(1)
                                        game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Workspace.CurrentCamera.CFrame.Position,v1.Parent.Position)
                                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v1.Parent, 0)
                                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v1.Parent, 1)
                                        wait(2)
                                        mouse1press() wait() mouse1release()
                                        wait(2)
                                        game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
                                        game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 18
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    if TakeFood == true then
        for i,v in pairs(game:GetService("Workspace").Plots:GetDescendants()) do
            if v.ClassName == "TextLabel" then
                if v.Text == game.Players.LocalPlayer.DisplayName.."'s Bakery" then
                    for i,v1 in pairs(v.Parent.Parent.Parent.Ovens:GetDescendants()) do
                        if v1.ClassName == "TouchTransmitter" then
                            if TakeFood == true then
                                if v1.Parent.Parent.Screen.ContentsUI.Contents.Text == "DONE" then
                                    game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true 
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.Parent.CFrame.Position + Vector3.new(0,0,0))
                                    wait(1)
                                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v1.Parent, 0)
                                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v1.Parent, 1)
                                    wait(1)
                                    game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
    end
    --My Chicken Farm
    if game.PlaceId == 6676587884 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("My Chicken Farm")
local b = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("Chickens",function(bool)
    shared.toggle = bool
    Chicken = bool
end)

b:Toggle("Chicken Upgrades",function(bool)
    shared.toggle = bool
    ChickenUpg = bool
end)

b:Toggle("Rebirth",function(bool)
    shared.togge = bool
    Rebirth = bool
end)

b:Toggle("Golden Shop",function(bool)
    shared.toggle = bool
    RebirthUpg = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Toggle("Achieve",function(bool)
    shared.toggle = bool
    Achieve = bool
end)
--Credits
u:Button("Moepi#1149",function()
    setclipboard("Moepi#1149")
end)

u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    spawn(function()
        if Achieve == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Gui.Achievements.List:GetDescendants()) do
                if v.ClassName == "TextButton" then
                    firesignal(v.MouseButton1Click)
                end
            end
        end
    end)
    
    spawn(function()
        if Chicken == true then
            text = nil
            for i,v in pairs(game:GetService("Workspace").Farms:GetDescendants()) do
                if v.ClassName == "TextLabel" then
                    if v.Text == game.Players.LocalPlayer.Name.."'s Farm" then
                        text = v.Parent.Parent.Parent.Info.Frame.Chickens.Text
                    end
                end
            end
            a = string.gsub(text,"Total Chickens","")
            b = string.gsub(a,"font","")
            c = string.gsub(b,">","")
            d = string.gsub(c,"<","")
            e = string.gsub(d,"color","")
            f = string.gsub(e,"=","")
            f1 = string.gsub(f,"'","")
            f2 = string.gsub(f1,"rgb","")
            f3 = string.gsub(f2,"229","")
            f4 = string.gsub(f3,",","")
            f5 = string.gsub(f4," ","")
            f6 = string.gsub(f5,"%b()","")
            string = f6
            a1111,b1111 = string:match("(.+)//(.+)/")
            game:GetService("ReplicatedStorage").Remotes.PurchaseFarm:FireServer(a1111 + 1)
        end
    end)
    
    spawn(function()
        if ChickenUpg == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.Data.Farm:GetChildren()) do
                game:GetService("ReplicatedStorage").Remotes.Upgrade:FireServer(v.Name)
            end
        end
    end)

    spawn(function()
        if Rebirth == true then
            game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
        end
    end)

    spawn(function()
        if RebirthUpg == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Gui.GoldenShop.List:GetChildren()) do
                game:GetService("ReplicatedStorage").Remotes.GUpgrade:FireServer(v.Name)
            end
        end
    end)

    spawn(function()
        if AntiAfk == true then
            local vu = game:GetService("VirtualUser")
            game:GetService("Players").LocalPlayer.Idled:connect(function()
            vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            wait(1)
            vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
            end)
        end
    end)
end
    end
    --Birdkeepers
    if game.PlaceId == 6836091266 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Birdkeepers")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoFarmFood",function(bool)
    shared.toggle = bool
    AutoFarmFood = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

base = "https://youtu.be/dQw4w9WgXcQ"
for i,v in pairs(game:GetService("Workspace").Trees:GetDescendants()) do
    if v.ClassName == "TextLabel" then
        if v.Text == "@"..game.Players.LocalPlayer.Name then
            base = v.Name
        end
    end
end

if base == "https://youtu.be/dQw4w9WgXcQ" then
    for i,v in pairs(game:GetService("Workspace").Trees:GetChildren()) do
        game:GetService("ReplicatedStorage").Shared.Network.ClaimTree:FireServer(v.Name)
    end
end

while wait() do
    if AutoFarmFood == true then
        pcall(function()
            Food = game:GetService("Players").LocalPlayer.PlayerGui.UI.Topbar.Storage.Amount.Text
            Food1 = string.gsub(Food,"Food","")
            Food2 = string.gsub(Food1,"<b>","")
            Food3 = string.gsub(Food2,"</b>","")
            Food4 = string.gsub(Food3," ","")
            a,b = Food4:match("(.+)/(.+)")
            local table = {}
            local K = {}
            local M = {}
            local B = {}
            local T = {}
            local noV = {}
            table[1] = a
            for i, v in pairs(table) do
                if not string.find(table[i], "K") and 
                not string.find(table[i], "M") and 
                not string.find(table[i], "B") and 
                not string.find(table[i], "T") then
                    noV[i] = table[i]
                    a = tonumber(noV[i])
                end
                if string.find(table[i], "K") then
                    K[i] = string.gsub(table[i], "K", "")
                    a = tonumber(K[i] * 1000)
                end
                if string.find(table[i], "M") then
                    M[i] = string.gsub(table[i], "M", "")
                    a = tonumber(M[i] * 1000000)
                end
                if string.find(table[i], "B") then
                    B[i] = string.gsub(table[i], "B", "")
                    a = tonumber(B[i] * 1000000000)
                end
                if string.find(table[i], "T") then
                    T[i] = string.gsub(table[i], "T", "")
                    a = tonumber(T[i] * 1000000000000)
                end
            end
            Food5 = game:GetService("Players").LocalPlayer.PlayerGui.UI.Topbar.Storage.Amount.Text
            Food6 = string.gsub(Food5,"Food","")
            Food7 = string.gsub(Food6,"<b>","")
            Food8 = string.gsub(Food7,"</b>","")
            Food9 = string.gsub(Food8," ","")
            a1,b1 = Food9:match("(.+)/(.+)")
            local table1 = {}
            local K1 = {}
            local M1 = {}
            local B1 = {}
            local T1 = {}
            local noV1 = {}
            table1[1] = b1
            for i,v in pairs(table1) do
                if not string.find(table1[i], "K") and 
                not string.find(table1[i], "M") and 
                not string.find(table1[i], "B") and 
                not string.find(table1[i], "T") then
                    noV1[i] = table1[i]
                    b1 = tonumber(noV1[i])
                end
                if string.find(table1[i], "K") then
                    K1[i] = string.gsub(table1[i], "K", "")
                    b1 = tonumber(K1[i] * 1000)
                end
                if string.find(table1[i], "M") then
                    M1[i] = string.gsub(table1[i], "M", "")
                    b1 = tonumber(M1[i] * 1000000)
                end
                if string.find(table1[i], "B") then
                    B1[i] = string.gsub(table1[i], "B", "")
                    b1 = tonumber(B1[i] * 1000000000)
                end
                if string.find(table1[i], "T") then
                    T1[i] = string.gsub(table1[i], "T", "")
                    b1 = tonumber(T1[i] * 1000000000000)
                end
            end
            if a ~= b1 then
                function ClosestPart()
                    local dist = math.huge
                    local target = nil
                    for i,v in pairs(game:GetService("Workspace").Planes:GetChildren()) do
                        local magnitude = (v.Position - game:GetService("Players").LocalPlayer.Character.Head.Position).magnitude
                        if magnitude < dist then
                            dist = magnitude
                            target = v
                        end
                    end
                    return target
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(ClosestPart().CFrame.Position + Vector3.new(0,5,0))
                workspace.Characters[game.Players.LocalPlayer.Name].ToolServer.ToolEvent:FireServer(true)
                wait(1)
            end
        end)
    end
    
    if AutoSell == true then
        local a,b = pcall(function()
            Food = game:GetService("Players").LocalPlayer.PlayerGui.UI.Topbar.Storage.Amount.Text
            Food1 = string.gsub(Food,"Food","")
            Food2 = string.gsub(Food1,"<b>","")
            Food3 = string.gsub(Food2,"</b>","")
            Food4 = string.gsub(Food3," ","")
            a,b = Food4:match("(.+)/(.+)")
            local table = {}
            local K = {}
            local M = {}
            local B = {}
            local T = {}
            local noV = {}
            table[1] = a
            for i, v in pairs(table) do
                if not string.find(table[i], "K") and 
                not string.find(table[i], "M") and 
                not string.find(table[i], "B") and 
                not string.find(table[i], "T") then
                    noV[i] = table[i]
                    a = tonumber(noV[i])
                end
                if string.find(table[i], "K") then
                    K[i] = string.gsub(table[i], "K", "")
                    a = tonumber(K[i] * 1000)
                end
                if string.find(table[i], "M") then
                    M[i] = string.gsub(table[i], "M", "")
                    a = tonumber(M[i] * 1000000)
                end
                if string.find(table[i], "B") then
                    B[i] = string.gsub(table[i], "B", "")
                    a = tonumber(B[i] * 1000000000)
                end
                if string.find(table[i], "T") then
                    T[i] = string.gsub(table[i], "T", "")
                    a = tonumber(T[i] * 1000000000000)
                end
            end
            Food5 = game:GetService("Players").LocalPlayer.PlayerGui.UI.Topbar.Storage.Amount.Text
            Food6 = string.gsub(Food5,"Food","")
            Food7 = string.gsub(Food6,"<b>","")
            Food8 = string.gsub(Food7,"</b>","")
            Food9 = string.gsub(Food8," ","")
            a1,b1 = Food9:match("(.+)/(.+)")
            local table1 = {}
            local K1 = {}
            local M1 = {}
            local B1 = {}
            local T1 = {}
            local noV1 = {}
            table1[1] = b1
            for i,v in pairs(table1) do
                if not string.find(table1[i], "K") and 
                not string.find(table1[i], "M") and 
                not string.find(table1[i], "B") and 
                not string.find(table1[i], "T") then
                    noV1[i] = table1[i]
                    b1 = tonumber(noV1[i])
                end
                if string.find(table1[i], "K") then
                    K1[i] = string.gsub(table1[i], "K", "")
                    b1 = tonumber(K1[i] * 1000)
                end
                if string.find(table1[i], "M") then
                    M1[i] = string.gsub(table1[i], "M", "")
                    b1 = tonumber(M1[i] * 1000000)
                end
                if string.find(table1[i], "B") then
                    B1[i] = string.gsub(table1[i], "B", "")
                    b1 = tonumber(B1[i] * 1000000000)
                end
                if string.find(table1[i], "T") then
                    T1[i] = string.gsub(table1[i], "T", "")
                    b1 = tonumber(T1[i] * 1000000000000)
                end
            end
            print(a,b1)
            if a == b1 then
                for i,v in pairs(game:GetService("Workspace").Trees:GetDescendants()) do
                    if v.ClassName == "TextLabel" then
                        if v.Text == game.Players.LocalPlayer.DisplayName then
                            if AutoSell == true then
                                allow = false
                                repeat
                                    workspace.Characters[game.Players.LocalPlayer.Name].ToolServer.ToolEvent:FireServer(false)
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.Parent.CFrame.Position + Vector3.new(0,5,0))
                                    keypress(0x45) wait() keyrelease(0x45)
                                    wait(1)
                                    print('a')
                                until game:GetService("Players").LocalPlayer.PlayerGui.UI.ActionBar.Action.Label.Text == "Stop Selling"
                                wait()
                                repeat 
                                    wait()
                                    print('b')
                                until game:GetService("Players").LocalPlayer.PlayerGui.UI.ActionBar.Action.Label.Text == "Sell Food"
                            end
                        end
                    end
                end
            end
        end)
        print(a,b)
    end
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Mini Metro
    if game.PlaceId == 6774188812 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Mini Metro")
local f = w:CreateFolder("Builds")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
SelectedItem = "GasStation"
Item = {}
for i,v in pairs(game:GetService("ReplicatedStorage").Infrastructure:GetChildren()) do
    if not table.find(Item,v.Name) then
        table.insert(Item,v.Name)
    end
end

f:Toggle("AutoPress",function(bool)
    shared.toggle = bool
    AutoPress = bool
end)

f:Dropdown("Select Item",Item,true,function(a)
    SelectedItem = a
end)

f:Button("Build",function()
    function ClosestPart()
        local dist = math.huge
        local target = nil
        for i,v in pairs(game:GetService("Workspace").Tycoons:GetChildren()) do
            local magnitude = (v.TycoonCityDisplay.Position - game:GetService("Players").LocalPlayer.Character.Head.Position).magnitude
            if magnitude < dist then
                dist = magnitude
                target = v.Name
            end
        end
        return target
    end
    Tycoon = ClosestPart()
    for i,v in pairs(game:GetService("Workspace").Tycoons[Tycoon].Airspace:GetChildren()) do
        local ohString1 = "Place"
        local ohInstance2 = game:GetService("ReplicatedStorage").Infrastructure[SelectedItem]
        local ohCFrame3 = CFrame.new(v.CFrame.Position + Vector3.new(5,-18.4,-5))
        game:GetService("ReplicatedStorage").shared.InvokePlacement:InvokeServer(ohString1, ohInstance2, ohCFrame3)
        
        local ohString1 = "Place"
        local ohInstance2 = game:GetService("ReplicatedStorage").Infrastructure[SelectedItem]
        local ohCFrame3 = CFrame.new(v.CFrame.Position + Vector3.new(0,-18.4,-5))
        game:GetService("ReplicatedStorage").shared.InvokePlacement:InvokeServer(ohString1, ohInstance2, ohCFrame3)
        
        local ohString1 = "Place"
        local ohInstance2 = game:GetService("ReplicatedStorage").Infrastructure[SelectedItem]
        local ohCFrame3 = CFrame.new(v.CFrame.Position + Vector3.new(-5,-18.4,-5))
        game:GetService("ReplicatedStorage").shared.InvokePlacement:InvokeServer(ohString1, ohInstance2, ohCFrame3)
        
        local ohString1 = "Place"
        local ohInstance2 = game:GetService("ReplicatedStorage").Infrastructure[SelectedItem]
        local ohCFrame3 = CFrame.new(v.CFrame.Position + Vector3.new(-5,-18.4,0))
        game:GetService("ReplicatedStorage").shared.InvokePlacement:InvokeServer(ohString1, ohInstance2, ohCFrame3)
        
        local ohString1 = "Place"
        local ohInstance2 = game:GetService("ReplicatedStorage").Infrastructure[SelectedItem]
        local ohCFrame3 = CFrame.new(v.CFrame.Position + Vector3.new(0,-18.4,0))
        game:GetService("ReplicatedStorage").shared.InvokePlacement:InvokeServer(ohString1, ohInstance2, ohCFrame3)
        
        local ohString1 = "Place"
        local ohInstance2 = game:GetService("ReplicatedStorage").Infrastructure[SelectedItem]
        local ohCFrame3 = CFrame.new(v.CFrame.Position + Vector3.new(5,-18.4,0))
        game:GetService("ReplicatedStorage").shared.InvokePlacement:InvokeServer(ohString1, ohInstance2, ohCFrame3)
        
        local ohString1 = "Place"
        local ohInstance2 = game:GetService("ReplicatedStorage").Infrastructure[SelectedItem]
        local ohCFrame3 = CFrame.new(v.CFrame.Position + Vector3.new(-5,-18.4,5))
        game:GetService("ReplicatedStorage").shared.InvokePlacement:InvokeServer(ohString1, ohInstance2, ohCFrame3)
        
        local ohString1 = "Place"
        local ohInstance2 = game:GetService("ReplicatedStorage").Infrastructure[SelectedItem]
        local ohCFrame3 = CFrame.new(v.CFrame.Position + Vector3.new(0,-18.4,5))
        game:GetService("ReplicatedStorage").shared.InvokePlacement:InvokeServer(ohString1, ohInstance2, ohCFrame3)
        
        local ohString1 = "Place"
        local ohInstance2 = game:GetService("ReplicatedStorage").Infrastructure[SelectedItem]
        local ohCFrame3 = CFrame.new(v.CFrame.Position + Vector3.new(5,-18.4,5))
        game:GetService("ReplicatedStorage").shared.InvokePlacement:InvokeServer(ohString1, ohInstance2, ohCFrame3)
    end
end)

f:Button("Sell All",function()
    function ClosestPart()
        local dist = math.huge
        local target = nil
        for i,v in pairs(game:GetService("Workspace").Tycoons:GetChildren()) do
            local magnitude = (v.TycoonCityDisplay.Position - game:GetService("Players").LocalPlayer.Character.Head.Position).magnitude
            if magnitude < dist then
                dist = magnitude
                target = v.Name
            end
        end
        return target
    end
    Tycoon = ClosestPart()
    for i,v1 in pairs(game:GetService("Workspace").Tycoons[Tycoon].Buildings:GetChildren()) do
        local args = {
            [1] = {
                [1] = v1,
            },
        }
        game:GetService("ReplicatedStorage").shared.DestroyObject:FireServer(unpack(args))
    end
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
    game:GetService("CoreGui").PurchasePromptApp:Destroy()
end

while wait() do
    spawn(function()
        if AutoPress == true then
            function ClosestPart()
                local dist = math.huge
                local target = nil
                for i,v in pairs(game:GetService("Workspace").Tycoons:GetChildren()) do
                    local magnitude = (v.TycoonCityDisplay.Position - game:GetService("Players").LocalPlayer.Character.Head.Position).magnitude
                    if magnitude < dist then
                        dist = magnitude
                        target = v.Name
                    end
                end
                return target
            end
            Tycoon = ClosestPart()
            for i,v in pairs(game:GetService("Workspace").Tycoons[Tycoon]:GetDescendants()) do
                if v.Name == "Buildings" then
                    for i,v1 in pairs(v:GetDescendants()) do
                        if v1.ClassName == "ProximityPrompt" then
                            for i,v2 in pairs(v1.Parent:GetDescendants()) do
                                if v2.ClassName == "Part" or v2.ClassName == "MeshPart" then
                                    fireproximityprompt(v1,0)
                                    fireproximityprompt(v1,1)
                                end
                            end
                        end
                    end
                end
            end
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Celebrity Simulator
    if game.PlaceId == 6412367780 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Celebrity Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

SelectedEgg = "Wildlife"
Egg = {}
for i,v in pairs(game:GetService("Workspace").Eggs:GetChildren()) do
    if not table.find(Egg,v.Name) then
        table.insert(Egg,v.Name)
    end
end

b:Toggle("AutoPlay",function(bool)
    shared.toggle = bool
    AutoPlay = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    autosell = bool
end)

b:Toggle("AutoCollectDrops",function(bool)
    shared.toggle = bool
    autodrops = bool
end)

f:Toggle("Instruments",function(bool)
    shared.toggle = bool
    instrument = bool
end)

f:Toggle("Upgrades",function(bool)
    shared.toggle = bool
    AutoUpgrades = bool
end)

f:Dropdown("Select Egg",Egg,true,function(blubb)
    SelectedEgg = blubb
end)

f:Button("TP to Egg",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Eggs[SelectedEgg].CFrame.Position + Vector3.new(0,3,0))
end)

f:Toggle("AutoHatch",function(bool)
    shared.toggle = bool
    autoegg = bool
end)

f:Toggle("EquipBest",function(bool)
    shared.toggle = bool
    equipbest = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("Moepi#1149",function()
    setclipboard("Moepi#1149")
end)

u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    spawn(function()
        pcall(function()
            if AutoPlay == true then
                for i,v in pairs(game:GetService("Workspace").ClientBeats[game.Players.LocalPlayer.Name].Beats:GetChildren()) do
                    if v.Name == "Section1" then
                        local magnitude = (v.Position - game:GetService("Workspace").ClientBeats[game.Players.LocalPlayer.Name].Section1.Position).Magnitude
                        if magnitude <= 1 then
                            game:GetService("ReplicatedStorage").Events.Beats.BeatPlayed:FireServer("Section1",false,0)
                        end
                    end
                    
                    if v.Name == "Section2" then
                        local magnitude = (v.Position - game:GetService("Workspace").ClientBeats[game.Players.LocalPlayer.Name].Section2.Position).Magnitude
                        if magnitude <= 1 then
                            game:GetService("ReplicatedStorage").Events.Beats.BeatPlayed:FireServer("Section2",false,0)
                        end
                    end
                    
                    if v.Name == "Section3" then
                        local magnitude = (v.Position - game:GetService("Workspace").ClientBeats[game.Players.LocalPlayer.Name].Section3.Position).Magnitude
                        if magnitude <= 1 then
                            game:GetService("ReplicatedStorage").Events.Beats.BeatPlayed:FireServer("Section3",false,0)
                        end
                    end
                    
                    if v.Name == "Section4" then
                        local magnitude = (v.Position - game:GetService("Workspace").ClientBeats[game.Players.LocalPlayer.Name].Section4.Position).Magnitude
                        if magnitude <= 1 then
                            game:GetService("ReplicatedStorage").Events.Beats.BeatPlayed:FireServer("Section4",false,0)
                        end
                    end
                end
            end
        end)
    end)

    spawn(function()
        if autosell == true then
            pcall(function()
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").SellPoints.NewYork, 0)
                wait()
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").SellPoints.NewYork, 1)
            end)
        end
    end)

    spawn(function()
        if autodrops == true then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").SpawnedCurrency.System1.Spawned:GetDescendants()) do
                    if v.ClassName == "TouchTransmitter" then
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
                        wait()
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1)
                    end
                end
            end)
        end
    end)

    spawn(function()
        if instrument == true then
            game:GetService("ReplicatedStorage").Events.Instruments.PurchaseInstrument:FireServer()
        end
    end)

    spawn(function()
        if autoegg == true then
            game:GetService("ReplicatedStorage").Events.Eggs.PurchaseEgg:FireServer(SelectedEgg,"ONE")
        end
    end)

    spawn(function()
        if equipbest == true then
            game:GetService("ReplicatedStorage").Events.Pets.EquipBest:FireServer()
        end
    end)
    
    spawn(function()
        if AutoUpgrades == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.MainGui.UpgradesFrame.ScrollingFrame:GetChildren()) do
                if v.ClassName == "ImageLabel" then
                    game:GetService("ReplicatedStorage").Events.Upgrades.PurchaseUpgrade:FireServer(v.Name)
                end
            end
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Coconut Simulator
    if game.PlaceId == 6501876313 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Coconut Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("PlaceTreeBase",function(bool)
    shared.toggle = bool
    PlaceTreeBase = bool
end)

b:Toggle("ClickTreeBase",function(bool)
    shared.toggle = bool
    ClickTreeBase = bool
end)

b:Toggle("ClickTreeOutSide",function(bool)
    shared.toggle = bool
    ClickTreeOutSide = bool
end)

b:Toggle("CollectCoconut",function(bool)
    shared.toggle = bool
    CollectCoconut = bool
end)

b:Toggle("CollectCheats",function(bool)
    shared.toggle = bool
    CollectCheats = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Open Shop",function()
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Shop.Ring.Part, 1)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game:GetService("Workspace").Shop.Ring.Part, 0)
end)

e:Button("Tp Base",function()
    base = nil
    for i,v in pairs(game:GetService("Workspace").OwnerSigns:GetDescendants()) do
        if v.ClassName == "TextLabel" then
            if v.Text == game.Players.LocalPlayer.Name.."'s Farm" then
                base = v.Parent.Parent.Parent.Name
            end
        end
    end
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Plots[base].Base.CFrame.Position + Vector3.new(0,30,0))
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

base5 = nil
for i,v in pairs(game:GetService("Workspace").OwnerSigns:GetDescendants()) do
    if v.ClassName == "TextLabel" then
        if v.Text == game.Players.LocalPlayer.Name.."'s Farm" then
            base5 = v.Parent.Parent.Parent.Name
        end
    end
end

if base5 == nil then
    for i,v in pairs(game:GetService("Workspace").ClaimParts:GetDescendants()) do
        if v.ClassName == "TouchTransmitter" then
            if base5 == nil then
                base5 = "https://youtu.be/dQw4w9WgXcQ"
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.CFrame.Position + Vector3.new(0,0,0))
            end
        end
    end
end

while wait() do
    spawn(function()
        pcall(function()
            if ClickTreeBase == true then
                base = nil
                for i,v in pairs(game:GetService("Workspace").OwnerSigns:GetDescendants()) do
                    if v.ClassName == "TextLabel" then
                        if v.Text == game.Players.LocalPlayer.Name.."'s Farm" then
                            base = v.Parent.Parent.Parent.Name
                        end
                    end
                end
                
                for i,v in pairs(game:GetService("Workspace").Plots[base]:GetDescendants()) do
                    if string.find(v.Name,"Position") then
                        for i,v1 in pairs(v:GetChildren()) do
                            if v1.ClassName == "Model" then
                                for i,v2 in pairs(v1:GetDescendants()) do
                                    if v2.ClassName == "ClickDetector" then
                                        string = game:GetService("Players").LocalPlayer.PlayerGui.MainUI.BasketCount.Text
                                        a,b = string:match("(.+)/(.+)")
                                        if a ~= b then
                                            fireclickdetector(v2, 1)
                                            wait(.1)
                                            fireclickdetector(v2, 0)
                                            wait(.1)
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end)
    end)
    
    spawn(function()
        pcall(function()
            if PlaceTreeBase == true then
                base = nil
                Number = {}
                for i,v in pairs(game:GetService("Players").LocalPlayer.DataStorage.SeedCount:GetChildren()) do
                    if v.Value ~= 0 then
                        table.insert(Number,v.Value)
                    end
                end
                
                for i,v in pairs(game:GetService("Players").LocalPlayer.DataStorage.SeedCount:GetChildren()) do
                    if v.Value == math.min(table.unpack(Number)) then
                        seeds = string.gsub(v.Name,"Count","")
                    end
                end
                
                for i,v in pairs(game:GetService("Workspace").OwnerSigns:GetDescendants()) do
                    if v.ClassName == "TextLabel" then
                        if v.Text == game.Players.LocalPlayer.Name.."'s Farm" then
                            base = v.Parent.Parent.Parent.Name
                        end
                    end
                end
                
                for i,v1 in pairs(game:GetService("Workspace").Plots[base]:GetDescendants()) do
                    if v1.ClassName == "RemoteEvent" then
                        if string.find(v1.Name,"PlantRequest") then
                            v1:FireServer(seeds)
                        end
                    end
                end
            end
        end)
    end)

    spawn(function()
        pcall(function()
            if ClickTreeOutSide == true then
                for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                    if v.ClassName == "Part" then
                        if string.find(v.Name,"Tree") then
                            for i,v1 in pairs(v:GetDescendants()) do
                                if v1.ClassName == "ClickDetector" then
                                    string = game:GetService("Players").LocalPlayer.PlayerGui.MainUI.BasketCount.Text
                                    a,b = string:match("(.+)/(.+)")
                                    if a ~= b then
                                        fireclickdetector(v1, 0)
                                        fireclickdetector(v1, 1)
                                        fireclickdetector(v1, 0)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end)
    end)
    
    spawn(function()
        pcall(function()
            if CollectCoconut == true then
                for i,v in pairs(game:GetService("Workspace").CoconutEntities:GetDescendants()) do
                    if v.ClassName == "TouchTransmitter" then
                        string = game:GetService("Players").LocalPlayer.PlayerGui.MainUI.BasketCount.Text
                        a,b = string:match("(.+)/(.+)")
                        if a ~= b then
                            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1)
                            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
                        end
                    end
                end
            end
        end)
    end)
    
    spawn(function()
        pcall(function()
            if CollectCheats == true then
                for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                    if v.ClassName == "TouchTransmitter" then
                        if string.find(v.Parent.Name,"Chest") then
                            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1)
                            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
                        end
                    end
                end
            end
        end)
    end)
    
    pcall(function()
        if AutoSell == true then
            game:GetService("Workspace").SellRing.Part.CanCollide = false
            game:GetService("Workspace").SellRing.Part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
            wait(.1)
            game:GetService("Workspace").SellRing.Part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
            wait(.1)
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --YouTube Simulator
    if game.PlaceId == 6859865958 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("YouTube Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoEdit",function(bool)
    shared.toggle = bool
    AutoEdit = bool
end)

f:Button("Camera Best",function()
    game:GetService("Players").LocalPlayer.PlayerGui.cameraPopup.sunburst.Visible = false
    Money = game:GetService("Players").LocalPlayer.Money.Value
    CamerasPrices = {}
    for i,v in pairs(game:GetService("Workspace").Cameras:GetChildren()) do
        if v.ClassName == "Model" then
            if v.colorPart.BrickColor == BrickColor.new('Persimmon') then
                fireclickdetector(v.colorPart.ClickDetector, 0)
                fireclickdetector(v.colorPart.ClickDetector, 1)
                wait(.5)
                a = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.cameraPopup.Frame.Buy.Price.Text,",","")
                if not table.find(CamerasPrices,a) then
                    table.insert(CamerasPrices,a)
                end
                wait(.5)
                firesignal(game:GetService("Players").LocalPlayer.PlayerGui.cameraPopup.Frame.Close.MouseButton1Click)
            end
        end
    end
    local number = game:GetService("Players").LocalPlayer.Money.Value
    local closest = CamerasPrices[1] 
    for i, currentNum in pairs(CamerasPrices) do
    	local currentDiff, closestDiff = math.abs(currentNum - number), math.abs(closest - number)
    	if currentDiff < closestDiff then
    		closest = currentNum
    	end
    end
    wait(1)
    for i,v in pairs(game:GetService("Workspace").Cameras:GetChildren()) do
        if v.ClassName == "Model" then
            if v.colorPart.BrickColor == BrickColor.new('Persimmon') then
                fireclickdetector(v.colorPart.ClickDetector, 0)
                fireclickdetector(v.colorPart.ClickDetector, 1)
                wait(.5)
                a = string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.cameraPopup.Frame.Buy.Price.Text,",","")
                if tonumber(a) == tonumber(closest) then
                    if tonumber(closest) >= tonumber(game:GetService("Players").LocalPlayer.Money.Value) then
                        local CoreGui = game:GetService("StarterGui")
                        CoreGui:SetCore("SendNotification", {
                        	Title = "Maxgat5";
                        	Text = "My Smart System Detected That You Need "..closest.." More Money To Buy The Next Camera";
                        	Duration = 30;
                        })
                        CoreGui:SetCore("SendNotification", {
                        	Title = "How The System Works?";
                        	Text = "It's Takes Your Money And The Price Of The Items And Checks The Closest Number Between Both Numbers.";
                        	Duration = 30;
                        })
                    end
                    print(closest)
                    firesignal(game:GetService("Players").LocalPlayer.PlayerGui.cameraPopup.Frame.Buy.MouseButton1Click)
                    wait(.5)
                end
                wait(.5)
                firesignal(game:GetService("Players").LocalPlayer.PlayerGui.cameraPopup.Frame.Close.MouseButton1Click)
            end
        end
    end
    wait(1)
    firesignal(game:GetService("Players").LocalPlayer.PlayerGui.cameraPopup.Frame.Close.MouseButton1Click)
end)

f:Button("Camera All",function()
    game:GetService("Players").LocalPlayer.PlayerGui.cameraPopup.sunburst.Visible = false
    for i,v in pairs(game:GetService("Workspace").Cameras:GetChildren()) do
        if v.ClassName == "Model" then
            if v.colorPart.BrickColor == BrickColor.new('Persimmon') then
                fireclickdetector(v.colorPart.ClickDetector, 0)
                fireclickdetector(v.colorPart.ClickDetector, 1)
                wait(.5)
                firesignal(game:GetService("Players").LocalPlayer.PlayerGui.cameraPopup.Frame.Buy.MouseButton1Click)
            end
        end
    end
    wait(1)
    firesignal(game:GetService("Players").LocalPlayer.PlayerGui.cameraPopup.Frame.Close.MouseButton1Click)
end)
    
f:Button("Computer All",function()
    game:GetService("Players").LocalPlayer.PlayerGui.computerPopup.sunburst.Visible = false
    for i,v in pairs(game:GetService("Workspace").Computers:GetChildren()) do
        if v.ClassName == "Model" then
            if v.colorPart.BrickColor == BrickColor.new('Persimmon') then
                fireclickdetector(v.colorPart.ClickDetector, 0)
                fireclickdetector(v.colorPart.ClickDetector, 1)
                wait(.5)
                firesignal(game:GetService("Players").LocalPlayer.PlayerGui.computerPopup.Frame.Buy.MouseButton1Click)
            end
        end
    end
    wait(1)
    firesignal(game:GetService("Players").LocalPlayer.PlayerGui.computerPopup.Frame.Close.MouseButton1Click)
end)

f:Button("SD Card All",function()
    game:GetService("ReplicatedStorage").buySD2:FireServer(game:GetService("Players").LocalPlayer.Money.Value)
end)

f:Button("SD Card Half",function()
    game:GetService("ReplicatedStorage").buySD2:FireServer(math.floor(game:GetService("Players").LocalPlayer.Money.Value/2))
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

pcall(function()
    game:GetService("Players").LocalPlayer.PlayerGui.SDfull:Destroy()
end)

while wait() do
    spawn(function()
        if AutoClick == true then
            local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
            tool:Activate()
            game:GetService("ReplicatedStorage").fileMade:FireServer()
        end
    end)
    
    spawn(function()
        if AutoEdit == true then
            bruh1 = {}
            for i,v in pairs(workspace.Studios[game.Players.LocalPlayer.Name .."'s Studio"].Items:GetChildren()) do
                for i,v1 in pairs(v:GetChildren()) do
                    if v1.ClassName == "NumberValue" then
                        if v1.Name == "Keyboard" then
                            if not table.find(bruh1,tonumber(v1.Value)) then
                                table.insert(bruh1,tonumber(v1.Value))
                            end
                        end
                    end
                end
            end
            for i,v in pairs(workspace.Studios[game.Players.LocalPlayer.Name .."'s Studio"].Items:GetChildren()) do
                for i,v1 in pairs(v:GetChildren()) do
                    if v1.ClassName == "NumberValue" then
                        if v1.Name == "Keyboard" then
                            if v1.Value == math.max(unpack(bruh1)) then
                                spawn(function()
                                    game:GetService("ReplicatedStorage").singleVideo:FireServer(v1.Parent)
                                end)
                            end
                        end
                    end
                end
            end
        end
    end)
    
    spawn(function()
        if AutoEdit == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.popsCash:GetChildren()) do
                if v.ClassName == "Frame" then
                    spawn(function()
                        if AutoEdit == true then
                            v:Destroy()
                        end
                    end)
                end
            end
        end
    end)

    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Strongman Simulator
    if game.PlaceId == 6766156863 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Strongman Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
SelectedItem = "Feather"
Items = {}
for i,v in pairs(game:GetService("Workspace").Areas:GetDescendants()) do
    if v.Name == "DraggableItems" then
        for i,v1 in pairs(v:GetChildren()) do
            if v1.ClassName == "MeshPart" or v1.ClassName == "Part" then
                table.insert(Items,v1.Title.Value)
            end
        end
    end
end

b:Toggle("Squats",function(bool)
    shared.toggle = bool
    Squats = bool
end)

b:Dropdown("Select Item",Items,true,function(mob)
    SelectedItem = mob
end)

b:Toggle("AutoTakeItem",function(bool)
    shared.toggle = bool
    AutoTakeItem = bool
end)

b:Toggle("AutoFinish",function(bool)
    shared.toggle = bool
    AutoFinish = bool
end)

f:Toggle("Rebirths",function(bool)
    shared.toggle = bool
    Rebirths = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Delete Doors",function()
    for i,v in pairs(game:GetService("Workspace").Areas:GetDescendants()) do
        if string.find(v.Name,"Exit") then
            v:Destroy()
        end
    end
end)

e:Button("Speed",function()
    pcall(function()
        while wait() do
            game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 50
        end
    end)
end)

e:Button("Be Smaller",function()
    while wait() do
        pcall(function()
            for i,v in pairs(game:GetService("Workspace")[game.Players.LocalPlayer.Name].Humanoid:GetChildren()) do
                if v.ClassName == "NumberValue" then
                    v.Value = 0.5
                end
            end
        end)
    end
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AutoTakeItem == true then
        local a,b = pcall(function()
            for i,v in pairs(game:GetService("Workspace").Areas:GetDescendants()) do
                if v.Name == "ProximityPrompt" then
                    if v.Parent.Parent.Parent.Name == "DraggableItems" then
                        if v.Parent.Parent.Title.Value == SelectedItem then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.CFrame.Position + Vector3.new(0,0,0))
                            wait(.1)
                            fireproximityprompt(v,0)
                            fireproximityprompt(v,1)
                        end
                    end
                end
            end
        end)
        print(a,b)
    end
    
    if AutoFinish == true then
        local a,b = pcall(function()
            for i,v in pairs(game:GetService("Workspace").Areas:GetDescendants()) do
                if v.ClassName == "StringValue" then
                    if v.Value == SelectedItem then
                        if v.Parent.Parent.Name == "DraggableItems" then
                            if v.Parent.Parent.Parent:FindFirstChild("Goal") then
                                for i,v in pairs(game:GetService("Workspace").PlayerDraggables[game.Players.LocalPlayer.UserId]:GetChildren()) do
                                    for i,v1 in pairs(v:GetDescendants()) do
                                        if v1.ClassName == "Part" then
                                            v1:Destroy()
                                        end
                                    end
                                end
                                for i,v1 in pairs(game:GetService("Workspace").PlayerDraggables[game.Players.LocalPlayer.UserId]:GetChildren()) do
                                    if v1.ClassName == "MeshPart" then
                                        v1.CFrame = CFrame.new(v.Parent.Parent.Parent.Goal.CFrame.Position + Vector3.new(0,0,0))
                                    end
                                end
                            else
                                if v.Parent.Parent.Parent:FindFirstChild("BlackWhiteTileTexture") then
                                    for i,v in pairs(game:GetService("Workspace").PlayerDraggables[game.Players.LocalPlayer.UserId]:GetChildren()) do
                                        for i,v1 in pairs(v:GetDescendants()) do
                                            if v1.ClassName == "Part" then
                                                v1:Destroy()
                                            end
                                        end
                                    end
                                    for i,v1 in pairs(game:GetService("Workspace").PlayerDraggables[game.Players.LocalPlayer.UserId]:GetChildren()) do
                                        if v1.ClassName == "MeshPart" then
                                            v1.CFrame = CFrame.new(v.Parent.Parent.Parent.BlackWhiteTileTexture.CFrame.Position + Vector3.new(0,0,0))
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end)
        print(a,b)
    end
    
    spawn(function()
        if Squats == true then
            game:GetService("ReplicatedStorage").StrongMan_UpgradeStrength:InvokeServer()
        end
    end)
    
    spawn(function()
        if Rebirths == true then
            game:GetService("ReplicatedStorage").StrongMan_Rebirth:FireServer()
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Clicker Lords
    if game.PlaceId == 6156903749 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Clicker Lords")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
SelectedRebirth = "Rebirth1"
Rebirth = {}
for i,v in pairs(game:GetService("ReplicatedStorage").RebirthFolder:GetChildren()) do
    if not table.find(Rebirth,v.Name) then
        table.insert(Rebirth,v.Name)
    end
end

b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

f:Toggle("Upgrades",function(bool)
    shared.toggle = bool
    Upgrades = bool
end)

f:Toggle("Classes",function(bool)
    shared.toggle = bool
    Classes = bool
end)

f:Toggle("Portals",function(bool)
    shared.toggle = bool
    Portals = bool
end)

f:Toggle("Egg (Be Near)",function(bool)
    shared.toggle = bool
    AutoEgg = bool
end)

f:Dropdown("Select Rebirth",Rebirth,true,function(mob)
    SelectedRebirth = mob
end)

f:Toggle("Rebirth",function(bool)
    shared.toggle = bool
    Rebirth = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Toggle("AutoCarft (Dupe)",function(bool)
    shared.toggle = bool
    AutoCarft = bool
end)

e:Toggle("Claim Achiev",function(bool)
    shared.toggle = bool
    Achievements = bool
end)

e:Toggle("Claim Quest",function(bool)
    shared.toggle = bool
    Quest = bool
end)

e:Button("Use Codes",function()
    for i,v in pairs(game:GetService("Players"):GetDescendants()) do
        if v.Name == "CodesFolder" then
            for i,v1 in pairs(v:GetChildren()) do
                game:GetService("ReplicatedStorage").CodeFolder.CodesFunction:InvokeServer(v1.Name)
            end
        end
    end
    --more Codes
    pcall(function()
        local a = {"bossmanyt","cavepart1","dojopet","1mvisits","templepet","meteorpet","opfuturepet","20xdojopet","1klikes"}
        for i,v in pairs(a) do
            game:GetService("ReplicatedStorage").CodeFolder.CodesFunction:InvokeServer(v)
        end
    end)
    -- local a = {}
    -- for i,v in pairs(game:GetService("Players").LocalPlayer.CodesFolder:GetChildren()) do
    --     a[i] = '"'..v.Name..'",'
    -- end
    -- setclipboard(table.concat(a))
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("Players").LocalPlayer.PlayerGui.DisplayGui.CUIClone.CUI1:FindFirstChild("Button") then
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = "HACK.EXE"
    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    game:GetService("Players").LocalPlayer.PlayerGui.DisplayGui.CUIClone.CUI1.Button.Parent = ScreenGui
    for i,v in pairs(ScreenGui.Button:GetChildren()) do
        v.Visible = false
    end
end

while wait() do
    spawn(function()
        if AutoClicker == true then
            game.Players.LocalPlayer:WaitForChild("PlayerGui")["HACK.EXE"].Button.Visible = true
            game.Players.LocalPlayer:WaitForChild("PlayerGui")["HACK.EXE"].Button.ImageTransparency = 1
            game:service'VirtualUser':ClickButton1(Vector2.new())
        else
            game.Players.LocalPlayer:WaitForChild("PlayerGui")["HACK.EXE"].Button.Visible = false
            game.Players.LocalPlayer:WaitForChild("PlayerGui")["HACK.EXE"].Button.ImageTransparency = 0
        end
    end)
    
    spawn(function()
        if AutoCarft == true then
            game:GetService("ReplicatedStorage").RemoteEvents.PetActionRequest:InvokeServer("Craft All")
        end
    end)
    
    spawn(function()
        if AutoEgg == true then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Eggs:GetChildren()) do
                    game:GetService("ReplicatedStorage").RemoteEvents.EggOpened:InvokeServer(tostring(v.Name),"Single")
                end
                for i,v in pairs(game:GetService("Workspace")["Limited Eggs"]:GetChildren()) do
                    game:GetService("ReplicatedStorage").RemoteEvents.EggOpened:InvokeServer(tostring(v.Name),"Single")
                end
            end)
        end
    end)
    
    spawn(function()
        if Rebirth == true then
            game:GetService("ReplicatedStorage").RebirthFolder[tostring(SelectedRebirth)]:InvokeServer()
        end
    end)
    
    spawn(function()
        if Upgrades == true then
            for i,v in pairs(game:GetService("ReplicatedStorage").UpgradeFolder:GetChildren()) do
                game:GetService("ReplicatedStorage").UpgradeFolder[v.Name]:InvokeServer()
            end
        end
    end)
    
    spawn(function()
        if Classes == true then
            number = nil
            PrevClass = nil
            ClassName = nil
            for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.FrameUI.ClassFrame.ScrollingFrame:GetChildren()) do
                if v.ClassName == "ImageButton" then
                    for i,v1 in pairs(v:GetDescendants()) do
                        if v1.Name == "PreviousClassName" then
                            PrevClass = v1.Value
                        end
                        if v1.Name == "ClassNumber" then
                            number = v1.Value
                        end
                        if v1.Name == "ClassName" then
                            ClassName = v1.Value
                        end
                    end
                    game:GetService("ReplicatedStorage").ClassFolder.ClassFunction:InvokeServer(ClassName,number,PrevClass)
                end
            end
        end
    end)
    
    spawn(function()
        if Portals == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.PortalValue:GetChildren()) do
                if v.Value == false then
                    game:GetService("ReplicatedStorage").PortalFolder[v.Name]:InvokeServer()
                end
            end
        end
    end)
    
    spawn(function()
        if Achievements == true then
            for i,v in pairs(game:GetService("ReplicatedStorage").AchieveFolder:GetDescendants()) do
                if v.ClassName == "RemoteFunction" then
                    spawn(function()
                        v:InvokeServer()
                    end)
                end
            end
        end
    end)
    
    spawn(function()
        if Quest == true then
            for i,v in pairs(game:GetService("ReplicatedStorage").RemoteEvents:GetChildren()) do
                if string.find(v.Name,"Quest") then
                    v:FireServer()
                end
            end
        end
    end)

    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Wacky Wizards
    if game.PlaceId == 6888253864 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Wacky Wizards")
local b = w:CreateFolder("Potions")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
SelectedItem = "Brain"
Items = {}
for i,v in pairs(game:GetService("Workspace").PlayerCauldrons:GetDescendants()) do
    if v.ClassName == "TextLabel" then
        if v.Text == "YOUR CAULDRON" then
            for i,v1 in pairs(game:GetService("Workspace").Interactions[v.Parent.Parent.Parent.Name]:GetChildren()) do
                if v1.ClassName == "Model" then
                    table.insert(Items,v1.Name)
                end
            end
        end
    end
end

b:Dropdown("Select Item",Items,true,function(mob)
    SelectedItem = mob
end)

b:Button("Put Into Cauldron",function()
    for i,v in pairs(game:GetService("Workspace").PlayerCauldrons:GetDescendants()) do
        if v.ClassName == "TextLabel" then
            if v.Text == "YOUR CAULDRON" then
                local args = {
                    [1] = "PickUpItem",
                    [2] = workspace.Interactions[v.Parent.Parent.Parent.Name][SelectedItem],
                }
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
                
                local args = {
                    [1] = "FireAllClients",
                    [2] = "WeldItemToHand",
                    [3] = workspace.Interactions[v.Parent.Parent.Parent.Name][SelectedItem].Main.GripAttachment,
                    [4] = workspace[game.Players.LocalPlayer.Name].RightHand.RightGripAttachment,
                }
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
                
                local args = {
                    [1] = "FireAllClients",
                    [2] = "UnweldItemFromHand",
                    [3] = workspace.Interactions[v.Parent.Parent.Parent.Name][SelectedItem].Main,
                }
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
                
                local args = {
                    [1] = "AddIngredientToCauldron",
                    [2] = workspace.PlayerCauldrons[v.Parent.Parent.Parent.Name].CauldronSet.Cauldron,
                    [3] = workspace.Interactions[v.Parent.Parent.Parent.Name][SelectedItem],
                }
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
                
                local args = {
                    [1] = "FireAllClients",
                    [2] = "EmitParticles",
                    [3] = workspace.PlayerCauldrons[v.Parent.Parent.Parent.Name].CauldronSet.Cauldron.Contents.ItemAdded,
                    [4] = {
                        ["Duration"] = 0.8,
                    },
                }
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
            end
        end
    end
end)

b:Button("Spawn Potion",function()
    for i,v in pairs(game:GetService("Workspace").PlayerCauldrons:GetDescendants()) do
        if v.ClassName == "TextLabel" then
            if v.Text == "YOUR CAULDRON" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer("AttemptBottlePotion",workspace.PlayerCauldrons[v.Parent.Parent.Parent.Name].CauldronSet.Cauldron)
            end
        end
    end
end)

b:Button("Drain Cauldron",function()
    for i,v in pairs(workspace.Interactions:GetChildren()) do
        local args = {
            [1] = "PickUpPotion",
            [2] = v,
        }
        
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
    end
    for i,v in pairs(game:GetService("Workspace").PlayerCauldrons:GetDescendants()) do
        if v.ClassName == "TextLabel" then
            if v.Text == "YOUR CAULDRON" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer("AttemptDrainCauldron",workspace.PlayerCauldrons[v.Parent.Parent.Parent.Name].CauldronSet.Cauldron)
            end
        end
    end
end)

b:Button("Reset Character",function()
    game:GetService("ReplicatedStorage").RemoteEvent:FireServer("AttemptResetPlayer")
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Toggle("Potion Randomizer",function(bool)
    shared.toggle = bool
    PotionRandomizer = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    pcall(function()
        if PotionRandomizer == true then
            Items = {}
            for i,v in pairs(game:GetService("Workspace").PlayerCauldrons:GetDescendants()) do
                if v.ClassName == "TextLabel" then
                    if v.Text == "YOUR CAULDRON" then
                        for i,v1 in pairs(game:GetService("Workspace").Interactions[v.Parent.Parent.Parent.Name]:GetChildren()) do
                            if v1.ClassName == "Model" then
                                table.insert(Items,v1.Name)
                            end
                        end
                    end
                end
            end
            
            for i,v1 in pairs(Items) do
                local randomnumber = math.random(1,i)
                for i,v in pairs(game:GetService("Workspace").PlayerCauldrons:GetDescendants()) do
                    if v.ClassName == "TextLabel" then
                        if v.Text == "YOUR CAULDRON" then
                            local args = {
                                [1] = "PickUpItem",
                                [2] = workspace.Interactions[v.Parent.Parent.Parent.Name][Items[randomnumber]],
                            }
                            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
                            
                            local args = {
                                [1] = "FireAllClients",
                                [2] = "WeldItemToHand",
                                [3] = workspace.Interactions[v.Parent.Parent.Parent.Name][Items[randomnumber]].Main.GripAttachment,
                                [4] = workspace[game.Players.LocalPlayer.Name].RightHand.RightGripAttachment,
                            }
                            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
                            
                            local args = {
                                [1] = "FireAllClients",
                                [2] = "UnweldItemFromHand",
                                [3] = workspace.Interactions[v.Parent.Parent.Parent.Name][Items[randomnumber]].Main,
                            }
                            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
                            
                            local args = {
                                [1] = "AddIngredientToCauldron",
                                [2] = workspace.PlayerCauldrons[v.Parent.Parent.Parent.Name].CauldronSet.Cauldron,
                                [3] = workspace.Interactions[v.Parent.Parent.Parent.Name][Items[randomnumber]],
                            }
                            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
                            
                            local args = {
                                [1] = "FireAllClients",
                                [2] = "EmitParticles",
                                [3] = workspace.PlayerCauldrons[v.Parent.Parent.Parent.Name].CauldronSet.Cauldron.Contents.ItemAdded,
                                    [4] = {
                                    ["Duration"] = 0.8,
                                },
                            }
                            game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
                        end
                    end
                end
            end
            wait(3)
            for i,v in pairs(game:GetService("Workspace").PlayerCauldrons:GetDescendants()) do
                if v.ClassName == "TextLabel" then
                    if v.Text == "YOUR CAULDRON" then
                        game:GetService("ReplicatedStorage").RemoteEvent:FireServer("AttemptBottlePotion",workspace.PlayerCauldrons[v.Parent.Parent.Parent.Name].CauldronSet.Cauldron)
                    end
                end
            end
            wait(3)
            for i,v in pairs(workspace.Interactions:GetChildren()) do
                local args = {
                    [1] = "PickUpPotion",
                    [2] = v,
                }
                
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
            end
            for i,v in pairs(game:GetService("Workspace").PlayerCauldrons:GetDescendants()) do
                if v.ClassName == "TextLabel" then
                    if v.Text == "YOUR CAULDRON" then
                        game:GetService("ReplicatedStorage").RemoteEvent:FireServer("AttemptDrainCauldron",workspace.PlayerCauldrons[v.Parent.Parent.Parent.Name].CauldronSet.Cauldron)
                    end
                end
            end
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --LankyBox Simulator
    if game.PlaceId == 6285815281 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("LankyBox Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
SelectedEgg = "Boxy"
Egg = {}
for i,v in pairs(game:GetService("Workspace").BoxCapsules:GetChildren()) do
    if not table.find(Egg,v.Name) then
        table.insert(Egg,v.Name)
    end
end
SelectedMonster = "Bull"
Monster = {}
for i,v in pairs(game:GetService("Workspace").Monsters:GetChildren()) do
    if not table.find(Monster,v.Name) then
        table.insert(Monster,v.Name)
    end
end

b:Toggle("AutoTpMonster",function(bool)
    shared.toggle = bool
    AutoTpMonster = bool
end)

b:Dropdown("Select Monster",Monster,true,function(mob)
    SelectedMonster = mob
end)

b:Toggle("AutoTpHearts",function(bool)
    shared.toggle = bool
    heartcollect = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    autosell = bool
end)

f:Toggle("Egg",function(bool)
    shared.toggle = bool
    Egg = bool
end)

f:Dropdown("Select Egg",Egg,true,function(mob)
    SelectedEgg = mob
end)

f:Toggle("Backpack",function(bool)
    shared.toggle = bool
    Backpack = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Equip Pets",function()
    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerData.Pets:GetChildren()) do
        spawn(function()
            game:GetService("ReplicatedStorage").Events.EquipPet:InvokeServer(v,true)
        end)
    end
end)

e:Button("Unequip Pets",function()
    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerData.Pets:GetChildren()) do
        spawn(function()
            game:GetService("ReplicatedStorage").Events.EquipPet:InvokeServer(v,false)
        end)
    end
end)

e:Button("Dupe Pets",function()
    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerData.Pets:GetChildren()) do
        spawn(function()
            game:GetService("ReplicatedStorage").Events.EquipPet:InvokeServer(v,false)
        end)
        spawn(function()
            game:GetService("ReplicatedStorage").Events.EquipPet:InvokeServer(v,true)
        end)
        spawn(function()
            game:GetService("ReplicatedStorage").Events.EquipPet:InvokeServer(v,false)
        end)
        spawn(function()
            game:GetService("ReplicatedStorage").Events.EquipPet:InvokeServer(v,true)
        end)
    end
end)
--Credits
u:Button("Moepi#1149",function()
    setclipboard("Moepi#1149")
end)

u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

game:GetService('RunService').Stepped:connect(function()
    if AutoTpMonster == true then
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    end
end)

while wait() do
    pcall(function()
        if heartcollect == true then
            for i,v in pairs(game:GetService("Workspace").Hearts:GetChildren()) do
                if not heartcollect then break end
                if v.Name == "RedHeart" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position)
                    wait()
                    game:GetService("ReplicatedStorage").Events.CollectHeart:InvokeServer(game:GetService("Players").LocalPlayer.Hearts.RedHeart)
                    wait()
                    spawn(function()
                        if autosell == true then
                            game:GetService("ReplicatedStorage").Events.SellHearts:InvokeServer()
                        end
                    end)
                elseif v.Name == "BlueHeart" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position)
                    wait()
                    game:GetService("ReplicatedStorage").Events.CollectHeart:InvokeServer(game:GetService("Players").LocalPlayer.Hearts.BlueHeart)
                    wait()
                    spawn(function()
                        if autosell == true then
                            game:GetService("ReplicatedStorage").Events.SellHearts:InvokeServer()
                        end
                    end)
                elseif v.Name == "GreenHeart" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position)
                    wait()
                    game:GetService("ReplicatedStorage").Events.CollectHeart:InvokeServer(game:GetService("Players").LocalPlayer.Hearts.GreenHeart)
                    wait()
                    spawn(function()
                        if autosell == true then
                            game:GetService("ReplicatedStorage").Events.SellHearts:InvokeServer()
                        end
                    end)
                end
                spawn(function()
                    if AntiAfk == true then
                        local bb=game:service'VirtualUser'
                        bb:CaptureController()
                        bb:ClickButton2(Vector2.new())
                    end
                end)
                spawn(function()
                    if Egg == true then
                        game:GetService("ReplicatedStorage").Events.BuyBox:InvokeServer(tostring(SelectedEgg),1)
                    end
                end)
                spawn(function()
                    if AutoTpMonster == true then
                        local tweenInfo = TweenInfo.new(
                        0
                        )
                        local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
                        game:GetService("Workspace").Monsters[SelectedMonster].HumanoidRootPart.CFrame.Position + Vector3.new(0,10,0)
                        )})
                        t:Play()
                    end
                end)
                spawn(function()
                    if Backpack == true then
                        for i,v in pairs(game:GetService("ReplicatedStorage").Backpacks:GetChildren()) do
                            game:GetService("ReplicatedStorage").Events.BuyBackpack:FireServer(i)
                        end
                    end
                end)
            end
        end
    end)
    
    spawn(function()
        if AutoTpMonster == true then
            local tweenInfo = TweenInfo.new(
            0
            )
            local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
            game:GetService("Workspace").Monsters[SelectedMonster].HumanoidRootPart.CFrame.Position + Vector3.new(0,10,0)
            )})
            t:Play()
        end
    end)
    
    spawn(function()
        if autosell == true then
            game:GetService("ReplicatedStorage").Events.SellHearts:InvokeServer()
        end
    end)
    
    spawn(function()
        if Egg == true then
            game:GetService("ReplicatedStorage").Events.BuyBox:InvokeServer(tostring(SelectedEgg),1)
        end
    end)
    
    spawn(function()
        if Backpack == true then
            for i,v in pairs(game:GetService("ReplicatedStorage").Backpacks:GetChildren()) do
                game:GetService("ReplicatedStorage").Events.BuyBackpack:FireServer(i)
            end
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Timber
    if game.PlaceId == 6897226634 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Timber")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoTree",function(bool)
    shared.toggle = bool
    AutoTree = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Toggle("Place",function(bool)
    shared.toggle = bool
    Place = bool
end)

f:Toggle("Upgrades",function(bool)
    shared.toggle = bool
    Upgrades = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    spawn(function()
        if AutoTree == true then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Plots:GetDescendants()) do
                    if v.Name == "Owner" then
                        if v.Value == game.Players.LocalPlayer then
                            for i,v1 in pairs(v.Parent:GetDescendants()) do
                                if string.find(v1.Name,"Tree_1") then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.MeshPart.CFrame.Position + Vector3.new(0,0,0))
                                    game:GetService("ReplicatedStorage").Communication.Remotes.HitTree:FireServer(tonumber(v.Parent.Name),tostring(v1.Parent.Name),tonumber(1))
                                end
                                if string.find(v1.Name,"Tree_2") then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.MeshPart.CFrame.Position + Vector3.new(0,0,0))
                                    game:GetService("ReplicatedStorage").Communication.Remotes.HitTree:FireServer(tonumber(v.Parent.Name),tostring(v1.Parent.Name),tonumber(2))
                                end
                                if string.find(v1.Name,"Tree_3") then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.MeshPart.CFrame.Position + Vector3.new(0,0,0))
                                    game:GetService("ReplicatedStorage").Communication.Remotes.HitTree:FireServer(tonumber(v.Parent.Name),tostring(v1.Parent.Name),tonumber(3))
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    if AutoSell == true then
        for i,v in pairs(game:GetService("Workspace").Plots:GetDescendants()) do
            if v.Name == "Owner" then
                if v.Value == game.Players.LocalPlayer then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent["0_0"].Sell.CFrame.Position + Vector3.new(0,0,0))
                end
            end
        end
    end
    
    spawn(function()
        if Place == true then
            for i,v in pairs(game:GetService("Workspace").Promps.Expansion:GetChildren()) do
                v.CanCollide = false
                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
                wait()
                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
            end
        end
    end)
    
    spawn(function()
        if Upgrades == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.datastats:GetChildren()) do
                game:GetService("ReplicatedStorage").Communication.Remotes.Upgrade:FireServer(v.Name)
            end
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Warrior Champions
    if game.PlaceId == 6788787407 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Warrior Champions")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoSwing",function(bool)
    shared.toggle = bool
    AutoSwing = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Toggle("Blades",function(bool)
    shared.toggle = bool
    Blades = bool
end)

f:Toggle("Dna",function(bool)
    shared.toggle = bool
    Dna = bool
end)

f:Toggle("Ranks",function(bool)
    shared.toggle = bool
    Ranks = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("Pojken#8815",function()
    setclipboard("Pojken#8815")
end)

u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
    game:GetService("CoreGui").PurchasePromptApp:Destroy()
end
    
while wait() do
    spawn(function()
        if AutoSwing == true then
            game:GetService("ReplicatedStorage").Knit.Services.CharacterService.RF.Swing:InvokeServer()
        end
    end)
    
    spawn(function()
        if AutoSell == true then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Resources.Sell.Part.CFrame.Position + Vector3.new(0,0,0))
        end
    end)
    
    spawn(function()
        if Blades == true then
            game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyBest:InvokeServer("Blades")
        end
    end)
    
    spawn(function()
        if Dna == true then
            game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyBest:InvokeServer("DNA")
        end
    end)
    
    spawn(function()
        if Ranks == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Classes.Background.Frame.Frames.ItemHolder:GetChildren()) do
                if v.ClassName ~= "UIGridLayout" then
                    game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyItem:InvokeServer(v.Name)
                end
            end
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Anime Fighters Simulator
    if game.PlaceId == 6299805723 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Anime Fighters Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
SelectedEnemy = "Frieza1"
Enemies = {}
for i,v in pairs(game:GetService("Workspace").Worlds:GetDescendants()) do
    if v.Name == "Enemies" and v.ClassName == "Folder" then
        for i,v1 in pairs(v:GetChildren()) do
            if not table.find(Enemies,v1.Name) then
                table.insert(Enemies,v1.Name)
            end
        end
    end
end

function ClosestPart()
    local dist = math.huge
    local target = nil
    for i,v in pairs(game:GetService("Workspace").Worlds:GetDescendants()) do
        if v.ClassName == "Humanoid" then
            if v.Parent.Name == SelectedEnemy then
                if v.Parent:FindFirstChild("HumanoidRootPart") then
                    local magnitude = (v.Parent.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.Head.Position).magnitude
                    if magnitude < dist then
                        dist = magnitude
                        target = v.Parent.HumanoidRootPart
                    end
                end
            end
        end
    end
    return target
end

b:Toggle("AutoKillEnemies",function(bool)
    shared.toggle = bool
    AutoKillEnemies = bool
end)

b:Dropdown("Select Mob",Enemies,true,function(mob)
    SelectedEnemy = mob
end)

b:Toggle("AutoClickDamage",function(bool)
    shared.toggle = bool
    AutoClickDamage = bool
end)

b:Toggle("AutoCollectCoins",function(bool)
    shared.toggle = bool
    AutoCollectCoins = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    spawn(function()
        if AutoCollectCoins == true then
            for i,v in pairs(game:GetService("Workspace").Effects:GetDescendants()) do
                if v.Name == "Base" then
                    v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
                end
            end
        end
    end)
    
    spawn(function()
        if AutoKillEnemies == true then
            for i,v in pairs(workspace.Pets:GetDescendants()) do
                if v.Name == "Owner" then
                    if v.Value == game.Players.LocalPlayer then
                        if v.Parent.Attacking.Value == nil then
                            game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 0
                            local tweenInfo = TweenInfo.new(
                            0
                            )
                            local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
                            ClosestPart().CFrame.Position + Vector3.new(0,0,0)
                            )})
                            game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true 
                            t:Play()
                            wait(0)
                            mouse1press() wait() mouse1release()
                        else
                            game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
                            game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 128
                        end
                    end
                end
            end
        end
    end)
    
    spawn(function()
        if AutoClickDamage == true then
            game:GetService("ReplicatedStorage").Remote.ClickerDamage:FireServer()
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Clicking Havoc
    if game.PlaceId == 6075756195 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Clicking Havoc")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local SelectedRebirth = tonumber(1)
Rebirths = {}
for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Rebirths.Main.Rebirth.Rebirth:GetDescendants()) do
    if v.ClassName == "IntValue" then
        table.insert(Rebirths,tonumber(v.Value))
    end
end

if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
    game:GetService("CoreGui").PurchasePromptApp:Destroy()
end
    
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoCollectGems",function(bool)
    shared.toggle = bool
    AutoCollectGems = bool
end)

f:Toggle("Rebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

f:Dropdown("Select Rebirth",Rebirths,true,function(mob)
    SelectedRebirth = mob
end)

f:Toggle("Upgrades",function(bool)
    shared.toggle = bool
    Upgrades = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Tp Cheats",function()
    pcall(function()
        for i,v in pairs(game:GetService("Workspace").Chests:GetDescendants()) do
            if v.ClassName == "TouchTransmitter" then
                if not string.find(v.Parent.Info.Type.Text,"VIP") and 
                not string.find(v.Parent.Info.Type.Text,"PREMIUM") and 
                not string.find(v.Parent.Info.Type.Text,"GROUP") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.CFrame.Position + Vector3.new(0,0,0))
                    wait(.1)
                end
            end
        end
    end)
end)
 
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

function Upgrades1()
    local Gems = {}
    local table = {}
    local K = {}
    local M = {}
    local B = {}
    local T = {}
    local noV = {}
    i = 1
    table[i] = game:GetService("Players").LocalPlayer.leaderstats.Gems.Value
    if not string.find(table[i], "K") and 
    not string.find(table[i], "M") and 
    not string.find(table[i], "B") and
    not string.find(table[i], "T") then
        noV[i] = table[i]
    end
    if string.find(table[i], "K") then
        K[i] = string.gsub(table[i], "K", "")
    end
    if string.find(table[i], "M") then
        M[i] = string.gsub(table[i], "M", "")
    end
    if string.find(table[i], "B") then
        B[i] = string.gsub(table[i], "B", "")
    end
    if string.find(table[i], "T") then
        T[i] = string.gsub(table[i], "T", "")
    end
    for i, v in pairs(noV) do
        Gems[i] = tonumber(v)
    end
    for i, v in pairs(K) do
        Gems[i] = tonumber(v * 1000)
    end
    for i, v in pairs(M) do
        Gems[i] = tonumber(v * 1000000)
    end
    for i, v in pairs(B) do
        Gems[i] = tonumber(v * 1000000000)
    end
    for i, v in pairs(T) do
        Gems[i] = tonumber(v * 1000000000000)
    end
    local Cost = {}
    local table = {}
    local K = {}
    local M = {}
    local B = {}
    local T = {}
    local noV = {}
    for i, v2 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Upgrades.Main.RebirthShop.RebirthShop:GetChildren()) do
        if v2.ClassName == "ImageButton" then
            v2.Visible = true
            table[i] = v2.Price.Text
        end
        for i,v in pairs(table) do
            if not string.find(table[i], "K") and 
            not string.find(table[i], "M") and 
            not string.find(table[i], "B") and 
            not string.find(table[i], "T") then
                noV[i] = table[i]
            end
            if string.find(table[i], "K") then
                K[i] = string.gsub(table[i], "K", "")
            end
            if string.find(table[i], "M") then
                M[i] = string.gsub(table[i], "M", "")
            end
            if string.find(table[i], "B") then
                B[i] = string.gsub(table[i], "B", "")
            end
            if string.find(table[i], "T") then
                T[i] = string.gsub(table[i], "T", "")
            end
        end
    end
    for i,v in pairs(noV) do
        Cost[i] = tonumber(v)
    end
    for i,v in pairs(K) do
        Cost[i] = tonumber(v * 1000)
    end
    for i,v in pairs(M) do
        Cost[i] = tonumber(v * 1000000)
    end
    for i,v in pairs(B) do
        Cost[i] = tonumber(v * 1000000000)
    end
    for i,v in pairs(T) do
        Cost[i] = tonumber(v * 1000000000000)
    end
    for i,v in pairs(Cost) do
        if Cost[i] <= Gems[1] then
            for i,v1 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Upgrades.Main.RebirthShop.RebirthShop:GetChildren()) do
                if v1.ClassName == "ImageButton" then
                    game:GetService("ReplicatedStorage").Upgrade:FireServer(v1.Name)
                end
            end
        end
    end
end

function CollectGems1()
    pcall(function()
        for i,v in pairs(game:GetService("Workspace").Gems:GetDescendants()) do
            if v.ClassName == "TouchTransmitter" then
                v.Parent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
            end
        end
    end)
end

function Click1()
    firesignal(game:GetService("Players").LocalPlayer.PlayerGui.GUI.BottomBar.Clicker.Activated)
end

function Rebirth1()
    game:GetService("ReplicatedStorage").Rebirth:FireServer(tonumber(SelectedRebirth))
end

while wait() do
    spawn(function()
        if AutoRebirth == true then
            Rebirth1()
        end
    end)
    
    spawn(function()
        if AutoClicker == true then
            Click1()
        end
    end)
    
    spawn(function()
        if AutoCollectGems == true then
            CollectGems1()
        end
    end)
    
    spawn(function()
        if Upgrades == true then
            Upgrades1()
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Toy Clicking Simulator
    if game.PlaceId == 4846954296 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Toy Clicking Simulator")
local b = w:CreateFolder("AutoFarm")
local h = w:CreateFolder("Rebirth")
local f = w:CreateFolder("Shop")
local g = w:CreateFolder("Egg")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local can = true
local SelectedRebirth = "1"
local SelectedSuperRebirth = "1"
local SelectedEgg = "Free Egg"

Rebirth = {}
SuperRebirth = {}
Eggs = {}

for i,v in pairs(game:GetService("Workspace")["__Map"]:GetDescendants()) do
    if v.ClassName == "Folder" then
        if v.Name == "Eggs" then
            for i,v1 in pairs(v:GetChildren()) do
                if v1.ClassName == "Model" then
                    if not table.find(Eggs,v1.Name) then
                        table.insert(Eggs,v1.Name)
                    end
                end
            end
        end
    end
end

for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Frames.Rebirth.Container.List:GetChildren()) do
    if v.ClassName ~= "UIGridLayout" then
        Rebirth[i] = v.Name
    end
end

for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.Frames.Rebirth.SRContainer.List:GetChildren()) do
    if v.ClassName ~= "UIGridLayout" then
        SuperRebirth[i] = v.Name
    end
end

b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)
    
h:Toggle("AutoRebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

h:Dropdown("Select Rebirth",Rebirth,true,function(mob)
    SelectedRebirth = mob
end)

h:Toggle("AutoSuperRebirth",function(bool)
    shared.toggle = bool
    AutoSuperRebirth = bool
end)

h:Dropdown("Select Super Rebirth",SuperRebirth,true,function(mob)
    SelectedSuperRebirth = mob
end)

f:Toggle("Gem Upgrade",function(bool)
    shared.toggle = bool
    AutoRUpgrade = bool
end)

f:Toggle("Super Upgrade",function(bool)
    shared.toggle = bool
    AutoSRUpgrade = bool
end)

g:Dropdown("Select Egg",Eggs,true,function(mob)
    SelectedEgg = mob
end)

g:Toggle("Open Egg",function(bool)
    shared.toggle = bool
    OpenEgg = bool
end)

g:Button("Tp Egg",function()
    for i,v in pairs(game.Workspace:GetDescendants()) do
        if v.Name == SelectedEgg then
            for i,v1 in pairs(v:GetChildren()) do
                if v1.ClassName == "MeshPart" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.CFrame.Position + Vector3.new(0,0,0))
                end
            end
        end
    end
end)

e:Toggle("BypassJumpCD",function(bool)
    shared.toggle = bool
    BypassJumpCD = bool
end)

e:Toggle("Craft All",function(bool)
    shared.toggle = bool
    CraftAll = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    spawn(function()
        if OpenEgg == true then
            game:GetService("ReplicatedStorage").Knit.Services.EggService.RF.OpenEgg:InvokeServer(tostring(SelectedEgg),false)
        end
    end)
    
    spawn(function()
        if AutoRUpgrade == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.Upgrades.GemUpgrades:GetChildren()) do
                game:GetService("ReplicatedStorage").Knit.Services.UpgradeService.RF.BuyUpgrade:InvokeServer(v.Name)
            end
        end
    end)
    
    spawn(function()
        if AutoSRUpgrade == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.Upgrades.SuperUpgrades:GetChildren()) do
                game:GetService("ReplicatedStorage").Knit.Services.UpgradeService.RF.BuySRUpgrade:InvokeServer(v.Name)
            end
        end
    end)
    
    spawn(function()
        if CraftAll == true then
            game:GetService("ReplicatedStorage").Knit.Services.PetService.RF.CraftAllPets:InvokeServer()
        end
    end)
    
    spawn(function()
        if AutoClicker == true then
            game:GetService("ReplicatedStorage").Knit.Services.ClickService.RF.Click:InvokeServer()
        end
    end)
    
    spawn(function()
        if AutoRebirth == true then
            game:GetService("ReplicatedStorage").Knit.Services.RebirthService.RF.AttemptRebirth:InvokeServer(tonumber(SelectedRebirth))
        end
    end)
    
    spawn(function()
        if AutoSuperRebirth== true then
            game:GetService("ReplicatedStorage").Knit.Services.RebirthService.RF.AttemptRebirth:InvokeServer(tonumber(SelectedSuperRebirth))
        end
    end)
    
    spawn(function()
        if BypassJumpCD == true then
            if can == true then
                can = false
                for i,v in pairs(getgc()) do
                    if type(v) == 'function' and getfenv(v).script == game:GetService("Players").LocalPlayer.PlayerScripts.KnitClient.Modules.DoubleJump then
                        pcall(function()
                            if debug.getconstant(v,7) == 'wait'then
                                debug.setconstant(v,7,'print') 
                            end
                            if debug.getconstant(v,21) == 'wait'then
                                debug.setconstant(v,21,'print') 
                            end
                            if debug.getconstant(v,16) == 'wait'then
                                debug.setconstant(v,16,'print') 
                            end
                        end)
                    end
                end
            end
        else
            if can == false then
                can = true
                for i,v in pairs(getgc()) do
                    if type(v) == 'function' and getfenv(v).script == game:GetService("Players").LocalPlayer.PlayerScripts.KnitClient.Modules.DoubleJump then
                        pcall(function()
                            if debug.getconstant(v,7) == 'print'then
                                debug.setconstant(v,7,'wait') 
                            end
                            if debug.getconstant(v,21) == 'print'then
                                debug.setconstant(v,21,'wait') 
                            end
                            if debug.getconstant(v,16) == 'print'then
                                debug.setconstant(v,16,'wait') 
                            end
                        end)
                    end
                end
            end
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Grow Old Simulator
    if game.PlaceId == 6892252562 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Grow Old Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoCollectDrop",function(bool)
    shared.toggle = bool
    AutoCollectDrop = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Toggle("Ranges",function(bool)
    shared.toggle = bool
    Ranges = bool
end)

f:Toggle("Ranks",function(bool)
    shared.toggle = bool
    Ranks = bool
end)

f:Toggle("Upgrades",function(bool)
    shared.toggle = bool
    Upgrades = bool
end)

f:Toggle("Rebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

f:Toggle("SuperRebirth",function(bool)
    shared.toggle = bool
    AutoSuperRebirth = bool
end)

f:Toggle("Areas",function(bool)
    shared.toggle = bool
    Areas = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("Moepi#1149",function()
    setclipboard("Moepi#1149")
end)

u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)


while wait() do
    spawn(function()
        if AutoCollectDrop == true then
            for i,v in pairs(game:GetService("Workspace").Debris.Pickups:GetDescendants()) do
                if v.ClassName == "Part" then
                    v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
                end
            end
            wait(.1)
            for i,v in pairs(game:GetService("Workspace").Debris.Pickups:GetDescendants()) do
                if v.ClassName == "Part" then
                    v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
                end
            end
            wait(.1)
        end
    end)
    
    spawn(function()
        if AutoSell == true then
            game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer("Sell","Home")
        end
    end)
    
    spawn(function()
        if AutoRebirth == true then
            game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer("Rebirth")
        end
    end)
    
    spawn(function()
        if AutoSuperRebirth == true then
            game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer("SuperRebirth")
        end
    end)
    
    spawn(function()
        if Ranges == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Screen.ShopFrame.Body.Range:GetDescendants()) do
                if v.Name == "ItemName" then
                    game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer("BuyRange",v.Text)
                end
            end
        end
    end)
    
    spawn(function()
        if Ranks == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Screen.ShopFrame.Body.Ranks:GetDescendants()) do
                if v.Name == "ItemName" then
                    game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer("BuyRank",v.Text)
                end
            end
        end
    end)
    
    spawn(function()
        if Upgrades == true then
            for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Screen.ShopFrame.Body.Upgrades:GetDescendants()) do
                if v.Name == "ItemName" then
                    game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer("BuyUpgrade",v.Text)
                end
            end
        end
    end)
    
    spawn(function()
        if Areas == true then
            for i,v in pairs(game:GetService("Workspace").Debris.Floors:GetChildren()) do
                game:GetService("ReplicatedStorage").Events.RemoteFunction:InvokeServer("BuyArea",v.Name)
            end
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Blade Masters
    if game.PlaceId == 6090535886 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Blade Masters")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoCollectGems",function(bool)
    shared.toggle = bool
    AutoCollectGems = bool
end)

b:Toggle("AutoKillBoss",function(bool)
    shared.toggle = bool
    AutoKillBoss = bool
end)

f:Toggle("Blades",function(bool)
    shared.toggle = bool
    Blades = bool
end)

f:Toggle("Backpacks",function(bool)
    shared.toggle = bool
    Backpacks = bool
end)

f:Toggle("Ranks",function(bool)
    shared.toggle = bool
    Ranks = bool
end)

f:Toggle("Skills",function(bool)
    shared.toggle = bool
    Skills = bool
end)

e:Toggle("AntiAfk",function(boosl)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

pcall(function()
    function Click1()
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        game:service'VirtualUser':ClickButton1(Vector2.new())
    end
    
    function Sell1()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").ScriptedAssets.Sell.Sell1.Stuff.Touch.CFrame.Position + Vector3.new(0,0,0))
    end
    
    function Boss1()
        for i,v in pairs(game:GetService("Workspace").BossFolder:GetDescendants()) do
            if v.ClassName == "Humanoid" then
                local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                game:service'VirtualUser':ClickButton1(Vector2.new())
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.HumanoidRootPart.CFrame.Position + Vector3.new(0,3,0))
            end
        end
    end
    
    function Codes1()
        for i,v in pairs(game:GetService("Players").LocalPlayer.Codes:GetChildren()) do
            game:GetService("ReplicatedStorage").RemoteEvents.Codes:InvokeServer(v.Name)
        end
    end
    
    function Blade1()
        for i,v in pairs(game:GetService("Players").LocalPlayer.Items.Blades:GetChildren()) do
            if v.Value == false then
                game:GetService("ReplicatedStorage").RemoteEvents.ServerRequest:InvokeServer("BuyBlade",i)
            end
        end
    end
    
    function Backpacks1()
        for i,v in pairs(game:GetService("Players").LocalPlayer.Items.Backpacks:GetChildren()) do
            if v.Value == false then
                game:GetService("ReplicatedStorage").RemoteEvents.ServerRequest:InvokeServer("BuyBackpack",i)
            end
        end
    end
    
    function Ranks1()
        for i,v in pairs(game:GetService("Players").LocalPlayer.Items.Ranks:GetChildren()) do
            if v.Value == false then
                game:GetService("ReplicatedStorage").RemoteEvents.ServerRequest:InvokeServer("BuyRank",i)
            end
        end
    end
    
    function Skills1()
        for i,v in pairs(game:GetService("Players").LocalPlayer.Items.Skills:GetChildren()) do
            if v.Value == false then
                game:GetService("ReplicatedStorage").RemoteEvents.ServerRequest:InvokeServer("BuySkill",i)
            end
        end
    end
    
    function CollectGems1()
        for i,v in pairs(game:GetService("Workspace").ScriptedAssets.Gems:GetDescendants()) do
            if v.ClassName == "TouchTransmitter" then
                v.Parent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
            end
        end
    end
    
    function Chests1()
        for i,v in pairs(game:GetService("Workspace").ScriptedAssets.Chests:GetDescendants()) do
            if v.ClassName == "TouchTransmitter" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.CFrame.Position + Vector3.new(0,0,0))
                wait(.1)
            end
        end
    end

    e:Button("Use All Codes",function()
        Codes1()
    end)
    
    e:Button("Tp All Chests",function()
        Chests1()
    end)
    
    e:Button("Inf Jumps",function()
        game:GetService("UserInputService").JumpRequest:connect(function()
    		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")		
    	end)
    end)
    
    while wait() do
        spawn(function()
            if AutoClicker == true then
                Click1()
            end
        end)
        spawn(function()
            if AutoKillBoss == true then
                Boss1()
            end
        end)
        spawn(function()
            if Blades == true then
                Blade1()
            end
        end)
        spawn(function()
            if Backpacks == true then
                Backpacks1()
            end
        end)
        spawn(function()
            if Ranks == true then
                Ranks1()
            end
        end)
        spawn(function()
            if Skills == true then
                Skills1()
            end
        end)
        spawn(function()
            if AutoCollectGems == true then
                CollectGems1()
            end
        end)
        if AutoSell == true then
            wait(.1)
            Sell1()
        end
        spawn(function()
            if AntiAfk == true then
                local bb=game:service'VirtualUser'
                bb:CaptureController()
                bb:ClickButton2(Vector2.new())
            end
        end)
    end
end)
    end
    --Gold Rush
    if game.PlaceId == 6659645288 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Gold Rush")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoTpGold",function(bool)
    shared.toggle = bool
    AutoTpGold = bool
end)

f:Toggle("Space",function(bool)
    shared.toggle = bool
    Space = bool
end)

f:Toggle("Crystals",function(bool)
    shared.toggle = bool
    Crystals = bool
end)

f:Toggle("Boost",function(bool)
    shared.toggle = bool
    Boost = bool
end)

f:Toggle("Gloves",function(bool)
    shared.toggle = bool
    Gloves = bool
end)

f:Toggle("Paycheck",function(bool)
    shared.toggle = bool
    Paycheck = bool
end)

f:Toggle("Speedy",function(bool)
    shared.toggle = bool
    Speedy = bool
end)

f:Toggle("Drill",function(bool)
    shared.toggle = bool
    Drill = bool
end)

f:Toggle("Rebirth",function(bool)
    shared.toggle = bool
    Rebirth = bool
end)

e:Toggle("AntiAfk",function(boosl)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)


function AutoTpGold1()
    for i,v in pairs(game:GetService("Workspace").Islands:GetDescendants()) do
        if v.ClassName == "TextLabel" then
            if v.Text == game.Players.LocalPlayer.Name.."'s\nIsland" then
                for i,v1 in pairs(v.Parent.Parent.Parent.Parent:GetDescendants()) do
                    if v1.ClassName == "TouchTransmitter" then
                        if string.find(v1.Parent.Parent.Name,"Rock") then
                            for i,v2 in pairs(v1.Parent.Parent:GetChildren()) do
                                if v2.ClassName == "MeshPart" then
                                    if string.find(v2.Name,"Gold") then
                                        if v2.Transparency == 0 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v2.CFrame.Position + Vector3.new(0,0,0))
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

function Space1()
    for i,v in pairs(game:GetService("Workspace").Islands:GetDescendants()) do
        if v.ClassName == "TextLabel" then
            if v.Text == game.Players.LocalPlayer.Name.."'s\nIsland" then
                for i,v1 in pairs(v.Parent.Parent.Parent.Parent:GetDescendants()) do
                    if v1.ClassName == "TouchTransmitter" then
                        if string.find(v1.Parent.Parent.Name,"Purchase") then
                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Client.Gold.Gold.Number.GoldAmount.Text,",") then
                                local Cash1 = {}
                                Cash1[1] = game:GetService("Players").LocalPlayer.PlayerGui.Client.Gold.Gold.Number.GoldAmount.Text
                                Cash = string.gsub(Cash1[1],",","")
                                local Amount1 = {}
                                if string.find(v1.Parent.Parent.Text.BillboardGui.Amount.Text,",") then
                                    Amount1[1] = v1.Parent.Parent.Text.BillboardGui.Amount.Text
                                    Amount = string.gsub(Amount1[1],",","")
                                    if tonumber(Amount) <= tonumber(Cash) then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.Parent.CFrame.Position + Vector3.new(0,0,0))
                                    end
                                end
                            end
                            
                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Client.Gold.Gold.Number.GoldAmount.Text,",") then
                                local Cash1 = {}
                                Cash1[1] = game:GetService("Players").LocalPlayer.PlayerGui.Client.Gold.Gold.Number.GoldAmount.Text
                                Cash = string.gsub(Cash1[1],",","")
                                if not string.find(v1.Parent.Parent.Text.BillboardGui.Amount.Text,",") then
                                    if tonumber(v1.Parent.Parent.Text.BillboardGui.Amount.Text) <= tonumber(Cash) then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.Parent.CFrame.Position + Vector3.new(0,0,0))
                                    end
                                end
                            end
                            
                            if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Client.Gold.Gold.Number.GoldAmount.Text,",") then
                                if not string.find(v1.Parent.Parent.Text.BillboardGui.Amount.Text,",") then
                                    if tonumber(v1.Parent.Parent.Text.BillboardGui.Amount.Text) <= tonumber(game:GetService("Players").LocalPlayer.PlayerGui.Client.Gold.Gold.Number.GoldAmount.Text) then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.Parent.CFrame.Position + Vector3.new(0,0,0))
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

function Crystals1()
    for i,v in pairs(game:GetService("Workspace").Islands:GetDescendants()) do
        if v.ClassName == "TextLabel" then
            if v.Text == game.Players.LocalPlayer.Name.."'s\nIsland" then
                for i,v1 in pairs(v.Parent.Parent.Parent.Parent:GetDescendants()) do
                    if v1.ClassName == "ProximityPrompt" then
                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Client.Gold.Gold.Number.GoldAmount.Text,",") then
                            local Cash1 = {}
                            Cash1[1] = game:GetService("Players").LocalPlayer.PlayerGui.Client.Gold.Gold.Number.GoldAmount.Text
                            Cash = string.gsub(Cash1[1],",","")
                            local Amount1 = {}
                            if string.find(v1.Parent.Parent.Text.BillboardGui.Amount.Text,",") then
                                Amount1[1] = v1.Parent.Parent.Text.BillboardGui.Amount.Text
                                local Amount = string.gsub(Amount1[1],",","")
                                if tonumber(Amount) <= tonumber(Cash) then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.Parent.CFrame.Position + Vector3.new(0,0,0))
                                    wait(.1)
                                    fireproximityprompt(v1,0)
                                    wait(.1)
                                    fireproximityprompt(v1,1)
                                    wait(.1)
                                end
                            end
                        end
                        
                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Client.Gold.Gold.Number.GoldAmount.Text,",") then
                            local Cash1 = {}
                            Cash1[1] = game:GetService("Players").LocalPlayer.PlayerGui.Client.Gold.Gold.Number.GoldAmount.Text
                            Cash = string.gsub(Cash1[1],",","")
                            if not string.find(v1.Parent.Parent.Text.BillboardGui.Amount.Text,",") then
                                if tonumber(v1.Parent.Parent.Text.BillboardGui.Amount.Text) <= tonumber(Cash) then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.Parent.CFrame.Position + Vector3.new(0,0,0))
                                    wait(.1)
                                    fireproximityprompt(v1,0)
                                    wait(.1)
                                    fireproximityprompt(v1,1)
                                    wait(.1)
                                end
                            end
                        end
                        
                        if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Client.Gold.Gold.Number.GoldAmount.Text,",") then
                            if not string.find(v1.Parent.Parent.Text.BillboardGui.Amount.Text,",") then
                                if tonumber(v1.Parent.Parent.Text.BillboardGui.Amount.Text) <= tonumber(game:GetService("Players").LocalPlayer.PlayerGui.Client.Gold.Gold.Number.GoldAmount.Text) then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.Parent.CFrame.Position + Vector3.new(0,0,0))
                                    wait(.1)
                                    fireproximityprompt(v1,0)
                                    wait(.1)
                                    fireproximityprompt(v1,1)
                                    wait(.1)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

while wait() do
    spawn(function()
        if AutoTpGold == true then
            AutoTpGold1()
        end
    end)
    
    spawn(function()
        if Space == true then
            Space1()
        end
    end)
    
    spawn(function()
        if Crystals == true then
            Crystals1()
        end
    end)
    
    spawn(function()
        if Boost == true then
            game:GetService("ReplicatedStorage").Remotes.Server_Event:FireServer("PurchasePerk","Boost")
        end
    end)
    
    spawn(function()
        if Gloves == true then
            game:GetService("ReplicatedStorage").Remotes.Server_Event:FireServer("PurchasePerk","Gloves")
        end
    end)
    
    spawn(function()
        if Paycheck == true then
            game:GetService("ReplicatedStorage").Remotes.Server_Event:FireServer("PurchasePerk","Paycheck")
        end
    end)
    
    spawn(function()
        if Speedy == true then
            game:GetService("ReplicatedStorage").Remotes.Server_Event:FireServer("PurchasePerk","Speedy")
        end
    end)
    
    spawn(function()
        if Drill == true then
            game:GetService("ReplicatedStorage").Remotes.Server_Event:FireServer("PurchasePerk","Drill")
        end
    end)
    
    spawn(function()
        if Rebirth == true then
            game:GetService("ReplicatedStorage").Remotes.Server_Event:FireServer("PurchasePerk","Rebirth")
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Egg Collecting Simulator
    if game.PlaceId == 6645344332 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Egg Collecting Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local SelectedRebirth = "Option01"
local Rebirth = {}
for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Interface.GuiObjects.Frames.Main.Rebirth.Options:GetChildren()) do
    if v.Name ~= "Layout" then
        Rebirth[i] = v.Name
    end
end

b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Toggle("Rebirth",function(bool)
    shared.toggle = bool
    Rebirth = bool
end)

f:Dropdown("Select Rebirth",Rebirth,true,function(mob)
    SelectedRebirth = mob
end)

e:Toggle("AntiAfk",function(boosl)
    shared.toggle = bool
    AntiAfk = bool
end)
 
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    spawn(function()
        if AutoClicker == true then
            for i,v in pairs(game:GetService("Workspace").Eggs:GetChildren()) do
                if not game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                    if AutoClicker == true then
                        local tool = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                        game:GetService("ReplicatedStorage").Remotes.MainRemote:FireServer("Collect",tool.Name,v.Name)
                    end
                end
                
                if game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") and not game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                    if AutoClicker == true then
                        local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                    end
                end
            end
        end
    end)
    
    if AutoSell == true then
        game:GetService("Workspace").TouchPads.Main.Sell.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
        wait()
        game:GetService("Workspace").TouchPads.Main.Sell.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
        wait()
        game:GetService("Workspace")[game.Players.LocalPlayer.Name].Humanoid.Jump = true
    end
    
    if Rebirth == true then
        game:GetService("ReplicatedStorage").Remotes.MainRemote:FireServer("Rebirth",SelectedRebirth)
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Banana Simulator
    if game.PlaceId == 6344605115 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Banana Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local SelectedEgg = "CommonEgg"
Eggs = {}
for i,v in pairs(game:GetService("Workspace").Eggs:GetChildren()) do
    Eggs[i] = v.Name
end

b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)
 
b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoTpCoins",function(bool)
    shared.toggle = bool
    AutoTpCoins = bool
end)

b:Toggle("AutoTpQuartzs",function(bool)
    shared.toggle = bool
    AutoTpQuartz = bool
end)

f:Toggle("Upgrade",function(bool)
    shared.toggle = bool
    AutoUpgrade = bool
end)

f:Toggle("Eggs",function(bool)
    shared.toggle = bool
    AutoEgg = bool
end)

f:Dropdown("Select Egg",Eggs,true,function(mob)
    SelectedEgg = mob
end)

e:Toggle("AntiAfk",function(boosl)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Gusse The Code",function()
    local text = 0
    function add()
        text = text + 1
    end
    for i=1,10000 do
        add()
        game:GetService("Players").LocalPlayer.PlayerGui.VaultGame.Frame.Search.Text = text
        firesignal(game:GetService("Players").LocalPlayer.PlayerGui.VaultGame.Frame.Click.MouseButton1Click)
    end
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)
 
while wait() do
    pcall(function()
        spawn(function()
            if AutoClicker == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.knit.src.Knit.Services.ClickService.RE.Click:FireServer()
            end
        end)
        
        spawn(function()
            if AutoSell == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.knit.src.Knit.Services.ExchangeService.RE.Sell:FireServer()
            end
        end)
        
        if AutoTpCoins == true then
            for i,v in pairs(game:GetService("Workspace").Coins:GetDescendants()) do
                if v.ClassName == "TouchTransmitter" then
                    if AutoTpCoins == true then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.CFrame.Position + Vector3.new(0,0,100))
                        wait(.1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.CFrame.Position + Vector3.new(0,0,0))
                        wait(.1)
                    end
                end
            end
        end
        
        if AutoTpQuartz == true then
            for i,v in pairs(game:GetService("Workspace").Quartz:GetDescendants()) do
                if v.ClassName == "TouchTransmitter" then
                    if AutoTpQuartz == true then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.CFrame.Position + Vector3.new(0,0,100))
                        wait(.1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.CFrame.Position + Vector3.new(0,0,0))
                        wait(.1)
                    end
                end
            end
        end
        
        if AutoEgg == true then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Eggs[SelectedEgg].Anchor.CFrame.Position + Vector3.new(0,0,0))
            wait()
            game:GetService("ReplicatedStorage").rbxts_include.node_modules.knit.src.Knit.Services.PetService.RE.BuyEgg:FireServer(SelectedEgg,1)
            wait()
        end
        
        spawn(function()
            if AutoUpgrade == true then
                for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.RobuxShop.Upgrade.ScrollingFrame:GetDescendants()) do
                    if v.Name == "UpgradeName" then
                        game:GetService("ReplicatedStorage").rbxts_include.node_modules.knit.src.Knit.Services.ExchangeService.RE.Upgrade:FireServer(v.Text)
                    end
                end
            end
        end)
        
        spawn(function()
            if AntiAfk == true then
                local bb=game:service'VirtualUser'
                bb:CaptureController()
                bb:ClickButton2(Vector2.new())
            end
        end)
    end)
end
    end
    --BedWars
    if game.PlaceId == 6872265039 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("BedWars")
local b = w:CreateFolder("AutoFarm")
local z = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local SelectedItem = "wood_sword"
local AmountItem = 1
Items = {}
for i,v in pairs(game:GetService("ReplicatedStorage").Items:GetChildren()) do
    Items[i] = v.Name
end
    
b:Toggle("AutoCollectDrop",function(bool)
    shared.toggle = bool
    AutoCollectDrop = bool
end)
    
z:Box("Item Amount","number",function(value)
    AmountItem = value
end)

z:Dropdown("Select Item",Items,true,function(mob)
    SelectedItem = mob
end)

z:Button("Buy Item",function()
    game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.BedwarsPurchaseItem:InvokeServer({["shopItem"] = {["currency"] = "iron",["itemType"] = SelectedItem,["amount"] = Amount,["price"] = nil,["lockAfterPurchase"] = true}})
end)
    
e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Join Game (Squads)",function()
    for i,v in pairs(game:GetService("Workspace").Lobby.Queues:GetChildren()) do
        game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.JoinQueue:InvokeServer({["queueType"] = v.Name})
    end
end)
    
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)
    
while wait() do
    spawn(function()
        if AutoCollectDrop == true then
            for i,v in pairs(game:GetService("Workspace").ItemDrops:GetChildren()) do
                spawn(function()
                    game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.PickupItemDrop:InvokeServer({["itemDrop"] = v})
                end)
            end
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Mystery Clickers
    if game.PlaceId == 6702759820 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Mystery Clickers")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoCollectDrop",function(bool)
    shared.toggle = bool
    AutoCollectDrop = bool
end)

f:Toggle("Upgrade",function(bool)
    shared.toggle = bool
    Upgrade = bool
end)

e:Toggle("InfPets (Prize)",function(bool)
    shared.toggle = bool
    InfPets = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Equip Pets",function()
    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.MainUI.PetsFrame.Inventory.Frame:GetChildren()) do
        if v.Name ~= "UIGridLayout" then
            game:GetService("ReplicatedStorage").Events.HandlePet:InvokeServer("Equip",{["PetId"] = v.Data.ID.Value,["PetName"] = v.Data.PetName.Value})
        end
    end
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    spawn(function()
        if AutoCollectDrop == true then
            for i,v in pairs(game:GetService("Workspace").Spawn:GetDescendants()) do
                if AutoCollectDrop == true then
                    if v.ClassName == "TouchTransmitter" then
                        v.Parent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
                        wait(.1)
                        v.Parent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
                    end
                end
            end
        end
    end)
    
    spawn(function()
        if AutoClicker == true then
            game:GetService("ReplicatedStorage").Events.Click:InvokeServer("Clicks","MainClick")
        end
    end)
    
    spawn(function()
        if Upgrade == true then
            local table = {}
            local K = {}
            local M = {}
            local B = {}
            local T = {}
            local noV = {}
            
            for i,v2 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.MainUI.UpgradeShop.MainFrame.Upgrades.ScrollingFrame:GetChildren()) do
                if v2.Name ~= "UIGridLayout" then
                    table[i] = string.gsub(v2.Price.Text,"Clicks","")
                end
                
                for i,v in pairs(table) do
                    if Upgrade == true then
                        if not string.find(table[i] ,"K") and
                        not string.find(table[i] ,"M") and
                        not string.find(table[i] ,"B") and 
                        not string.find(table[i] ,"T") then
                            noV[i] = table[i]
                            game:GetService("ReplicatedStorage").Events.BuyUpgrades:InvokeServer(v2.Name,tonumber(noV[i]),"25","1","Clicks","Buy")
                        end
                        
                        if string.find(table[i] ,"K") then
                            K[i] = string.gsub(table[i],"K","")
                            game:GetService("ReplicatedStorage").Events.BuyUpgrades:InvokeServer(v2.Name,tonumber(K[i] * 1000),"25","1","Clicks","Buy")
                        end
                        if string.find(table[i] ,"M") then
                            M[i] = string.gsub(table[i],"M","")
                            game:GetService("ReplicatedStorage").Events.BuyUpgrades:InvokeServer(v2.Name,tonumber(M[i] * 1000000),"25","1","Clicks","Buy")
                        end
                        if string.find(table[i] ,"B") then
                            B[i] = string.gsub(table[i],"B","")
                            game:GetService("ReplicatedStorage").Events.BuyUpgrades:InvokeServer(v2.Name,tonumber(B[i] * 1000000000),"25","1","Clicks","Buy")
                        end
                        if string.find(table[i] ,"T") then
                            T[i] = string.gsub(table[i],"T","")
                            game:GetService("ReplicatedStorage").Events.BuyUpgrades:InvokeServer(v2.Name,tonumber(T[i] * 1000000000000),"25","1","Clicks","Buy")
                        end
                    end
                end
            end
        end
    end)
    
    spawn(function()
        if InfPets == true then
            for i=1, 25 do
                spawn(function()
                    game:GetService("ReplicatedStorage").Events.ClaimReward:InvokeServer(i,"ClaimPrize")
                end)
            end
        end
    end)
    
    spawn(function()
        if AntiAfk == true then
            local bb=game:service'VirtualUser'
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end
    end)
end
    end
    --Hero Simulator
    if game.PlaceId == 3271441918 then
        pcall(function()
local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Hero Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
 
b:Toggle("AutoKillMobs",function(bool)
    shared.toggle = bool
    AutoKillMobs = bool
end)

b:Toggle("AutoAttack",function(bool)
    shared.toggle = bool
    AutoAttack = bool
end)

f:Toggle("AutoPower",function(bool)
    shared.toggle = bool
    AutoPower = bool
end)

e:Toggle("AntiAfk",function(boosl)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Fps Boost",function()
    local decalsyeeted = true
    local g = game
    local w = g.Workspace
    local l = g.Lighting
    local t = w.Terrain
    t.WaterWaveSize = 0
    t.WaterWaveSpeed = 0
    t.WaterReflectance = 0
    t.WaterTransparency = 0
    l.GlobalShadows = false
    l.FogEnd = 9e9
    l.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    for i, v in pairs(g:GetDescendants()) do
        if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            v.Enabled = false
        elseif v:IsA("MeshPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
            v.TextureID = 10385902758728957
        end
    end
    for i, e in pairs(l:GetChildren()) do
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
        end
    end
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

u:Button("MaGiXx#2325",function()
    setclipboard("MaGiXx#2325")
end)

u:Button("Discord Server",function()
    setclipboard("https://discord.gg/K2SA5BUQnq")
end)

u:Button("awdas#8777",function()
    setclipboard("awdas#8777")
end)

while wait() do
    if AutoKillMobs == true then
        game.workspace.Gravity = 0
        hrp = game.Players.LocalPlayer.Character.PrimaryPart
        for i,v in pairs(workspace.NPCs:GetChildren()) do
            if AutoKillMobs == true then
                if v:FindFirstChild('Head') and v:FindFirstChild('HumanoidRootPart') then
                    oldtime = tick()
                    repeat
                        hrp.CFrame = v:FindFirstChild('HumanoidRootPart').CFrame *CFrame.new(0,9,11)
                        game:GetService("RunService").RenderStepped:wait()
                        local args = {
                            [1] = "attack0Hit",
                            [2] = v,
                            [3] = CFrame.new(v:FindFirstChild('HumanoidRootPart').Position, Vector3.new(-1, -1, -1)),
                            [4] = CFrame.new(v:FindFirstChild('HumanoidRootPart').Position, Vector3.new(-1, -1, -1)),
                            [5] = CFrame.new(v:FindFirstChild('HumanoidRootPart').Position, Vector3.new(-1, -1, -1))
                        }
                        spawn(function()
                            game:GetService("ReplicatedStorage").Services.Communication.event.serverRf:InvokeServer(unpack(args))
                        end)
                    until not v or v:FindFirstChild('HumanoidRootPart') == nil or v:FindFirstChild('Head') == nil or v:FindFirstChild('Humanoid') == nil or v:FindFirstChild('Humanoid').Health <=1 or tick()-oldtime >=15
                end
            end
        end
    else
        game.workspace.Gravity = 196.5
    end
    
    if AutoAttack == true then
        spawn(function()
            local args = {
                [1] = "attack0"
            }
            game:GetService("ReplicatedStorage").Services.Communication.event.serverRf:InvokeServer(unpack(args))
        end)
    end
    
    if AutoPower == true then
        spawn(function()
            game:GetService("ReplicatedStorage").Services.Communication.event.serverRf:InvokeServer("increaseMultiplier","Power",1)
        end)
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
end)
    end
    --NERF Strike
    if game.PlaceId == 6245984328 then
        --//Settings//--
FovRadius = 250
FovColor = 255,0,0
BoxColor = 255,0,0
LineColor = 255,0,0
--//Script//--
local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Nerf Strike")
local f = w:CreateFolder("Camera")
local v = w:CreateFolder("Visual")
local u = w:CreateFolder("Credits")
local able = true
local able1 = true
local able2 = true
local able3 = true
--script
f:Toggle("AimLock",function(bool)
    shared.toggle = bool
    AimLock = bool
end)

v:Toggle("Esp",function(bool)
    shared.toggle = bool
    Esp = bool
end)

v:Toggle("FOV",function(bool)
    shared.toggle = bool
    FOV = bool
end)

u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)
 
while wait() do
    if Esp == true then
        able = true
        if game:GetService("Players").LocalPlayer.PlayerGui.HUDNew.TopFrame.Deathmatch.Visible == true then
            if able1 == true then
                able1 = false
                local lplr = game.Players.LocalPlayer
                local camera = game:GetService("Workspace").CurrentCamera
                local CurrentCamera = workspace.CurrentCamera
                local worldToViewportPoint = CurrentCamera.worldToViewportPoint
                local HeadOff = Vector3.new(0, 0.5, 0)
                local LegOff = Vector3.new(0,3,0)
                
                for i,v in pairs(game.Players:GetChildren()) do
                    local Line = Drawing.new("Line")
                    Line.Visible = false
                    Line.Color = Color3.fromRGB(LineColor)
                    Line.Thickness = 1
                    Line.Transparency = 1
                    
                    local BoxOutline = Drawing.new("Square")
                    BoxOutline.Visible = false
                    BoxOutline.Color = Color3.new(BoxColor)
                    BoxOutline.Thickness = 3
                    BoxOutline.Transparency = 1
                    BoxOutline.Filled = false
                
                    local Box = Drawing.new("Square")
                    Box.Visible = false
                    Box.Color = Color3.new(BoxColor)
                    Box.Thickness = 1
                    Box.Transparency = 1
                    Box.Filled = false
                    
                    function Esp1()
                        game:GetService("RunService").RenderStepped:Connect(function()
                            if able == true then
                                if v.Character ~= nil and 
                                v.Character:FindFirstChild("Humanoid") ~= nil and
                                v.Character:FindFirstChild("HumanoidRootPart") ~= nil and
                                v ~= lplr and 
                                v.Character.Humanoid.Health > 0 then
                                    local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
                                    local RootPart = v.Character.HumanoidRootPart
                                    local Head = v.Character.Head
                                    local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
                                    local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
                                    local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)
                                    
                                    if onScreen then
                                        Line.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                                        Line.To = Vector2.new(Vector.X, Vector.Y)
                                        Line.Visible = true
                                        
                                        BoxOutline.Size = Vector2.new(1700 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                                        BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
                                        BoxOutline.Visible = true
                                        
                                        Box.Size = Vector2.new(1700 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                                        Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
                                        Box.Visible = true
                                    else
                                        Line.Visible = false
                                        BoxOutline.Visible = false
                                        Box.Visible = false
                                    end
                                else
                                    Line.Visible = false
                                    BoxOutline.Visible = false
                                    Box.Visible = false
                                end
                            else
                                Line.Visible = false
                                BoxOutline.Visible = false
                                Box.Visible = false
                            end
                        end)
                    end
                    coroutine.wrap(Esp1)()
                end
                
                game.Players.PlayerAdded:Connect(function(v)
                    local Line = Drawing.new("Line")
                    Line.Visible = false
                    Line.Color = Color3.fromRGB(LineColor)
                    Line.Thickness = 1
                    Line.Transparency = 1
                    
                    local BoxOutline = Drawing.new("Square")
                    BoxOutline.Visible = false
                    BoxOutline.Color = Color3.new(BoxColor)
                    BoxOutline.Thickness = 3
                    BoxOutline.Transparency = 1
                    BoxOutline.Filled = false
                
                    local Box = Drawing.new("Square")
                    Box.Visible = false
                    Box.Color = Color3.new(BoxColor)
                    Box.Thickness = 1
                    Box.Transparency = 1
                    Box.Filled = false
                    
                    function Esp1()
                        game:GetService("RunService").RenderStepped:Connect(function()
                            if able == true then
                                if v.Character ~= nil and 
                                v.Character:FindFirstChild("Humanoid") ~= nil and
                                v.Character:FindFirstChild("HumanoidRootPart") ~= nil and
                                v ~= lplr and 
                                v.Character.Humanoid.Health > 0 then
                                    local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
                                    local RootPart = v.Character.HumanoidRootPart
                                    local Head = v.Character.Head
                                    local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
                                    local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
                                    local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)
                                    
                                    if onScreen then
                                        Line.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                                        Line.To = Vector2.new(Vector.X, Vector.Y)
                                        Line.Visible = true
                                        
                                        BoxOutline.Size = Vector2.new(1700 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                                        BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
                                        BoxOutline.Visible = true
                                        
                                        Box.Size = Vector2.new(1700 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                                        Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
                                        Box.Visible = true
                                    else
                                        Line.Visible = false
                                        BoxOutline.Visible = false
                                        Box.Visible = false
                                    end
                                else
                                    Line.Visible = false
                                    BoxOutline.Visible = false
                                    Box.Visible = false
                                end
                            else
                                Line.Visible = false
                                BoxOutline.Visible = false
                                Box.Visible = false
                            end
                        end)
                    end
                    coroutine.wrap(Esp1)()
                end)
            end
        else
            if able1 == true then
                able1 = false
                local lplr = game.Players.LocalPlayer
                local camera = game:GetService("Workspace").CurrentCamera
                local CurrentCamera = workspace.CurrentCamera
                local worldToViewportPoint = CurrentCamera.worldToViewportPoint
                local HeadOff = Vector3.new(0, 0.5, 0)
                local LegOff = Vector3.new(0,3,0)
                
                for i,v in pairs(game.Players:GetChildren()) do
                    local Line = Drawing.new("Line")
                    Line.Visible = false
                    Line.Color = Color3.fromRGB(LineColor)
                    Line.Thickness = 1
                    Line.Transparency = 1
                    
                    local BoxOutline = Drawing.new("Square")
                    BoxOutline.Visible = false
                    BoxOutline.Color = Color3.new(BoxColor)
                    BoxOutline.Thickness = 3
                    BoxOutline.Transparency = 1
                    BoxOutline.Filled = false
                
                    local Box = Drawing.new("Square")
                    Box.Visible = false
                    Box.Color = Color3.new(BoxColor)
                    Box.Thickness = 1
                    Box.Transparency = 1
                    Box.Filled = false
                    
                    function Esp1()
                        game:GetService("RunService").RenderStepped:Connect(function()
                            if able == true then
                                if v.Character ~= nil and 
                                v.Character:FindFirstChild("Humanoid") ~= nil and
                                v.Character:FindFirstChild("HumanoidRootPart") ~= nil and
                                v ~= lplr and 
                                v.Character.Humanoid.Health > 0 then
                                    local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
                                    local RootPart = v.Character.HumanoidRootPart
                                    local Head = v.Character.Head
                                    local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
                                    local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
                                    local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)
                                    
                                    if onScreen then
                                        Line.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                                        Line.To = Vector2.new(Vector.X, Vector.Y)
                                        
                                        BoxOutline.Size = Vector2.new(1700 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                                        BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
                                        BoxOutline.Visible = true
                                        
                                        Box.Size = Vector2.new(1700 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                                        Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
                                        Box.Visible = true
                                        
                                        if v.TeamColor == lplr.TeamColor then
                                            Line.Visible = false
                                            BoxOutline.Visible = false
                                            Box.Visible = false
                                        else
                                            Line.Visible = true
                                            BoxOutline.Visible = true
                                            Box.Visible = true
                                        end
                                    else
                                        Line.Visible = false
                                        BoxOutline.Visible = false
                                        Box.Visible = false
                                    end
                                else
                                    Line.Visible = false
                                    BoxOutline.Visible = false
                                    Box.Visible = false
                                end
                            else
                                Line.Visible = false
                                BoxOutline.Visible = false
                                Box.Visible = false
                            end
                        end)
                    end
                    coroutine.wrap(Esp1)()
                end
                
                game.Players.PlayerAdded:Connect(function(v)
                    local Line = Drawing.new("Line")
                    Line.Visible = false
                    Line.Color = Color3.fromRGB(LineColor)
                    Line.Thickness = 1
                    Line.Transparency = 1
                    
                    local BoxOutline = Drawing.new("Square")
                    BoxOutline.Visible = false
                    BoxOutline.Color = Color3.new(BoxColor)
                    BoxOutline.Thickness = 3
                    BoxOutline.Transparency = 1
                    BoxOutline.Filled = false
                
                    local Box = Drawing.new("Square")
                    Box.Visible = false
                    Box.Color = Color3.new(BoxColor)
                    Box.Thickness = 1
                    Box.Transparency = 1
                    Box.Filled = false
                    
                    function Esp1()
                        game:GetService("RunService").RenderStepped:Connect(function()
                            if able == true then
                                if v.Character ~= nil and 
                                v.Character:FindFirstChild("Humanoid") ~= nil and
                                v.Character:FindFirstChild("HumanoidRootPart") ~= nil and
                                v ~= lplr and 
                                v.Character.Humanoid.Health > 0 then
                                    local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)
                                    local RootPart = v.Character.HumanoidRootPart
                                    local Head = v.Character.Head
                                    local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
                                    local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
                                    local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)
                                    
                                    if onScreen then
                                        Line.From = Vector2.new(camera.ViewportSize.X / 2, camera.ViewportSize.Y / 1)
                                        Line.To = Vector2.new(Vector.X, Vector.Y)
                                        
                                        BoxOutline.Size = Vector2.new(1700 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                                        BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
                                        BoxOutline.Visible = true
                                        
                                        Box.Size = Vector2.new(1700 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                                        Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
                                        Box.Visible = true
                                        
                                        if v.TeamColor == lplr.TeamColor then
                                            Line.Visible = false
                                            BoxOutline.Visible = false
                                            Box.Visible = false
                                        else
                                            Line.Visible = true
                                            BoxOutline.Visible = true
                                            Box.Visible = true
                                        end
                                    else
                                        Line.Visible = false
                                        BoxOutline.Visible = false
                                        Box.Visible = false
                                    end
                                else
                                    Line.Visible = false
                                    BoxOutline.Visible = false
                                    Box.Visible = false
                                end
                            else
                                Line.Visible = false
                                BoxOutline.Visible = false
                                Box.Visible = false
                            end
                        end)
                    end
                    coroutine.wrap(Esp1)()
                end)
            end
        end
    else
        able = false
        able1 = true
    end
    
    if FOV == true then
        if able2 == true then
            able2 = false
            local mouse = game:GetService("Players").LocalPlayer:GetMouse()
            function createcircle()
                local a=Drawing.new('Circle')
                a.Transparency = 1
                a.Thickness = 5
                a.Visible = true
                a.Color = Color3.fromRGB(FovColor)
                a.Filled = false
                a.Radius = FovRadius
                a.Position = Vector2.new(mouse.X,mouse.Y)
                return a
            end
            local fovc = createcircle()
            spawn(function()
                game:GetService("RunService"):BindToRenderStep("FovCircle",1,function()
                    fovc.Position = Vector2.new(mouse.X,mouse.Y)
                    if FOV == false then
                        fovc.Visible = false
                    else
                        fovc.Visible = true
                    end
                end)
            end)
        end
    else
        able2 = true
    end
    
    if AimLock == true then
        if game:GetService("Players").LocalPlayer.PlayerGui.HUDNew.TopFrame.Deathmatch.Visible == true then
            if able3 == true then
                able3 = false
                local plrs = game:GetService("Players")
                local plr = plrs.LocalPlayer
                local mouse = plr:GetMouse()
                local camera = game:GetService("Workspace").CurrentCamera
                
                function notBehindWall(target)
                    local ray = Ray.new(plr.Character.Head.Position, (target.Position - plr.Character.Head.Position).Unit * 300)
                    local part, position = game:GetService("Workspace"):FindPartOnRayWithIgnoreList(ray, {plr.Character}, false, true)
                    if part then
                        local humanoid = part.Parent:FindFirstChildOfClass("Humanoid")
                        if not humanoid then
                            humanoid = part.Parent.Parent:FindFirstChildOfClass("Humanoid")
                        end
                        if humanoid and target and humanoid.Parent == target.Parent then
                            local pos, visible = camera:WorldToScreenPoint(target.Position)
                            if visible then
                                return true
                            end
                        end
                    end
                end
                 
                function getPlayerClosestToMouse()
                    local target = nil
                    local maxDist = FovRadius
                    for _,v in pairs(plrs:GetPlayers()) do
                        if v.Character then
                            if v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") then
                                local pos, vis = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
                                local dist = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(pos.X, pos.Y)).magnitude
                                if dist < maxDist and vis then
                                    local torsoPos = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
                                    local torsoDist = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(torsoPos.X, torsoPos.Y)).magnitude
                                    local headPos = camera:WorldToViewportPoint(v.Character.Head.Position)
                                    local headDist = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(headPos.X, headPos.Y)).magnitude
                                    if torsoDist > headDist then
                                        if notBehindWall(v.Character.Head) then
                                            target = v.Character.Head
                                        end
                                    else
                                        if notBehindWall(v.Character.HumanoidRootPart) then
                                            target = v.Character.HumanoidRootPart
                                        end
                                    end
                                    maxDist = dist
                                end
                            end
                        end
                    end
                    return target
                end
                
                game:GetService('RunService').Stepped:connect(function()
                    if game:GetService("Players").LocalPlayer.PlayerGui.HUDNew.TopFrame.Deathmatch.Visible == true then
                        game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Workspace.CurrentCamera.CFrame.Position,getPlayerClosestToMouse().Position)
                    end
                end)
            end
        else
            if able3 == true then
                able3 = false
                local plrs = game:GetService("Players")
                local plr = plrs.LocalPlayer
                local mouse = plr:GetMouse()
                local camera = game:GetService("Workspace").CurrentCamera
                
                function notBehindWall(target)
                    local ray = Ray.new(plr.Character.Head.Position, (target.Position - plr.Character.Head.Position).Unit * 300)
                    local part, position = game:GetService("Workspace"):FindPartOnRayWithIgnoreList(ray, {plr.Character}, false, true)
                    if part then
                        local humanoid = part.Parent:FindFirstChildOfClass("Humanoid")
                        if not humanoid then
                            humanoid = part.Parent.Parent:FindFirstChildOfClass("Humanoid")
                        end
                        if humanoid and target and humanoid.Parent == target.Parent then
                            local pos, visible = camera:WorldToScreenPoint(target.Position)
                            if visible then
                                return true
                            end
                        end
                    end
                end
                 
                function getPlayerClosestToMouse()
                    local target = nil
                    local maxDist = FovRadius
                    for _,v in pairs(plrs:GetPlayers()) do
                        if v.Character then
                            if v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") and v.TeamColor ~= plr.TeamColor then
                                local pos, vis = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
                                local dist = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(pos.X, pos.Y)).magnitude
                                if dist < maxDist and vis then
                                    local torsoPos = camera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)
                                    local torsoDist = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(torsoPos.X, torsoPos.Y)).magnitude
                                    local headPos = camera:WorldToViewportPoint(v.Character.Head.Position)
                                    local headDist = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(headPos.X, headPos.Y)).magnitude
                                    if torsoDist > headDist then
                                        if notBehindWall(v.Character.Head) then
                                            target = v.Character.Head
                                        end
                                    else
                                        if notBehindWall(v.Character.HumanoidRootPart) then
                                            target = v.Character.HumanoidRootPart
                                        end
                                    end
                                    maxDist = dist
                                end
                            end
                        end
                    end
                    return target
                end
                
                game:GetService('RunService').Stepped:connect(function()
                    if game:GetService("Players").LocalPlayer.PlayerGui.HUDNew.TopFrame.Deathmatch.Visible == false then
                        game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Workspace.CurrentCamera.CFrame.Position,getPlayerClosestToMouse().Position)
                    end
                end)
            end
        end
    else
        able3 = true
    end
end
    end
    --Bat Simulator
    if game.PlaceId == 6672200623 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Bat Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
 
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoTpCoins",function(bool)
    shared.toggle = bool
    AutoTpCoins = bool
end)

b:Toggle("AutoBoss",function(bool)
    shared.toggle = bool
    AutoBoss = bool
end)

f:Toggle("Bats",function(bool)
    shared.toggle = bool
    Bats = bool
end)

f:Toggle("DNA",function(bool)
    shared.toggle = bool
    DNA = bool
end)

f:Toggle("Jumps",function(bool)
    shared.toggle = bool
    Jumps = bool
end)

e:Toggle("AntiAfk",function(boosl)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Tp Shop",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").World.PadEffect.Shop7.CFrame.Position + Vector3.new(0,0,0))
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

pcall(function()
while wait() do
    if AutoClicker == true then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        tool:Activate()
    end
    
    if AutoSell == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").World.PadEffect.Sell1.CFrame.Position + Vector3.new(0,0,0))
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").World.PadEffect.Sell1.CFrame.Position + Vector3.new(100,100,100))
        wait()
    end
    
    if AutoBoss == true then
        for i,v in pairs(game:GetService("Workspace").Boss:GetDescendants()) do
            if v.ClassName == "Humanoid" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.Head.CFrame.Position + Vector3.new(0,3,0))
                local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                tool:Activate()
            end
        end
    end
    
    if AutoTpCoins == true then
        for i,v in pairs(game:GetService("Workspace").CoinSpawns:GetDescendants()) do
            if v.ClassName == "TouchTransmitter" then
                if AutoTpCoins == true then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.CFrame.Position + Vector3.new(0,0,0))
                    wait()
                end
            end
        end
    end
    
    if Bats == true then
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RE.buyAll:FireServer("Bats")
    end
    
    if DNA == true then
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RE.buyAll:FireServer("DNA")
    end
    
    if Jumps == true then
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RE.buyAll:FireServer("Jumps")
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
end)
    end
    --Coin Collecting Simulator
    if game.PlaceId == 6647511053 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Coin Collecting Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local Rebirth = 1
local SuperRebirth = 1
local Egg = "Common Egg"
local EggTable = {}
for i,v in pairs(game:GetService("ReplicatedStorage").Assets.Eggs:GetChildren()) do
    EggTable[i] = v.Name
end

b:Toggle("AutoCollectCoins",function(bool)
    shared.toggle = bool
    AutoCollectCoins = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Toggle("Egg",function(bool)
    shared.toggle = bool
    Egg1 = bool
end)

f:Dropdown("Select Egg",EggTable,true,function(mob)
    Egg = mob
end)

f:Toggle("Rebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

f:Box("Rebirth","number",function(value)
    Rebirth = value
end)

f:Toggle("SuperRebirth",function(bool)
    shared.toggle = bool
    AutoSuperRebirth = bool
end)

f:Box("SuperRebirth","number",function(value)
    SuperRebirth = value
end)

e:Toggle("AntiAfk",function(boosl)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AutoCollectCoins == true then
        for i,v in pairs(game:GetService("Workspace").CoinsAreas:GetChildren()) do
            game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer("Collect",v.Name)
        end
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer("Sell")
    end
    
    if Egg1 == true then
        local args = {
            [1] = "PurchaseEgg",
            [2] = Egg,
        }
        game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer(unpack(args))
    end
    
    if AutoRebirth == true then
        game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer("Rebirth","Rebirth"..tonumber(Rebirth))
    end
    
    if AutoSuperRebirth == true then
        game:GetService("ReplicatedStorage").Events.RemoteEvent:FireServer("SuperRebirth","SuperRebirth"..tonumber(SuperRebirth))
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Soda Champions
    if game.PlaceId == 6028934209 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Soda Champions")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 
local WorldSelect = "VoidIsland"
local RebirthSelect = 1
local RebirthTable = {}
for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.RebirthGui.RebirthFrame.Background.RebirthFrame.ScrollingFrame:GetChildren()) do
    if v.ClassName == "Frame" then
        if v.RebirthAmount ~= nil then
            RebirthTable[i] = v.RebirthAmount.Value
        end
    end
end

b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoTpDrop",function(bool)
    shared.toggle = bool
    AutoTpDrop = bool
end)

b:Toggle("AutoTpRings",function(bool)
    shared.toggle = bool
    AutoTpRings = bool
end)

f:Toggle("Rebirth",function(bool)
    shared.toggle = bool
    Rebirth = bool
end)

f:Dropdown("Select Rebirth",RebirthTable,true,function(mob)
    RebirthSelect = mob
end)

f:Toggle("LegendRebirth",function(bool)
    shared.toggle = bool
    LegendRebirth = bool
end)

f:Toggle("Upgrade",function(bool)
    shared.toggle = bool
    Upgrade = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Dropdown("Select World",{"VoidIsland","NinjaIsland","DualElementalIsland"},true,function(mob)
    WorldSelect = mob
end)

e:Button("Tp World",function()
    for i,v in pairs(game:GetService("Workspace").Worlds:GetChildren()) do
        if v.Name ==  WorldSelect then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.TpPart.CFrame.Position + Vector3.new(0,0,0))
        end
    end
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AutoClicker == true then
        game:GetService("ReplicatedStorage").Events.GameMechanics.Events.TappingEvent:FireServer()
    end
    
    if AutoTpDrop == true  then
        for i,v in pairs(game:GetService("Workspace").Drops:GetDescendants()) do
            if v.ClassName == "TouchTransmitter" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.CFrame.Position + Vector3.new(0,0,0))
                wait()
            end
        end
    end
    
    if AutoTpRings == true then
        for i,v in pairs(game:GetService("Workspace").Worlds:GetDescendants()) do
            if v.ClassName == "TouchTransmitter" then
                if v.Parent.ClassName == "MeshPart" or v.Parent.ClassName == "Part" or v.Parent.ClassName == "UnionOperation" then
                    if v.Parent.Parent.Name == "CoinRing" then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.CFrame.Position + Vector3.new(0,0,0))
                        wait()
                    end
                end
            end
        end
    end
    
    if Rebirth == true then
        game:GetService("ReplicatedStorage").Events.GameMechanics.Events.RebirthEvent:FireServer(tonumber(RebirthSelect))
    end
    
    if LegendRebirth == true then
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.LegendRebirthUI.MainFrame.RankFrame.MainFrame.Display.ScrollMainBG.ScrollingFrame:GetChildren()) do
            if v.ClassName == "ImageButton" then
                game:GetService("ReplicatedStorage").Events.GameMechanics.Events.LegendRebirth:FireServer(v.Name)
            end
        end
    end
    
    if Upgrade == true then
        for i,v in pairs(game:GetService("Players").LocalPlayer.Upgrades:GetChildren()) do
            game:GetService("ReplicatedStorage").Events.GameMechanics.Events.CoinUpgradeEvent:FireServer(v.Name)
        end
    end
    
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --My Toy Factory
    if game.PlaceId == 6422237656 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("My Toy Factory")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 

b:Toggle("PutInBoxes",function(bool)
    shared.toggle = bool
    PutInBoxes = bool
end)

b:Toggle("TakeToy",function(bool)
    shared.toggle = bool
    TakeToy = bool
end)

b:Toggle("PutInShelf",function(bool)
    shared.toggle = bool
    PutInShelf = bool
end)

local AmountMaterial = 1
local Material = "Wood"
local Materials = {}
for i,v in pairs(game:GetService("Workspace").Plots[game.Players.LocalPlayer.Name.."Plot"].Materials:GetChildren()) do
    Materials[i] = v.Name
end

f:Dropdown("Select Material",Materials,true,function(mob)
    Material = mob
end)

f:Box("Amount "..Material,"number",function(value)
    AmountMaterial = value
end)

f:Button("Buy Material",function()
    game:GetService("ReplicatedStorage").RemoteEvents.BuyMaterial:FireServer(Material,AmountMaterial)
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if PutInBoxes == true then
        fireclickdetector(game:GetService("Workspace").Plots[game.Players.LocalPlayer.Name.."Plot"].DepositMaterials.ClickDetector, 0)
        wait(.1)
        fireclickdetector(game:GetService("Workspace").Plots[game.Players.LocalPlayer.Name.."Plot"].DepositMaterials.ClickDetector, 1)
        wait(.1)
    end
    
    if TakeToy == true then
        for i,v in pairs(game:GetService("Workspace").Plots[game.Players.LocalPlayer.Name.."Plot"].Assets.ClickModel:GetDescendants()) do
            if v.Name == "ClickPart" then
                fireclickdetector(v.ClickDetector, 0)
                wait(.1)
                fireclickdetector(v.ClickDetector, 1)
                wait(.1)
            end
        end
    end
    
    if PutInShelf == true then
        fireclickdetector(game:GetService("Workspace").Plots[game.Players.LocalPlayer.Name.."Plot"].Shelf.Colider.ClickDetector, 0)
        wait(.1)
        fireclickdetector(game:GetService("Workspace").Plots[game.Players.LocalPlayer.Name.."Plot"].Shelf.Colider.ClickDetector, 1)
        wait(.1)
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Cooking in the Rain
    if game.PlaceId == 6234390472 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Cooking in the Rain")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 
local Cook;
local CookFast;
--Toggle
b:Toggle("Cook",function(bool)
    shared.toggle = bool
    TCook = bool
end)

b:Dropdown("Cook",{"Bread","Omelette","Cookies"},true,function(mob)
    Cook = mob
end)

b:Toggle("CookFast",function(bool)
    shared.toggle = bool
    TCookFast = bool
end)

b:Dropdown("CookFast",{"BreadFast","OmeletteFast","CookiesFast"},true,function(mob)
    CookFast = mob
end)

b:Toggle("GiveFoodToSmurfs",function(bool)
    shared.toggle = bool
    GiveFoodToSmurfs = bool
end)

b:Toggle("AutoCollectDrop",function(bool)
    shared.toggle = bool
    AutoCollectDrop = bool
end)

b:Toggle("AutoSellFood",function(bool)
    shared.toggle = bool
    AutoSellFood = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Inf Backpack",function()
    for i=1,9999 do
        game:GetService("ReplicatedStorage").Events.EatInventoryEvent:FireServer({"Strawberry"})
    end
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

game:GetService('RunService').Stepped:connect(function()
    if TCookFast == true then
        if CookFast == "BreadFast" then
            game:GetService("ReplicatedStorage").Cook:InvokeServer("Bread",workspace.Base.Kitchen.KitchenApplianceRow.Oven)
        end
        
        if CookFast == "OmeletteFast" then
            game:GetService("ReplicatedStorage").Cook:InvokeServer("Omelette",workspace.Base.Kitchen.KitchenApplianceRow.Stove)
        end
        
        if CookFast == "CookiesFast" then
            game:GetService("ReplicatedStorage").Cook:InvokeServer("Cookies",workspace.Base.Kitchen.KitchenApplianceRow.Oven)
        end
    end
end)

while wait() do
    if TCook == true then
        if Cook == "Cookies" then
            game:GetService("ReplicatedStorage").Cook:InvokeServer("Cookies",workspace.Base.Kitchen.KitchenApplianceRow.Oven)
        end
        
        if Cook == "Omelette" then
            game:GetService("ReplicatedStorage").Cook:InvokeServer("Omelette",workspace.Base.Kitchen.KitchenApplianceRow.Stove)
        end
        
        if Cook == "Bread" then
            game:GetService("ReplicatedStorage").Cook:InvokeServer("Bread",workspace.Base.Kitchen.KitchenApplianceRow.Oven)
        end
    end
    
    if GiveFoodToSmurfs == true then
        for i,v in pairs(game:GetService("Workspace").Base.FoodStallSites:GetDescendants()) do
            if v.Name == "FrontSign" and v.ClassName == "Part" then
                if v.SurfaceGui.TextLabel.Text == game.Players.LocalPlayer.Name.."'s Stall" then
                    v.Parent.Parent.ServeStepper.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
                    wait(.1)
                    v.Parent.Parent.ServeStepper.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
                    wait(2.1)
                end
            end
        end
    end
    
    if AutoCollectDrop == true then
        for i,v in pairs(game:GetService("Workspace").Base.IngredientDrops:GetDescendants()) do
            if v.ClassName == "Part" or v.ClassName == "MeshPart" then
                v.CanCollide = false
                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
            end
        end
    end
    
    if AutoSellFood == true then
        for i,v in pairs(game:GetService("Workspace").Base.Merchant.MerchantSignboards:GetChildren()) do
            for i,v1 in pairs(v:GetChildren()) do
                if v1.ClassName == "Part" or v1.ClassName == "MeshPart" then
                    v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
                    wait(.1)
                    v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
                    wait(1)
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Delivery Simulator
    if game.PlaceId == 6459707978 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Delivery Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("Get Items")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 
--Toggle
b:Toggle("PickUpBoxesSpawn",function(bool)
    shared.toggle = bool
    PickUpBoxesSpawn = bool
end)

b:Toggle("PlaceBoxesBase",function(bool)
    shared.toggle = bool
    PlaceBoxesBase = bool
end)

b:Toggle("PickUpBoxesBase",function(bool)
    shared.toggle = bool
    PickUpBoxesBase = bool
end)

b:Toggle("AutoSellBoxes",function(bool)
    shared.toggle = bool
    AutoSellBoxes = bool
end)

local Jack = "Starter Jack"
Jacks = {}
for i,v in pairs(game:GetService("ReplicatedStorage").Assets.Jacks:GetChildren()) do
    Jacks[i] = v.Name
end

f:Dropdown("Select Jack",Jacks,true,function(mob)
    Jack = mob
end)

f:Button("Get Juck",function()
    game:GetService("ReplicatedStorage").Remotes.SelectItem:FireServer("Jacks",Jack)
end)

local Vehicle = "Starter Van"
Vehicles = {}
for i,v in pairs(game:GetService("ReplicatedStorage").CarModels:GetChildren()) do
    Vehicles[i] = v.Name
end

f:Dropdown("Select Vehicle",Vehicles,true,function(mob)
    Vehicle = mob
end)

f:Button("Get Vehicle",function()
   game:GetService("ReplicatedStorage").Remotes.SelectItem:FireServer("Vehicles",Vehicle)
end)

f:Button("Get Robux Shelf",function()
    for i=1,4 do
        game:GetService("ReplicatedStorage").Remotes.SelectItem:FireServer("Racks","Starter Pack Shelf")
    end
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if PickUpBoxesSpawn == true then
        string = game:GetService("Players").LocalPlayer.PlayerGui.Main.Jack.Capacity.Text
        a,b = string:match("(.+)/(.+)")
        for i,v in pairs(game:GetService("Workspace").GameLogic.SpawnedBoxes:GetChildren()) do
            if a ~= b then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.MeshPart.Position)
                game:GetService("ReplicatedStorage").Remotes.PickupBox:InvokeServer(v)
            end
        end
    end
    
    if PlaceBoxesBase == true then
        for i,v in pairs(game:GetService("Workspace").GameLogic.Warehouses:GetDescendants()) do
            if v.Name == "Owner" and v.ClassName == "ObjectValue" then
                if v.Value == game.Players.LocalPlayer then
                    for i,v1 in pairs(v.Parent.Racks:GetChildren()) do
                        string = v1.Center.RackCapacity.Capacity.Text
                        a,b = string:match("(.+)/(.+)")
                        if a ~= b then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.Center.Position)
                            game:GetService("ReplicatedStorage").Remotes.StackRack:InvokeServer(v1)
                        end
                    end
                end
            end
        end
    end
    
    if PickUpBoxesBase == true then
        for i,v in pairs(game:GetService("Workspace").GameLogic.Warehouses:GetDescendants()) do
            if v.Name == "Owner" and v.ClassName == "ObjectValue" then
                if v.Value == game.Players.LocalPlayer then
                    for i,v1 in pairs(v.Parent.Racks:GetChildren()) do
                        for i,v2 in pairs(v1.Boxes:GetChildren()) do
                            string = game:GetService("Players").LocalPlayer.PlayerGui.Main.Carry.Capacity.Text
                            a,b = string:match("(.+)/(.+)")
                            if a ~= b then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v2.MeshPart.Position)
                                game:GetService("ReplicatedStorage").Remotes.PickupBox:InvokeServer(v2)
                            end
                        end
                    end
                end
            end
        end
    end
    
    if AutoSellBoxes == true then
        for i,v in pairs(game:GetService("Workspace").GameLogic.DeliveryPoints:GetChildren()) do
            game:GetService("ReplicatedStorage").Remotes.SellBox:InvokeServer(v)
        end
    end
    
    if BuyRacks == true then
        game:GetService("ReplicatedStorage").Remotes.SelectItem:FireServer("Racks",Rack)
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --My Fish Store
    if game.PlaceId == 6381681200 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("My Fish Store")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 
local SelectedItem = "Fishbowl"
local SelectedFloor = "Wood"
Items = {}
for i,v in pairs(game:GetService("ReplicatedStorage").Resources.BuildItems.Item:GetChildren()) do
    Items[i] = v.Name
end
Floor = {}
for i,v in pairs(game:GetService("ReplicatedStorage").Resources.BuildItems.Floor:GetChildren()) do
    Floor[i] = v.Name
end
--Toggle
b:Toggle("Place Item",function(bool)
    shared.toggle = bool
    PlaceItem = bool
end)

b:Dropdown("Select Item",Items,true,function(mob)
    SelectedItem = mob
end)

b:Toggle("Place Floor",function(bool)
    shared.toggle = bool
    PlaceFloor = bool
end)

b:Dropdown("Select Floor",Floor,true,function(mob)
    SelectedFloor = mob
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Add Fish",function()
    for i1,v1 in pairs(game:GetService("Workspace").Game.PlayerPlots:GetChildren()) do
        for i,v in pairs(v1.Items:GetChildren()) do
            game:GetService("ReplicatedStorage").Resources.Remotes.FishFill:FireServer("item:"..v.Name,"Carp",1)
            game:GetService("ReplicatedStorage").Resources.Remotes.BuyFish:FireServer("Carp",1)
        end
    end
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if PlaceItem == true then
        x = -80
        y = 0
        function Place()
            game:GetService("ReplicatedStorage").Resources.Remotes.BuildItem:FireServer(SelectedItem,x..":"..y,1,Color3.new())
        end
        for i=1,16*5 do
            x = -80
            for i=1,16*10 do
                if PlaceItem == true then
                    x = x + 1
                    Place()
                end
            end
            y = y + 1
        end
    end
    
    if PlaceFloor == true then
        x = -80
        y = 0
        function Place()
            game:GetService("ReplicatedStorage").Resources.Remotes.BuildFloor:FireServer(SelectedFloor,x..":"..y,Color3.new())
        end
        for i=1,16*5 do
            x = -80
            for i=1,16*10 do
                if PlaceFloor == true then
                    x = x + 1
                    Place()
                end
            end
            y = y + 1
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Crash Simulator
    if game.PlaceId == 6419299687 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Crash Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 

--Toggle
b:Toggle("Inf Stats",function(bool)
    shared.toggle = bool
    InfStats = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

game:GetService('RunService').Stepped:connect(function()
    if InfStats == true then
        inf = math.huge
        game:GetService("ReplicatedStorage").RemoteFE.RF_CS:InvokeServer(1004,inf)
    end
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end)
    end
    --Cut The Grass
    if game.PlaceId == 5991118999 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Cut The Grass")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 
local Bosses = "The Gnomsky Brothers"

MyTableBoss = {}
for i,v in pairs(game:GetService("Workspace").Bosses:GetChildren()) do
    MyTableBoss[i] = v.Name
end
--Toggle
b:Toggle("AutoGrantGrass",function(bool)
    shared.toggle = bool
    AutoGrantGrass = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoSellFull",function(bool)
    shared.toggle = bool
    AutoSellFull = bool
end)

b:Toggle("AutoRebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

b:Toggle("AutoCollectCoins",function(bool)
    shared.toggle = bool
    AutoCollectCoins = bool
end)

b:Toggle("Boss",function(bool)
    shared.toggle = bool
    Boss = bool
end)

b:Dropdown("Bosses",MyTableBoss,true,function(mob)
    Bosses = mob
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AutoRebirth == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.Rebirth:FireServer()
    end
    
    if Boss == true then
        for i,v in pairs(game:GetService("Workspace").Bosses:GetChildren()) do
            if v.Name == Bosses then
                for i,v1 in pairs(v:GetDescendants()) do
                    if Boss == true then
                        if v1.Name == "LeftHand" then
                            local tweenInfo = TweenInfo.new(
                            .0000001
                            )
                            local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
                            v1.CFrame.Position + Vector3.new(0,0,0)
                            )})
                            t:Play()
                            wait(.0000001)
                            game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.AttackService.RenderAttack:InvokeServer(v)
                            wait(.0000001)
                        end
                    end
                end
            end
        end
    end
    
    if AutoGrantGrass == true then
        local tweenInfo = TweenInfo.new(
        .0000001
        )
        local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
        -71.7125626, 22, -5.95691109, 1, 0, 0, 0, 1, 0, 0, 0, 1
        )})
        if AutoGrantGrass == true then
            t:Play()
            wait(.0000001)
            game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.MowingService.GrantGrass:FireServer(CFrame.new(-71.7125626, 22, -5.95691109, 1, 0, 0, 0, 1, 0, 0, 0, 1))
            wait(.0000001)
        end
    end
    
    if AutoSell == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Map.Main.Middle["Sell Sack"].Sell.Circle.Particles.CFrame.Position + Vector3.new(0,0,0))
        wait(.0000001)
    end
    
    if AutoSellFull == true then
        string = game:GetService("Players").LocalPlayer.PlayerGui.Main["Bars and Buttons"].Bars.Grass.Bar.Value.Text
        a,b = string:match("(.+)/(.+)")
        if a == b then
            if AutoSellFull  == true then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Map.Main.Middle["Sell Sack"].Sell.Circle.Particles.CFrame.Position + Vector3.new(0,0,0))
                wait(.0000001)
            end
        end
    end
    
    if AutoCollectCoins == true then
        for i,v in pairs(game:GetService("Workspace").Debris:GetDescendants()) do
            if v.Name == "HumanoidRootPart" then
                if AutoCollectCoins == true then
                    local tweenInfo = TweenInfo.new(
                    .0000001
                    )
                    local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
                    v.CFrame.Position + Vector3.new(0,0,0)
                    )})
                    t:Play()
                    wait(.0000001)
                end
            end
        end
    end
if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Gold Factory Simulator
    if game.PlaceId == 6812577005 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Gold Factory Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 
--Toggle
b:Toggle("AutoCollectGold",function(bool)
    shared.toggle = bool
    AutoCollectGold = bool
end)
 
b:Toggle("AutoPutInCraft",function(bool)
    shared.toggle = bool
    AutoPutInCraft = bool
end)
 
b:Toggle("AutoCollectFromCraft",function(bool)
    shared.toggle = bool
    AutoCollectFromCraft = bool
end)
 
b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Rejoin",function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)
 
while wait() do
    if AutoCollectGold == true then
        for i,v in pairs(game:GetService("Workspace").Plots:GetDescendants()) do
            if v.Name == "TextLabel" then
                if v.Text == game.Players.LocalPlayer.Name.."'s hut" then
                    for i,v1 in pairs(v.Parent.Parent.Parent.Parent.Parent.Crafters:GetDescendants()) do
                        if v1.Name == "FurnaceGlass" then
                            if v1.Transparency == 0 then
                                for i,v5 in pairs(game:GetService("Workspace").GoldNuggets:GetChildren()) do
                                    string = game:GetService("Players").LocalPlayer.PlayerGui.PlayerDetails.Holder.Details.BasketBack.AmountLabel.Text
                                    a,b = string:match("(.+)/(.+)")
                                    if a ~= b then
                                        if AutoCollectGold == true then
                                            game:GetService("ReplicatedStorage").Remotes.Events.CollectNugget:FireServer(v5.Name)
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    if AutoPutInCraft == true then
        for i,v in pairs(game:GetService("Workspace").Plots:GetDescendants()) do
            if v.Name == "TextLabel" then
                if v.Text == game.Players.LocalPlayer.Name.."'s hut" then
                    for i,v1 in pairs(v.Parent.Parent.Parent.Parent.Parent.Crafters:GetChildren()) do
                        for i,v2 in pairs(v1:GetDescendants()) do
                            if v2.Name == "Label" and v2.Parent.Name == "Timer" then
                                if v2.Text ~= 0 then
                                    if AutoPutInCraft == true then
                                        game:GetService("ReplicatedStorage").Remotes.Events.CraftMachine:FireServer("Add",v1)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    if AutoCollectFromCraft == true then
        for i,v in pairs(game:GetService("Workspace").Plots:GetDescendants()) do
            if v.Name == "TextLabel" then
                if v.Text == game.Players.LocalPlayer.Name.."'s hut" then
                    for i,v1 in pairs(v.Parent.Parent.Parent.Parent.Parent.Crafters:GetChildren()) do
                        for i,v2 in pairs(v1:GetDescendants()) do
                            if v2.Name == "Label" and v2.Parent.Name == "Quantity" then
                                string = v2.Text
                                a,b = string:match("(.+)/(.+)")
                                if a == b then
                                    string1 = game:GetService("Players").LocalPlayer.PlayerGui.PlayerDetails.Holder.Details.BasketBack.AmountLabel.Text
                                    a1,b1 = string1:match("(.+)/(.+)")
                                    if a1 ~= b1 then
                                        if AutoCollectFromCraft == true then
                                            game:GetService("ReplicatedStorage").Remotes.Events.CraftMachine:FireServer("Collect",v1)
                                        end
                                    end
                                end
                            end
                            if v2.Name == "Label" and v2.Parent.Name == "Ready" then
                                if v2.Text == "READY" then
                                    string = game:GetService("Players").LocalPlayer.PlayerGui.PlayerDetails.Holder.Details.BasketBack.AmountLabel.Text
                                    a,b = string:match("(.+)/(.+)")
                                    if a ~= b then
                                        if AutoCollectFromCraft == true then
                                            game:GetService("ReplicatedStorage").Remotes.Events.CraftMachine:FireServer("Collect",v1)
                                        end
                                    end
                                end
                            end
                            if v2.Name == "Label" and v2.Parent.Name == "Timer" then
                                if v2.Text == 0 then
                                    string = game:GetService("Players").LocalPlayer.PlayerGui.PlayerDetails.Holder.Details.BasketBack.AmountLabel.Text
                                    a,b = string:match("(.+)/(.+)")
                                    if a ~= b then
                                        if AutoCollectFromCraft == true then
                                            game:GetService("ReplicatedStorage").Remotes.Events.CraftMachine:FireServer("Collect",v1)
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").Remotes.Events.VaultInteraction:FireServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Frog Simulator
    if game.PlaceId == 5598577415 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Frog Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 
--Toggle
b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoCollectGems",function(bool)
    shared.toggle = bool
    AutoCollectGems = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AutoClick == true then
        game:GetService("ReplicatedStorage").NetActivation:FireServer()
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").Sell:FireServer()
    end
    
    if AutoCollectGems == true then
        for i,v in pairs(game:GetService("Workspace").Gems:GetChildren()) do
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
        end
        wait(.1)
        for i,v in pairs(game:GetService("Workspace").Gems:GetChildren()) do
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
        end
        wait(.1)
    end
end
    end
    --Brawl Legends
    if game.PlaceId == 6689894296 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Brawl Legends")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoCollectGems",function(bool)
    shared.toggle = bool
    AutoCollectGems = bool
end)

b:Toggle("AutoFlag",function(bool)
    shared.toggle = bool
    AutoFlag = bool
end)

b:Toggle("AutoBoss",function(bool)
    shared.toggle = bool
    AutoBoss = bool
end)

f:Toggle("Weapons",function(bool)
    shared.toggle = bool
    Weapons = bool
end)

f:Toggle("DNA",function(bool)
    shared.toggle = bool
    DNA = bool
end)

f:Toggle("Auras",function(bool)
    shared.toggle = bool
    Auras = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Dropdown("OpenShop",{"Spawn","Atlantis","Fairy","Russo"},true,function(World)
    for i,v in pairs(game:GetService("Workspace").Map.Touch.ShopTouches:GetChildren()) do
        if v.Name == World then
            firetouchinterest(game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart, v, 1)
            wait(.1)
            firetouchinterest(game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart, v, 0)
            wait(.1)
        end
    end
end)

e:Button("Use All Codes",function()
    for i,v in pairs(game:GetService("Workspace").Map.CodesLeaderboard.Model.Board.SurfaceGui.Frame:GetChildren()) do
        game:GetService("ReplicatedStorage").Events.RedeemCode:InvokeServer(v.Name)
    end
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AutoFlag == true then
        for i,v in pairs(game:GetService("Workspace").Map.Flags:GetDescendants()) do
            if AutoFlag == true then
                if v.Name == "StatusLabel" then
                    if v.Text ~= "Captured by: "..game.Players.LocalPlayer.Name then
                        game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.CFrame = CFrame.new(v.Parent.Parent.Parent.Parent.Circle.CFrame.Position + Vector3.new(0,0,100))
                        wait(.1)
                        game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.CFrame = CFrame.new(v.Parent.Parent.Parent.Parent.Circle.CFrame.Position + Vector3.new(0,0,0))
                        wait(15)
                    end
                end
            end
        end
    end

    if Auras == true then
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Hud.Interface.AuraShop.ShopPanel.Frame:GetChildren()) do
            if v.ClassName == "ImageLabel" then
                game:GetService("ReplicatedStorage").Events.BuySkill:InvokeServer(v.Name,"Auras","Buy")
            end
        end
    end

    if AutoSell == true then
        number = 0
        for i,v in pairs(game:GetService("Workspace").Map.Sells:GetChildren()) do
            number = number + 1
        end
        for i,v in pairs(game:GetService("Workspace").Map.Sells:GetChildren()) do
            if i == number then
                for i,v1 in pairs(v:GetChildren()) do
                    if v1.Name == "SellTouch" then
                        firetouchinterest(game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart, v1, 1)
                        wait(.1)
                        firetouchinterest(game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart, v1, 0)
                        wait(.1)
                    end
                end
            end
        end
    end

    if AutoBoss == true then
        for i,v in pairs(game:GetService("Workspace").Map.Bosses:GetDescendants()) do
            if v.ClassName == "Humanoid" then
                game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.CFrame = CFrame.new(v.Parent.Head.CFrame.Position + Vector3.new(0,3,0))
                local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                game.Workspace[game.Players.LocalPlayer.Name].Humanoid:EquipTool(tool)
                game:service'VirtualUser':ClickButton1(Vector2.new())
            end
        end
    end
    
    if AutoCollectGems == true then
        for i,v in pairs(game:GetService("Workspace").Spawns.Main.Gems:GetChildren()) do
            v.CFrame = game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.CFrame + Vector3.new(0,0,0)
        end
    end
    
    if Weapons == true then
        for i,v in pairs(game:GetService("Workspace").Map.Touch.ShopTouches:GetChildren()) do
            game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("Weapon","Weapon","BuyAll",v.Name)
        end
    end
    
    if DNA == true then
        for i,v in pairs(game:GetService("Workspace").Map.Touch.ShopTouches:GetChildren()) do
            game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("DNA","DNA","BuyAll",v.Name)
        end
    end
    
    if AutoClicker == true then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChildOfClass("Tool")
        game:GetService("ReplicatedStorage").Events.SwingEvent:FireServer(tool.Name)
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Breaking Simulator
    if game.PlaceId == 6759841279 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Breaking Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Toggle("Objects",function(bool)
    shared.toggle = bool
    Objects = bool
end)

f:Toggle("Storage",function(bool)
    shared.toggle = bool
    Storage = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if Objects == true then
        for i,v in pairs(game:GetService("ReplicatedStorage").BreakableObjects:GetChildren()) do
                game:GetService("ReplicatedStorage").Events.BuyItemEventFunction:InvokeServer("Objects",i)
                game:GetService("ReplicatedStorage").Events.EquipItemEventFunction:InvokeServer("Objects",i)
        end
    end
    
    if Storage == true then
        for i,v in pairs(game:GetService("ReplicatedStorage").StorageObjects:GetChildren()) do
                game:GetService("ReplicatedStorage").Events.BuyItemEventFunction:InvokeServer("Storage",i)
                game:GetService("ReplicatedStorage").Events.EquipItemEventFunction:InvokeServer("Storage",i)
        end
    end
    
    if AutoClick == true then
        game:GetService("ReplicatedStorage").Events.ClickedEventFunction:InvokeServer()
        wait(game:GetService("Players").LocalPlayer.PlayerNumberData.SmashSpeed.Value - 1)
    end
    
    if AutoSell == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").SellPlace.CFrame.Position + Vector3.new(0,0,100))
        wait(.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").SellPlace.CFrame.Position + Vector3.new(0,0,0))
        wait(.1)
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Pet Store Tycoon
    if game.PlaceId == 5254674128 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Pet Store Tycoon")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoFillWater (R)",function(bool)
    shared.toggle = bool
    AutoFillWaterR = bool
end)

b:Toggle("AutoFillWater (L)",function(bool)
    shared.toggle = bool
    AutoFillWaterL = bool
end)

b:Toggle("AutoFillFood",function(bool)
    shared.toggle = bool
    AutoFillFood = bool
end)

b:Toggle("NpcTalk",function(bool)
    shared.toggle = bool
    NpcTalk = bool
end)

b:Toggle("WalkPet",function(bool)
    shared.toggle = bool
    WalkPet = bool
end)

f:Toggle("AutoCollectButtons",function(bool)
    shared.toggle = bool
    AutoCollectButtons = bool
end)

f:Toggle("PayForElec",function(bool)
    shared.toggle = bool
    PayForElec = bool
end)

f:Toggle("Food",function(bool)
    shared.toggle = bool
    AutoBuyFood = bool
end)

f:Toggle("Dental Sticks",function(bool)
    shared.toggle = bool
    AutoBuyDentalSticks = bool
end)

e:Toggle("EscPets",function(bool)
    shared.toggle = bool
    EscPets = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end) 
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AutoCollectButtons == true then
        if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
            game:GetService("CoreGui").PurchasePromptApp:Destroy()
        end
        if game:GetService("Players").LocalPlayer.PlayerGui.MainUI:FindFirstChild("BuyMoneyUI") then
            game:GetService("Players").LocalPlayer.PlayerGui.MainUI.BuyMoneyUI:Destroy()
        end
        for i,v in pairs(game.workspace:GetDescendants()) do
            if v.ClassName == "StringValue" then
                if v.Value == game.Players.LocalPlayer.Name then
                    for i,v1 in pairs(v.Parent.BuyObjects:GetChildren()) do
                        v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
                        wait()
                        v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
                        wait()
                    end
                end
            end
        end
    end

    if NpcTalk == true then
        for i,v in pairs(game.workspace:GetDescendants()) do
            if v.ClassName == "ClickDetector" then
                if v.Parent.Name == "MobileTalk" then
                    fireclickdetector(v, 0) 
                end
            end
        end
        wait(1)
    end
    
    if AutoFillWaterR == true then
        for i, v in pairs(game.workspace:GetDescendants()) do
            if v.ClassName == "StringValue" then
                if v.Value == game.Players.LocalPlayer.Name then
                    for i, v1 in pairs(v.Parent.ScriptableObjects:GetDescendants()) do
                        if v1.ClassName == "ClickDetector" then
                            for number = 1, 6 do
                                if AutoFillWaterR == true then
                                    if v1.Parent.Parent.Name == number .. "_Drink" then
                                        game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 0
                                        fireclickdetector(v1, 0)
                                        fireclickdetector(v1, 1)
                                        wait(1)
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.ScriptableObjects.SinkButton.ParticlePart.CFrame.Position + Vector3.new(5, 0, 2))
                                        wait(1)
                                        game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Workspace.CurrentCamera.CFrame.Position,v.Parent.Building.Sink.Box.Position)
                                        for i = 1, 5 do
                                            mouse1press()
                                            mouse1release()
                                        end
                                        wait(1)
                                        game:GetService("ReplicatedStorage").Events.PutDownBowl:FireServer(v1.Parent.Parent)
                                        game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = math.huge
                                        wait(1)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    if AutoFillWaterL == true then
        for i, v in pairs(game.workspace:GetDescendants()) do
            if v.ClassName == "StringValue" then
                if v.Value == game.Players.LocalPlayer.Name then
                    for i, v1 in pairs(v.Parent.ScriptableObjects:GetDescendants()) do
                        if v1.ClassName == "ClickDetector" then
                            for number = 1, 6 do
                                if AutoFillWaterL == true then
                                    if v1.Parent.Parent.Name == number .. "_Drink" then
                                        game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 0
                                        fireclickdetector(v1, 0)
                                        fireclickdetector(v1, 1)
                                        wait(1)
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Parent.ScriptableObjects.SinkButton.ParticlePart.CFrame.Position + Vector3.new(-5, 0, -2))
                                        wait(1)
                                        game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Workspace.CurrentCamera.CFrame.Position,v.Parent.Building.Sink.Box.Position)
                                        for i = 1, 5 do
                                            mouse1press()
                                            mouse1release()
                                        end
                                        wait(1)
                                        game:GetService("ReplicatedStorage").Events.PutDownBowl:FireServer(v1.Parent.Parent)
                                        game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = math.huge
                                        wait(1)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    if AutoFillFood == true then
        for i,v in pairs(game.workspace:GetDescendants()) do
            if v.ClassName == "StringValue" then
                if v.Value == game.Players.LocalPlayer.Name then
                    for i=1,6 do
                        if v.Parent.ScriptableObjects[i.."_Food"].Food.Transparency == 1 then
                            game:GetService("ReplicatedStorage").Events.FillFood:FireServer(v.Parent.ScriptableObjects[i.."_Food"],"DefaultDogFood")
                        end
                    end
                end
            end
        end
    end
    
    if PayForElec == true then
        game:GetService("ReplicatedStorage").Events.PayBill:FireServer()
    end
    
    if AutoBuyFood == true then
        game:GetService("ReplicatedStorage").Events.Purchase:FireServer(1,"DefaultDogFood")
    end
    
    if AutoBuyDentalSticks == true then
        game:GetService("ReplicatedStorage").Events.Purchase:FireServer(1,"DentalSticks")
    end
    
    if EscPets == true then
        for i,v in pairs(game:GetService("Workspace").EscapedDogSpawns:GetChildren()) do
            game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 0
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(-3, 0, 0))
            wait(1)
            game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Workspace.CurrentCamera.CFrame.Position,v.Position)
            for i = 1, 5 do
                mouse1press()
                mouse1release()
            end
            game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = math.huge
        end
    end
    
    if WalkPet == true then
        for i,v in pairs(game.workspace:GetDescendants()) do
            if v.ClassName == "StringValue" then
                if v.Value == game.Players.LocalPlayer.Name then
                    for i,v1 in pairs(v.Parent.Animals:GetChildren()) do
                        game:GetService("ReplicatedStorage").Events.RequestDogWalk:FireServer(v1)
                    end
                end
            end
        end
    end

    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Dogecoin Mining Tycoon
    if game.PlaceId == 6542731310 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Dogecoin Mining Tycoon")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local GPUsValue = "A"
local ShelvesValue = "1"
local GPUsValue1 = "A"
local ShelvesValue1 = "1"
--Toggle
b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Toggle("GPUs",function(bool)
    shared.toggle = bool
    GPUs = bool
end)

f:Dropdown("A",{"A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"},true,function(Value1)
    GPUsValue = Value1
end)

f:Toggle("Shelves",function(bool)
    shared.toggle = bool
    Shelves = bool
end)

f:Dropdown("1",{"1","2","3","4"},true,function(Value2)
    ShelvesValue = Value2
end)

b:Toggle("Place All GPUs",function(bool)
    shared.toggle = bool
    PlaceGPUs = bool
end)

b:Dropdown("A",{"A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"},true,function(Value1)
    GPUsValue1 = Value1
end)

b:Toggle("Place All Shelves",function(bool)
    shared.toggle = bool
    PlaceShelves = bool
end)

b:Dropdown("1",{"1","2","3","4"},true,function(Value)
    ShelvesValue1 = Value
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end) 
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if PlaceGPUs == true then
        for i,v in pairs(game:GetService("Workspace")["__Tycoons"][game.Players.LocalPlayer.Name]:GetChildren()) do
            for i,v1 in pairs(v:GetChildren()) do
                if v1.Name == "Slots" then
                    for i1,v2 in pairs(v1:GetChildren()) do
                        if PlaceGPUs == true then
                            game:GetService("ReplicatedStorage").SpecWork.Shared.Network.Placement:InvokeServer("PlaceGPU",{["ID"] = GPUsValue1 ,["ItemType"] = "GPUs",["Slot"] = v2.Parent[i1]})
                        end
                    end
                end
            end
        end
    end
    
    if PlaceShelves == true then
        y = 1
        x = 1
        function X()
            for i=1,15 do
                game:GetService("ReplicatedStorage").SpecWork.Shared.Network.Placement:InvokeServer("Place",{["Rotation"] = 90,["ItemType"] = "Shelves",["RootY"] = y,["ID"] = ShelvesValue1,["RootX"] = x})
                x = x + 1
            end
        end
        for i=1,15/2 do
            if PlaceShelves == true then
                X()
                x = 1
                y = y + 2
            end
        end
    end
    
    if AutoSell == true then 
        game:GetService("ReplicatedStorage").SpecWork.Shared.Network.Exchange:FireServer("Exchange",{["Rate"] = math.huge})
    end
    
    if GPUs == true then
        game:GetService("ReplicatedStorage").SpecWork.Shared.Network.Shop:InvokeServer("Item",{["ID"] = GPUsValue,["Action"] = "Buy",["ItemType"] = "GPUs"})
    end
    
    if Shelves == true then
        game:GetService("ReplicatedStorage").SpecWork.Shared.Network.Shop:InvokeServer("Item",{["ID"] = ShelvesValue,["Action"] = "Buy",["ItemType"] = "Shelves"})
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Planet Mining Simulator
    if game.PlaceId == 4793451617 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Planet Mining Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 
--Toggle
b:Toggle("AutoTpOrbs",function(bool)
    shared.toggle = bool
    AutoTpOrbs = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AutoClaimAchiev",function(bool)
    shared.toggle = bool
    AutoClaimAchiev = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Get Inf Backpack",function()
    for i,v in pairs(game:GetService("ReplicatedStorage").ShopItems.BackpackShop:GetChildren()) do
        game:GetService("ReplicatedStorage").Remotes.CIient:FireServer("BuyBackpack",v.Name)
    end
    game:GetService("ReplicatedStorage").Remotes.Inventory.equipCategory:FireServer("Infinite Backpack","Infinite Backpack","Backpacks")
end)

f:Toggle("Common Chest",function(bool)
    shared.toggle = bool
    Common = bool
end)

f:Toggle("Elite Chest",function(bool)
    shared.toggle = bool
    Elite = bool
end)

f:Toggle("Goldy Chest",function(bool)
    shared.toggle = bool
    Goldy = bool
end)

f:Button("Vacuum",function()
    for i,v in pairs(game:GetService("ReplicatedStorage").ShopItems.VacuumShop:GetChildren()) do
        game:GetService("ReplicatedStorage").Remotes.CIient:FireServer("BuyVacuum",v.Name)
    end
end)

f:Button("Backpack",function()
    for i,v in pairs(game:GetService("ReplicatedStorage").ShopItems.BackpackShop:GetChildren()) do
        game:GetService("ReplicatedStorage").Remotes.CIient:FireServer("BuyBackpack",v.Name)
    end
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

game:GetService('RunService').Stepped:connect(function()
    if AutoTpOrbs == true then
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
    end
end)

while wait() do
    if Goldy == true then
        game:GetService("ReplicatedStorage").Remotes.Chest.purchaseChest:FireServer("Godly Chest")
    end
    
    if Elite == true then
        game:GetService("ReplicatedStorage").Remotes.Chest.purchaseChest:FireServer("Elite Chest")
    end
    
    if Common == true then
        game:GetService("ReplicatedStorage").Remotes.Chest.purchaseChest:FireServer("Common Chest")
    end

    if AutoClaimAchiev == true then
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.UI.StarAchievements.ScrollingFrame:GetChildren()) do
            game:GetService("ReplicatedStorage").Remotes.Achievements:FireServer(v.Name)
        end
    end
    
    if AutoTpOrbs == true then
        for i,v in pairs(game:GetService("Workspace").Mine.Ores:GetChildren()) do
            for i,v1 in pairs(v:GetChildren()) do
                if v1.ClassName == "MeshPart" then
                    local tweenInfo = TweenInfo.new(
                    0
                    )
                    local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
                    v1.Position
                    )})
                    game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true 
                    t:Play()
                    wait(0)
                    game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
                    wait(5)
                end
            end
        end
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").Remotes.CIient:FireServer("SellEverything")
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --My Salon
    if game.PlaceId == 5930941618 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("My Salon")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 
local can = true
local playerposition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Position + Vector3.new(0,0,0)
--Toggle
b:Toggle("AutoWork",function(bool)
    shared.toggle = bool
    AutoWork = bool
end)

b:Toggle("AutoClean",function(bool)
    shared.toggle = bool
    AutoClean = bool
end)

f:Toggle("Floor",function(bool)
    shared.toggle = bool
    Floor = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if Floor == true then
        game:GetService("ReplicatedStorage").Events.BuyFloor:FireServer()
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.Pages:GetChildren()) do
            if v.Name == "Responded" or v.Name == "PROMPT" then
                v:Destroy()
            end
        end
    end
    
    if AutoWork == true then
        game:GetService("ReplicatedStorage").Events.ToggleSalon:FireServer(true)
        game:GetService("ReplicatedStorage").Events.GreetNPCs:FireServer()
        for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
            if AutoWork == true then
                local args = {v}
                game:GetService("ReplicatedStorage").Events.AttendNPC:FireServer(unpack(args))
            end
        end
    end
    
    if AutoClean == true then
        if can == true then
            can = false
        end
        for i,v in pairs(game:GetService("Workspace").Tycoons:GetChildren()) do
            for i,v1 in pairs(v:GetChildren()) do
                if v1.Name == "Owner" and v1.ClassName == "ObjectValue" then
                    for i,v2 in pairs(v1.Parent.Trash:GetChildren()) do
                        for i,v3 in pairs(v2:GetChildren()) do
                            if v3.ClassName == "MeshPart" then
                                if AutoClean == true then
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v3.CFrame.Position + Vector3.new(0,0,0))
                                    wait()
                                    keypress(0x45) 
                                    keyrelease(0x45)
                                    wait()
                                end
                            end
                        end
                    end
                end
            end
        end
    else
        if can == false then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(playerposition)
            can = true
        end
    end
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --RECOIL
    if game.PlaceId == 4651779470 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("RECOIL")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 
--Toggle
b:Toggle("AutoKillEnemy",function(bool)
    shared.toggle = bool
    AutoKillEnemy = bool
end)

b:Toggle("AutoFlag",function(bool)
    shared.toggle = bool
    AutoFlag = bool
end)
 
e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AutoKillEnemy == true then
        function Player()
            local target = nil
            for i, v in pairs(game.Players:GetPlayers()) do
                if game.Workspace:FindFirstChild(v.Name) then
                    if game.Workspace[v.Name]:FindFirstChild("HumanoidRootPart") then
                        if game.Workspace[v.Name]:FindFirstChild("Head") then
                            if game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name) then
                                if game.Players.LocalPlayer.Name ~= game.Workspace[v.Name] then
                                    local v = game.Workspace[v.Name].HumanoidRootPart
                                    if v.Parent.Name ~= game.Players.LocalPlayer.Name then
                                        if v.Highlight.Friendly.Visible == false then
                                            target = v
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
            return target
        end
        local tweenInfo = TweenInfo.new(
        0
        )
        local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart,tweenInfo,{CFrame = CFrame.new(
        Player().Position
        )})
        game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true
        t:Play()
        wait(0)
        game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Workspace.CurrentCamera.CFrame.Position, Player().Position)
        game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
        wait()
        mouse1press()
        mouse1release()
        wait()
        keypress(0x46)
        keyrelease(0x46)
    end
    
    if AutoFlag == true then
        for i,v in pairs(game.workspace:GetDescendants()) do
            if v.Name == "AFlag" then
                local tweenInfo = TweenInfo.new(
                0
                )
                local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
                v.Union.Position
                )})
                game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true 
                t:Play()
                wait(0)
                game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
                wait(5)
            end
            if v.Name == "BFlag" then
                local tweenInfo = TweenInfo.new(
                0
                )
                local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
                v.Union.Position
                )})
                game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true 
                t:Play()
                wait(0)
                game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
                wait(5)
            end
            if v.Name == "CFlag" then
                local tweenInfo = TweenInfo.new(
                0
                )
                local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
                v.Union.Position
                )}) 
                game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true 
                t:Play()
                wait(0)
                game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
                wait(5)
            end
        end
    end
end
    end
    --Cooking Simulator
    if game.PlaceId == 6704182071 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Cooking Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits") 
--Toggle
b:Toggle("AutoCollectFood",function(bool)
    shared.toggle = bool
    AutoCollectFood = bool
end)

b:Toggle("AutoPutInPot",function(bool)
    shared.toggle = bool
    AutoPutInPot = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Toggle("Rebirth",function(bool)
    shared.toggle = bool
    Rebirth = bool
end)

e:Toggle("InfMoney",function(bool)
    shared.toggle = bool
    InfMoney = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if InfMoney == true then
        game:GetService("ReplicatedStorage").RemoteEvent.AddItemsFromClient:FireServer({["Coin"] = 9999999999999999*99999999,["Pot_1"] = 1},"shop_msg")
    end
    
    if Rebirth == true then
        game:GetService("ReplicatedStorage").RemoteEvent.BeginRebirth:FireServer(game:GetService("Players").LocalPlayer)
    end

    if AutoPutInPot == true then
        for i,v in pairs(game:GetService("Workspace").Store:GetDescendants()) do
            if v.Name == "PotId" then
                if AutoPutInPot == true then
                    game:GetService("ReplicatedStorage").RemoteEvent.potStateChange:FireServer(v.Value)
                end
            end
        end
    end
    
    if AutoCollectFood == true then
        for i,v in pairs(game:GetService("Workspace").ConveyorFoods:GetChildren()) do
            if AutoCollectFood == true then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.RootPart.CFrame.Position + Vector3.new(0,0,0))
                wait(.1)
            end
        end
    end
        
    if AutoSell == true then
        game:GetService("ReplicatedStorage").RemoteEvent.Eat:FireServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Food Magnet Simulator
    if game.PlaceId == 6544175281 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Food Magnet Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local world = "Spawn"
--Toggle
b:Toggle("AutoTpDrop",function(bool)
    shared.toggle = bool
    AutoTpDrop = bool
end)

b:Dropdown("World",{"Spawn","Desert Area","Lava Area","Autumn Area","Cemetery Area","Book Area","Mining Area","Abandoned Area","Neutral Area"},true,function(mob)
    world = mob
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Toggle("Areas",function(bool)
    shared.toggle = bool
    Areas = bool
end)

f:Toggle("Rebirth",function(bool)
    shared.toggle = bool
    Rebirth = bool
end)

f:Toggle("SuperRebirth",function(bool)
    shared.toggle = bool
    sr = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("No Tool Delay",function()
    game:GetService("Players").LocalPlayer["Player_Stats"]["Tool_Delay"].Value = nil
end)

e:Button("Tp Shop",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["Client_Services"]["Point_Areas"].Shop.CFrame.Position + Vector3.new(0,0,0))
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if sr == true then
        game:GetService("ReplicatedStorage").Game_Service.Remotes_Event.Super_Rebirth:FireServer()
    end
    
    if Areas == true then
        for i,v in pairs(game:GetService("Players").LocalPlayer.AREAS:GetChildren()) do
            if v.Value == false then
                game:GetService("ReplicatedStorage").Game_Service.Remotes_Event.Buy_Area:FireServer(v.Name)
            end
        end
    end
    
    if Rebirth == true then
        game:GetService("ReplicatedStorage").Game_Service.Remotes_Event.Rebirth:FireServer()
    end
    
    if AutoTpDrop == true then
        for i,v in pairs(game:GetService("Workspace")["Client_Services"].Areas.Foods:GetChildren()) do
            if v.Name == world then
                local localplayer = game:GetService("Players").LocalPlayer
                function ClosestPart()
                    local dist = math.huge
                    local target = nil
                    for i,v1 in pairs(v:GetChildren()) do
                        if v1.Transparency == 0 then
                            local magnitude = (v1.Position - localplayer.Character.Head.Position).magnitude
                            if magnitude < dist then
                                dist = magnitude
                                target = v1
                            end
                        end
                    end
                    return target
                end
                if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                    local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(ClosestPart().Position)
            end
        end
    end
        
    if AutoSell == true then
        wait(.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["Client_Services"]["Point_Areas"].Sell.CFrame.Position + Vector3.new(0,0,0))
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Lockpicking Simulator
    if game.PlaceId == 5733777811 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Lockpicking Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoFarm",function(bool)
	shared.toggle = bool
	AutoFarm = bool
end)

b:Toggle("AutoSell",function(bool)
	shared.toggle = bool
	AutoSell = bool
end)

f:Toggle("Picks",function(bool)
	shared.toggle = bool
	Picks = bool
end)

f:Toggle("Backpacks",function(bool)
	shared.toggle = bool
	Backpacks = bool
end)

f:Toggle("Stats",function(bool)
	shared.toggle = bool
	Stats = bool
end)

e:Toggle("HideGui",function(bool)
    shared.toggle = bool
    HideGui = bool
end)

e:Toggle("AntiAfk",function(bool)
	shared.toggle = bool
	AntiAfk = bool
end)

u:Button("maxgat5#8395",function()
	setclipboard("maxgat5#8395")
end)

u:Button("Discrod Server",function()
	setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
    game:GetService("CoreGui").PurchasePromptApp:Destroy()
end
    
while wait() do
    if HideGui == true then
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren()) do
            if v.ClassName == "ScreenGui" then
                if v.Name == "BackpackFull" or v.Name == "LoadingScreen" then
                    v:Destroy()
                end
                v.Enabled = false
            end
        end
    else 
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren()) do
            if v.ClassName == "ScreenGui" then
                if v.Name == "BackpackFull" or v.Name == "LoadingScreen" then
                    v:Destroy()
                end
                v.Enabled = true
            end
        end
    end
    
    if Stats == true then
        for i,v in pairs(game:GetService("StarterGui").AbilityShop.Absolute.Frame.Frame.AbilitiesFrameBottom.BottomFrame:GetChildren()) do
            game:GetService("ReplicatedStorage").Events.UpdateEnergyStats:FireServer(v.Name)
        end
    end
    
    if Backpacks == true then
        for i,v in pairs(game:GetService("ReplicatedStorage").BackPacks:GetChildren()) do
            game:GetService("ReplicatedStorage").Events.BuyBackPack:FireServer(i)
        end
    end
    
    if Picks == true then
        game:GetService("ReplicatedStorage").Events.RequestUpgrade:FireServer()
    end
    
    if AutoFarm == true then
        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ClickDetector" and not v.Parent:FindFirstChild("FinishUnlock") and not v.Parent:FindFirstChild("LockChestScript") then
                fireclickdetector(v, 0) 
            end
        end
    end
    
    if AutoSell == true then
        game:GetService("Workspace").BackPackSell.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
        wait(.1)
        game:GetService("Workspace").BackPackSell.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
        wait(.1)
    end

	if AntiAfk == true then
		local bb=game:service'VirtualUser'
		bb:CaptureController()
		bb:ClickButton2(Vector2.new())
	end
end
    end
    --Shampoo Simulator
    if game.PlaceId == 6440133276 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Shampoo Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoClicker",function(bool)
	shared.toggle = bool
	AutoClicker = bool
end) 

b:Toggle("AutoSell",function(bool)
	shared.toggle = bool
	AutoSell = bool
end) 

b:Toggle("AutoTpCoins",function(bool)
	shared.toggle = bool
	AutoTpCoins = bool
end) 

f:Toggle("Shampoo",function(bool)
	shared.toggle = bool
	Shampoo = bool
end) 

f:Toggle("Hair",function(bool)
	shared.toggle = bool
	Hair = bool
end) 

e:Toggle("AntiAfk",function(bool)
	shared.toggle = bool
	AntiAfk = bool
end)

e:Button("Unlock All Islands",function()
    local stuff = {}
    local workspace = game:GetService("Workspace"):GetDescendants()
    for i = 1, #workspace do 
        local v = workspace[i]
        if v.Name == "Toucher" and v:FindFirstChildOfClass("TouchTransmitter") then 
            table.insert(stuff,v)
        end
    end
    for i = 1, #stuff do 
        local v = stuff[i]
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
        wait()
    end
end)

u:Button("maxgat5#8395",function()
	setclipboard("maxgat5#8395")
end)

u:Button("Discrod Server",function()
	setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if Hair == true then
        game:GetService("ReplicatedStorage").Remotes.Functions.BuyPointLimit:InvokeServer("buyOne")
    end
    
    if AutoTpCoins == true then
        local stuff = {}
        local workspace = workspace:GetDescendants()
        for i = 1, #workspace do 
            local v = workspace[i]
            if v.Name == "Coin" and v:FindFirstChildOfClass("TouchTransmitter") then
                table.insert(stuff,v)
            end
        end
        for i = 1, #stuff do 
            if AutoTpCoins == true then
                local v = stuff[i]
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
                wait()
            end
        end
    end

    if AutoSell == true then
        game:GetService("Workspace").Map.World1.Floor.SellStation.Beacon.Toucher.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
        wait()
        game:GetService("Workspace").Map.World1.Floor.SellStation.Beacon.Toucher.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
        wait()
    end
    
    if Shampoo == true then
        for i,v in pairs(game:GetService("Workspace").References.Portals:GetChildren()) do
            game:GetService("ReplicatedStorage").Remotes.Functions.BuyPointTool:InvokeServer("buyAll",i)
        end
    end
    
    if AutoClicker == true then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        game:service'VirtualUser':ClickButton1(Vector2.new())
    end
    
	if AntiAfk == true then
		local bb=game:service'VirtualUser'
		bb:CaptureController()
		bb:ClickButton2(Vector2.new())
	end
end
    end
    --Slaying Simulator
    if game.PlaceId == 2616498302 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Slaying Simulator")
local b = w:CreateFolder("AutoFarm")
local d = w:CreateFolder("Settings")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local can = false
local mobs = "Assassins"
local DistanceY = "5"
local eggs = "Common Egg"
local DistanceZ = "0"
local DistanceX = "0"

b:Toggle("AutoFarm",function(bool)
shared.toggle = bool
AutoFarm = bool
end)



b:Box("Mob","string",function(value)
mobs = value
end)
b:Label("Press F9 List Mobs",Color3.fromRGB(38,38,38),Color3.fromRGB(0,216,111))



b:Toggle("AutoOpenEgg",function(bool)
shared.toggle = bool
AutoOpenEgg = bool
end)

b:Dropdown("Eggs",{"Bionic Egg","Magical Egg","Glowing Egg","Stone Egg","Power Egg","Snowy Egg","Royal Egg","Chocolate Egg","Isotopic Egg","Unicorn Egg","Medieval Egg","Flaming Egg","Common Egg","Shamrock Egg","Dominus Egg","Aqua Egg","Subzero Egg","Volcanic Egg","Robot Egg","Frostbite Egg","Ghostly Egg","Magma Egg","Space Egg","Crystal Egg","Dark Egg","Ancient Egg","Evil Egg","Leafy Egg","Icy Egg","Golden Egg","Swampy Egg","Sandy Egg","Candy Egg","Dragon Egg","Griffin Egg","Phoenix Egg"},true,function(egg)
eggs = egg
end)

d:Slider("Distance-X",-3,3, true,function(Value) --MinValue,MaxValue,Precise
DistanceX = Value
end)

d:Slider("Distance-Y",5,10, true,function(Value) --MinValue,MaxValue,Precise
DistanceY = Value
end)

d:Slider("Distance-Z",-2,2, true,function(Value) --MinValue,MaxValue,Precise
DistanceZ = Value
end)

e:Toggle("AntiAfk",function(bool)
shared.toggle = bool
AntiAfk = bool
end)

e:Button("Destroy Zone",function()
for i,v in pairs(game:GetService("Workspace").Zones:GetChildren()) do
  v:Destroy()
end
end)

u:Button("MaGiXx#2325",function()
setclipboard("MaGiXx#2325")
end)

u:Button("Discord Server",function()
setclipboard("https://discord.gg/ajxmx7X4aK")
end)

u:Button("maxgat5#8395",function()
setclipboard("maxgat5#8395")
end)

u:Button("Discrod Server",function()
setclipboard("https://discord.gg/K4txdRSVfq")
end)

print("List Mobs: ")
print("____________________")
for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
  print(v)
end
print("____________________")
print("")

game:GetService('RunService').Stepped:connect(function()
if AutoOpenEgg == true then
  local args = {
    [1] = eggs,
    [2] = 1,
  }

  game:GetService("ReplicatedStorage").Events.PurchaseEgg:InvokeServer(unpack(args))
end
if AutoFarm == true then
  game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
  for i, v in pairs(game:GetService("Workspace").Enemies[mobs]:GetChildren()) do
    for i, v1 in pairs(v:GetChildren()) do
      if v:FindFirstChild("Humanoid") then
        if v1.Name == "HumanoidRootPart" then
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.CFrame.Position + Vector3.new(DistanceX,DistanceY, DistanceZ))
        end
      end
    end
  end
  local X, Y, Z = -8, 0, 0
  local part = game.workspace[game.Players.LocalPlayer.Name].HumanoidRootPart
  part.CFrame = part.CFrame * CFrame.Angles(X, Y, Z)
  game:service "VirtualUser":ClickButton1(Vector2.new())
  can = true
else
  if can == true then
    can = false
    local X, Y, Z = 8, 0, 0
    local part = game.workspace[game.Players.LocalPlayer.Name].HumanoidRootPart
    part.CFrame = part.CFrame * CFrame.Angles(X, Y, Z)
  end
end

if AntiAfk == true then
  local bb=game:service'VirtualUser'
  bb:CaptureController()
  bb:ClickButton2(Vector2.new())
end
end)
    end
    --Magnet Legends
    if game.PlaceId == 6011691652 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Magnet Legends")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local world = "1"
local Rebirth = "1"

b:Toggle("AutoFarm",function(bool)
	shared.toggle = bool
	AutoFarm = bool
end) 

b:Box("World","number",function(value)
	world = value
end)

b:Toggle("AutoRebirth",function(bool)
	shared.toggle = bool
	AutoRebirth = bool
end) 

b:Box("Rebirth","number",function(value)
	Rebirth = value
end)

b:Toggle("Flags",function(bool)
	shared.toggle = bool
	Flags = bool
end)

b:Toggle("Quests",function(bool)
	shared.toggle = bool
	Quests = bool
end)

f:Toggle("Magnet",function(bool)
	shared.toggle = bool
	Magnet = bool
end)

f:Toggle("Backpack",function(bool)
	shared.toggle = bool
	Backpack = bool
end)

e:Toggle("AntiAfk",function(bool)
	shared.toggle = bool
	AntiAfk = bool
end)

e:Button("Use All Codes",function()
    local stuff = {}
    local workspace = workspace:GetDescendants()
    for i = 1, #workspace do 
        local v = workspace[i]
        if v.Name == "CODE" then
            table.insert(stuff,v)
        end
    end
    for i = 1, #stuff do 
        local v = stuff[i]
        game:GetService("ReplicatedStorage").network_connections.redeem_code:FireServer(v.SurfaceGui.TextLabel.Text)
    end
end)

u:Button("maxgat5#8395",function()
	setclipboard("maxgat5#8395")
end)

u:Button("Discrod Server",function()
	setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AutoRebirth == true then
        game:GetService("ReplicatedStorage").network_connections.rebirth:FireServer(Rebirth)
    end
    
	if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
		game:GetService("CoreGui").PurchasePromptApp:Destroy()
	end
	
	if Backpack == true then
		for i,v in pairs(game:GetService("Workspace")["_cache"].BackpackStartCache:GetChildren()) do
			local ohString1 = "Backpack"
			local ohNumber2 = v.Name
			local ohString3 = "BackpackStart"
			game:GetService("ReplicatedStorage").network_connections.interact_item:FireServer(ohString1, ohNumber2, ohString3)
		end
	end
	
	if Magnet == true then
		for i,v in pairs(game:GetService("Workspace")["_cache"].MagnetStartCache:GetChildren()) do
			local ohString1 = "Magnet"
			local ohNumber2 = v.Name
			local ohString3 = "MagnetStart"
			game:GetService("ReplicatedStorage").network_connections.interact_item:FireServer(ohString1, ohNumber2, ohString3)
		end
	end
	
	if Flags == true then
		for i,v in pairs(game:GetService("Workspace").Flags:GetChildren()) do
			if game.workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
				if Flags == true then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.FlagZone.CFrame.Position + Vector3.new(0,0,0))
					wait(6)
				end
			end
		end
	end
	
	if Quests == true then
		for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quests.Scroll:GetChildren()) do
			game:GetService("ReplicatedStorage").network_connections.claim_quest_rewards:FireServer(i)
		end
	end
	
	if AutoFarm == true then
		for i,v in pairs(game:GetService("Workspace").CoinSpawns:GetChildren()) do
			if v.Name == world then
				for i,v1 in pairs(v:GetChildren()) do
					for i,v2 in pairs(game:GetService("Workspace").SellParts:GetChildren()) do
						if v2.Name == world then
							if AutoFarm == true then
								keypress(0x31)  
								keyrelease(0x31)
								if game.workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
									if game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") then
										keypress(0x31)  
										keyrelease(0x31) 
									end
								end
								local tweenInfo = TweenInfo.new(
								0
								)       
								local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
								v1.CFrame.Position + Vector3.new(0,0,0)
								)})
								game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true 
								t:Play()
								wait(0)
								game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
								wait()
								local tweenInfo = TweenInfo.new(
								0
								)
								local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
								v2.Sell.CFrame.Position + Vector3.new(0,0,0)
								)})
								game.Players.LocalPlayer.Character.PrimaryPart.Anchored = true 
								t:Play()
								wait(0)
								game.Players.LocalPlayer.Character.PrimaryPart.Anchored = false
								wait()
								
								if Backpack == true then
									for i,v in pairs(game:GetService("Workspace")["_cache"].BackpackStartCache:GetChildren()) do
										local ohString1 = "Backpack"
										local ohNumber2 = v.Name
										local ohString3 = "BackpackStart"
										game:GetService("ReplicatedStorage").network_connections.interact_item:FireServer(ohString1, ohNumber2, ohString3)
									end
								end
								
								if Magnet == true then
									for i,v in pairs(game:GetService("Workspace")["_cache"].MagnetStartCache:GetChildren()) do
										local ohString1 = "Magnet"
										local ohNumber2 = v.Name
										local ohString3 = "MagnetStart"
										game:GetService("ReplicatedStorage").network_connections.interact_item:FireServer(ohString1, ohNumber2, ohString3)
									end
								end
								
								if Quests == true then
									for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quests.Scroll:GetChildren()) do
										game:GetService("ReplicatedStorage").network_connections.claim_quest_rewards:FireServer(i)
									end
								end
								
								if AutoRebirth == true then
                                    game:GetService("ReplicatedStorage").network_connections.rebirth:FireServer(Rebirth)
                                end
							end
						end
					end
				end
			end
		end
	end

	if AntiAfk == true then
		local bb=game:service'VirtualUser'
		bb:CaptureController()
		bb:ClickButton2(Vector2.new())
	end
end
    end
    --Reaper Legends
    if game.PlaceId == 6325190458 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Reaper Legends")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoClicker",function(bool)
	shared.toggle = bool
	AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
	shared.toggle = bool
	AutoSell = bool
end)

b:Toggle("AutoCollectCoins",function(bool)
	shared.toggle = bool
	AutoCollectCoins = bool
end)

b:Toggle("AutoCollectGems",function(bool)
	shared.toggle = bool
	AutoCollectGems = bool
end)

b:Toggle("AutoKillBoss",function(bool)
	shared.toggle = bool
	AutoBoss = bool
end)

f:Toggle("Scythe",function(bool)
	shared.toggle = bool
	AutoBuyScythe = bool
end)

f:Toggle("Skulls",function(bool)
	shared.toggle = bool
	AutoBuySkulls = bool
end)

f:Toggle("Rebirth",function(bool)
	shared.toggle = bool
	AutoRebirth = bool
end)

f:Toggle("DoubleJumps",function(bool)
	shared.toggle = bool
	AutoBuyDoubleJumps = bool
end)

e:Toggle("AntiAfk",function(bool)
	shared.toggle = bool
	AntiAfk = bool
end)

e:Button("infjumps",function()
    InfiniteJumpEnabled = true
    game:GetService("UserInputService").JumpRequest:connect(function()
        if InfiniteJumpEnabled then
            game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
        end
    end)
end)
 
e:Button("Press Q To Tp",function()
    game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(k)
        if k == 'q' then
            game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer:GetMouse().hit.p)
        end
    end)
end)

u:Button("MaGiXx#2325",function()
	setclipboard("MaGiXx#2325")
end)

u:Button("Discord Server",function()
	setclipboard("https://discord.gg/ajxmx7X4aK")
end)

u:Button("maxgat5#8395",function()
	setclipboard("maxgat5#8395")
end)

u:Button("Discrod Server",function()
	setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
	if AutoClick == true then
		if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
			local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
			game:service'VirtualUser':ClickButton1(Vector2.new())
		end
	end

	if AutoBuyDoubleJumps == true then
		game:GetService("ReplicatedStorage").Remotes.PurchaseItem:FireServer("Purchase_All","Double_Jumps")
	end

	if AutoBuyScythe == true then
		game:GetService("ReplicatedStorage").Remotes.PurchaseItem:FireServer("Purchase_All","Scythes")
	end

	if AutoBuySkulls == true then
		game:GetService("ReplicatedStorage").Remotes.PurchaseItem:FireServer("Purchase_All","Skulls")
	end

	if AutoBoss == true then
		if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
			for i,v in pairs(game:GetService("Workspace").Assets.Boss:GetChildren()) do
				if not v.ClassName == "Folder" then
					game.Workspace.Gravity = 196.2
				end
			end
		end
		for i,v in pairs(game:GetService("Workspace").Assets.Boss:GetChildren()) do
			for i,v1 in pairs(v:GetChildren()) do
				if v1.ClassName == "Model" then
					if v1:FindFirstChild("Head") then
						if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
							if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
								game.Workspace.Gravity = 1
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.Head.CFrame.Position + Vector3.new(0,3,0))
								local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
								game:service'VirtualUser':ClickButton1(Vector2.new())
							end
						end
					end
				end
			end
		end
	else
		game.Workspace.Gravity = 196.2
	end

	if AutoRebirth == true then
		game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
	end

	if AutoCollectGems == true then
		for i, v in pairs(game:GetService("Workspace").Assets.Regions:GetChildren()) do
			for i, v1 in pairs(v:GetChildren()) do
			    if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
    				if v1.Name == "Gem" then
    					v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
    				end
    			end
			end
		end
	end

	if AutoCollectCoins == true then
		for i, v in pairs(game:GetService("Workspace").Assets.Regions:GetChildren()) do
			for i, v1 in pairs(v:GetChildren()) do
    			if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
    				if v1.Name == "Coin" then
    					v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
    				end
    			end
			end
		end
	end

	if AutoSell == true then
		game:GetService("Workspace").Assets.Detectors.Zombie.Sell.Part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,50,50)
		wait()
		game:GetService("Workspace").Assets.Detectors.Zombie.Sell.Part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
		wait()
	end
	
	if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Miners World
    if game.PlaceId == 6612749452 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Miners World")
local b = w:CreateFolder("AutoFarm")
local g = w:CreateFolder("AutoBuy")
local f = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoMine",function(bool)
    shared.toggle = bool
    AutoMine = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoOpenChests",function(bool)
    shared.toggle = bool
    AutoOpenChests = bool
end)

g:Toggle("Backpack",function(bool)
    shared.toggle = bool
    AutoBuyBackpack = bool
end)

g:Toggle("Space",function(bool)
    shared.toggle = bool
    AutoBuySpace = bool
end)

f:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AutoOpenChests == true then
        local stuff = {}
        local workspace = game.Workspace:GetDescendants()
        for i = 1, #workspace do 
            local v = workspace[i]
            if v.Name == "Silver_Chest" or 
            v.Name == "Golden_Chest" or 
            v.Name == "Diamond_Chest" then
                table.insert(stuff,v)
            end
        end
        for i = 1, #stuff do 
            if AutoOpenChests == true then
                local v11 = stuff[i]
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v11.MeshPart.CFrame.Position + Vector3.new(0,0,100))
                wait(.1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v11.MeshPart.CFrame.Position + Vector3.new(0,0,0))
                wait(.1)
                if v11 then
                    if v11.Parent then
                        if v11.Parent.Parent then
                            if v11.Parent.Parent:FindFirstChild("Root") then
                                fireproximityprompt(v11.Parent.Parent.Root.Attachment.ProximityPrompt,0)
                                fireproximityprompt(v11.Parent.Parent.Root.Attachment.ProximityPrompt,1)
                                wait(.1)
                            end
                        end
                    end
                end
            end
        end
    end
        
    if AutoBuyBackpack == true then
        for i,v in pairs(game:GetService("Workspace").Backpacks:GetChildren()) do
            for i,v1 in pairs(v:GetChildren()) do
                if v1:FindFirstChild("ProximityPrompt") then
                    if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.CFrame.Position + Vector3.new(0,0,100))
                        wait(.1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.CFrame.Position + Vector3.new(0,0,0))
                        wait(.1)
                        fireproximityprompt(v1.ProximityPrompt,0)
                        fireproximityprompt(v1.ProximityPrompt,1)
                        wait(.1)
                    end
                end
            end
        end
    end
    
    if AutoBuyBackpack == true then
        for i,v in pairs(game:GetService("Workspace").Backpacks:GetChildren()) do
            for i,v1 in pairs(v:GetChildren()) do
                if v1:FindFirstChild("ProximityPrompt") then
                    if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.CFrame.Position + Vector3.new(0,0,100))
                        wait(.1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.CFrame.Position + Vector3.new(0,0,0))
                        wait(.1)
                        fireproximityprompt(v1.ProximityPrompt,0)
                        fireproximityprompt(v1.ProximityPrompt,1)
                        wait(.1)
                    end
                end
            end
        end
    end
    
    if AutoMine == true then
        for i,v in pairs(game:GetService("Workspace").PlayerWorlds:GetChildren()) do
            for i,v1 in pairs(v:GetChildren()) do
                game:GetService("ReplicatedStorage").Remotes.MineOre:FireServer(i)
            end
        end
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").Remotes.SellLoot:FireServer()
    end
    
    if AutoBuySpace == true then
        local player = game.Players.LocalPlayer
        local stuff = {}
        local workspace = game:GetService("Workspace"):GetDescendants()
        for i = 1, #workspace do 
            if AutoBuySpace == true then
                local v = workspace[i]
                if v.ClassName == "TouchTransmitter" then
                    table.insert(stuff,v)
                end
            end
        end
        for i = 1, #stuff do 
            if AutoBuySpace == true then
                local v = stuff[i]
                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    if v.Parent then
                        if v.Parent.ClassName == "Part" or v.Parent.ClassName == "MeshPart" or v.Parent.ClassName == "UnionOperation" then
                            v.Parent.CanCollide = false
                            v.Parent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
                            wait()
                            if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                if v.Parent then
                                    if v.Parent.ClassName == "Part" or v.Parent.ClassName == "MeshPart" or v.Parent.ClassName == "UnionOperation" then
                                        v.Parent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Wizard Masters
    if game.PlaceId == 6259813829 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Wizard Masters")
local f = w:CreateFolder("AutoFarm")
local b = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local c = w:CreateFolder("Credits")

f:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

f:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Toggle("AutoTpTrain",function(bool)
    shared.toggle = bool
    AutoTpTrain = bool
end)

f:Toggle("AutoCollectCoins",function(bool)
    shared.toggle = bool
    AutoCollectCoins = bool
end)

b:Toggle("Backpack",function(bool)
    shared.toggle = bool
    AutoBuyBackpack = bool
end)

b:Toggle("Staff",function(bool)
    shared.toggle = bool
    AutoBuyStaff = bool
end)

b:Toggle("Rank",function(bool)
    shared.toggle = bool
    Rank = bool
end)

b:Toggle("Portals",function(bool)
    shared.toggle = bool
    Portals = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Tp Chests",function()
    for i,v in pairs(game:GetService("Workspace").DailyRewards:GetChildren()) do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
        wait(0.5)
    end
end)

c:Button("Pojken#9816",function()
    setclipboard("Pojken#9816")
end)

c:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
c:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AutoSell == true then
        for i,v in pairs(game:GetService("Workspace").Sells:GetChildren()) do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
        end
        wait()
    end
    
    if AutoTpTrain == true then
        for i,v in pairs(game:GetService("Workspace").Areas:GetChildren()) do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
        end
        wait()
    end
    
    if Rank == true then
        game:GetService("ReplicatedStorage").Events.BuyRank:FireServer()
    end
    
    if Portals == true then
        for i,v in pairs(game:GetService("Workspace").Portals:GetChildren()) do
            game:GetService("ReplicatedStorage").Events.BuyIsland:FireServer(v)
        end
    end
    
    if AutoClicker == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
            local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
            if game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                tool:Activate()
            end
        end
    end
    
    if AutoCollectCoins == true then
        local coins = game:GetService("Workspace").Coins:GetChildren()
        for i, v in pairs(coins) do
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
        end
    end

    if AutoBuyBackpack == true then
        game:GetService("ReplicatedStorage").Events.ItemShop:FireServer(game:GetService("Players").LocalPlayer.PlayerData.Backpack,1,"BP","All")
    end

    if AutoBuyStaff == true then
        game:GetService("ReplicatedStorage").Events.ItemShop:FireServer(game:GetService("Players").LocalPlayer.PlayerData.Staff,1,"S","All")
    end

    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Tapping Gods
    if game.PlaceId == 5346447287 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Tapping Gods")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoBoss",function(bool)
    shared.toggle = bool
    AutoBoss = bool
end)

b:Toggle("AutoCollectGems",function(bool)
    shared.toggle = bool
    AutoCollectGems = bool
end)

f:Toggle("Diamond Shop",function(bool)
    shared.toggle = bool
    AutoUpgrade = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Collect Cheats",function()
    local player = game.Players.LocalPlayer
    local stuff = {}
    local workspace = game:GetService("Workspace").Chests:GetDescendants()
    for i = 1, #workspace do 
        local v = workspace[i]
        if v.ClassName == "TouchTransmitter" then
            table.insert(stuff,v)
        end
    end
    for i = 1, #stuff do 
        local v = stuff[i]
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
            if v.Parent then
                if v.Parent.ClassName == "Part" or v.Parent.ClassName == "MeshPart" or v.Parent.ClassName == "UnionOperation" then
                    v.Parent.CanCollide = false
                    v.Parent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
                    wait()
                    if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                        v.Parent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
                    end
                end
            end
        end
    end
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoUpgrade == true then
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.CoreUI.Frames.Upgrades.Holder.ScrollingFrame:GetChildren()) do
            if v.Name ~= "UIGridLayout" then
                game:GetService("ReplicatedStorage").Events.UpgradeAction:InvokeServer(v.Name)
            end
        end
    end
    
    if AutoCollectGems == true then
        local player = game.Players.LocalPlayer
        local stuff = {}
        local workspace = game:GetService("Workspace").CollectibleSpawns:GetDescendants()
        for i = 1, #workspace do 
            if AutoCollectGems == true then
                local v = workspace[i]
                if v.ClassName == "TouchTransmitter" then
                    table.insert(stuff,v)
                end
            end
        end
        for i = 1, #stuff do 
            if AutoCollectGems == true then
                local v = stuff[i]
                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    if v.Parent then
                        if v.Parent.ClassName == "Part" or v.Parent.ClassName == "MeshPart" or v.Parent.ClassName == "UnionOperation" then
                            v.Parent.CanCollide = false
                            v.Parent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
                            wait()
                            if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                                v.Parent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
                            end
                        end
                    end
                end
            end
        end
    end
    
    if AutoClicker == true then
        game:GetService("ReplicatedStorage").Events.Tap:FireServer()
    end
    
    if AutoBoss == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
            if not game:GetService("Workspace").Bosses.Russo:FindFirstChild("Boss") then
                game.Workspace.Gravity = 196.2
            end
        end
        if game:GetService("Workspace").Bosses.Russo:FindFirstChild("Boss") then
            if game:GetService("Workspace").Bosses.Russo.Boss:FindFirstChild("Head") then
                if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                    if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                        game.Workspace.Gravity = 1
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Bosses.Russo.Boss.HumanoidRootPart.CFrame.Position + Vector3.new(0,3,0))
                        game:GetService("ReplicatedStorage").BossStuff.Yes:InvokeServer()
                    end
                end
            end
        end
    else
        game.Workspace.Gravity = 196.2
    end
        
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Mega Noob Simulator
    if game.PlaceId == 4543144283 then
        local library = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua")))()
local w = library:CreateWindow("Mega Noob Simulator")
local b = w:CreateFolder("AutoFarm")
local d = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local c = w:CreateFolder("Credits")
local WN = "Bacons"

b:Toggle(
"AutoKill",
function(bool)
  shared.toggle = bool
  AutoKill = bool
end
)

b:Dropdown(
"Bacons",
{
  "Bacons",
  "BetterBacons",
  "BestBacons",
  "StrongBacons",
  "HugeBacons",
  "WorkoutBacons",
  "MuscleBacons",
  "JackedBacons",
  "MassiveBacons",
  "MuscleHeadBacons",
  "SpaceBacons",
  "JetpackBacons",
  "DualWieldBacons",
  "SkeleBacons",
  "PumpkinBacons",
  "GoofyBacons",
  "GreenElfBacons",
  "BlueElfBacons",
  "Goon1s",
  "Swashbuckler1s",
  "Swashbuckler2s",
  "Goon2s",
},
true,
function(Value)
  WN = Value
end
)

b:Toggle(
"AutoCoin",
function(bool)
  shared.toggle = bool
  AutoCoin = bool
end
)

d:Toggle(
"AutoWeight",
function(bool)
  shared.toggle = bool
  AutoBuy = bool
end
)

e:Toggle(
"AntiAfk",
function(bool)
  shared.toggle = bool
  AntiAfk = bool
end
)

c:Button(
"maxgat5#8395",
function()
  setclipboard("maxgat5#8395")
end
)

c:Button(
"MaGiXx#2325",
function()
  setclipboard("MaGiXx#2325")
end
)

c:Button(
"Discord Server",
function()
  setclipboard("https://discord.gg/K4txdRSVfq")
end
)

while wait() do
  ----AutoFarm
  if AutoKill == true then
    for i, v in pairs(game:GetService("Workspace").BaconStuff[WN]:GetChildren()) do
      if v.ClassName == "Model" then
        for i,v1 in pairs(v:GetChildren()) do
          if v1.Name == "Head" then

            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.CFrame.Position + Vector3.new(0, 0, 0))

            local args = {v}

            game:GetService("ReplicatedStorage").Remotes.Punch:FireServer(unpack(args))
            wait()
            if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
              local tool =
              game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or
              game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
              game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
              if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                tool:Activate()
              end
            end
          end
        end
      end
    end
  end
  if AutoBuy == true then
    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ShopFrame.Menu.Upgrades:GetChildren()) do
      game:GetService("ReplicatedStorage").Remotes.Buy:FireServer(v.Name,"Damage")
    end

  end
  if AutoCoin == true then
    for i,v in pairs(game:GetService("Workspace").CoinStuff:GetDescendants()) do
      if v.Name == "CoinCollectible" then
        v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
      end
    end
  end
  if AntiAfk == true then
    local bb=game:service'VirtualUser'
    bb:CaptureController()
    bb:ClickButton2(Vector2.new())
  end
end
    end
    --My Farm
    if game.PlaceId == 5914688238 then
        local library = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua")))()
local w = library:CreateWindow("My Farm")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local c = w:CreateFolder("Credits")

b:Toggle("AutoPlant",function(bool)
    shared.toggle = bool
    AutoPlant = bool
end)

b:Toggle("AutoFillWater",function(bool)
    shared.toggle = bool
    AutoFillWater = bool
end)

b:Toggle("AutoPlaceShop",function(bool)
    shared.toggle = bool
    AutoPlaceShop = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

c:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

c:Button("MaGiXx#2325",function()
    setclipboard("MaGiXx#2325")
end)

c:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

local stuff = {}
local stuff1 = {}
local stuff2 = {}
local workspace = game:GetService("Workspace")["__FARMS"]:GetDescendants()
for i = 1, #workspace do
    local v = workspace[i]
    if v.Name == "WaterPart" then
        table.insert(stuff, v)
    end
    if v.Name == "Plants" and v.ClassName == "Folder" then
        table.insert(stuff1, v)
    end
    if v.Name == "AttachmentContainer" then
        table.insert(stuff2, v)
    end
end

while wait() do
    if AutoPlant == true then
        for i = 1, #stuff1 do
            local v = stuff1[i]
            for i, v1 in pairs(v:GetChildren()) do
                if v1.ClassName == "Model" then
                    for i, v2 in pairs(v1:GetChildren()) do
                        if v2.ClassName == "Part" then
                            if AutoPlant == true then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v2.CFrame.Position + Vector3.new(0, 0, 0))
                                keypress(0x45)
                                keyrelease(0x45)
                                wait()
                            end
                        end
                    end
                end
            end
        end
    end

    if AutoFillWater == true then
        for i = 1, #stuff do
            if AutoFillWater == true then
                local v = stuff[i]
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0, 0, 0))
                keypress(0x45)
                keyrelease(0x45)
                wait()
            end
        end
    end
    
    if AutoPlaceShop == true then
        for i = 1, #stuff2 do
            if AutoPlaceShop == true then
                local v = stuff2[i]
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0, 0, 0))
                keypress(0x45)
                keyrelease(0x45)
                wait()
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Melee Simulator
    if game.PlaceId == 4505230637 then
        local library = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua")))()
local w = library:CreateWindow("Melee Simulator")
local b = w:CreateFolder("AutoFarm")
local d = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local c = w:CreateFolder("Credits")
local WN = "World1"

b:Toggle(
    "AutoKill",
    function(bool)
        shared.toggle = bool
        AutoKill = bool
    end
)

b:Dropdown(
    "World1",
    {
        "World1",
        "World2",
        "World3",
        "World4",
        "World5",
        "World6",
        "World7",
        "World8",
        "World9",
        "World10",
        "World11",
        "World12",
        "World13",
        "World14",
        "World15",
        "World16",
        "World17",
        "World18",
        "World19",
        "World20",
        "World21",
        "World22",
        "World23",
        "World24"
    },
    true,
    function(Value)
        WN = Value
    end
)

b:Toggle(
    "AutoHP",
    function(bool)
        shared.toggle = bool
        AutoHP = bool
    end
)

d:Toggle(
    "Weapon",
    function(bool)
        shared.toggle = bool
        AutoWeapon = bool
    end
)

d:Toggle(
    "Backpack",
    function(bool)
        shared.toggle = bool
        AutoStorage = bool
    end
)

c:Button(
    "maxgat5#8395",
    function()
        setclipboard("maxgat5#8395")
    end
)

c:Button(
    "MaGiXx#2325",
    function()
        setclipboard("MaGiXx#2325")
    end
)

c:Button(
    "Discord Server",
    function()
        setclipboard("https://discord.gg/K4txdRSVfq")
    end
)

e:Toggle(
    "AntiAfk",
    function(bool)
        shared.toggle = bool
        AntiAfk = bool
    end
)

e:Button(
    "Get All Boosts",
    function()
        for i, v in pairs(game:GetService("Players").LocalPlayer.Boosts:GetChildren()) do
            v.Value = 999999 * 99999999
        end
    end
)

e:Button(
    "Use All Codes",
    function()
        local Codes = {"METAVERSE", "FEY", "YOSHIDA", "APRIL4", "EGG", "EASTER2021", "2021"}
        for i = 1, #Codes do
            game:GetService("ReplicatedStorage").RE.CodeEntered:FireServer(Codes[i])
        end
    end
)

while wait() do
    if AutoWeapon == true then
        for i = 1, 100 do
            if AutoWeapon == true then
                game:GetService("Players").LocalPlayer.InShopWep.Value = true
                game:GetService("Players").LocalPlayer.InShopWep.ShopNum.Value = i
                game:GetService("ReplicatedStorage").RE.CamChangeWep:FireServer(i)
                game:GetService("ReplicatedStorage").RE.WepProc:FireServer()
            end
        end
    end

    if AutoHP == true then
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
            game:GetService("Workspace").Lobby.Fountain.HitPart.CFrame =
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 50)
            wait()
            if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                game:GetService("Workspace").Lobby.Fountain.HitPart.CFrame =
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0, 0, 0)
                wait()
            end
        end
    end

    if AutoStorage == true then
        for i = 1, 100 do
            if AutoStorage == true then
                game:GetService("Players").LocalPlayer.InShopBP.Value = true
                game:GetService("Players").LocalPlayer.InShopBP.ShopNum.Value = i
                game:GetService("ReplicatedStorage").RE.CamChangeBP:FireServer(i)
                game:GetService("ReplicatedStorage").RE.BPProc:FireServer()
            end
        end
    end

    if AutoKill == true then
        for i, v in pairs(game:GetService("Workspace").NPCHolder.Spawns[WN]:GetChildren()) do
            if AutoKill == true then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(v.CFrame.Position + Vector3.new(0, 0, 3))
                wait()
                if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                    local tool =
                        game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or
                        game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                    if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                        tool:Activate()
                    end
                end
            end
        end
    end
end
    end
    --Combat Rift
    if game.PlaceId == 4952780297 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Combat Rift")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local world = "1"
--Toggle

b:Toggle("AutoTpMobs",function(bool)
    shared.toggle = bool
    AutoTpMobs = bool
end)

b:Dropdown("World 1",{"1","2","3","4","5","6","7","8","9"},true,function(Value) 
    world = Value
end)

b:Toggle("AutoAttack",function(bool)
    shared.toggle = bool
    AutoAttack = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoTpKOTH",function(bool)
    shared.toggle = bool
    AutoTpKOTH = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoTpKOTH == true then
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").BuildingMapStuff.Map.Map4.Functional.KOTH.Model.MeshPart.CFrame.Position + Vector3.new(0,25,0))
        end
    end
    
    if AutoSell == true then
        if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").BuildingMapStuff.Map.Map1.MapDecoration.Fountain.Sell.ColorTransition.CFrame.Position + Vector3.new(0,0,50))
            wait(.1)
            if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").BuildingMapStuff.Map.Map1.MapDecoration.Fountain.Sell.ColorTransition.CFrame.Position + Vector3.new(0,0,0))
                wait(.1)
            end
        end
    end
    
    if AutoAttack == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
            local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
            game:service'VirtualUser':ClickButton1(Vector2.new())
        end
    end
    
    if AutoTpMobs == true then
        for i,v in pairs(game:GetService("Workspace").EnemySpawnRegions:GetChildren()) do
            function tp()
                for i,v1 in pairs(v:GetChildren()) do
                    if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.HumanoidRootPart.CFrame.Position + Vector3.new(0,0,3))
                    end
                end
            end
            
            if world == "1" then
                if v.Name == "1" then
                    tp()
                end
            end
            
            if world == "2" then
                if v.Name == "2" then
                    tp()
                end
            end
            
            if world == "3" then
                if v.Name == "3" then
                    tp()
                end
            end
        
            if world == "4" then
                if v.Name == "4" then
                    tp()
                end
            end
            
            if world == "5" then
                if v.Name == "5" then
                    tp()
                end
            end
            
            if world == "6" then
                if v.Name == "6" then
                    tp()
                end
            end
            
            if world == "7" then
                if v.Name == "7" then
                    tp()
                end
            end
            
            if world == "8" then
                if v.Name == "8" then
                    tp()
                end
            end
            
            if world == "9" then
                if v.Name == "9" then
                    tp()
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Mining Frenzy
    if game.PlaceId == 6233747376 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Mining Frenzy")
local b = w:CreateFolder("AutoFarm")
local g = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local c = w:CreateFolder("Credits")
local orb = "Dirt"

b:Toggle("AutoMineOrbs",function(bool)
    shared.toggle = bool
    AutoMineOrbs = bool
end)

b:Dropdown("Orb",{"Dirt","Stone","Stone2","Iron Ore","Dirt2","Coal Ore","Celestial Ore","Shellite Ore","Irradite Ore","Sapphire Ore","Topaz Ore","Ruby Ore","Gold Ore","Silver Ore","Ember Ore","Platinum Ore","Fluorite Ore","Diamond Ore","Obsidian Ore","Dark Stone","Tough Dirt","Quick Sand","Sand","Mud"},true,function(orb1)
    orb = orb1
end)

b:Toggle("AutoMineOutside",function(bool)
    shared.toggle = bool
    AutoMineOresOutside = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoCollectAirDrops",function(bool)
    shared.toggle = bool
    AutoCollectAirDrops = bool
end)

g:Toggle("Backpack",function(bool)
    shared.toggle = bool
    Backpack = bool
end)

g:Toggle("Pickaxe",function(bool)
    shared.toggle = bool
    Pickaxe = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Toggle("HideGui",function(bool)
    shared.toggle = bool
    HideGui = bool
end)

c:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

c:Button("Discord Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)
    
while wait() do
    if HideGui == true then
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren()) do
            v.Enabled = false
        end
    else 
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren()) do
            v.Enabled = true
        end
    end
    
    if AutoMineOrbs == true then
        local camera = game.Workspace.CurrentCamera
        local localplayer = game:GetService("Players").LocalPlayer
        local mouse = localplayer:GetMouse()
        function ClosestBlock()
            local dist = math.huge
            local target = nil
            for i, v in pairs(game:GetService("Workspace").Mines:GetChildren()) do
                if v.ClassName == "Folder" then
                    for i, v1 in pairs(v:GetChildren()) do
                        if v1.ClassName == "Model" and v1.Name == orb then
                            for i, v2 in pairs(v1:GetChildren()) do
                                if v2.ClassName == "Part" or v2.ClassName == "MeshPart" or v2.ClassName == "UnionOperation" then
                                    local magnitude = (v2.Position - game:GetService("Workspace").characters[localplayer.Name].Head.Position).magnitude
                                    if magnitude < dist then
                                        dist = magnitude
                                        target = v2
                                    end
                                end
                            end
                        end
                    end
                end
            end
            return target
        end
        game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 0
        if ClosestBlock() then
            if ClosestBlock().Parent:FindFirstChild("health") then
                for i = 1, ClosestBlock().Parent.health.Value do
                    camera.CFrame = CFrame.new(camera.CFrame.Position, ClosestBlock().Position)
                    game:GetService("Workspace").characters[localplayer.Name].HumanoidRootPart.CFrame = CFrame.new(ClosestBlock().CFrame.Position + Vector3.new(0, 0, 0))
                    if mouse.Target.Name == ClosestBlock().Name then
                        mouse1press() wait() mouse1release()
                    end
                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                end
            end
        end
    else
        game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = 60
    end

    if Backpack == true then
        for i,v in pairs(game:GetService("ReplicatedStorage").backpacks:GetChildren()) do
            game:GetService("ReplicatedStorage").comm.rf:InvokeServer("buybp",v.Name)
        end
    end
    
    if Pickaxe == true then
        for i,v in pairs(game:GetService("ReplicatedStorage").pickaxes:GetChildren()) do
            game:GetService("ReplicatedStorage").comm.rf:InvokeServer("buypick",v.Name)
        end
    end
    
    if AutoMineOresOutside == true then
        for i,v in pairs(game:GetService("Workspace").surfaceores:GetChildren()) do
            if v:FindFirstChild("health") then
                for i1=1, v.health.Value do
                    game:GetService("ReplicatedStorage").comm.re:FireServer("surfaceore",i)
                end
            end
        end
    end
    
    if AutoCollectAirDrops == true then
        for i,v in pairs(game:GetService("Workspace").crates:GetChildren()) do
            if AutoCollectAirDrops == true then
                if workspace.characters[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,100))
                    wait(.1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
                    wait(.1)
                    fireproximityprompt(v.prox,0)
                    fireproximityprompt(v.prox,1)
                    wait(.1)
                end
            end
        end
    end
    
    if AutoSell == true then
        if workspace.characters[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
            game:GetService("Workspace").Sells.Home.Sell.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,100)
            wait()
            game:GetService("Workspace").Sells.Home.Sell.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
        end
    end

    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        bb:CaptureController()
        bb:ClickButton2(Vector2.new())
    end
end
    end
    --Dinosaur City
    if game.PlaceId == 6495194916 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Dinosaur City")
local b = w:CreateFolder("AutoFarm")
local u = w:CreateFolder("Credits")

b:Toggle("ExpFarm",function(bool)
    shared.toggle = bool
    ExpFarm = bool
end)

u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

game:GetService("RunService").RenderStepped:Connect(function()
    if ExpFarm == true then
        game:GetService("ReplicatedStorage").Remotes.ClaimLoginAward:FireServer()
    end
end)
    end
    --Lifting Titans
    if game.PlaceId == 6531005851 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Lifting Titans")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoEgg",function(bool)
    shared.toggle = bool
    AutoEgg = bool
end)

f:Dropdown("Copy Codes",{"UrsaIsTheBest","ExpiredCodeTest","Release","500Star"},true,function(Code)
    setclipboard(Code)
end)

f:Button("Tp Best WorldBoost",function()
    for i,v in pairs(game:GetService("Workspace").GymBarriers:GetChildren()) do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
    end
end)

f:Button("Open Shop",function()
    game:GetService("Players").LocalPlayer.PlayerGui.MainUis.Menus.ShopSelectMenu.Visible = true
end)

f:Button("Equip All Pets",function()
    for i,v in pairs(game:GetService("Players").LocalPlayer.leaderstats.Pets:GetChildren()) do
        v.PetEquipped.Value = false
        game:GetService("ReplicatedStorage").BearSuite.Client.ComponentModule.ClientReplication:FireServer(game:GetService("Players").LocalPlayer.leaderstats.Pets[v.Name].PetEquipped)
    end
end)

u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AutoEgg == true then
        game:GetService("ReplicatedStorage").Remotes.HatchEgg:InvokeServer("Dominus Egg",1)
    end
    
    if AutoClick == true then
        game:GetService("ReplicatedStorage").Remotes.OnLift:FireServer()
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").Remotes.Sell:FireServer()
    end
end
    end
    --ragdoll street fight simulator
    if game.PlaceId == 5398368730 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("ragdoll street fight simulator")
local b = w:CreateFolder("AutoFarm")
local u = w:CreateFolder("Credits")

b:Toggle("AutoKillAll",function(bool)
    shared.toggle = bool
    AutoFarm = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AutoFarm == true then
        for i,v in pairs(game:GetService("Players"):GetChildren()) do
            if game:GetService("Workspace"):FindFirstChild(game.Players.LocalPlayer.Name) then
                if game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                    if game:GetService("Workspace"):FindFirstChild(v.Name) then
                        if game:GetService("Workspace")[v.Name]:FindFirstChild("HumanoidRootPart") then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")[v.Name].HumanoidRootPart.CFrame.Position + Vector3.new(0,0,0))
                            wait()
                            if game:GetService("Workspace"):FindFirstChild(game.Players.LocalPlayer.Name) then
                                if game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                                    local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                    if game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChild("LeftHand") and 
                                    game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChild("RightHand") then
                                        if game:GetService("Workspace")[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                                            tool.Combo.C1:FireServer(workspace[game.Players.LocalPlayer.Name].LeftHand)
                                            tool.Combo.C0:FireServer(workspace[game.Players.LocalPlayer.Name].RightHand)
                                            game.Players.LocalPlayer.Character.Humanoid.Jump = true
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
    end
    --Farm for Fun
    if game.PlaceId == 6598746935 then
        --[[
Credits: maxgat5#8395
Youtube: https://www.youtube.com/channel/UCnG6gRwnY9KO97xnsXYDE_w
Discord: https://discord.gg/K4txdRSVfq
]]

game:GetService("RunService").RenderStepped:Connect(function()
    game.Players.LocalPlayer.Character.Humanoid.Jump = true
    for i,v in pairs(game:GetService("Workspace")["__THINGS"].Plots:GetChildren()) do
        if v.Sign.Screen.SurfaceGui.Frame.Username.Text == game.Players.LocalPlayer.Name.."'s" then
            for i,v1 in pairs(v.Plot.Squares:GetChildren()) do
                for i,v2 in pairs(v1:GetChildren()) do
                    if v2.ClassName == "Model" then
                        for i,v3 in pairs(v2:GetChildren()) do
                            v1.CanCollide = false
                            v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,10)
                            wait()
                            v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
                            wait()
                            if v3.ClassName == "Part" then
                                v3.CanCollide = false
                                v3.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,10)
                                wait()
                                v3.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
                                wait()
                            end
                            if v3.ClassName == "Model" then
                                for i,v4 in pairs(v3:GetChildren()) do
                                    if v4.ClassName == "MeshPart" or v4.ClassName == "Part" then
                                        v4.CanCollide = false
                                        v4.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,10)
                                        wait()
                                        v4.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0)
                                        wait()
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end)
    end
    --Trident Simulator
    if game.PlaceId == 6450443739 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Trident Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local u = w:CreateFolder("Credits")
local BossKill = "KnightBoss"

f:Toggle("Tridents",function(bool)
    shared.toggle = bool
    Tridents = bool
end)

f:Toggle("Storage",function(bool)
    shared.toggle = bool
    Storage = bool
end)

f:Toggle("Abilities",function(bool)
    shared.toggle = bool
    Abilities = bool
end)

f:Toggle("Upgrades",function(bool)
    shared.toggle = bool
    Upgrades = bool
end)

b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoCollectGems",function(bool)
    shared.toggle = bool
    AutoCollectGems = bool
end)

b:Toggle("AutoTpHill",function(bool)
    shared.toggle = bool
    AutoTpHill = bool
end)

b:Toggle("AutoRebirth",function(bool)
    shared.toggle = bool
    Rebirth = bool
end)

b:Toggle("AutoKillBoss",function(bool)
    shared.toggle = bool
    AutoKillBoss = bool
end)

b:Dropdown("Boss",{"KnightBoss","CrabBoss","MagmaBoss"},true,function(mob) 
    BossKill = mob
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

local player = game.Players.LocalPlayer
local rs = game:GetService("RunService")
local stuff = {}
local Bosses = game:GetService("Workspace").Bosses
while wait() do
    if AutoSell == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Zones.SellZone.SellCircle.CFrame.Position + Vector3.new(0,0,50))
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Zones.SellZone.SellCircle.CFrame.Position + Vector3.new(0,0,0))
        wait(0.1)
    end
    
    if AutoKillBoss == true then
        if Bosses:FindFirstChild(BossKill) then
            if Bosses[BossKill]:FindFirstChild("HumanoidRootPart") then
                game:GetService("Workspace").Gravity = 1
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Bosses[BossKill].HumanoidRootPart.CFrame.Position + Vector3.new(0,0,0))
                local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                game.Players.LocalPlayer.Character.Humanoid:UnequipTools(tool)
                wait(0.1)
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                wait(0.1)
                game:service'VirtualUser':ClickButton1(Vector2.new())
            end
        end
    else
        game:GetService("Workspace").Gravity = 128
    end
    
    if Rebirth == true then
        game:GetService("ReplicatedStorage").Remotes.ClientF:InvokeServer({["Job"] = "Rebirth"})
    end
    
    if Upgrades == true then
        for i,v in pairs(game:GetService("Players").LocalPlayer.DataFolder.Upgrades:GetChildren()) do
            game:GetService("ReplicatedStorage").Remotes.ClientF:InvokeServer({["Name"] = v.Name,["Job"] = "Upgrade"})
        end
    end
    
    if Tridents == true then
        game:GetService("ReplicatedStorage").Remotes.ClientF:InvokeServer({["Category"] = "Tridents",["Job"] = "PurchaseAll"})
    end
    
    if Storage == true then
        game:GetService("ReplicatedStorage").Remotes.ClientF:InvokeServer({["Category"] = "Storages",["Job"] = "PurchaseAll"})
    end
    
    if Abilities == true then
        game:GetService("ReplicatedStorage").Remotes.ClientF:InvokeServer({["Category"] = "Abilities",["Job"] = "PurchaseAll"})
    end
    
    if AutoTpHill == true then
        local hill = game:GetService("Workspace").KOTH.HillTop
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(hill.CFrame.Position + Vector3.new(0,0,0))
    end
    
    if AutoCollectGems == true then
        local player = game.Players.LocalPlayer
        local stuff = {}
        local workspace = workspace:GetDescendants()
        for i = 1, #workspace do 
            local v = workspace[i]
            if v.Name == "Middle" and v:FindFirstChildOfClass("TouchTransmitter") then
                table.insert(stuff,v)
            end
        end
        for i = 1, #stuff do 
            local v = stuff[i]
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
            v.CanCollide = false
            if AutoClicker == true then
                local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                game:service'VirtualUser':ClickButton1(Vector2.new())
            end
        end
    end
    
    if AutoClicker == true then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
        game.Players.LocalPlayer.Character.Humanoid:UnequipTools(tool)
        wait(0.1)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        wait(0.1)
        game:service'VirtualUser':ClickButton1(Vector2.new())
    end
end
    end
    --Vortex Simulator
    if game.PlaceId == 5846394321 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Vortex Simulator")
local i = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("AutoBuy")
local m = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local CN = "Red"
local ZONE = "Spawn"

i:Toggle("AutoCoins",function(bool)
    shared.toggle = bool
    AutoCoins = bool
end)

i:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AutoOpenCapsule",function(bool)
    shared.toggle = bool
    AutoOpenCapsule = bool
end)

e:Dropdown("Red",{"Red","Blue","Yellow","Desert","Winter","Candy","Lava","Void","Beach","Toy","Old","Crimson","Toxic"},true,function(capsulename)
    CN = capsulename
end)

m:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

m:Dropdown("Tp World",{"Spawn","Desert","Winter","Candy","Lava","Void","Beach","Toy","Old","Crimson","Toxic","Jungle"},true,function(zone)
    ZONE = zone
    local place = game:GetService("Workspace").Zones:FindFirstChild(ZONE).Floor
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(place.CFrame.Position + Vector3.new(0,20,0))
end)

m:Button("Open Shop",function()
    game:GetService("Workspace").Main.Store.Touch.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Pojken#9816",function()
    setclipboard("Pojken#9816")
end)

u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoCoins == true then
        namber = 1
        for i=1,2 do
            game:GetService("ReplicatedStorage").Functions.CollectCoin:FireServer(namber)
            namber = namber + 1
        end
    end
    
    if AutoSell == true then 
       game:GetService("ReplicatedStorage").Functions.Sell:FireServer() 
    end
    
    if AutoOpenCapsule == true then
        game:GetService("ReplicatedStorage").Functions.BuyCapsule:FireServer(CN)
    end
        
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Elemental Legends
    if game.PlaceId == 6246700719 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Elemental Legends")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoClaimBadges",function(bool)
    shared.toggle = bool
    AutoClaimBadges = bool
end)

b:Toggle("AutoTpDiamonds",function(bool)
    shared.toggle = bool
    AutoTpDiamonds = bool
end)

b:Toggle("AutoTpBamboo",function(bool)
    shared.toggle = bool
    AutoTpBamboo = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Use All Codes",function()
    local codes = game:GetService("Players").LocalPlayer.Codes:GetChildren()
    for i,v in pairs(codes) do
        game:GetService("ReplicatedStorage").Main.Remotes.CodeActivated:InvokeServer(v.Name)
    end
end)

e:Button("Collect Chests",function()
    local Chests = game:GetService("Workspace").Chests:GetChildren()
    for i,v in pairs(Chests) do
        local Chests1 = v:GetChildren()
        for i,v1 in pairs(Chests1) do
            if v1.ClassName == "Part" then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.CFrame.Position + Vector3.new(0,0,0))
                wait(1)
            end
        end
    end
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoClaimBadges == true then
        game:GetService("ReplicatedStorage").Main.Remotes.ClientRequest:FireServer("Badge_Elements")
        game:GetService("ReplicatedStorage").Main.Remotes.ClientRequest:FireServer("Badge_Eggs")
        game:GetService("ReplicatedStorage").Main.Remotes.ClientRequest:FireServer("Badge_ShardChest")
        game:GetService("ReplicatedStorage").Main.Remotes.ClientRequest:FireServer("Badge_TreatDispenser")
        game:GetService("ReplicatedStorage").Main.Remotes.ClientRequest:FireServer("Badge_Legendarys")
        game:GetService("ReplicatedStorage").Main.Remotes.ClientRequest:FireServer("Badge_Bamboo")
    end
    
    if AutoClicker == true then
        game:GetService("ReplicatedStorage").Main.Remotes.ClientRequest:FireServer("FarmElement")
    end
    
    if AutoSell == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Sell.Sell.TouchPartSell.CFrame.Position + Vector3.new(0,0,100))
        wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Sell.Sell.TouchPartSell.CFrame.Position + Vector3.new(0,0,0))
    end
    
    if AutoTpDiamonds == true then
        local gems = game:GetService("Workspace").Storage.Diamonds:GetChildren()
        for i,v in pairs(gems) do
            if AutoTpDiamonds == true then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
            end
        end
    end
    
    if AutoTpBamboo == true then
        for i,v in pairs(game:GetService("Workspace").Storage.Bamboos:GetChildren()) do
            if AutoTpBamboo == true then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Clicking Dimensions
    if game.PlaceId == 5361888255 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Clicking Dimensions")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

f:Toggle("Gem Upgrade",function(bool)
    shared.toggle = bool
    GemUpgrade = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Tp Best Boost Island",function()
    for i,v in pairs(game:GetService("Workspace").IslandDetectors:GetChildren()) do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,50,0))
    end
end)

e:Button("Collect Chests",function()
    for i,v in pairs(game:GetService("Workspace").RewardDetectors:GetChildren()) do
        game:GetService("ReplicatedStorage").Remotes.Events.RedeemDailyReward:FireServer(v.Name)
    end
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoClicker == true then
        game:GetService("ReplicatedStorage").Remotes.Events.PlayerDefaultClick:FireServer(false)
    end
    
    if GemUpgrade == true then
        game:GetService("ReplicatedStorage").Remotes.Functions.UpgradeWalkSpeed:InvokeServer()
        game:GetService("ReplicatedStorage").Remotes.Functions.UpgradePetSlot:InvokeServer()
        game:GetService("ReplicatedStorage").Remotes.Functions.UpgradePetStorage:InvokeServer()
        game:GetService("ReplicatedStorage").Remotes.Functions.UpgradeRebirthButtons:InvokeServer()
        game:GetService("ReplicatedStorage").Remotes.Functions.UnlockAutoClicker:InvokeServer()
        game:GetService("ReplicatedStorage").Remotes.Functions.AutoOpen:InvokeServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Potion Legends
    if game.PlaceId == 6093650231 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Potion Legends")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoCollectGems",function(bool)
    shared.toggle = bool
    AutoCollectGems = bool
end)

f:Toggle("Potion",function(bool)
    shared.toggle = bool
    Potion = bool
end)

f:Toggle("DNA",function(bool)
    shared.toggle = bool
    DNA = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Collect All Chests",function()
    for i,v in pairs(game:GetService("Workspace").Map.AllChestsTouch:GetChildren()) do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
        wait(0.5)
    end
end)

e:Button("Unlock All Islands",function()
    for i,v in pairs(game:GetService("Workspace").Map.Islands:GetChildren()) do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Floor.CFrame.Position + Vector3.new(0,0,0))
        wait(0.5)
    end
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if DNA == true then
        game:GetService("ReplicatedStorage").RSEvents.BuyShopItems:InvokeServer("BuyAll","DNA","BuyAll")
    end
    
    if Potion == true then
        game:GetService("ReplicatedStorage").RSEvents.BuyShopItems:InvokeServer("BuyAll","Potions","BuyAll")
    end
    
    if AutoClicker == true then
       game:GetService("ReplicatedStorage").RSEvents.GetPotionData:FireServer() 
    end
    
    if AutoSell == true then
        for i,v in pairs(game:GetService("Workspace").Map.AllSells:GetChildren()) do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,100))
            wait()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
        end
    end
    
    if AutoCollectGems == true then
        for i,v in pairs(game:GetService("Workspace").Map.GemsSpawn:GetChildren()) do
            if v.ClassName == "Part" then
                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
            end
            if v.ClassName == "Model" then
                for i,v1 in pairs(v:GetChildren()) do
                    v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Drinking Simulator
    if game.PlaceId == 2980539589 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Drinking Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoRebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

b:Toggle("AutoCollectHopes",function(bool)
    shared.toggle = bool
    AutoCollectHopes = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoSell == true then
        game:GetService("Workspace")["Sell part Earth"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0,0)
        wait()
        game:GetService("Workspace")["Sell part Earth"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,10,0,0)
        wait()
    end
    
    if AutoRebirth == true then
        game:GetService("ReplicatedStorage").Rebirths:FireServer()
    end
    
    if AutoCollectHopes == true then
        local folder = game:GetService("Workspace"):GetChildren()
        for i,v in pairs(folder) do
            if v.ClassName == "Model" then
                local folder1 = v:GetChildren()
                for i,v1 in pairs(folder1) do
                    if v1.Name == "MoneyCircle" or v1.Name == "MoneyPart" then
                        v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0,0)
                    end
                end
            end
        end
    end

    if AutoClick == true then
        game:GetService("ReplicatedStorage").DrinksGives.Give20:FireServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Saber Legends
    if game.PlaceId == 6396346853 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Saber Legends")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
f:Toggle("Saber",function(bool)
    shared.toggle = bool
    Saber = bool
end)

f:Toggle("DNA",function(bool)
    shared.toggle = bool
    DNA = bool
end)

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoCollectDrop",function(bool)
    shared.toggle = bool
    AutoCollectDrop = bool
end)

b:Toggle("AutoFlag",function(bool)
    shared.toggle = bool
    AutoFlag = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoFlag == true then
        local flags1 = game:GetService("Workspace").Flags:GetChildren()
        for i,v in pairs(flags1) do
            if v.ClassName == "Model" then
                if v.Configuration.PlayerWhoCaptured.Value ~= game.Players.LocalPlayer.Name then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Flag.FlagPart.CFrame.Position + Vector3.new(0,0,0))
                end
            end
        end
    end
    
    if AutoCollectDrop == true then
        local collect = game:GetService("Workspace").CollectibleSpawns.Zone:GetChildren()
        for i,v in pairs(collect) do
            if v.ClassName == "Model" then
                local stuff = v:GetChildren()
                for i,v1 in pairs(stuff) do
                    v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                end
            end
            if v.ClassName == "MeshPart" then
                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
            end
        end
    end
    
    if DNA == true then
        game:GetService("ReplicatedStorage").Functions.PurchaseItem:InvokeServer("DNA","Buy All")
    end
    
    if Saber == true then
        game:GetService("ReplicatedStorage").Functions.PurchaseItem:InvokeServer("Weapons","Buy All")
    end
    
    if AutoClick == true then 
        game:GetService("ReplicatedStorage").Events.ToolEvent:FireServer()
    end
    
    if AutoSell == true then
        game:GetService("Workspace").ZoneFolder.SellZone.Volcano.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
        wait()
        game:GetService("Workspace").ZoneFolder.SellZone.Volcano.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,-100,0,0)
        wait()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Katana Legends
    if game.PlaceId == 6042043124 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Katana Legends")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
f:Toggle("Katana",function(bool)
    shared.toggle = bool
    Katana = bool
end)

f:Toggle("Necklaces",function(bool)
    shared.toggle = bool
    Necklaces = bool
end)

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)


b:Toggle("AutoFlag",function(bool)
    shared.toggle = bool
    AutoFlag = bool
end)


b:Toggle("AutoCollectDrop",function(bool)
    shared.toggle = bool
    AutoCollectDrop = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if Necklaces == true then
        game:GetService("ReplicatedStorage").Remote.ItemPurchase:InvokeServer("Necklaces",true)
    end
    
    if Katana == true then
        game:GetService("ReplicatedStorage").Remote.ItemPurchase:InvokeServer("Katanas",true)
    end
    
    if AutoFlag == true then
        local flags = game:GetService("Workspace").Objectives.Flags:GetChildren()
        for i,v in pairs(flags) do
            if v.Circle.BillboardGui.PlayerName.Text ~= game.Players.LocalPlayer.Name then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Flag.CFrame.Position + Vector3.new(0,0,0))
            end
        end
    end
    
    if AutoCollectDrop == true then
        local gems = game:GetService("Workspace").Objectives.Pickups:GetChildren()
        for i,v in pairs(gems) do
            game:GetService("ReplicatedStorage").Remote.BoostCollect:FireServer(v)
        end
    end
    
    if AutoClick == true then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Katana") or game.Players.LocalPlayer.Character:FindFirstChild("Katana")
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        tool:Activate()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --My Store
    if game.PlaceId == 6015727643 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("My Store")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoTpCashRegister",function(bool)
    shared.toggle = bool
    AutoTpCashRegister = bool
end)

b:Toggle("AutoTpTrash",function(bool)
    shared.toggle = bool
    AutoTpTrash = bool
end)

b:Toggle("AutoTpLuckyBoxes",function(bool)
    shared.toggle = bool
    AutoTpLuckyBoxes = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Get All Boosts",function()
    local boost = game:GetService("Players").LocalPlayer.Boosts:GetChildren()
    for i,v in pairs(boost) do
        v.Value = 9*9*9*9*9*9*9*9
    end
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoTpLuckyBoxes == true then
        for i,v in pairs(game:GetService("Workspace").Resources.LuckyBlockLocations:GetChildren()) do
            if AutoTpLuckyBoxes == true then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
                wait()
            end
        end
    end
    
    if AutoTpTrash == true then 
        local Folder = game:GetService("Workspace").Resources.Plots[game.Players.LocalPlayer.Name].Trash:GetChildren()
        for i,v in pairs(Folder) do
            if AutoTpTrash == true and v:FindFirstChild("Base") then 
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Base.CFrame.Position + Vector3.new(0,0,0))
                wait(1)
            end
        end
    end
    
    if AutoTpCashRegister == true then
        local Floors = game:GetService("Workspace").Resources.Plots[game.Players.LocalPlayer.Name].Floors:GetChildren()
        for i,v in pairs(Floors) do
            local Folder1 = v.ClientFurniture:GetChildren()
            for i,v1 in pairs(Folder1) do
                if AutoTpCashRegister == true then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.Base.CFrame.Position + Vector3.new(0,0,0))
                    wait(1)
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Food Simulator 2
    if game.PlaceId == 6448181994 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Food Simulator 2")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
f:Toggle("Tool",function(bool)
    shared.toggle = bool
    AutoBuyTool = bool
end)

f:Toggle("Belly",function(bool)
    shared.toggle = bool
    AutoBuyBelly = bool
end)

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoCollectDrop",function(bool)
    shared.toggle = bool
    AutoCollectDrop = bool
end)

b:Toggle("AutoRebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
    game:GetService("CoreGui").PurchasePromptApp:Destroy()
end

while true do
    wait()
    if AutoRebirth == true then
        game:GetService("ReplicatedStorage").Rebirth:FireServer()
    end
    
    if AutoBuyTool == true then
        local Tools = game:GetService("Workspace").ToolStore.Tools:GetChildren()
        for i,v in pairs(Tools) do
            game:GetService("ReplicatedStorage").EquipBuyTool:FireServer(v.Name)
            game:GetService("ReplicatedStorage").CheckOwnsTool:InvokeServer(v.Name)
        end
    end
    
    if AutoBuyBelly == true then
        local Bellys = game:GetService("Workspace").BellyStore.Bellys:GetChildren()
        for i,v in pairs(Bellys) do
            game:GetService("ReplicatedStorage").EquipBuyBelly:FireServer(v.Name)
            game:GetService("ReplicatedStorage").CheckOwnsBelly:InvokeServer(v.Name)
        end
    end
    
    if AutoClick == true then
        Tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
        Tool:Activate()
    end
    
    if AutoSell == true then
        game:GetService("Workspace").MainMap.SellHitboxes.SellPart.Part.CanCollide = false
        game:GetService("Workspace").MainMap.SellHitboxes.SellPart.Part.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
    end
    
    if AutoCollectDrop == true then
        local Folder = game:GetService("Workspace").CoinSystem:GetChildren()
        for i,v in pairs(Folder) do
            if v.ClassName == "MeshPart" then
                v.CanCollide = false
                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Special Ops Simulator
    if game.PlaceId == 5179231323 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Special Ops Simulator")
local g = w:CreateFolder("Enemies")
local b = w:CreateFolder("Train")
local f = w:CreateFolder("Finish Obby")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
f:Toggle("Finish Obby",function(bool)
    shared.toggle = bool
    FinishObby = bool
end)

f:Toggle("Finish Roping",function(bool)
    shared.toggle = bool
    FinishRoping = bool
end)

f:Toggle("Def Bomb",function(bool)
    shared.toggle = bool
    DefBomb = bool
end)

f:Toggle("Tp To Helicopter",function(bool)
    shared.toggle = bool
    TpToHlicop = bool
end)

b:Toggle("AutoTrain",function(bool)
    shared.toggle = bool
    AutoTrain = bool
end)

g:Toggle("Enemies Esp",function(bool)
    shared.toggle = bool
    EnemiesEsp = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Get A Gun",function()
    game:GetService("ReplicatedStorage").Events.ProxyEvent:FireServer(game:GetService("ReplicatedStorage").Events.Server.Weapon,0,"Select","Assault Rifleman")
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if TpToHlicop == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Maps.Lobby.RoundTeleport.CFrame.Position + Vector3.new(0,0,0))
    end
    
    if DefBomb == true then
        local Def = game:GetService("Workspace").Maps.Defusings:GetChildren()
        for i,v in pairs(Def) do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.BombSpawn.CFrame.Position + Vector3.new(0,0,0))
            wait(1)
        end
    end
    
    if FinishRoping == true then
        local roping = game:GetService("Workspace").Maps.Ropings:GetChildren()
        for i,v in pairs(roping) do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.RopeEnd.CFrame.Position + Vector3.new(0,0,0))
            wait(1)
        end
    end
    
    if AutoTrain == true then
        local enim = game:GetService("ReplicatedStorage").Assets.Animations.Globals:GetChildren()
        for i,v in pairs(enim) do
            game:GetService("ReplicatedStorage").Events.ProxyEvent:FireServer(game:GetService("ReplicatedStorage").Events.Server.Physical,0,v.Name)
        end
    end
    
    if FinishObby == true then
        local Obbies = game:GetService("Workspace").Maps.Obbies:GetChildren()
        for i,v in pairs(Obbies) do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.ObbyEnd.CFrame.Position + Vector3.new(0,0,0))
            wait(1)
        end
    end
    
    if EnemiesEsp == true then
        f = {}
        local espforlder
        
        f.addesp = function()
        	if espforlder then
        	else
        		espforlder = Instance.new("Folder")
        		espforlder.Parent = game.Workspace.CurrentCamera
        	end
        	for i, v in pairs(espforlder:GetChildren()) do
        		v:Destroy()
        	end
        	local Enemies1 = game:GetService("Workspace").Enemies:GetChildren()
        	for i,v in pairs(Enemies1) do
        		if v.Humanoid and v.Humanoid.Health > 0 and v.Head then
        			local bill = Instance.new("BillboardGui", espforlder)
        			bill.Name = v.Name
        			bill.AlwaysOnTop = true
        			bill.Size = UDim2.new(1,0,1,0)
        			bill.Adornee = v.Head
        			local Frame = Instance.new('Frame',bill)
        			Frame.Active = true
        			Frame.BackgroundColor3 = Color3.new(0/255,255/255,0/255)
        			Frame.BackgroundTransparency = 0
        			Frame.BorderSizePixel = 0
        			Frame.AnchorPoint = Vector2.new(.5, .5)
        			Frame.Position = UDim2.new (0.5,0,0.5,0)
        			Frame.Size = UDim2.new (1,0,1,0)
        			Frame.Rotation = 0
        			v.Humanoid.Died:Connect(function()
        				bill:Destroy()
        			end)
        		end
        	end
        end
        f.addesp()
    else
        local things = game:GetService("Workspace").Camera:GetChildren()
        for i,v in pairs(things) do
            v:Destroy()
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Ore Magnet Simulator
    if game.PlaceId == 6425918578 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Ore Magnet Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local RebirthNamber = "1"
--Toggle
f:Toggle("Upgrades",function(bool)
    shared.toggle = bool
    Upgrades = bool
end)

b:Toggle("AutoFarmOrbs",function(bool)
    shared.toggle = bool
    AutoFarmOrbs = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoRebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

b:Box("Rebirth Amount","number",function(value)
    RebirthNamber = value
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Use All Codes",function()
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","Dirt")
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","FREEPET")
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","Release")
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","cLOVEr")
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","LIKE100:)")
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","10KEPIC")
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","100FAVS")
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","10KLEGENDARY")
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","THXFOR1KLIKES")
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","FAVORITE1000LOL")
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","100DISLIKE")
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","NobodyCanGuessThisCode")
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","CodeTest2")
    game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Code","Reboot1")
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if Upgrades == true then
        local upgrade = game:GetService("Players").LocalPlayer.Upgrades:GetChildren()
        for i,v in pairs(upgrade) do
            game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Upgrade",v.Name)
        end
    end
    
    if AutoRebirth == true then
        game:GetService("ReplicatedStorage").Remotes.Remote2:FireServer("Rebirth",RebirthNamber)
    end
    
    if AutoFarmOrbs == true then
        local world = game:GetService("Workspace").Worlds:GetChildren()
        for i,v in pairs(world) do
            local Ores = v.Ores:GetChildren()
            for i,v1 in pairs(Ores) do
                local Ores1 = v1:GetChildren()
                for i,v2 in pairs(Ores1) do
                    if v1:FindFirstChild(v2.Name) then
                        if v2.ClassName == "MeshPart" or v2.ClassName == "Part" then
                            v2.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                        end
                    end
                end
            end
        end
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").Remotes.Remote1:FireServer("SellOres")
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Coin Masters Simulator
    if game.PlaceId == 6462020286 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Coin Masters Simulator")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local WN = "Spawn"
--Toggle
b:Toggle("AutoTpCoins",function(bool)
    shared.toggle = bool
    AutoTpCoins = bool
end)

b:Dropdown("World",{"Spawn","Winter","Desert","Farm","Ocean","Jungle","Candy","Volcano"},true,function(worldname)
    WN = worldname
end)

q:Toggle("Range",function(bool)
    shared.toggle = bool
    Range = bool
end)

q:Toggle("Upgrades",function(bool)
    shared.toggle = bool
    Upgrades = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Use Codes",function()
    game:GetService("ReplicatedStorage").Assets.Events.RedeemCode:InvokeServer("TOFU")
    game:GetService("ReplicatedStorage").Assets.Events.RedeemCode:InvokeServer("1KLIKES")
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoTpCoins == true then
        local coins = game.Workspace.Coins:GetChildren()
        for i,v in pairs(coins) do
            local coin = v:GetChildren()
            for i,v1 in pairs(coin) do
                if AutoTpCoins == true then
                    if v:FindFirstChild("Model") then
                        if WN == "Spawn" then
                            WorldToAutoFarm = "Light orange brown"
                        end
                        
                        if WN == "Winter" then
                            WorldToAutoFarm = "Pastel Blue"
                        end
                        
                        if WN == "Desert" then
                            WorldToAutoFarm = "Cork"
                        end
                        
                        if WN == "Farm" then
                            WorldToAutoFarm = "Bright green"
                        end
                        
                        if WN == "Ocean" then
                            WorldToAutoFarm = "Electric blue"
                        end
                        
                        if WN == "Jungle" then
                            WorldToAutoFarm = "Earth green"
                        end
                        
                        if WN == "Candy" then
                            WorldToAutoFarm = "Pink"
                        end
                        
                        if WN == "Volcano" then
                            WorldToAutoFarm = "Maroon"
                        end
    
                        if v.Model.MoneySign.BrickColor  == BrickColor.new(WorldToAutoFarm) then
                            if v1.ClassName == "Part" then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.CFrame.Position + Vector3.new(0,0,0))
                                wait(1)
                            end
                        end
                    end
                end
            end
        end
    end
    
    if Upgrades == true then
        local nameA = game:GetService("Players").LocalPlayer.PlayerGui.MainGUI.ExtraFrames.Upgrade.List:GetChildren()
        for i,v in pairs(nameA) do
            if v.Name ~= "UIGridLayout" then
                game:GetService("ReplicatedStorage").Assets.Events.Upgrade:InvokeServer(v.Name,"BuyAll","Upgrade")
            end
        end
    end
    
    if Range == true then
        game:GetService("ReplicatedStorage").Assets.Events.BuyShopItem:InvokeServer("NA","Range","BuyAll")
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Little World
    if game.PlaceId == 5569431582 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Little World")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local ChestName = "Common"
--Toggle
q:Toggle("Emotes",function(bool)
    shared.toggle = bool
    Emotes = bool
end)

b:Toggle("AutoDestroyChests",function(bool)
    shared.toggle = bool
    AutoDestroyChests = bool
end)

b:Dropdown("Type Of Chest",{"Common","Epic","Legendary","Mythic"},true,function(Ck)
    ChestName = Ck
end)

b:Toggle("AutoKillBoss",function(bool)
    shared.toggle = bool
    AutoKillBoss = bool
end)

b:Toggle("AutoTpDrop",function(bool)
    shared.toggle = bool
    AutoTpDrop = bool
end)

b:Toggle("AutoFlag",function(bool)
    shared.toggle = bool
    AutoFlag = bool
end)

b:Toggle("AutoClaimQuests",function(bool)
    shared.toggle = bool
    AutoClaimQuests = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoKillBoss == true then
        local folder = game:GetService("Workspace").Bosses.Bosses:GetChildren()
        for i,v in pairs(folder) do
            if AutoKillBoss == true then
                if v:FindFirstChild(v.Name) then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v[v.Name].CFrame.Position + Vector3.new(0,0,0))
                    game:GetService("ReplicatedStorage").Remotes.Attack:FireServer()
                end
            end
        end
    end
    
    if Emotes == true then
        local folder = game:GetService("Players").LocalPlayer.PlayerGui.Main.Center.Store.Sections.Emotes:GetChildren()
        for i,v in pairs(folder) do
            if Emotes == true then
                game:GetService("ReplicatedStorage").Remotes.Emotes:FireServer("Purchase Emote",v.Name)
            end
        end
    end
    
    if AutoFlag == true then
        local folder = game:GetService("Workspace").Flags:GetChildren()
        for i,v in pairs(folder) do
            if AutoFlag == true then
                if v.Owner.Value ~= game.Players.LocalPlayer.Name then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Area.CFrame.Position + Vector3.new(0,-13,0))
                end
            end
        end
    end
    
    if AutoClaimQuests == true then
        local folder = game:GetService("Players").LocalPlayer.PlayerGui.Main.Center.Achievements.Holder:GetChildren()
        for i,v in pairs(folder) do
            if AutoClaimQuests == true then
                game:GetService("ReplicatedStorage").Remotes.Achievements:FireServer("Claim Achievement",v.Name)
            end
        end
    end
    
    if AutoDestroyChests == true then
        if game:GetService("Workspace").Chests:FindFirstChild(ChestName) then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Chests[ChestName].ChestHitbox.CFrame.Position + Vector3.new(0,0,0))
            game:GetService("ReplicatedStorage").Remotes.Attack:FireServer()
        end
    end
    
    if AutoTpDrop == true then
        local folder = game:GetService("Workspace").FoodObjects:GetChildren()
        for i,v in pairs(folder) do
            if AutoTpDrop == true then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
                wait(5)
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Hatching Masters
    if game.PlaceId == 6113799723 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Hatching Masters")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("Use All Codes",function(bool)
    shared.toggle = bool
    UseAllCodes = bool
end)

b:Toggle("AutoCollectHearts",function(bool)
    shared.toggle = bool
    AutoCollectHearts = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Get Some Tokens",function()
    for i=1 , 20 do
        game:GetService("ReplicatedStorage").BossNext:FireServer()
    end
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if UseAllCodes == true then
        local code = game:GetService("Players").LocalPlayer.Codes:GetChildren()
        for i,v in pairs(code) do
            game:GetService("Players").LocalPlayer.PlayerGui.Rebirth.Frame3["Redeem Button"]["Redeem Button_Script"].Gems:FireServer(game:GetService("ReplicatedStorage").Codes,v.Name)
            game:GetService("Players").LocalPlayer.PlayerGui.Rebirth.Frame3["Redeem Button"]["Redeem Button_Script"].Coins:FireServer(game:GetService("ReplicatedStorage").Codes,v.Name)
        end
    end
    
    if AutoCollectHearts == true then
        local part = game:GetService("Workspace").HeartWorld:GetChildren()
        for i,v in pairs(part) do
            if v.Name == "Evolved Lava Heart" then
                v.Head.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                wait()
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Soda Legends
    if game.PlaceId == 5817229607 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Soda Legends")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("Pets")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
f:Toggle("Craft All",function(bool)
    shared.toggle = bool
    CraftAll = bool
end)

f:Button("Lock All",function()
    game:GetService("ReplicatedStorage").GameClient.Events.RemoteFunction.HandlePet:InvokeServer("LockAll",{})
end)

b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoCollectClovers",function(bool)
    shared.toggle = bool
    AutoCollectClovers = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Use All Codes",function()
    local codes = game:GetService("Players").LocalPlayer.Codes:GetChildren()
    for i,v in pairs(codes) do
        game:GetService("ReplicatedStorage").GetCode:FireServer(v.Name)
    end
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoCollectClovers == true then
        local folder1 = game:GetService("Workspace").PickUpCandy:GetChildren()
        for i,v in pairs(folder1) do
            local model1 = v:GetChildren()
            for i,v1 in pairs(model1) do
                local part1 = v1:GetChildren()
                for i,v2 in pairs(part1) do
                    v2.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                end
            end
        end
    end
    
    if CraftAll == true then
        game:GetService("ReplicatedStorage").GameClient.Events.RemoteFunction.FetchClientData:InvokeServer("PetUIModule")
    end
    
    if AutoClicker == true then
        game:GetService("ReplicatedStorage").GameClient.Events.RemoteEvent.PlayerClicked:FireServer(game:GetService("Players").LocalPlayer.PlayerGui.MainUI.ClickButton.ClickFireFunction)
    end
    
    if AutoSell == true then
        game:GetService("Workspace").Candy.Sell.HIT.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Pet Clicks Simulator
    if game.PlaceId == 4545436299 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Pet Clicks Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoCollectExpOrbs",function(bool)
    shared.toggle = bool
    AutoCollectExpOrbs = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Use All Codes",function()
    local code = game:GetService("Players").xXSc0uTerXx["Code_Folder"]:GetChildren()
    for i,v in pairs(code) do
        game:GetService("Players").LocalPlayer.PlayerGui.Codes.CodeGui.RedeemButton["Redeem Button_Script"].FreePet:FireServer(game:GetService("ReplicatedStorage").Code_Folder,v.Name)
    end
end)

e:Button("Inf Gems",function()
    game:GetService("ReplicatedStorage").ClicksGiver:FireServer(math.huge)
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoClicker == true then
        workspace.Events.AddClick:FireServer()
    end
    
    if AutoCollectExpOrbs == true then
        local orb = game:GetService("Workspace"):GetChildren()
        for i,v in pairs(orb) do
            if v.Name == "XPorb" then
                v.CanCollide = false
                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Stomping Simulator
    if game.PlaceId == 6515229981 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Stomping Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local WN = "Starter Area"
--Toggle
f:Toggle("Boots",function(bool)
    shared.toggle = bool
    Boots1 = bool
end)

f:Toggle("Aura",function(bool)
    shared.toggle = bool
    Aura1 = bool
end)

f:Toggle("Portals",function(bool)
    shared.toggle = bool
    Portals = bool
end)

b:Toggle("FullAutoFarm",function(bool)
    shared.toggle = bool
    FullAutoFarm = bool
end)

b:Dropdown("WorldToFarm",{"Starter Area","Icy Igloos","Desert Dunes","Murky Mines","Pirate Post","Volcano Valley"},true,function(worldname)
    WN = worldname
end)

b:Toggle("AutoClaimQuests",function(bool)
    shared.toggle = bool
    AutoQuest = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
    game:GetService("CoreGui").PurchasePromptApp:Destroy()
end

while true do
    wait()
    if AutoQuest == true then
        local namber = 1
        for i=1,3 do
            if AutoQuest == true then
                game:GetService("ReplicatedStorage").RedeemQuest:InvokeServer(namber)
                namber = namber + 1
            end
        end
    end
    
    if Portals == true then
        local world = game:GetService("Workspace").HomePortals:GetChildren()
        for i,v in pairs(world) do
            if Portals == true then
                game:GetService("ReplicatedStorage").BuyPortal:FireServer(v.Name)
            end
        end
    end
    
    if Aura1 == true then
        local Aura = game:GetService("ReplicatedStorage").Auras:GetChildren()
        for i,v in pairs(Aura) do
            if Aura1 == true then
                game:GetService("ReplicatedStorage").BuyItem:InvokeServer(v.Name,"auras")
            end
            
            if FullAutoFarm == true then
                if game:GetService("Players").LocalPlayer.PlayerGui.MainOverlay:FindFirstChild("Store") then
                    game:GetService("Players").LocalPlayer.PlayerGui.MainOverlay.Store.Visible = false
                end
                            
                if game:GetService("Workspace").Camera:FindFirstChild("Blur") then
                    game:GetService("Workspace").Camera.Blur:Destroy()
                end
                    
                local World = game:GetService("Workspace").SpawnAreaParts[WN]:GetChildren()
                for i,v5 in pairs(World) do --spawn area
                    local location = v5:GetChildren()
                    for i,v6 in pairs(location) do --location
                        local Part = v6:GetChildren()
                        for i,v7 in pairs(Part) do
                            if v7.ClassName == "MeshPart" then
                                v7.Transparency = 1
                                v7.CanCollide = false
                                v7.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0,0)
                                game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Jump = true
                            end
                        end
                    end
                end
            end
        end
    end
    
    if Boots1 == true then
        local Boots = game:GetService("ReplicatedStorage").Boots:GetChildren()
        for i,v in pairs(Boots) do
            local Model = v:GetChildren()
            for i,v1 in pairs(Model) do
                if Boots1 == true then
                    game:GetService("ReplicatedStorage").BuyItem:InvokeServer(v1.Name,"boots")
                end
                
                if FullAutoFarm == true then
                    if game:GetService("Players").LocalPlayer.PlayerGui.MainOverlay:FindFirstChild("Store") then
                        game:GetService("Players").LocalPlayer.PlayerGui.MainOverlay.Store.Visible = false
                    end
                                
                    if game:GetService("Workspace").Camera:FindFirstChild("Blur") then
                        game:GetService("Workspace").Camera.Blur:Destroy()
                    end
                        
                    local World = game:GetService("Workspace").SpawnAreaParts[WN]:GetChildren()
                    for i,v5 in pairs(World) do --spawn area
                        local location = v5:GetChildren()
                        for i,v6 in pairs(location) do --location
                            local Part = v6:GetChildren()
                            for i,v7 in pairs(Part) do
                                if v7.ClassName == "MeshPart" then
                                    v7.Transparency = 1
                                    v7.CanCollide = false
                                    v7.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0,0)
                                    game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Jump = true
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    if FullAutoFarm == true then
        if game:GetService("Players").LocalPlayer.PlayerGui.MainOverlay:FindFirstChild("Store") then
            game:GetService("Players").LocalPlayer.PlayerGui.MainOverlay.Store.Visible = false
        end
                    
        if game:GetService("Workspace").Camera:FindFirstChild("Blur") then
            game:GetService("Workspace").Camera.Blur:Destroy()
        end
            
        local World = game:GetService("Workspace").SpawnAreaParts[WN]:GetChildren()
        for i,v in pairs(World) do --spawn area
            local location = v:GetChildren()
            for i,v1 in pairs(location) do --location
                local Part = v1:GetChildren()
                for i,v2 in pairs(Part) do
                    if v2.ClassName == "MeshPart" then
                        v2.Transparency = 1
                        v2.CanCollide = false
                        v2.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,0,0,0)
                        game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Jump = true
                    end
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Egg Hatching Simulator
    if game.PlaceId == 6269587624 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Egg Hatching Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
f:Toggle("Event Shop",function(bool)
    shared.toggle = bool
    AutoBuyEventShop = bool
end)

f:Toggle("Lucky Egg (5k)",function(bool)
    shared.toggle = bool
    AutoLuckyEgg = bool
end)

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoCrownClick",function(bool)
    shared.toggle = bool
    AutoCrownClick = bool
end)

b:Toggle("AutoTpLuckyCoin",function(bool)
    shared.toggle = bool
    AutoTp = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoBuyEventShop == true then
        local EventShop = game:GetService("Players").LocalPlayer.PlayerGui.eventshopUI.Frame.scroll.content:GetChildren()
        for i,v in pairs(EventShop) do
            game:GetService("ReplicatedStorage").Network.event.luckyevent_buyEventItem:FireServer(v.Name)
        end
    end
    
    if AutoLuckyEgg == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace")["St.Patrick Event"].EggCapsuleStPatricks.MeshPart.CFrame.Position + Vector3.new(0,0,0))
        game:GetService("ReplicatedStorage").Network.openEgg:InvokeServer("luckyEgg",false)
    end
    
    if AutoClick == true then
        game:GetService("ReplicatedStorage").Network.clickCoin:FireServer()
    end
    
    if AutoCrownClick == true then
        game:GetService("ReplicatedStorage").Network.clickCrown:FireServer()
    end
    
    if AutoTp == true then
        local coin = game:GetService("Workspace").Things.eventCoins.storage:GetChildren()
        for i,v in pairs(coin) do
            if AutoTp == true then
                local primary = v:GetChildren()
                for i,v1 in pairs(primary) do
                    if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.CFrame.Position + Vector3.new(0,0,0))
                        wait()
                    end
                end
            end
            
            if AutoClick == true then
                game:GetService("ReplicatedStorage").Network.clickCoin:FireServer()
            end
            
            if AutoCrownClick == true then
                game:GetService("ReplicatedStorage").Network.clickCrown:FireServer()
            end
            
            if AutoBuyEventShop == true then
                local EventShop = game:GetService("Players").LocalPlayer.PlayerGui.eventshopUI.Frame.scroll.content:GetChildren()
                for i,v in pairs(EventShop) do
                    game:GetService("ReplicatedStorage").Network.event.luckyevent_buyEventItem:FireServer(v.Name)
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Ultra Hatching Legends
    if game.PlaceId == 6266368276 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Ultra Hatching Legends")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoEgg")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("AutoCollectFlowers",function(bool)
    shared.toggle = bool
    AutoCollectFlowers = bool
end)

b:Toggle("AutoCollectCandys",function(bool)
    shared.toggle = bool
    AutoCollectCandys = bool
end)

b:Toggle("AutoCollectClovers",function(bool)
    shared.toggle = bool
    AutoCollectClovers = bool
end)

b:Toggle("AutoCollectGems",function(bool)
    shared.toggle = bool
    AutoCollectGem = bool
end)

f:Toggle("Candy",function(bool)
    shared.toggle = bool
    AutoEggCandy = bool
end)

f:Toggle("Clover",function(bool)
    shared.toggle = bool
    AutoEggClover = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoCollectFlowers == true then
        local folder = game:GetService("Workspace"):GetChildren()
        for i,v in pairs(folder) do
            if v.ClassName == "Model" then
                local folder2 = v:GetChildren()
                for i,v2 in pairs(folder2) do
                    if v2.ClassName == "MeshPart" and v2.Name == "a" or v2.Name == "b" then
                        v2.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                    end
                end
            end
        end
    end

    if AutoEggCandy == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Eggs["Blueberry Egg"].Builds.Part.CFrame.Position + Vector3.new(0,0,0))
        game:GetService("ReplicatedStorage").GameClient.Events.RemoteFunction.BuyEgg:InvokeServer("Blueberry Egg","Buy1")
    end
    
    if AutoCollectCandys == true then
        local candy = game:GetService("Workspace")["Candy World"].Collectable:GetChildren()
        for i,v in pairs(candy) do
            if v.Name == "Part" then
                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
            end
        end
    end
    
    if AutoEggClover == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Eggs["Money Egg"].Builds.Part.CFrame.Position + Vector3.new(0,0,0))
        game:GetService("ReplicatedStorage").GameClient.Events.RemoteFunction.BuyEgg:InvokeServer("Money Egg","Buy1")
    end
    
    if AutoCollectClovers == true then
        local clover = game:GetService("Workspace")["Event Area"]:GetChildren()
        for i,v in pairs(clover) do
            if v.Name == "Head" then
                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
            end
        end
    end
    
    if AutoCollectGem == true then
        local gems1 = game.Workspace:GetChildren()
        for i,v in pairs(gems1) do
            if v.Name == "Collectable Gem" then
                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
            end
        end
        
        for i,v in pairs(gems1) do
            if v.Name == "Model" then
                local gems2 = v:GetChildren()
                for i,v1 in pairs(gems2) do
                    if v1.Name == "Collectable Gem" or v.Name == "Union" then
                        v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                    end
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Bee Sim
    if game.PlaceId == 6485529694 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Bee Sim")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local WN = "Meadows"
--Toggle
b:Toggle("FullAutoFarm",function(bool)
    shared.toggle = bool
    FullAutoFarm = bool
end)

b:Dropdown("World",{"Meadows","Mountains","Oasis","Atlantis","Underworld","Swamp","Candy","Fairytale"},true,function(worldname)
    WN = worldname
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if FullAutoFarm == true then
        local flower = game:GetService("Workspace").Worlds[WN].Flowers:GetChildren()
        for i,v in pairs(flower) do
            local flowerpart = v:GetChildren()
            for i,v1 in pairs(flowerpart) do
                if v:FindFirstChild(v1.Name) then
                    if v1.ClassName == "Part" then
                        if v1.Transparency == 1 then
                            if FullAutoFarm == true then
                                if WN == "Meadows" then
                                    WorldToAutoFarm = game:GetService("Workspace").Worlds.Meadows.Part.CFrame.Position + Vector3.new(0,-10,-7)
                                end
                                
                                if WN == "Mountains" then
                                    local namber = 1
                                    for i=1 , 2 do
                                        if game:GetService("Workspace").Worlds.Mountains:FindFirstChild("Ring") then
                                            game:GetService("Workspace").Worlds.Mountains.Ring.Name = "Ring"..namber
                                        end
                                        namber = namber + 1
                                    end
                                    WorldToAutoFarm = game:GetService("Workspace").Worlds.Mountains.Ring2["Meshes/Bee Simulator Assets2_Torus.001"].CFrame.Position + Vector3.new(0,1,-12)
                                end
                                
                                if WN == "Oasis" then
                                    local namber = 1
                                    for i=1 , 4 do
                                        if game:GetService("Workspace").Worlds.Oasis:FindFirstChild("Ring") then
                                            game:GetService("Workspace").Worlds.Oasis.Ring.Name = "Ring"..namber
                                        end
                                        namber = namber + 1
                                    end
                                    WorldToAutoFarm = game:GetService("Workspace").Worlds.Oasis.Ring4["Meshes/Bee Simulator Assets2_Torus.001"].CFrame.Position + Vector3.new(0,1,12)
                                end
                                
                                if WN == "Atlantis" then
                                    local namber = 1
                                    for i=1 , 4 do
                                        if game:GetService("Workspace").Worlds.Oasis:FindFirstChild("Ring") then
                                            game:GetService("Workspace").Worlds.Oasis.Ring.Name = "Ring"..namber
                                        end
                                        namber = namber + 1
                                    end
                                    WorldToAutoFarm = game:GetService("Workspace").Worlds.Oasis.Ring3["Meshes/Bee Simulator Assets2_Torus.001"].CFrame.Position + Vector3.new(0,1,-12)
                                end
                                
                                if WN == "Underworld" then
                                    local namber = 1
                                    for i=1 , 2 do
                                        if game:GetService("Workspace").Worlds.Underworld:FindFirstChild("Ring") then
                                            game:GetService("Workspace").Worlds.Underworld.Ring.Name = "Ring"..namber
                                        end
                                        namber = namber + 1
                                    end
                                    WorldToAutoFarm = game:GetService("Workspace").Worlds.Underworld.Ring2["Meshes/Bee Simulator Assets2_Torus.001"].CFrame.Position + Vector3.new(0,1,-12)
                                end
                                
                                if WN == "Swamp" then
                                    local namber = 1
                                    for i=1 , 2 do
                                        if game:GetService("Workspace").Worlds.Swamp:FindFirstChild("Ring") then
                                            game:GetService("Workspace").Worlds.Swamp.Ring.Name = "Ring"..namber
                                        end
                                        namber = namber + 1
                                    end
                                    WorldToAutoFarm = game:GetService("Workspace").Worlds.Swamp.Ring2["Meshes/Bee Simulator Assets2_Torus.001"].CFrame.Position + Vector3.new(0,1,-12)
                                end
                                
                                if WN == "Candy" then
                                    local namber = 1
                                    for i=1 , 2 do
                                        if game:GetService("Workspace").Worlds.Candy:FindFirstChild("Ring") then
                                            game:GetService("Workspace").Worlds.Candy.Ring.Name = "Ring"..namber
                                        end
                                        namber = namber + 1
                                    end
                                    WorldToAutoFarm = game:GetService("Workspace").Worlds.Candy.Ring2["Meshes/Bee Simulator Assets2_Torus.001"].CFrame.Position + Vector3.new(0,1,-12)
                                end
                                
                                if WN == "Fairytale" then
                                    local namber = 1
                                    for i=1 , 1 do
                                        if game:GetService("Workspace").Worlds.Fairytale:FindFirstChild("Ring") then
                                            game:GetService("Workspace").Worlds.Fairytale.Ring.Name = "Ring"..namber
                                        end
                                        namber = namber + 1
                                    end
                                    WorldToAutoFarm = game:GetService("Workspace").Worlds.Fairytale.Ring1["Meshes/Bee Simulator Assets2_Torus.001"].CFrame.Position + Vector3.new(0,1,-12)
                                end
                                
                                --autoflower
                                local tweenInfo = TweenInfo.new(
                                1
                                )
                                local t = game.TweenService:Create(game:GetService("Workspace").Players[game.Players.LocalPlayer.Name].Root, tweenInfo, {CFrame = CFrame.new(
                                v1.CFrame.Position + Vector3.new(0,0,0)
                                )})
                                t:Play()
                                wait(1)
                                game:GetService("ReplicatedStorage").Events.Game.Flower:FireServer(v.INTERACT)
                                --sell
                                local tweenInfo1 = TweenInfo.new(
                                1
                                )
                                local t1 = game.TweenService:Create(game:GetService("Workspace").Players[game.Players.LocalPlayer.Name].Root, tweenInfo1, {CFrame = CFrame.new(
                                WorldToAutoFarm
                                )})
                                t1:Play()
                                wait(1)
                            end
                        end
                    end
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Mega Tap Simulator
    if game.PlaceId == 5827607322 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Mega Tap Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoCollectCoins",function(bool)
    shared.toggle = bool
    AutoCollectCoins = bool
end)

b:Toggle("AutoCollectStars",function(bool)
    shared.toggle = bool
    AutoCollectStars = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Tp To Op Eggs",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Eggs.Adventure.PriceBrick.CFrame.Position + Vector3.new(0,0,0))
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)
    
while true do
    wait()
    if AutoClick == true then
        workspace.ClickScript.GetClick:FireServer()
    end
    
    if AutoCollectCoins == true then
        local shit = game:GetService("Workspace"):GetChildren()
        for i,v in pairs(shit) do
            if v.Name == "Collectible" then
                v.Head.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
            end
        end
    end
    
    if AutoCollectStars == true then
        local shit = game:GetService("Workspace")["Stars XP"]:GetChildren()
        for i,v in pairs(shit) do
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Mansion Tycoon
    if game.PlaceId == 5391307643 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Mansion Tycoon")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
q:Toggle("Buttons",function(bool)
    shared.toggle = bool
    AutoCollectButtons = bool
end)

q:Toggle("Rebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

b:Toggle("Cash",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
    game:GetService("CoreGui").PurchasePromptApp:Destroy()
end
    
while true do
    wait()
    if AutoRebirth == true then
        local shit = game:GetService("Workspace").Tycoons:GetChildren()
        for i,v in pairs(shit) do
            game:GetService("ReplicatedStorage").Remotes.checkiffinished:InvokeServer(v.Name)
        end
    end
    
    if AutoCollectButtons == true then
        local shit = game:GetService("Workspace").Tycoons:GetChildren()
        for i,v in pairs(shit) do
            local shit1 = v.Buttons:GetChildren()
            for i,v1 in pairs(shit1) do
                v1.CanCollide = false
                v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
            end
        end
    end
    
    if AutoSell == true then
        local shit = game:GetService("Workspace").Tycoons:GetChildren()
        for i,v in pairs(shit) do
            if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                v.Essential.Mailbox.CollectSpot.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Muscle Legends
    if game.PlaceId == 3623096087 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Muscle Legends")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoClick == true then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Weight") or game.Players.LocalPlayer.Character:FindFirstChild("Weight")
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        tool:Activate()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Mall Tycoon
    if game.PlaceId == 5736409216 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Mall Tycoon")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("AutoCollectButtons",function(bool)
    shared.toggle = bool
    AutoBuy = bool
end)

b:Toggle("AutoSelectStore",function(bool)
    shared.toggle = bool
    AutoSelectStore = bool
end)

b:Toggle("AutoRebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoSelectStore == true then
        local Store = game.Players.LocalPlayer.PlayerGui.Interface.PickStore.PickStore.Background.RoundedBackground:GetChildren()
        for i,v in pairs(Store) do
            if v.ClassName == "ImageButton" then
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer("AttemptPurchaseStore",v.StoreTitle.Text)
            end
        end
    end
    
    if AutoRebirth == true then
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer("RequestRebirth")
    end
    
    if AutoBuy == true then
        local player = game.Players.LocalPlayer
        local stuff = {}
        if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
            game:GetService("CoreGui").PurchasePromptApp:Destroy()
        end
        local workspace = game:GetService("Workspace"):GetDescendants()
        for i = 1, #workspace do 
            local v = workspace[i]
            if v.ClassName == "TouchTransmitter" then
                table.insert(stuff,v)
            end
        end
        for i = 1, #stuff do 
            local v = stuff[i]
            if v.Parent then
                if v.Parent.ClassName == "Part" or v.Parent.ClassName == "MeshPart" then
                    v.Parent.CanCollide = false
                    v.Parent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Zombie Simulator
    if game.PlaceId == 5714256147 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Zombie Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local z = w:CreateFolder("AutoAttack")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
f:Toggle("Brain",function(bool)
    shared.toggle = bool
    Brain = bool
end)

f:Toggle("Storage",function(bool)
    shared.toggle = bool
    Storage = bool
end)

f:Toggle("Gene",function(bool)
    shared.toggle = bool
    Gene = bool
end)

f:Toggle("Potions",function(bool)
    shared.toggle = bool
    Potions = bool
end)

f:Toggle("Crates",function(bool)
    shared.toggle = bool
    Crates = bool
end)

z:Toggle("Small Chest",function(bool)
    shared.toggle = bool
    SmallChest = bool
end)

z:Toggle("Large Chest",function(bool)
    shared.toggle = bool
    LargeChest = bool
end)

z:Toggle("Pirate",function(bool)
    shared.toggle = bool
    Pirate = bool
end)

z:Toggle("Strong Pirate",function(bool)
    shared.toggle = bool
    StrongPirate = bool
end)

z:Toggle("Pirate King",function(bool)
    shared.toggle = bool
    PirateKing = bool
end)

b:Toggle("AutoEat",function(bool)
    shared.toggle = bool
    AutoEat = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoKillPlayers",function(bool)
    shared.toggle = bool
    AutoKillPlayers = bool
end)

b:Toggle("King",function(bool)
    shared.toggle = bool
    King = bool
end)

b:Toggle("Flag",function(bool)
    shared.toggle = bool
    Flag = bool
end)

b:Toggle("Nature Egg",function(bool)
    shared.toggle = bool
    Nature = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Collect All Chests",function()
    local folder = game:GetService("Workspace").DailyChests:GetChildren()
    for i,v in pairs(folder) do
        game:GetService("ReplicatedStorage").Events.ClaimChest:InvokeServer(v.Name)
    end
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoKillPlayers == true then
        local plr = game.Players:GetChildren()
        for i,v in pairs(plr) do
            if game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                if game.Workspace:FindFirstChild(v.Name) then
                    if game.Workspace[v.Name]:FindFirstChild("HumanoidRootPart") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace[v.Name].HumanoidRootPart.CFrame.Position + Vector3.new(0,0,0))
                        game:GetService("ReplicatedStorage").Events.Attack:FireServer()
                    end
                end
            end
        end
    end
    
    if King == true then
        if game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").KotHAreas.KotHArea.CFrame.Position + Vector3.new(0,0,0))
        end
    end
    
    if Nature == true then
        game:GetService("ReplicatedStorage").Events.HatchPet:FireServer("Nature Egg",1)
    end
    
    if Flag == true then
        local folder = game:GetService("Workspace").FlagAreas:GetChildren()
        for i,v in pairs(folder) do
            if Flag == true then
                if game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.HitBox.CFrame.Position + Vector3.new(0,0,0))
                    wait(8)
                end
            end
            if Brain == true then
                game:GetService("ReplicatedStorage").Events.BuyAllBrain:FireServer()
            end
            
            if Storage == true then
                game:GetService("ReplicatedStorage").Events.BuyAllStorage:FireServer()
            end
            
            if Gene == true then
                game:GetService("ReplicatedStorage").Events.BuyGene:FireServer()
            end
            
            if Crates == true then
                game:GetService("ReplicatedStorage").Events.BuyCrate:FireServer("Aura Chest 1")
            end
            
            if Potions == true then
                game:GetService("ReplicatedStorage").Events.BuyPotion:FireServer("Brains Boost1")
                game:GetService("ReplicatedStorage").Events.BuyPotion:FireServer("Brains Boost2")
                game:GetService("ReplicatedStorage").Events.BuyPotion:FireServer("Gems Boost1")
                game:GetService("ReplicatedStorage").Events.BuyPotion:FireServer("Gems Boost2")
            end
            
            if AutoSell == true then
                game:GetService("ReplicatedStorage").Events.Sell:FireServer()
            end

            if AutoEat == true then
                game:GetService("ReplicatedStorage").Events.Eat:FireServer()
            end
        end
    end
    
    if Brain == true then
        game:GetService("ReplicatedStorage").Events.BuyAllBrain:FireServer()
    end
    
    if Storage == true then
        game:GetService("ReplicatedStorage").Events.BuyAllStorage:FireServer()
    end
    
    if Gene == true then
        game:GetService("ReplicatedStorage").Events.BuyGene:FireServer()
    end
    
    if Crates == true then
        game:GetService("ReplicatedStorage").Events.BuyCrate:FireServer("Aura Chest 1")
    end
    
    if Potions == true then
        game:GetService("ReplicatedStorage").Events.BuyPotion:FireServer("Brains Boost1")
        game:GetService("ReplicatedStorage").Events.BuyPotion:FireServer("Brains Boost2")
        game:GetService("ReplicatedStorage").Events.BuyPotion:FireServer("Gems Boost1")
        game:GetService("ReplicatedStorage").Events.BuyPotion:FireServer("Gems Boost2")
    end
    
    if LargeChest == true then
        local folder1 = game:GetService("Workspace").Chests:GetChildren()
        for i,v in pairs(folder1) do
            if game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                if v.Name == "Large" then
                    if v.Transparency == 0 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Main.CFrame.Position + Vector3.new(0,0,0))
                        game:GetService("ReplicatedStorage").Events.Attack:FireServer()
                    end
                end
            end
        end
    end
    
    if SmallChest == true then
        local folder1 = game:GetService("Workspace").Chests:GetChildren()
        for i,v in pairs(folder1) do
            if v.Name == "Small" then
                if game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                    if v.Transparency == 0 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Main.CFrame.Position + Vector3.new(0,0,0))
                        game:GetService("ReplicatedStorage").Events.Attack:FireServer()
                    end
                end
            end
        end
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").Events.Sell:FireServer()
    end
    
    if StrongPirate == true then
        local Enemies = game:GetService("Workspace").Enemies:GetChildren()
        for i,v in pairs(Enemies) do
            if v.Name == "Strong Pirate" then
                if game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                    if v:FindFirstChild("Head") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Head.CFrame.Position + Vector3.new(0,0,0))
                        game:GetService("ReplicatedStorage").Events.Attack:FireServer()
                    end
                end
            end
        end
    end

    if PirateKing == true then
        local Enemies = game:GetService("Workspace").Enemies:GetChildren()
        for i,v in pairs(Enemies) do
            if v.Name == "Pirate King" then
                if game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                    if v:FindFirstChild("Head") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Head.CFrame.Position + Vector3.new(0,0,0))
                        game:GetService("ReplicatedStorage").Events.Attack:FireServer()
                    end
                end
            end
        end
    end

    if Pirate == true then
        local Enemies = game:GetService("Workspace").Enemies:GetChildren()
        for i,v in pairs(Enemies) do
            if game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                if v.Name == "Pirate" then
                    if v:FindFirstChild("Head") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Head.CFrame.Position + Vector3.new(0,0,0))
                        game:GetService("ReplicatedStorage").Events.Attack:FireServer()
                    end
                end
            end
        end
    end
    
    if AutoEat == true then
        game:GetService("ReplicatedStorage").Events.Eat:FireServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Coffee Simulator
    if game.PlaceId == 5351136799 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Coffee Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoFarm = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Toggle("Auras",function(bool)
    shared.toggle = bool
    Auras = bool
end)

f:Toggle("Skills",function(bool)
    shared.toggle = bool
    Skills = bool
end)

f:Toggle("Caffeines",function(bool)
    shared.toggle = bool
    Caffeines = bool
end)

f:Toggle("Coffees",function(bool)
    shared.toggle = bool
    Coffees = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Toggle("Unlock All Islands",function(bool)
    shared.toggle = bool
    UnlockAllIslands = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if UnlockAllIslands == true then
        local portals = game:GetService("Workspace").Portals:GetChildren()
        for i,v in pairs(portals) do
            local tweenInfo = TweenInfo.new(
            1
            )
            local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(
            v["2_2"].Teleport.Position
            )})
            t:Play() 
            wait(5)
        end
    end
    if Auras == true then
        game:GetService("ReplicatedStorage").Resources.RemoteEvents.ShopBuyAll:FireServer("Auras")
    end
    
    if Skills == true then
        game:GetService("ReplicatedStorage").Resources.RemoteEvents.ShopBuyAll:FireServer("Skills")
    end
    
    if Coffees == true then
        game:GetService("ReplicatedStorage").Resources.RemoteEvents.ShopBuyAll:FireServer("Swords")
    end
    
    if Caffeines == true then
        game:GetService("ReplicatedStorage").Resources.RemoteEvents.ShopBuyAll:FireServer("Backpacks")
    end
    
    if AutoFarm == true then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        tool:Activate()
    end
    
    if AutoSell == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Map.Sell.SellPart.CFrame.Position + Vector3.new(0,0,0))
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Supernatural Simulator
    if game.PlaceId == 6273865312 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Supernatural Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoFarm",function(bool)
    shared.toggle = bool
    AutoFarm = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoFarm == true then
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"GainMuscle"})
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"SellMuscle"})
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Knight Heroes
    if game.PlaceId == 5943856429 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Knight Heroes")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoCollectGems",function(bool)
    shared.toggle = bool
    AutoCollectGems = bool
end)

b:Toggle("AutoCollectRings",function(bool)
    shared.toggle = bool
    AutoCollectRings = bool
end)

f:Toggle("Swords",function(bool)
    shared.toggle = bool
    Swords = bool
end)

f:Toggle("Upgrades",function(bool)
    shared.toggle = bool
    Upgrades = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Tp Best Island",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Islands.Dragon.Assets.Collider.CFrame.Position + Vector3.new(0,0,0))
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if Upgrades == true then
        local folder = game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects:GetChildren()
        for i,v in pairs(folder) do
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("Max","More Jumps","Home")
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("Max","More Health","Home")
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("Max","More Rebirths","Home")
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("Max","Player Damage","Home")
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("Max","x2 Damage Chance","Home")
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("Max","x2 Power Chance","Home")
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("Max","More Jumps","Dragon")
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("Max","More Health","Dragon")
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("Max","More Rebirths","Dragon")
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("Max","Player Damage","Dragon")
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("Max","x2 Damage Chance","Dragon")
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("Max","x2 Power Chance","Dragon")
        end
    end
    if Swords == true then
        local folder = game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects:GetChildren()
        for i,v in pairs(folder) do
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("BuyAllSwords","Dragon")
        end
    end
    
    if AutoClicker == true then
        local folder = game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects:GetChildren()
        for i,v in pairs(folder) do
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("SwingSword","Dragon")
        end
    end
    
    if AutoSell == true then
        local folder = game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects:GetChildren()
        for i,v in pairs(folder) do
            game:GetService("ReplicatedStorage").Modules.ServiceLoader.NetworkService.Events.Objects[v.Name]:FireServer("SellPower","Dragon")
        end
    end
    
    if AutoCollectGems == true then
        local Place = game:GetService("Workspace").Collectibles.Client:GetChildren()
        for i,v in pairs(Place) do
            local gems = v:GetChildren()
            for i,v1 in pairs(gems) do
                if v1.ClassName == "MeshPart" then
                    if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                        v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                    end
                end
            end
        end
    end
    
    if AutoCollectRings == true then
        local Rings = game:GetService("Workspace").Rings:GetChildren()
        for i,v in pairs(Rings) do
            local Zone = v:GetChildren()
            for i,v1 in pairs(Zone) do
                local Part = v1:GetChildren()
                for i,v2 in pairs(Part) do
                    if v2.ClassName == "Part" then
                        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                            v2.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                        end
                    end
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Paper Plane Simulator
    if game.PlaceId == 5680601511 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Paper Plane Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle

f:Toggle("Backpack",function(bool)
    shared.toggle = bool
    Backpack = bool
end)

b:Toggle("AutoThrow (Rings)",function(bool)
    shared.toggle = bool
    AutoThrow = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

f:Button("BuyAllPlanes",function()
    local planes = game:GetService("ReplicatedStorage").ReplicatedParts.Planes:GetChildren()
    for i,v in pairs(planes) do
        if Backpack == true then
            local namber1 = 1
            for i=1,40 do
                game:GetService("ReplicatedStorage").Remotes.InventoryPurchaseEquip:InvokeServer(namber1)
                namber1 = namber1 + 1
            end
        end
        
        if AutoSell == true then
            if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                game:GetService("Workspace").Pads.Castle.SellPad.Pad.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),-7)
            end
        end
        
        if AutoThrow == true then
            local Rings = game:GetService("Workspace").Rings:GetChildren()
            for i,v in pairs(Rings) do
                local Ring1 = v.Ring:GetChildren()
                for i,v1 in pairs(Ring1) do
                    wait()
                    if AutoSell == true then
                        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                            game:GetService("Workspace").Pads.Castle.SellPad.Pad.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),-7)
                        end
                    end
                    if v1.ClassName == "Part" then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.CFrame.Position + Vector3.new(0,0,0))
                        game:GetService("ReplicatedStorage").Remotes.Throw:FireServer(CFrame.new(v1.Position))
                    end
                end
            end
        end
        game:GetService("ReplicatedStorage").Remotes.PurchaseEquip:InvokeServer("Purchase", v.Name)
    end
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if Backpack == true then
        local namber1 = 1
        for i=1,40 do
            game:GetService("ReplicatedStorage").Remotes.InventoryPurchaseEquip:InvokeServer(namber1)
            namber1 = namber1 + 1
        end
    end
    
    if AutoSell == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            game:GetService("Workspace").Pads.Castle.SellPad.Pad.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),-7)
        end
    end
    
    if AutoThrow == true then
        local Rings = game:GetService("Workspace").Rings:GetChildren()
        for i,v in pairs(Rings) do
            local Ring1 = v.Ring:GetChildren()
            for i,v1 in pairs(Ring1) do
                wait()
                if AutoSell == true then
                    if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                        game:GetService("Workspace").Pads.Castle.SellPad.Pad.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),-7)
                    end
                end
                if v1.ClassName == "Part" then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v1.CFrame.Position + Vector3.new(0,0,0))
                    game:GetService("ReplicatedStorage").Remotes.Throw:FireServer(CFrame.new(v1.Position))
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Brain Simulator
    if game.PlaceId == 5959521677 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Brain Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoTpEggs",function(bool)
    shared.toggle = bool
    AutoTpGems = bool
end)

b:Toggle("AutoClaimQuests",function(bool)
    shared.toggle = bool
    AutoCollectQuests = bool
end)

f:Toggle("Potions",function(bool)
    shared.toggle = bool
    Potions = bool
end)

f:Toggle("Dna",function(bool)
    shared.toggle = bool
    Dna = bool
end)

f:Toggle("Rank",function(bool)
    shared.toggle = bool
    Rank = bool
end)

f:Toggle("Double Jumps",function(bool)
    shared.toggle = bool
    DoubleJumps = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Inf Jumps",function()
    game:GetService("UserInputService").JumpRequest:connect(function()
    	game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
    end)
end)

e:Button("Unlock All Islands",function()
    local islands = game:GetService("Workspace").Islands:GetChildren()
    for i,v in pairs(islands) do
        if v.ClassName == "Part" then
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
        end
    end
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if Rank == true then
        local ranks = game:GetService("Players").LocalPlayer.PlayerGui.GUI.Upgrade.Frame.Window.Screens.Ranks:GetChildren()
        for i,v in pairs(ranks) do
            game:GetService("ReplicatedStorage").Systems.Upgrade.BuyUpgrade:InvokeServer(v.Name)
        end
    end
    
    if Potions == true then
        game:GetService("ReplicatedStorage").Systems.Upgrade.BuyAllUpgrades:InvokeServer("Potions")
    end
    
    if DoubleJumps == true then
        game:GetService("ReplicatedStorage").Systems.Upgrade.BuyUpgrade:InvokeServer("x2 Double Jumps")
    end
    
    if Dna == true then
        game:GetService("ReplicatedStorage").Systems.Upgrade.BuyAllUpgrades:InvokeServer("Dna")
    end
    
    if AutoCollectQuests == true then
        local quests = game:GetService("Players").LocalPlayer.PlayerGui.GUI.Quest.QuestsUI.QuestsReadyToClaim:GetChildren()
        for i,v in pairs(quests) do
            local quest = v:GetChildren()
            for i,v1 in pairs(quest) do
                game:GetService("ReplicatedStorage").Systems.Quest.ClaimBadge:FireServer(v.Name,v1.Name)
            end
        end
        
        local Daily = game:GetService("Players").LocalPlayer.PlayerData.Quests.Tier1.List:GetChildren()
        for i,v in pairs(Daily) do
            game:GetService("ReplicatedStorage").Systems.Quest.ClaimQuest:FireServer(game:GetService("Players").LocalPlayer.PlayerData.Quests.Tier1.List[v.Name])
        end
                
        local Weekly = game:GetService("Players").LocalPlayer.PlayerData.Quests.Tier2.List:GetChildren()
        for i,v in pairs(Weekly) do
            game:GetService("ReplicatedStorage").Systems.Quest.ClaimQuest:FireServer(game:GetService("Players").LocalPlayer.PlayerData.Quests.Tier2.List[v.Name])
        end
    end
    
    if AutoSell == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            game:GetService("Workspace").Islands.Home.SellZone.SellTouch.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
        end
    end
    
    if AutoClick == true then
        game:GetService("ReplicatedStorage").Systems.Clicking.RemoteEvents[game.Players.LocalPlayer.Name]:FireServer()
    end
    
    if AutoTpGems == true then
        local Zones = game:GetService("Workspace").CurrencyZones:GetChildren()
        for i,v in pairs(Zones) do
            if v.Name == "Easter World" then
                local Zone = v:GetChildren()
                for i,v1 in pairs(Zone) do
                    if v1.Name == "Drops" then
                        local Drops1 = v1:GetChildren()
                        for i,v2 in pairs(Drops1) do
                            if v1:FindFirstChild(v2.Name) then
                                local thepart = v2:GetChildren()
                                for i,v3 in pairs(thepart) do
                                    if AutoTpGems == true then
                                        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                                            if v3.ClassName == "MeshPart" or v3.ClassName == "Part" then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v3.CFrame.Position + Vector3.new(0,50,0))
                                                wait(2)
                                            end
                                        end
                                    end

                                
                                    if AutoCollectQuests == true then
                                        local quests = game:GetService("Players").LocalPlayer.PlayerGui.GUI.Quest.QuestsUI.QuestsReadyToClaim:GetChildren()
                                        for i,v in pairs(quests) do
                                            local quest = v:GetChildren()
                                            for i,v1 in pairs(quest) do
                                                game:GetService("ReplicatedStorage").Systems.Quest.ClaimBadge:FireServer(v.Name,v1.Name)
                                            end
                                        end
                                        
                                        local Daily = game:GetService("Players").LocalPlayer.PlayerData.Quests.Tier1.List:GetChildren()
                                        for i,v in pairs(Daily) do
                                            game:GetService("ReplicatedStorage").Systems.Quest.ClaimQuest:FireServer(game:GetService("Players").LocalPlayer.PlayerData.Quests.Tier1.List[v.Name])
                                        end
                                                
                                        local Weekly = game:GetService("Players").LocalPlayer.PlayerData.Quests.Tier2.List:GetChildren()
                                        for i,v in pairs(Weekly) do
                                            game:GetService("ReplicatedStorage").Systems.Quest.ClaimQuest:FireServer(game:GetService("Players").LocalPlayer.PlayerData.Quests.Tier2.List[v.Name])
                                        end
                                    end
                                    
                                    if AutoSell == true then
                                        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                                            game:GetService("Workspace").Islands.Home.SellZone.SellTouch.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                                        end
                                    end
                                    
                                    if AutoClick == true then
                                        game:GetService("ReplicatedStorage").Systems.Clicking.RemoteEvents[game.Players.LocalPlayer.Name]:FireServer()
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Thunder Clickers
    if game.PlaceId == 6256903862 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Thunder Clickers")
local b = w:CreateFolder("AutoFarm")
local t = w:CreateFolder("AutoBuy")
local g = w:CreateFolder("AutoEgg")
local f = w:CreateFolder("AutoDelete")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
t:Toggle("Rebirth Upgrades",function(bool)
    shared.toggle = bool
    RbUps = bool
end)

b:Toggle("AutoCollectGems",function(bool)
    shared.toggle = bool
    AutoCollectGems = bool
end)

b:Toggle("AutoCollectClovers",function(bool)
    shared.toggle = bool
    AutoCollectClovers = bool
end)

g:Toggle("AutoCraft",function(bool)
    shared.toggle = bool
    AutoCraft = bool
end)

g:Toggle("AutoEquipBest",function(bool)
    shared.toggle = bool
    AutoEquipBest = bool
end)

f:Toggle("Common",function(bool)
    shared.toggle = bool
    Common = bool
end)

f:Toggle("Uncommon",function(bool)
    shared.toggle = bool
    Uncommon = bool
end)

f:Toggle("Epic",function(bool)
    shared.toggle = bool
    Epic = bool
end)

f:Toggle("Legendary",function(bool)
    shared.toggle = bool
    Legendary = bool
end)

f:Toggle("Mythical",function(bool)
    shared.toggle = bool
    Mythical = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Collect Chests",function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").Chest.Chest.CFrame.Position + Vector3.new(0,0,0))
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").DailyChest.CFrame.Position + Vector3.new(0,0,0))
    wait(1)
end)

e:Button("Use All Codes",function()
    local codes = game:GetService("Players").LocalPlayer.Codes:GetChildren()
    for i,v in pairs(codes) do
        game:GetService("ReplicatedStorage").MainRF:InvokeServer("TrueOrFalse", v.Name)
    end
end)
--Credits

u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoCollectClovers == true then
        for i,v in pairs(game:GetService("Workspace").CloversFolder:GetChildren()) do
            for i,v1 in pairs(v:GetChildren()) do
                if v1.ClassName == "UnionOperation" then
                    v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                end
            end
        end
    end
    
    if RbUps == true then
        local namber = 1
        for i=1 , 6 do
            game:GetService("ReplicatedStorage").MainRE:FireServer("Upgrade",game:GetService("Players").LocalPlayer.PlayerGui.Main.RebirthShop.UpgradesScrolling[namber])
            namber = namber + 1
        end
    end
    
    if AutoEquipBest == true then
        game:GetService("ReplicatedStorage").MainRE:FireServer("UnequipAll")
        game:GetService("ReplicatedStorage").MainRF:InvokeServer("EquipBest")
    end
    
    if AutoCraft == true then
        game:GetService("ReplicatedStorage").MainRE:FireServer("CraftAll")
    end
    
    if Common == true then
        game:GetService("ReplicatedStorage").MainRE:FireServer("Enable/Disable AutoDelete","Common",true)
    else
        game:GetService("ReplicatedStorage").MainRE:FireServer("Enable/Disable AutoDelete","Common",false)
    end
    
    if Uncommon == true then
        game:GetService("ReplicatedStorage").MainRE:FireServer("Enable/Disable AutoDelete","Uncommon",true)
    else
        game:GetService("ReplicatedStorage").MainRE:FireServer("Enable/Disable AutoDelete","Uncommon",false)
    end
    
    if Epic == true then
        game:GetService("ReplicatedStorage").MainRE:FireServer("Enable/Disable AutoDelete","Epic",true)
    else
        game:GetService("ReplicatedStorage").MainRE:FireServer("Enable/Disable AutoDelete","Epic",false)
    end
    
    if Legendary == true then
        game:GetService("ReplicatedStorage").MainRE:FireServer("Enable/Disable AutoDelete","Legendary",true)
    else
        game:GetService("ReplicatedStorage").MainRE:FireServer("Enable/Disable AutoDelete","Legendary",false)
    end
    
    if Mythical == true then
        game:GetService("ReplicatedStorage").MainRE:FireServer("Enable/Disable AutoDelete","Mythical",true)
    else
        game:GetService("ReplicatedStorage").MainRE:FireServer("Enable/Disable AutoDelete","Mythical",false)
    end

    if AutoCollectGems == true then
        local gems = game:GetService("Workspace").Gems:GetChildren()
        
        for i,v in pairs(gems) do
            local thepart = v:GetChildren()
            for i,v1 in pairs(thepart) do
                wait()
                if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                    v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Simbachka Toy Simulator
    if game.PlaceId == 6268169721 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Simbachka Toy Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoCollect",function(bool)
    shared.toggle = bool
    AutoCollect = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoBuy",function(bool)
    shared.toggle = bool
    AutoBuy = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoCollect == true then
        local items = game:GetService("Workspace").SingleToySpanwners:GetChildren()
        
        for i,v in pairs(items) do
            local theitem = v:GetChildren()
            for i,v1 in pairs(theitem) do
                if v1.ClassName == "Part" or v1.ClassName == "MeshPart" then
                    v1.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                end
            end
        end
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").SellAllConfirmed:FireServer(game:GetService("Players").LocalPlayer)
    end
    
    if AutoBuy == true then
        game:GetService("ReplicatedStorage").BuyAllBackpacks:FireServer()
        game:GetService("ReplicatedStorage").BuyAllPaws:FireServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Hug People Simulator
    if game.PlaceId == 5469918067 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Hug People Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoHug",function(bool)
    shared.toggle = bool
    AutoHug = bool
end)

b:Toggle("AutoRebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoRebirth == true then
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
    end
    
    if AutoHug == true then
        local players = game.Players:GetChildren()
        
        for i,v in pairs(players) do
            if workspace:FindFirstChild(game.Players.LocalPlayer.Name) then
                if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") and workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                    if workspace:FindFirstChild(v.Name) then
                        if workspace[v.Name]:FindFirstChild("HumanoidRootPart") and workspace[v.Name]:FindFirstChild("Humanoid") then
                            local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            workspace[game.Players.LocalPlayer.Name].HUG.RemoteEvent:FireServer(workspace[v.Name])
                        end
                    end
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Tapping Legends
    if game.PlaceId == 5291924966 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Tapping Legends")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoEgg (Best)",function(bool)
    shared.toggle = bool
    AutoEgg = bool
end)

b:Toggle("AutoCraft",function(bool)
    shared.toggle = bool
    AutoCraft = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Use All Codes",function()
    local codes = game:GetService("Players")[game.Players.LocalPlayer.Name].Codes:GetChildren()
    for i, v in pairs(codes) do
        game:GetService("ReplicatedStorage").RemoteFunctions.CodeActivated:InvokeServer(v.Name)
    end
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoEgg == true then
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Crismon","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Musical","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Cursed","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Pirate","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Voltage","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Wire Frame","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Festive","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Underworld","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Devil","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Impostor","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Bandit","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Beach","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Farm","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("OP","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Arcade","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Master","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Ninja","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Atomic","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Radioactive","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Playground","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Cyber","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Future","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Mystery","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("???","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Supernova","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Galaxy","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Balloon","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Platinum","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Toy","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Dark","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Void","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Crown","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Moon","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Ocean","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Lava","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Chocolate","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Angel","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Leaf","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Rainbow","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Ice","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Desert","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Magic","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Water","E")
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpen:FireServer("Basic","E")
        wait(1)
    end
    
    if AutoCraft == true then
        game:GetService("ReplicatedStorage").Remotes.CraftAll:FireServer()
        wait(2)
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Blending Simulator
    if game.PlaceId == 4956876523 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Blending Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoCollect",function(bool)
    shared.toggle = bool
    AutoCollect = bool
end)

b:Toggle("AutoEmpty",function(bool)
    shared.toggle = bool
    AutoEmpty = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("Workspace").Areas:FindFirstChild("Level25Safety") then
    game:GetService("Workspace").Areas.Level25Safety:Destroy()
end

while true do
    wait()
    if AutoCollect == true then
        local Areas = game:GetService("Workspace").Areas:GetChildren()
        local namber = 1
        
        for i, v in pairs(Areas)do
            v.Name = namber
            if game:GetService("Workspace").Areas:FindFirstChild(namber) then
                local Items = game:GetService("Workspace").Areas[namber].Items:GetChildren()
                for i, v1 in pairs(Items)do
                    if v1:FindFirstChild("Mid") then
                        v1.Mid.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                    end
                end
                namber = namber + 1
            end
        end
    end
    
    if AutoEmpty == true then
        game:GetService("ReplicatedStorage").EmptyBackPack:FireServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Blademaster Simulator
    if game.PlaceId == 6048603509 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Blademaster Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("Workspace").Ignored.Interactions.Sell:FindFirstChild("Zone") then
    game:GetService("Workspace").Ignored.Interactions.Sell.Zone:Destroy()
    game:GetService("Workspace").Ignored.Interactions.Sell.Zone.Name = "SellHere"
    game:GetService("Workspace").Ignored.Interactions.Sell.SellHere.Transparency = 1
    game:GetService("Workspace").Ignored.Interactions.Sell.SellHere.BillboardGui:Destroy()
end

while true do
    wait()
    if AutoClick == true then
        game:GetService("ReplicatedStorage").Remotes.WeaponSwing:FireServer()
    end
    
    if AutoSell == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
           game:GetService("Workspace").Ignored.Interactions.Sell.SellHere.CFrame = game.Players.LocalPlayer.Character.LeftFoot.CFrame + Vector3.new(0,0,0,0)
           wait()
           game:GetService("Workspace").Ignored.Interactions.Sell.SellHere.CFrame = game.Players.LocalPlayer.Character.Head.CFrame + Vector3.new(0,0,0,0)
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Counter Blox
    if game.PlaceId == 301549746 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Counter Blox")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoSwitchTeam",function(bool)
    shared.toggle = bool
    AutoSwitch = bool
end)

b:Toggle("AutoKillAll",function(bool)
    shared.toggle = bool
    KillAll = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoSwitch == true then
        local plr  = game:GetService('Players').LocalPlayer
        local team = game:GetService("ReplicatedStorage").Events.JoinTeam
        local data = game:GetService("Workspace").Status
        
        if data.TWins.Value > data.CTWins.Value and plr.Team ~= 'Terrorists' then
            team:FireServer('T')
        elseif plr.Team ~= 'Counter-Terrorists' then
            team:FireServer('CT')
        end
    end
    
    if KillAll == true then
        local Remote = game.ReplicatedStorage.Events['HitPart']
        for _,v in pairs(game:GetService("Players"):GetChildren()) do
            if game.Workspace:FindFirstChild(v.Name) and game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name) then
                if game.Workspace[v.Name]:FindFirstChild("Humanoid") and game.Workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                    if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("EquippedTool") then
                        if workspace[game.Players.LocalPlayer.Name].EquippedTool.Value ~= P2000 or 
                        workspace[game.Players.LocalPlayer.Name].EquippedTool.Value ~= Glock then
                            if v.Team ~= game.Players.LocalPlayer.Team then
                                if v.Character:FindFirstChild("HumanoidRootPart") then
                                    if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Gun") then
                                        local Arguments = {
                                        [1] = workspace[v.Name].HumanoidRootPart,
                                        [2] = workspace[v.Name].HumanoidRootPart.Position,
                                        [3] = workspace[game.Players.LocalPlayer.Name].EquippedTool.Value,
                                        [4] = math.rad(1,100000),
                                        [5] = workspace[game.Players.LocalPlayer.Name].Gun,
                                        [8] = 8, 
                                        [9] = false,
                                        [10] = false,
                                        [11] = Vector3.new(),
                                        [12] = math.rad(1,100000),
                                        [13] = Vector3.new()
                                        }
                                         
                                        Remote:FireServer(unpack(Arguments))
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Dishwashing Simulator
    if game.PlaceId == 6386685963 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Dishwashing Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoGrab",function(bool)
    shared.toggle = bool
    AutoGrab = bool
end)

b:Toggle("AutoPlaceAndTake",function(bool)
    shared.toggle = bool
    AutoPlaceAndTake = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoPlaceAndTake == true then
        local tycoon = game:GetService("Workspace").Tycoons:GetChildren()
        for i,v in pairs(tycoon) do --Tycoon
            local tycoon1 = v.Furniture:GetChildren()
            for i,v1 in pairs(tycoon1) do
                --remote
               game:GetService("ReplicatedStorage").Events.DishwasherInteract:FireServer(v1) 
               --tp
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Floor.CFrame.Position + Vector3.new(0,0,0))
               wait()
            end
        end
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").Events.DepositDishes:FireServer()
    end
    
    if AutoGrab == true then
        local Dishes = game:GetService("Workspace"):FindFirstChild("Dishes")
        local Dishes1 = Dishes:GetChildren()
        if Dishes then
            for i, v in pairs(Dishes1)do
                wait()
                if Dishes then
                    if AutoGrab == true then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Hitbox.CFrame.Position + Vector3.new(0,3,0))
                        local args = {
                            [1] = v,
                        }
                        
                        game:GetService("ReplicatedStorage").Events.CollectDish:FireServer(unpack(args))
                    end
                end
                
                if AutoPlaceAndTake == true then
                    local tycoon = game:GetService("Workspace").Tycoons:GetChildren()
                    for i,v in pairs(tycoon) do --Tycoon
                        local tycoon1 = v.Furniture:GetChildren()
                        for i,v1 in pairs(tycoon1) do
                            --remote
                           game:GetService("ReplicatedStorage").Events.DishwasherInteract:FireServer(v1) 
                           --tp
                           if v:FindFirstChild(v1.Name) then
                               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.Floor.CFrame.Position + Vector3.new(0,0,0))
                               wait()
                           end
                        end
                    end
                end
                
                if AutoSell == true then
                    game:GetService("ReplicatedStorage").Events.DepositDishes:FireServer()
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Hatching Mania
    if game.PlaceId == 6244064253 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Hatching Mania")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoTpCoins",function(bool)
    shared.toggle = bool
    AutoTpCoins = bool
end)

b:Toggle("AutoCollectCoins",function(bool)
    shared.toggle = bool
    AutoCollectCoins = bool
end)

q:Toggle("AutoOpenFreeEgg",function(bool)
    shared.toggle = bool
    AutoEgg = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Equip Best Pets",function()
    game:GetService("ReplicatedStorage").GameClient.Events.RemoteFunction.HandlePet:InvokeServer("EquipBest",{})
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoEgg == true then
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-2050.84, 3800, -1330))
        game:GetService("ReplicatedStorage").GameClient.Events.RemoteFunction.BuyEgg:InvokeServer("Arcc Egg","Buy1")
    end
    
    if AutoCollectCoins == true then
        local Coins = game.Workspace:GetChildren()
        local namber = 1
        for i,v in pairs(Coins) do
            if v:FindFirstChild("Mesh") and v:FindFirstChild("TouchInterest") then
                wait()
                v.Name = namber
                v.CanCollide = false
                v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
                namber = namber + 1
            end
        end
    end
    
    if AutoTpCoins == true then
        local Coins1 = game.Workspace:GetChildren()
        local namber1 = 1
        for i,v in pairs(Coins1) do
            if v:FindFirstChild("Mesh") and v:FindFirstChild("TouchInterest") then
                wait()
                v.Name = namber1
                v.CanCollide = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
                namber1 = namber1 + 1
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Tapping Inc
    if game.PlaceId == 5967519266 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Tapping Inc")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoClicker == true then
        local args = {
        [1] = 5,
        [2] = "Clicked",
        }
        
        game:GetService("ReplicatedStorage")["\n\t"]:FireServer(unpack(args))
    end
    
    if AntiAfk == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            local bb=game:service'VirtualUser'
            game:service'Players'.LocalPlayer.Idled:connect(function()
                bb:CaptureController()
                bb:ClickButton2(Vector2.new())
            end)
        end
    end
end
    end
    --Ultimate Speed Simulator
    if game.PlaceId == 4952088293 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Ultimate Speed Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local Prestige = 1
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoCollect",function(bool)
    shared.toggle = bool
    AutoCollect = bool
end)

b:Toggle("inf Prestiges",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

b:Box("Prestige Speed","number",function(value)
    Prestige = value
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoRebirth == true then
        for i=1 , Prestige do
            workspace.PrestigeEvent.Prestige:FireServer()
        end
    end
    
    if AutoSell == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            game:GetService("Workspace").Map.Exchange.ExchangePart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
        end
    end
    
    if AutoClicker == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
            tool:Activate()
        end
    end
    
    if AutoCollect == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            local CollectibleItems1 = game:GetService("Workspace").OrbsPositions.Zone1:GetChildren()
            local CollectibleItems2 = game:GetService("Workspace").OrbsPositions.Zone2:GetChildren()
            local CollectibleItems3 = game:GetService("Workspace").OrbsPositions.Zone3:GetChildren()
            local CollectibleItems4 = game:GetService("Workspace").OrbsPositions.Zone4:GetChildren()
            local CollectibleItems5 = game:GetService("Workspace").OrbsPositions.Zone5:GetChildren()
            local namber1 = 1
            local namber2 = 1
            local namber3 = 1
            local namber4 = 1
            local namber5 = 1
            for i, v in pairs(CollectibleItems1)do
                wait()
                v.Name = namber1
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
                namber1 = namber1 + 1
            end
            
            for i, v in pairs(CollectibleItems2)do
                wait()
                v.Name = namber2
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
                namber2 = namber2 + 1
            end
            
            for i, v in pairs(CollectibleItems3)do
                wait()
                v.Name = namber3
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
                namber3 = namber3 + 1
            end
            
            for i, v in pairs(CollectibleItems4)do
                wait()
                v.Name = namber4
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
                namber4 = namber4 + 1
            end
            
            for i, v in pairs(CollectibleItems5)do
                wait()
                v.Name = namber5
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
                namber5 = namber5 + 1
            end
        end
    end
            
    if AntiAfk == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            local bb=game:service'VirtualUser'
            game:service'Players'.LocalPlayer.Idled:connect(function()
                bb:CaptureController()
                bb:ClickButton2(Vector2.new())
            end)
        end
    end
end
    end
    --Pan Simulator
    if game.PlaceId == 6265694953 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Pan Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoRebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

b:Toggle("Inf Coins",function(bool)
    shared.toggle = bool
    infCoins = bool
end)

f:Toggle("Tools",function(bool)
    shared.toggle = bool
    AutoBuyTool = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoRebirth == true then
        game:GetService("ReplicatedStorage").rebirth:FireServer()
    end
    
    if infCoins == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            game:GetService("ReplicatedStorage").chesttrigger:FireServer(game.Players.LocalPlayer.Name)
        end
    end
    
    if AutoClicker == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
            tool:Activate()
        end
    end
    
    if AutoSell == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            game:GetService("Workspace")["Un Organised Stuff"].Ring.Transparency = 1
            game:GetService("Workspace")["Un Organised Stuff"].Ring.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
        end
    end
    
    if AutoBuyTool == true then
        local namber = 1
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            for i,v in pairs(game:GetService("Players")[game.Players.LocalPlayer.Name].PlayerGui.Inventory.ToolShop.Container:GetChildren()) do
                game:GetService("ReplicatedStorage").Remotes.Purshase:FireServer("Pan"..namber,"Coins")
                namber = namber + 1
            end
        end
    end
            
    if AntiAfk == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            local bb=game:service'VirtualUser'
            game:service'Players'.LocalPlayer.Idled:connect(function()
                bb:CaptureController()
                bb:ClickButton2(Vector2.new())
            end)
        end
    end
end
    end
    --Tapping Legacy
    if game.PlaceId == 5840952016 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Tapping Legacy")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSuperClick",function(bool)
    shared.toggle = bool
    AutoSuperClick = bool
end)


b:Toggle("Collect Gems",function(bool)
    shared.toggle = bool
    CollectGem = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("inf Jumps",function()
    game:GetService("UserInputService").JumpRequest:connect(function()
    	game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
    end)
end)
 
e:Button("Press q to tp",function()
    game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(k)
        if k == 'q' then
            game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer:GetMouse().hit.p)
        end
    end)
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoClicker == true then
        game:GetService("ReplicatedStorage").Remotes.Events.Click:FireServer()
    end
    
    if AutoSuperClick == true then
        game:GetService("ReplicatedStorage").Remotes.Events.SuperClick:FireServer()
    end
    
    if CollectGem == true then
        local gems = game:GetService("Workspace").GemSpawns:GetChildren()
        local namber = 1
        for i, v in pairs(gems)do
            wait()
            v.Name = namber
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
            namber = namber + 1
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Tapping Craze
    if game.PlaceId == 6096977981 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Tapping Craze")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("Collect Gems",function(bool)
    shared.toggle = bool
    CollectGems = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoClicker == true then
        game:GetService("ReplicatedStorage").RemoteEvents.Click:FireServer()
    end
    
    if CollectGems == true then
        local CollectibleItems = game:GetService("Workspace").GemsYes.Main.Gems:GetChildren()
        local namber = 1
        for i, v in pairs(CollectibleItems)do
            wait()
            v.Name = namber
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
            namber = namber + 1
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Hat Simulator
    if game.PlaceId == 2845217850 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Hat Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoClicker == true then
        game:GetService("ReplicatedStorage").Wear:FireServer()
    end
    
    if AutoSell == true then
        if AutoClicker == true then
            game:GetService("ReplicatedStorage").Wear:FireServer()
        end
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
           game:GetService("Workspace").ScriptedParts.SellHats.Touch.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
           game.Players.LocalPlayer.Character.Humanoid.Jump = true
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Bonking Simulator
    if game.PlaceId == 5915988568 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Bonking Simulator")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoCollectOrbs",function(bool)
    shared.toggle = bool
    AutoCollectOrbs = bool
end)

q:Toggle("ToolAndBackpack",function(bool)
    shared.toggle = bool
    toolAndBackpack = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if toolAndBackpack == true then
        game:GetService("ReplicatedStorage").Remotes.PurchaseAllWeps:FireServer(game:GetService("Players").LocalPlayer.PlayerGui.Shop.MainFrame.Shop.WepScrollingFrame,game:GetService("Players").LocalPlayer.PlayerGui.Shop.MainFrame.Shop.BonkTechScrollingFrame,true,false)
    end
    
    if AutoClicker == true then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
        tool:Activate()
    end
    
    if AutoCollectOrbs == true then
        local CollectibleItems = game:GetService("Workspace").Collectibles:GetChildren()
        local namber = 1
        for i, v in pairs(CollectibleItems)do
            wait()
            v.Name = namber
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(v.CFrame.Position + Vector3.new(0,0,0))
            namber = namber + 1
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Tree Planting Simulator
    if game.PlaceId == 4131423478 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Tree Planting Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoPlant",function(bool)
    shared.toggle = bool
    AutoPlant = bool
end)

f:Toggle("Bags",function(bool)
    shared.toggle = bool
    AutoBuyBag = bool
end)

f:Toggle("Place",function(bool)
    shared.toggle = bool
    AutoBuyPlace = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
    game:GetService("CoreGui").PurchasePromptApp:Destroy()
end

while true do
    wait()
    if AutoBuyPlace == true then
        game:GetService("ReplicatedStorage").Events.TryToExpand:FireServer()
    end
    
    if AutoBuyBag == true then
        for i=1, 19 do
            game:GetService("ReplicatedStorage").Events.Buy:FireServer("Bags",i)
        end
    end
    
    if AutoPlant == true then
        if game:GetService("Workspace").TreeFarms.Plot8.Owner.Value == game.Players.LocalPlayer.Name then
            local plot = game.Workspace.TreeFarms.Plot8.Plots:GetChildren()
            local namber = 1
            for i, v in pairs(plot)do
                if v.ClassName == "MeshPart" then
                    v.Name = namber
                    game:GetService("ReplicatedStorage").Events.Plant:FireServer(workspace.TreeFarms.Plot8.Plots[namber])
                    namber = namber + 1
                end
            end
        end
        if game:GetService("Workspace").TreeFarms.Plot7.Owner.Value == game.Players.LocalPlayer.Name then
            local plot = game.Workspace.TreeFarms.Plot7.Plots:GetChildren()
            local namber = 1
            for i, v in pairs(plot)do
                if v.ClassName == "MeshPart" then
                    v.Name = namber
                    game:GetService("ReplicatedStorage").Events.Plant:FireServer(workspace.TreeFarms.Plot7.Plots[namber])
                    namber = namber + 1
                end
            end
        end
        if game:GetService("Workspace").TreeFarms.Plot6.Owner.Value == game.Players.LocalPlayer.Name then
            local plot = game.Workspace.TreeFarms.Plot6.Plots:GetChildren()
            local namber = 1
            for i, v in pairs(plot)do
                if v.ClassName == "MeshPart" then
                    v.Name = namber
                    game:GetService("ReplicatedStorage").Events.Plant:FireServer(workspace.TreeFarms.Plot6.Plots[namber])
                    namber = namber + 1
                end
            end
        end
        if game:GetService("Workspace").TreeFarms.Plot5.Owner.Value == game.Players.LocalPlayer.Name then
            local plot = game.Workspace.TreeFarms.Plot5.Plots:GetChildren()
            local namber = 1
            for i, v in pairs(plot)do
                if v.ClassName == "MeshPart" then
                    v.Name = namber
                    game:GetService("ReplicatedStorage").Events.Plant:FireServer(workspace.TreeFarms.Plot5.Plots[namber])
                    namber = namber + 1
                end
            end
        end
        if game:GetService("Workspace").TreeFarms.Plot4.Owner.Value == game.Players.LocalPlayer.Name then
            local plot = game.Workspace.TreeFarms.Plot4.Plots:GetChildren()
            local namber = 1
            for i, v in pairs(plot)do
                if v.ClassName == "MeshPart" then
                    v.Name = namber
                    game:GetService("ReplicatedStorage").Events.Plant:FireServer(workspace.TreeFarms.Plot4.Plots[namber])
                    namber = namber + 1
                end
            end
        end
        if game:GetService("Workspace").TreeFarms.Plot3.Owner.Value == game.Players.LocalPlayer.Name then
            local plot = game.Workspace.TreeFarms.Plot3.Plots:GetChildren()
            local namber = 1
            for i, v in pairs(plot)do
                if v.ClassName == "MeshPart" then
                    v.Name = namber
                    game:GetService("ReplicatedStorage").Events.Plant:FireServer(workspace.TreeFarms.Plot3.Plots[namber])
                    namber = namber + 1
                end
            end
        end
        if game:GetService("Workspace").TreeFarms.Plot2.Owner.Value == game.Players.LocalPlayer.Name then
            local plot = game.Workspace.TreeFarms.Plot2.Plots:GetChildren()
            local namber = 1
            for i, v in pairs(plot)do
                if v.ClassName == "MeshPart" then
                    v.Name = namber
                    game:GetService("ReplicatedStorage").Events.Plant:FireServer(workspace.TreeFarms.Plot2.Plots[namber])
                    namber = namber + 1
                end
            end
        end
        if game:GetService("Workspace").TreeFarms.Plot1.Owner.Value == game.Players.LocalPlayer.Name then
            local plot = game.Workspace.TreeFarms.Plot1.Plots:GetChildren()
            local namber = 1
            for i, v in pairs(plot)do
                if v.ClassName == "MeshPart" then
                    v.Name = namber
                    game:GetService("ReplicatedStorage").Events.Plant:FireServer(workspace.TreeFarms.Plot1.Plots[namber])
                    namber = namber + 1
                end
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Happy Simulator
    if game.PlaceId == 6422697966 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Happy Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Use All Codes",function()
while true do
wait()
    game:GetService("ReplicatedStorage").Code:InvokeServer("russo")
    game:GetService("ReplicatedStorage").Code:InvokeServer("z3ttar")
    game:GetService("ReplicatedStorage").Code:InvokeServer("cookie")
    game:GetService("ReplicatedStorage").Code:InvokeServer("creptiez")
    game:GetService("ReplicatedStorage").Code:InvokeServer("kanshy")
    game:GetService("ReplicatedStorage").Code:InvokeServer("gravy")
    game:GetService("ReplicatedStorage").Code:InvokeServer("100KVisits")
    game:GetService("ReplicatedStorage").Code:InvokeServer("kukfgfgfiboy")
    game:GetService("ReplicatedStorage").Code:InvokeServer("kukifgfgsboy")
    game:GetService("ReplicatedStorage").Code:InvokeServer("dsgdfgfgsfw2")
    game:GetService("ReplicatedStorage").Code:InvokeServer("xawqwfgfqwq")
    game:GetService("ReplicatedStorage").Code:InvokeServer("cshhhf22")
    game:GetService("ReplicatedStorage").Code:InvokeServer("xashsss")
end
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoClicker == true then
        workspace.Events.AddClick:FireServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Milk Simulator
    if game.PlaceId == 5784984978 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Milk Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local ClickSpeed = 1
--Toggle
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Box("AutoClicker Speed","number",function(value)
    ClickSpeed = value
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Toggle("Milk",function(bool)
    shared.toggle = bool
    Milk = bool
end)

f:Toggle("DNA",function(bool)
    shared.toggle = bool
    DNA = bool
end)

f:Toggle("Class",function(bool)
    shared.toggle = bool
    Class = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("inf Jumps",function()
    game:GetService("UserInputService").JumpRequest:connect(function()
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end)
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("Players").xXSc0uTerXx.PlayerGui:FindFirstChild("Popups") then
    game:GetService("Players").xXSc0uTerXx.PlayerGui.Popups:Destroy()
end

while true do
    wait()
    if AutoClicker == true then
        for i=1, ClickSpeed do
            game:GetService("ReplicatedStorage").Knit.Services.MilkService.RE.Drink:FireServer()
        end
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").Knit.Services.SellService.RE.Sell:FireServer()
    end
    
    if Milk == true then
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Milk")
    end
    
    if DNA == true then
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("DNA")
    end
    
    if Class == true then
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class")
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Clicker Madness
    if game.PlaceId == 5490351219 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Clicker Madness")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local f = w:CreateFolder("AutoRebirth")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
f:Toggle("1 Rebirth",function(bool)
    shared.toggle = bool
    Rebirth1 = bool
end)

f:Toggle("10 Rebirth",function(bool)
    shared.toggle = bool
    Rebirth10 = bool
end)

f:Toggle("1K Rebirth",function(bool)
    shared.toggle = bool
    Rebirth1K = bool
end)

f:Toggle("10K Rebirth",function(bool)
    shared.toggle = bool
    Rebirth10K = bool
end)

f:Toggle("100K Rebirth",function(bool)
    shared.toggle = bool
    Rebirth100K = bool
end)

f:Toggle("1M Rebirth",function(bool)
    shared.toggle = bool
    Rebirth1M = bool
end)

f:Toggle("10M Rebirth",function(bool)
    shared.toggle = bool
    Rebirth10M = bool
end)

f:Toggle("100M Rebirth",function(bool)
    shared.toggle = bool
    Rebirth100M = bool
end)

f:Toggle("1B Rebirth",function(bool)
    shared.toggle = bool
    Rebirth1B = bool
end)

f:Toggle("10B Rebirth",function(bool)
    shared.toggle = bool
    Rebirth10B = bool
end)

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoKing",function(bool)
    shared.toggle = bool
    AutoKing = bool
end)

b:Toggle("AutoBoss",function(bool)
    shared.toggle = bool
    AutoBoss = bool
end)

q:Toggle("AutoUpgrade",function(bool)
    shared.toggle = bool
    AutoUpgrade = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoKing == true then
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(546.973, 28.934, -173.113))
    end
    
    if AutoBoss == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.CursorCannonService.FireBoss:FireServer("Karen Keyboard")
    end
    
    if Rebirth1 == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(1)
    end
    
    if Rebirth10 == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(10)
    end
    
    if Rebirth100 == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(100)
    end
    
    if Rebirth1K == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(1000)
    end
    
    if Rebirth10K == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(10000)
    end
    
    if Rebirth100K == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(100000)
    end
    
    if Rebirth1M == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(1000000)
    end
    
    if Rebirth10M == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(10000000)
    end
    
    if Rebirth100M == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(100000000)
    end
    
    if Rebirth1B == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(1000000000)
    end
    
    if Rebirth10B == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(10000000000)
    end

    if AutoClick == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.ClickService.Click:FireServer(999999999999)
    end
    
    if AutoUpgrade == true then
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.UpgradeService.BuyUpgrade:FireServer("ClickMultiply")
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.UpgradeService.BuyUpgrade:FireServer("CursorDamage")
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.UpgradeService.BuyUpgrade:FireServer("Health")
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.UpgradeService.BuyUpgrade:FireServer("JumpPower")
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.UpgradeService.BuyUpgrade:FireServer("PetStorage")
        game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.UpgradeService.BuyUpgrade:FireServer("WalkSpeed")
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Noob Simulator 2
    if game.PlaceId == 3556899975 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Noob Simulator 2")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoCollectGem",function(bool)
    shared.toggle = bool
    AutoCollectGem = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

game:GetService("ReplicatedStorage").Events[""]:Destroy()

while true do
    wait(0.3)
    if AutoClick == true then
        game:GetService("ReplicatedStorage").Events[""]:FireServer()
    end
    
    if AutoCollectGem == true then
        game:GetService("Workspace").Gems:WaitForChild("Starter Area").CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Bacon Simulator
    if game.PlaceId == 6090639744 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Bacon Simulator")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

q:Toggle("Bacons",function(bool)
    shared.toggle = bool
    Bacon = bool
end)

q:Toggle("DNA",function(bool)
    shared.toggle = bool
    DNA = bool
end)

q:Toggle("Rank",function(bool)
    shared.toggle = bool
    Rank = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Use All Codes",function()
    game:GetService("ReplicatedStorage").Events.RedeemCode:InvokeServer("4.0kfavs")
    game:GetService("ReplicatedStorage").Events.RedeemCode:InvokeServer("100kvisits")
end)

e:Button("Inf Jumps",function()
    game:GetService("UserInputService").JumpRequest:connect(function()
    	game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
    end)
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
    game:GetService("CoreGui").PurchasePromptApp:Destroy()
end

while true do
    wait()
    if AutoSell == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            game.Workspace.Triggers.CandylandSell.Trigger.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
        end
    end
    
    if Rank == true then
        game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("Rank","Noob")
        game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("Rank","Apprentice")
        game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("Rank","Hero")
        game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("Rank","Titan")
        game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("Rank","Soldier")
        game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("Rank","God")
        game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("Rank","Assasin")
        game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("Rank","Warrior")
        game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("Rank","Beast")
        game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("Rank","Overlord")
        game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("Rank","Terminator")
        game:GetService("ReplicatedStorage").Events.BuyItem:InvokeServer("Rank","Caster")
    end
    
    if Bacon == true then
        game:GetService("ReplicatedStorage").Events.BuyAllEvent:InvokeServer("Bacon")
    end
    
    if DNA == true then
        game:GetService("ReplicatedStorage").Events.BuyAllEvent:InvokeServer("DNA")
    end
    
    if AutoClick == true then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        game:GetService("ReplicatedStorage").Events.EatEvent:FireServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Tapping Mania
    if game.PlaceId == 5535087806 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Tapping Mania")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

q:Toggle("Potions",function(bool)
    shared.toggle = bool
    Potions = bool
end)

q:Toggle("Upgrade",function(bool)
    shared.toggle = bool
    AutoUpgrade = bool
end)

q:Button("Copy AutoEgg",function()
    setclipboard([[
while true do
    wait()
    game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Basic Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Rare Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Desert Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Epic Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Forest Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Winter Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Noob Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Candy Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Volcano Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Moon Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Angelic Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Galactic Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Deepfrost Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Void Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Nuclear Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Chaotic Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Frozen Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Ghost Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Devil Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Lava Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Deadland Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Toxic Gem Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Exotic Gem Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Flaming Gem Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Mythical Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Russo Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Exotic Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("God Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Upside Down Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Steampunk Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Robot Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Electro Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Ghast Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Shattered Egg")
    --game:GetService("ReplicatedStorage").RemoteEvents.OpenEgg:FireServer("Magic Egg")
end]])
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Tp Spawn",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(0.795009, 12.5909, -34.59))
end)

e:Button("Buy All Portals",function()
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Desert")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Forest")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Winter")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Candy")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Volcano")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Moon")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Heaven")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Galaxy")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Void")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Nuclear")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Chaotic")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Lava Beach")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Deadland")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Frostland")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Ghostland")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Underworld")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Mythical")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Deepfrost")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Russoland")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Godland")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Upside Down")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Secret")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Steampunk")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Ghastland")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Shattered")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Electroland")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Robotland")
    game:GetService("ReplicatedStorage").RemoteEvents.BuyPortal:FireServer("Magicland")
end)

e:Button("Equip Best",function()
    game:GetService("ReplicatedStorage").RemoteEvents.PetAction:InvokeServer("EquipBest")
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
    game:GetService("CoreGui").PurchasePromptApp:Destroy()
end

while true do
    wait()
    if Potions == true then
        game:GetService("ReplicatedStorage").RemoteEvents.Potion:FireServer("x2Clicks")
        game:GetService("ReplicatedStorage").RemoteEvents.Potion:FireServer("x2Secret")
        game:GetService("ReplicatedStorage").RemoteEvents.Potion:FireServer("x3Clicks")
        game:GetService("ReplicatedStorage").RemoteEvents.Potion:FireServer("x2Gems")
        game:GetService("ReplicatedStorage").RemoteEvents.Potion:FireServer("InstantGold")
        game:GetService("ReplicatedStorage").RemoteEvents.Potion:FireServer("InstantDiamond")
    end
    
    if game:GetService("Players")[game.Players.LocalPlayer.Name].PlayerGui.Main:FindFirstChild("Notifications") then
        game:GetService("Players")[game.Players.LocalPlayer.Name].PlayerGui.Main.Notifications:Destroy()
    end

    if AutoUpgrade == true then
        game:GetService("ReplicatedStorage").RemoteEvents.Upgrade:FireServer("PetsEquipped")
        game:GetService("ReplicatedStorage").RemoteEvents.Upgrade:FireServer("AutoClick")
        game:GetService("ReplicatedStorage").RemoteEvents.Upgrade:FireServer("AutoRebirth")
        game:GetService("ReplicatedStorage").RemoteEvents.Upgrade:FireServer("PetStorage")
        game:GetService("ReplicatedStorage").RemoteEvents.Upgrade:FireServer("PetStorage2")
        game:GetService("ReplicatedStorage").RemoteEvents.Upgrade:FireServer("FasterAutoClick")
        game:GetService("ReplicatedStorage").RemoteEvents.Upgrade:FireServer("JumpPower")
        game:GetService("ReplicatedStorage").RemoteEvents.Upgrade:FireServer("WalkSpeed")
        game:GetService("ReplicatedStorage").RemoteEvents.Upgrade:FireServer("FasterHatch")
    end
    
    if AutoClick == true then
        game:GetService("ReplicatedStorage").RemoteEvents.Click:FireServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Pet Clicks Simulator
    if game.PlaceId == 6280522952 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Pet Clicks Simulator")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoClick == true then
        workspace.Events.AddClick:FireServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Adventurer Simulator
    if game.PlaceId == 5932564241 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Adventurer Simulator")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local t = w:CreateFolder("Tp")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local allow = true

t:Button("Tropical Paradise",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(37.41, 1955.43, -1.235))
end)

t:Button("Magic Forest",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(37.41, 957.623, -1.235))
end)

t:Button("Ancient Palace",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(37.41, 3357.62, -1.235))
end)


b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoBoss",function(bool)
    shared.toggle = bool
    AutoBoss = bool
end)

b:Toggle("Claim Strong Achiev",function(bool)
    shared.toggle = bool
    AutoCollectAchievements = bool
end)

q:Toggle("Classes",function(bool)
    shared.toggle = bool
    Classes = bool
end)

q:Toggle("Weapon",function(bool)
    shared.toggle = bool
    Weapon = bool
end)

q:Toggle("Genetics",function(bool)
    shared.toggle = bool
    Genetics = bool
end)

q:Toggle("Jumps",function(bool)
    shared.toggle = bool
    Jumps = bool
end)

q:Toggle("Boss Hit",function(bool)
    shared.toggle = bool
    BossHit = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Inf Jumps",function()
    game:GetService("UserInputService").JumpRequest:connect(function()
    	game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
    end)
end)

e:Button("Use All Codes",function()
    game:GetService("ReplicatedStorage").Remotes.Events.Code:FireServer({["Action"] = "Redeem",["Code"] = "RUSSO"})
    game:GetService("ReplicatedStorage").Remotes.Events.Code:FireServer({["Action"] = "Redeem",["Code"] = "TOFUU"})
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoBoss == true then
        if not game.Workspace.Client.Worlds:FindFirstChild("Valentine's World") then
            if allow == true then
                allow = false
                game.Players.LocalPlayer.Character:MoveTo(Vector3.new(197.296, 20.567, 0.0079999))
            end
        end
        if game.Workspace.Client.Worlds:FindFirstChild("Valentine's World") then
            if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                if not game.Workspace.Client.Worlds["Valentine's World"].Boss:FindFirstChild("Cupid") then
                    game.Workspace.Gravity = 50
                end
            end
            if game.Workspace.Client.Worlds["Valentine's World"].Boss:FindFirstChild("Cupid") then
                if game.Workspace.Client.Worlds["Valentine's World"].Boss.Cupid:FindFirstChild("Head") then
                    if game.Workspace.Client.Worlds["Valentine's World"].Boss.Cupid["Boss Humanoid"].Health >= 0 then
                        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                            if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                                local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                game.Workspace.Gravity = 1
                                game:GetService("ReplicatedStorage").Remotes.Events.Weapon:FireServer({["Action"] = "Attack"})
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace.Client.Worlds["Valentine's World"].Boss.Cupid:FindFirstChild("Head").CFrame.Position + Vector3.new(0,3,0))
                            end
                        end
                    end
                end
            end
        end
    else
        allow = true
        game.Workspace.Gravity = 50
    end
    
    if AutoCollectAchievements == true then
        for i=1 , 14 do
            game:GetService("ReplicatedStorage").Remotes.Events.Achievement:FireServer({["Type"] = "Total Strength",["Action"] = "Claim",["Index"] = i})
        end
    end
    
    if Classes == true then
        for i=1 , 35 do
            game:GetService("ReplicatedStorage").Remotes.Events.Shop:FireServer({["Index"] = i,["Action"] = "Purchase",["Category"] = "Classes"})
        end
    end
    
    if Jumps == true then
        game:GetService("ReplicatedStorage").Remotes.Events.Skill:FireServer({["Action"] = "Buy All",["Category"] = "Double Jumps"})
    end
    
    if BossHit == true then
        game:GetService("ReplicatedStorage").Remotes.Events.Skill:FireServer({["Action"] = "Buy All",["Category"] = "Boss Hits"})
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").Remotes.Events.Shop:FireServer({["Action"] = "Sell",["Request"] = "Sell"})
    end
    
    if Weapon == true then
        game:GetService("ReplicatedStorage").Remotes.Events.Shop:FireServer({["Action"] = "Buy All",["Category"] = "Weapons"})
    end
    
    if Genetics == true then
        game:GetService("ReplicatedStorage").Remotes.Events.Shop:FireServer({["Action"] = "Buy All",["Category"] = "Genetics"})
    end
    
    if AutoClick == true then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        game:GetService("ReplicatedStorage").Remotes.Events.Weapon:FireServer({["Action"] = "Attack"})
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Sizzling Simulator
    if game.PlaceId == 4572547530 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Sizzling Simulator")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")


b:Toggle("AutoFarm Mobs",function(bool)
    shared.toggle = bool
    AutoFarm = bool
end)

b:Toggle("AutoCollectMeet",function(bool)
    shared.toggle = bool
    AutoCollectMeet = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("Collect Coins",function(bool)
    shared.toggle = bool
    AutoCollectCoins = bool
end)

b:Toggle("Collect Grill",function(bool)
    shared.toggle = bool
    AutoCollectGrill = bool
end)

q:Toggle("Buy Rebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

q:Toggle("Buy Areas",function(bool)
    shared.toggle = bool
    AutoBuyAreas = bool
end)

q:Toggle("Buy Grills",function(bool)
    shared.toggle = bool
    AutoBuyGrill = bool
end)

q:Toggle("Buy Weapons",function(bool)
    shared.toggle = bool
    AutoBuyWeapons = bool
end)

q:Toggle("Buy Forks",function(bool)
    shared.toggle = bool
    AutoBuyForks = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Open All Chests",function()
    local descendants5 = game.Workspace.Chests:GetChildren()
    local p = 1
    for index, descendant5 in pairs(descendants5)do
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Open Chest",p)
        p = p + 1
    end
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("CoreGui"):FindFirstChild("PurchasePromptApp") then
    game:GetService("CoreGui").PurchasePromptApp:Destroy()
end

while true do
    wait()
    if AutoRebirth == true then
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Rebirth",1)
    end
    
    if AutoFarm == true then
        local RemoteEvent = game:GetService("ReplicatedStorage").RemoteEvent
        local last = math.huge
        local nearest = nil
        local id = nil
        for i,v in pairs(game.workspace:GetChildren()) do	
            if v:FindFirstChild('CharId') then
                local distance = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChildWhichIsA('Part').Position).magnitude
                if distance < last then
                    last = distance
                    nearest = v:FindFirstChildWhichIsA('Part') 
                    id = v.CharId.Value
                end
            end
        end
    
        for i,v in pairs(game.workspace:GetChildren()) do	
            if nearest ~= nil and id ~= nil and v:FindFirstChild('CharId') and v.CharId.Value == id then
                RemoteEvent:FireServer("Animal Selected", v.CharId.Value)
                repeat
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = nearest.CFrame
                for i = 1,10 do
                    RemoteEvent:FireServer("Animal Hit", v.CharId.Value)
                end
                wait()
                until not v or not v:FindFirstChild('CharId') or not v:FindFirstChildWhichIsA('Part') or not nearest or not nearest.Parent
                last,nearest,id = math.huge, nil, nil
            end
        end
    end

    if AutoCollectMeet == true then
        local RemoteEvent = game:GetService("ReplicatedStorage").RemoteEvent
        for i,v in pairs(game.workspace:GetChildren()) do 
            if string.find(v.Name:lower(), "meat") and v.Name ~= "DropOffMeat" and v:FindFirstChild("Main") then
                v.Main.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            end
        end
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Drop Off Meat")
    end
    
    if AutoCollectGrill == true then
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Collect Grill Coins")
    end
    
    if AutoBuyGrill == true then
        local descendants4 = game.ReplicatedStorage.InstanceData.Grills:GetChildren()
        local m = 0
        for index, descendant4 in pairs(descendants4)do
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Upgrade Grill",m)
            m = m + 1
        end
    end
    
    if AutoBuyForks == true then
        local descendants = game.Workspace.ItemCapsules:GetChildren()
        local h = 1
        for index, descendant in pairs(descendants)do
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Buy Fork",h)
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Equip Fork",h)
            h = h + 1
        end
    end
    
    if AutoBuyWeapons == true then
        local descendants1 = game.Workspace.ItemCapsules:GetChildren()
        local i = 1
        for index, descendant1 in pairs(descendants1)do
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Buy Weapon",i)
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Equip Weapon",i)
            i = i + 1
        end
    end
    
    if AutoBuyAreas == true then
        local descendants2 = game.Workspace.AreaEntries:GetChildren()
        local y = 1
        for index, descendant2 in pairs(descendants2)do
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Purchase Area", y)
            y = y + 1
        end
    end
    
    if AutoCollectCoins == true then
        local descendants3 = game.Workspace.CoinBlocks:GetChildren()
        for index, descendant3 in pairs(descendants3)do
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Collect Currency", descendant3:FindFirstChild("Hash").Value)
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Superhero Simulator
    if game.PlaceId == 5660006516 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Superhero Simulator")
local b = w:CreateFolder("AutoFarm")
local p = w:CreateFolder("AutoBuy")
local f = w:CreateFolder("AutoRebirth")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

p:Toggle("UpgradeChar",function(bool)
    shared.toggle = bool
    UpgradeChar = bool
end)

p:Toggle("Upgrade Shop",function(bool)
    shared.toggle = bool
    UpgradeShop = bool
end)

f:Toggle("1 Rebirth",function(bool)
    shared.toggle = bool
    rebirth1 = bool
end)

f:Toggle("5 Rebirth",function(bool)
    shared.toggle = bool
    rebirth5 = bool
end)

f:Toggle("10 Rebirth",function(bool)
    shared.toggle = bool
    rebirth10 = bool
end)

f:Toggle("25 Rebirth",function(bool)
    shared.toggle = bool
    rebirth25 = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if UpgradeChar == true then
        game:GetService("ReplicatedStorage").Baglanti:FireServer(15,"SelectedHero")
    end
    
    if UpgradeShop == true then
        game:GetService("ReplicatedStorage").Baglanti:FireServer(24,"ClickBoost")
        game:GetService("ReplicatedStorage").Baglanti:FireServer(24,"ClickOther")
        game:GetService("ReplicatedStorage").Baglanti:FireServer(24,"DoubleJump")
        game:GetService("ReplicatedStorage").Baglanti:FireServer(24,"EggHatchOther")
        game:GetService("ReplicatedStorage").Baglanti:FireServer(24,"GemOther")
        game:GetService("ReplicatedStorage").Baglanti:FireServer(24,"PetDiger")
        game:GetService("ReplicatedStorage").Baglanti:FireServer(24,"PetOther")
        game:GetService("ReplicatedStorage").Baglanti:FireServer(24,"PetStorage")
        game:GetService("ReplicatedStorage").Baglanti:FireServer(24,"Rebirth")
        game:GetService("ReplicatedStorage").Baglanti:FireServer(24,"Walkspeed")
        game:GetService("ReplicatedStorage").Baglanti:FireServer(24,"RebirthPrice")
        game:GetService("ReplicatedStorage").Baglanti:FireServer(24,"PetPrice")
        game:GetService("ReplicatedStorage").Baglanti:FireServer(24,"FreeAuto")
    end
    
    if AutoClick == true then
        game:GetService("ReplicatedStorage").Baglanti:FireServer(3)
    end
    
    if rebirth1 == true then
        game:GetService("ReplicatedStorage").Baglanti:FireServer(19,1)
    end
    
    if rebirth5 == true then
        game:GetService("ReplicatedStorage").Baglanti:FireServer(19,5)
    end
    
    if rebirth10 == true then
        game:GetService("ReplicatedStorage").Baglanti:FireServer(19,10)
    end
    
    if rebirth25 == true then
        game:GetService("ReplicatedStorage").Baglanti:FireServer(19,25)
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Ramen Simulator
    if game.PlaceId == 4961974633 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Ramen Simulator")
local b = w:CreateFolder("AutoFarm")
local a = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

a:Toggle("Aura",function(bool)
    shared.toggle = bool
    Aura = bool
end)

a:Toggle("Ramens",function(bool)
    shared.toggle = bool
    Tool = bool
end)

a:Toggle("Heats",function(bool)
    shared.toggle = bool
    Upgrade = bool
end)

a:Toggle("Heat Jumps",function(bool)
    shared.toggle = bool
    JumpUpgrade = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Use All Codes",function()
    game:GetService("ReplicatedStorage").RemoteFunctions.CodeEnteredFunc:InvokeServer("PETS")
    game:GetService("ReplicatedStorage").RemoteFunctions.CodeEnteredFunc:InvokeServer("PET")
    game:GetService("ReplicatedStorage").RemoteFunctions.CodeEnteredFunc:InvokeServer("15kWarlordParty")
    game:GetService("ReplicatedStorage").RemoteFunctions.CodeEnteredFunc:InvokeServer("OX")
    game:GetService("ReplicatedStorage").RemoteFunctions.CodeEnteredFunc:InvokeServer("XP")
    game:GetService("ReplicatedStorage").RemoteFunctions.CodeEnteredFunc:InvokeServer("IGPARTY")
    game:GetService("ReplicatedStorage").RemoteFunctions.CodeEnteredFunc:InvokeServer("5KLikesParty")
    game:GetService("ReplicatedStorage").RemoteFunctions.CodeEnteredFunc:InvokeServer("HugeHeat")
    game:GetService("ReplicatedStorage").RemoteFunctions.CodeEnteredFunc:InvokeServer("Launch")
    game:GetService("ReplicatedStorage").RemoteFunctions.CodeEnteredFunc:InvokeServer("Release")
    game:GetService("ReplicatedStorage").RemoteFunctions.CodeEnteredFunc:InvokeServer("50Stones")
    game:GetService("ReplicatedStorage").RemoteFunctions.CodeEnteredFunc:InvokeServer("100RockGolems")
    game:GetService("ReplicatedStorage").RemoteFunctions.CodeEnteredFunc:InvokeServer("TwitterJade")
end)

e:Button("Inf Jumps",function()
    game:GetService("Players")[game.Players.LocalPlayer.Name].Jumps.Value = 9999999999
end)

e:Button("Unlock All Islands",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-204, 10001, 481))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-378.999, 62938.3, -136.101))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-434.999, 48579.7, -19.1999))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-184.1, 4316.32, 415))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-301.4, 15712.7, 371.601))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-222.3, 1062.3, 563.3))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-397.501, 37064, 65.1004))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-218.2, 1884.65, 547.2))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-438.297, 22260.4, 142.699))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-470.297, 29740.1, -54.0983))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-604.551, 84155.4, -680.162))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-644.685, 71823.8, -503.237))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-565.871, 78733, -649.69))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-684.392, 88832.9, -631.4))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-765.674, 93206.1, -654.388))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-872.567, 97951.2, -641.292))
    wait(1)
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-791.622, 101838, -895.077))
    wait(1)
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

if game:GetService("Players")[game.Players.LocalPlayer.Name].Backpack:FindFirstChild("PvPTool") then
    game:GetService("Players")[game.Players.LocalPlayer.Name].Backpack.PvPTool:Destroy()
end

while true do
    wait()
    game.Players[game.Players.LocalPlayer.Name].PlayerGui.ScreenGui.CurrencyContainer.MoneyBG.CurrentLbl.Text = game.Players[game.Players.LocalPlayer.Name].leaderstats.Gold.Value
    if Aura == true then
        game:GetService("ReplicatedStorage").RemoteEvents.ShopItemBuyEvent:FireServer("FireAura","Effect")
        game:GetService("ReplicatedStorage").RemoteEvents.ShopItemBuyEvent:FireServer("LightningAura","Effect")
        game:GetService("ReplicatedStorage").RemoteEvents.ShopItemBuyEvent:FireServer("GalaxyAura","Effect")
        game:GetService("ReplicatedStorage").RemoteEvents.ShopItemBuyEvent:FireServer("VoidAura","Effect")
        game:GetService("ReplicatedStorage").RemoteEvents.ShopItemBuyEvent:FireServer("IceAura","Effect")
        game:GetService("ReplicatedStorage").RemoteEvents.ShopItemBuyEvent:FireServer("SuperSaiyanAura","Effect")
        game:GetService("ReplicatedStorage").RemoteEvents.ShopItemBuyEvent:FireServer("ThunderAura","Effect")
        game:GetService("ReplicatedStorage").RemoteEvents.ShopItemBuyEvent:FireServer("DivineAura","Effect")
        game:GetService("ReplicatedStorage").RemoteEvents.ShopItemBuyEvent:FireServer("PoisonAura","Effect")
        game:GetService("ReplicatedStorage").RemoteEvents.ShopItemBuyEvent:FireServer("EnergyOrbAura","Effect")
    end
    
    if Tool == true then
        game:GetService("ReplicatedStorage").RemoteEvents.ShopItemBuyAllEvent:FireServer("Tool")
    end
    
    if Upgrade == true then
        game:GetService("ReplicatedStorage").RemoteEvents.ShopItemBuyAllEvent:FireServer("Upgrade")
    end
    
    if JumpUpgrade == true then
        game:GetService("ReplicatedStorage").RemoteEvents.ShopItemBuyAllEvent:FireServer("JumpUpgrade")
    end
    
    if AutoClick == true then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        tool:Activate()
    end

    if AutoSell == true then
        game:GetService("ReplicatedStorage").RemoteFunctions.SellHeatFunc:InvokeServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Speed Run Simulator
    if game.PlaceId == 5293755937 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Speed Run Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoEgg")
local d = w:CreateFolder("Buy Doors")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

e:Button("infjumps",function()
InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

e:Button("noclip(e)",function()
noclip = true
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)

if key == "e" then
noclip = not noclip
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
print('Loaded')
print('Press "E" to noclip')end)

e:Button("Fly(x)",function()
         repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
local mouse = game.Players.LocalPlayer:GetMouse() 
repeat wait() until mouse
local plr = game.Players.LocalPlayer 
local torso = plr.Character.Head 
local flying = false
local deb = true 
local ctrl = {f = 0, b = 0, l = 0, r = 0} 
local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
local maxspeed = 400 
local speed = 5000 

function Fly() 
local bg = Instance.new("BodyGyro", torso) 
bg.P = 9e4 
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
bg.cframe = torso.CFrame 
local bv = Instance.new("BodyVelocity", torso) 
bv.velocity = Vector3.new(0,0.1,0) 
bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
repeat wait() 
plr.Character.Humanoid.PlatformStand = true 
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
speed = speed+.5+(speed/maxspeed) 
if speed > maxspeed then 
speed = maxspeed 
end 
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
speed = speed-1 
if speed < 0 then 
speed = 0 
end 
end 
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
else 
bv.velocity = Vector3.new(0,0.1,0) 
end 
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
until not flying 
ctrl = {f = 0, b = 0, l = 0, r = 0} 
lastctrl = {f = 0, b = 0, l = 0, r = 0} 
speed = 100
bg:Destroy() 
bv:Destroy() 
plr.Character.Humanoid.PlatformStand = false 
end 
mouse.KeyDown:connect(function(key) 
if key:lower() == "x" then 
if flying then flying = false 
else 
flying = true 
Fly() 
end 
elseif key:lower() == "w" then 
ctrl.f = 1 
elseif key:lower() == "s" then 
ctrl.b = -1 
elseif key:lower() == "a" then 
ctrl.l = -1 
elseif key:lower() == "d" then 
ctrl.r = 1 
end 
end) 
mouse.KeyUp:connect(function(key) 
if key:lower() == "w" then 
ctrl.f = 0 
elseif key:lower() == "s" then 
ctrl.b = 0 
elseif key:lower() == "a" then 
ctrl.l = 0 
elseif key:lower() == "d" then 
ctrl.r = 0 
end 
end)
Fly()
end)

e:Button("Click TP (q)",function()
    				plr = game.Players.LocalPlayer

hum = plr.Character.HumanoidRootPart

mouse = plr:GetMouse()



mouse.KeyDown:connect(function(key)

if key == "q" then

if mouse.Target then

hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)

end

end
end)
end)

d:Button("Buy Obby Walls",function()
    game:GetService("ReplicatedStorage").Remotes.BuyDoor:InvokeServer("STARTER OBBY")
    game:GetService("ReplicatedStorage").Remotes.BuyDoor:InvokeServer("ICE OBBY")
    game:GetService("ReplicatedStorage").Remotes.BuyDoor:InvokeServer("DESERT OBBY")
    game:GetService("ReplicatedStorage").Remotes.BuyDoor:InvokeServer("JUNGLE OBBY")
    game:GetService("ReplicatedStorage").Remotes.BuyDoor:InvokeServer("LAVA OBBY")
    game:GetService("ReplicatedStorage").Remotes.BuyDoor:InvokeServer("GRAVEYARD OBBY")
    game:GetService("ReplicatedStorage").Remotes.BuyDoor:InvokeServer("HEAVEN OBBY")
    game:GetService("ReplicatedStorage").Remotes.BuyDoor:InvokeServer("CANDYLAND OBBY")
    game:GetService("ReplicatedStorage").Remotes.BuyDoor:InvokeServer("MEDIEVAL OBBY")
    game:GetService("ReplicatedStorage").Remotes.BuyDoor:InvokeServer("MOON OBBY")
    game:GetService("ReplicatedStorage").Remotes.BuyDoor:InvokeServer("BIKINI BOTTOM OBBY")
    game:GetService("ReplicatedStorage").Remotes.BuyDoor:InvokeServer("ADVENTURE TIME OBBY")
    game:GetService("ReplicatedStorage").Remotes.BuyDoor:InvokeServer("MEDIEVAL OBBY")
end)

f:Toggle("AutoEgg 1",function(bool)
    shared.toggle = bool
    AutoEgg1 = bool
end)

f:Toggle("AutoEgg 2",function(bool)
    shared.toggle = bool
    AutoEgg2 = bool
end)

f:Toggle("AutoEgg 3",function(bool)
    shared.toggle = bool
    AutoEgg3 = bool
end)

f:Toggle("AutoEgg 4",function(bool)
    shared.toggle = bool
    AutoEgg4 = bool
end)

f:Toggle("AutoEgg 5",function(bool)
    shared.toggle = bool
    AutoEgg5 = bool
end)

f:Toggle("AutoEgg 6",function(bool)
    shared.toggle = bool
    AutoEgg6 = bool
end)

f:Toggle("AutoEgg 7",function(bool)
    shared.toggle = bool
    AutoEgg7 = bool
end)

f:Toggle("AutoEgg 8",function(bool)
    shared.toggle = bool
    AutoEgg8 = bool
end)

f:Toggle("AutoEgg 9",function(bool)
    shared.toggle = bool
    AutoEgg9 = bool
end)

f:Toggle("AutoEgg 10",function(bool)
    shared.toggle = bool
    AutoEgg10 = bool
end)

f:Toggle("AutoEgg 11",function(bool)
    shared.toggle = bool
    AutoEgg11 = bool
end)

f:Toggle("AutoEgg 12",function(bool)
    shared.toggle = bool
    AutoEgg12 = bool
end)

f:Toggle("AutoEgg 13",function(bool)
    shared.toggle = bool
    AutoEgg13 = bool
end)

f:Toggle("AutoEgg 14",function(bool)
    shared.toggle = bool
    AutoEgg14 = bool
end)

f:Toggle("AutoEgg 15",function(bool)
    shared.toggle = bool
    AutoEgg15 = bool
end)

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoRebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoEgg1 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggOne")
    end
    
    if AutoEgg2 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggTwo")
    end
    
    if AutoEgg3 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggThree")
    end
    
    if AutoEgg4 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggFour")
    end
    
    if AutoEgg5 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggFive")
    end
    
    if AutoEgg6 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggSix")
    end
    
    if AutoEgg7 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggSeven")
    end
    
    if AutoEgg8 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggEight")
    end
    
    if AutoEgg9 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggNine")
    end
    
    if AutoEgg10 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggTen")
    end
    
    if AutoEgg11 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggEleven")
    end
    
    if AutoEgg12 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggTweleve")
    end
    
    if AutoEgg13 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggThirteen")
    end
    
    if AutoEgg14 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggFourteen")
    end
    
    if AutoEgg15 == true then
        game:GetService("ReplicatedStorage").Remotes.CanBuyEgg:InvokeServer("EggFifteen")
    end
    
    if AutoClick == true then
        game:GetService("ReplicatedStorage").Remotes.AddSpeed:FireServer()
    end
    
    if AutoRebirth == true then
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Magnet Simulator
    if game.PlaceId == 3486025575 then
        --------------------------------------------------
            --Settings--
local tool = "Lucky Long Tri-Magnet"
local CoinMultipler = "6080000000"
--------------------------------------------------
            --Script--
local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Magnet Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoEgg")
local d = w:CreateFolder("AutoRebirth")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local FarmSpeed = 1

--rebirths
d:Button("Copy Script",function()
    setclipboard([[
--Settings--
local How_Many_Rebirths = 1 -- 1, 5, 25, 50, 100, 250, 500, 1000, 2500, 5000, 10000, 25000, 50000, 75000, 100000, 125000, 200000
--Script--
while true do
    wait()
    game:GetService("ReplicatedStorage").RebirthEvents.requestRebirth:InvokeServer(How_Many_Rebirths)
end]])
end)
--Egg
f:Button("Copy Script",function()
    setclipboard([[
--Settings--
local EggName = "Santa's Workshop Egg"
--Script--
while true do
    wait()
    game:GetService("ReplicatedStorage").PetEvents.requesthatch:FireServer(EggName)
end]])
end)
--Toggle
b:Toggle("AutoGrab",function(bool)
    shared.toggle = bool
    AutoGrab = bool
end)
--Box
b:Box("Grab Speed","number",function(value)
    FarmSpeed = value
end)
--Toggle
b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

game.Players.LocalPlayer.PlayerGui.GameHUDNew.ConnectedBackgrounds.Shiny.Holder.ChildAdded:Connect(function(Child)
    if Child.Name == "Active" then
        Child.Visible = false
    end
end)
if game.Workspace.Rings:FindFirstChild("Sellx2") then
    game.Workspace.Rings.Sellx2.CanCollide = false
    game.Workspace.Rings.Sellx2.Transparency = 1
end
while game:GetService('RunService').RenderStepped:wait() do
    if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
        if game.Players.LocalPlayer.PlayerGui.GameHUD:FindFirstChild("FullBackpack") then
            game.Players.LocalPlayer.PlayerGui.GameHUD.FullBackpack:Destroy()
        end
    end
    if AutoGrab == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            for i=1 , FarmSpeed do
                game:GetService("ReplicatedStorage").Events.MagnetEvents.requestGrab:FireServer(CoinMultipler, game.ReplicatedStorage.Tools[tool])
            end
        end
    end
    if AutoSell == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
            game.Workspace.Rings.Sellx2.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,math.random(-1,1),0)
        end
    end
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Lifting Simulator
    if game.PlaceId == 3652625463 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Lifting Simulator")
local b = w:CreateFolder("AutoFarm")
local f = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

f:Toggle("AutoBuy Income",function(bool)
    shared.toggle = bool
    Income = bool
end)

f:Toggle("AutoBuy Bag",function(bool)
    shared.toggle = bool
    Bag = bool
end)

f:Toggle("AutoBuy Rebirths",function(bool)
    shared.toggle = bool
    Rebirths = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoClick == true then
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"GainMuscle"})
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"SellMuscle"})
    end
    
    if Income == true then
        for i=1 ,114 do
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Tank",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Water",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mouse",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Flag",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Bottle",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Soccer Ball",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Textbook",i})        
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Wood",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Guitar",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Chair",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","TV",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Pencil",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Bucket",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","EVO",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Cart",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Piano",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","RX-7",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Bicycle",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Desk",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Motorcycle",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Bed",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Hydrant",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Log",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Canoe",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Tyre",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Refrigerator",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Drum",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Safe",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","ATM",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","G-Class",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Van",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Tree",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Container",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Sailboat",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Windmill",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Jet",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Transport Helicopter",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Bus",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Truck",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Stick",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Dumbbell",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Battleship",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Spaceship",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Speaker",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Anchor",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Old House",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Building",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Toxic Tank",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Rocket",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Castle",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Torpedo",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Signal Tower",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Stone Altar",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","UFO",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Ancient Place",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Pyramid",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mountain",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Canyon Mt.",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Meteorite",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Volcano",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mt. Fuji",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Moon",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mercury",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mars",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Saturn",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Jupiter",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Atmosphere",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mini Galaxy",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Black Hole",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Lightning Cube",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Cosmo Bar",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Galaxy Bar",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Universe Bar",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Cross Stars",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Four Dimensions",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Earth Bar",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Fiery Star",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Meteoroids Ring",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Meteor Bar",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Super Meteorite",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mind Stone",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Power Stone",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Reality Stone",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Sedna Bar",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Soul Stone",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Space Stone",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Holy Star",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Sun",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Water Sphere",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Sun Bar",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Super Saturn",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Super Venus",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Time Stone",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Atomic Suns",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Universe",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Five Dimensions",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Giftune",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Aurora Way",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Eternity",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Cashensione",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Past",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Future",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Infection",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Mutation",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 6th Class",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 5th Class",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 4th Class",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 3rd Class",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 2nd Class",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 1st Class",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 7th Class",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 8th Class",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Godly 9th Class",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Income_Item","Sharkupiter",i})
        end
    end
    
    if Bag == true then
        for i=1, 58 do
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Adult",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Kid",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Donkey",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Horse",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Crocodile",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Zebra",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Tiger",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Lion",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Ostrich",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Giraffe",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Bear",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Rino",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Great Shark",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Elephant",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","T. Rex",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Hydra",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Minotaur",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Cyclops",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Chimera",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Typhon",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","King Kong",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Livyatan",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Mosasaurus",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Megalodon",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Blue Whale",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Kraken",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Leviathan",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Apophis",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Dark Matter",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Dirt",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Ice",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Sand",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Grass",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Aqua",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Cloud",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Liquid",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Manganese",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Cobalt",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Kryptonite",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Air",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Energy",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Light",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Quantum",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Universe",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","IC 1101",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Triangulum",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Andromeda",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Magellana",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Milky Way",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Sombrero",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Solar System",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Star",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Sixth Layer DxD",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Third Layer DxD",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Fourth Layer DxD",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Fifth Layer DxD",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","Second Layer DxD",i})
            game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Bag_Item","First Layer DxD",i})
        end
    end
    
    if Rebirths == true then
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth1",1})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth2",2})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth3",3})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth4",4})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth5",5})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth6",6})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth7",7})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth8",8})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth9",9})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth10",10})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth11",11})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth12",12})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth13",13})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth14",14})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth15",15})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth16",16})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth17",17})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth18",18})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth19",19})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth20",20})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth21",21})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth22",22})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth23",23})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth24",24})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth25",25})
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Saber Simulator
    if game.PlaceId == 3823781113 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Saber Simulator")
local b = w:CreateFolder("AutoFarm")
local t = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

b:Toggle("AutoBoss",function(bool)
    shared.toggle = bool
    AutoBoss = bool
end)

b:Toggle("AutoKing",function(bool)
    shared.toggle = bool
    AutoKing = bool
end)

t:Toggle("Classes",function(bool)
    shared.toggle = bool
    Classes = bool
end)

t:Toggle("Auras",function(bool)
    shared.toggle = bool
    Auras = bool
end)


t:Toggle("PetAuras",function(bool)
    shared.toggle = bool
    PetAuras = bool
end)


t:Toggle("Swords",function(bool)
    shared.toggle = bool
    Swords = bool
end)


t:Toggle("Backpacks",function(bool)
    shared.toggle = bool
    Backpacks = bool
end)


t:Toggle("Jump Boost",function(bool)
    shared.toggle = bool
    JumpBoosts = bool
end)


t:Toggle("Boss Hit",function(bool)
    shared.toggle = bool
    BossHit = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--butons
--player stuff
e:Button("infjumps",function()
    InfiniteJumpEnabled = true
    game:GetService("UserInputService").JumpRequest:connect(function()
        if InfiniteJumpEnabled then
            game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
        end
    end)
end)

e:Button("Press Q To Tp",function()
    game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(k)
        if k == 'q' then
            game.Players.LocalPlayer.Character:MoveTo(game.Players.LocalPlayer:GetMouse().hit.p)
        end
    end)
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoBoss == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
            if not workspace:FindFirstChild("Boss") then
                game.Workspace.Gravity = 50
            end
        end
        if workspace:FindFirstChild("Boss") then
            if workspace.Boss:FindFirstChild("Head") then
                if workspace.Boss.Health.Value >= 0 then
                    if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
                        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("HumanoidRootPart") then
                            local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            game.Workspace.Gravity = 1
                            game:service'VirtualUser':ClickButton1(Vector2.new())
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(workspace.Boss.Head.CFrame.Position + Vector3.new(0,3,0))
                        end
                    end
                end
            end
        end
    else
        game.Workspace.Gravity = 50
    end
    
    if AutoKing == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
            wait(0.5)
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(791.358, 252.105, 32.121))
        end
    end
    
    if AutoClick == true then
        if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
            local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
            game:GetService("ReplicatedStorage").Events.Clicked:FireServer()
        end
    end
    
    if AutoSell == true then
         if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("Humanoid") then
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(530, 116, 155))
            wait(1)
            game.Players.LocalPlayer.Character:MoveTo(Vector3.new(550, 116, 30))
            wait(1)
        end
    end
    
    if Classes == true then
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Noob)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Apprentice)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Soldier)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Berserker)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Assassin)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Warrior)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Paladin)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Warlord)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Saber)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Titan)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Cyborg)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Master)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Phantom)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Shadow)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Ghoul)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Tempest)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Elementalist)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Terminator)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Demigod)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes["Dark Ninja"])
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Warlock)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Overlord)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.ArchAngel)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Wraith)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Deity)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Nemesis)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Executioner)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Beast)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Colossus)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Zeus)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Elf)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Santa)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Corruptor)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Prestige)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Caster)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Cyclops)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.King)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Hacker)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Angel)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Cerberus)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Minotaur)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Yeti)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Samurai)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Baron)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Detective)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes["Red Baron"])
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Gladiator)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Witch)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes["Purple Baron"])
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Guard)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes["Shadow Titan"])
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Superhuman)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Brain)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes["Shadow Guard"])
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes["Shadow Gladiator"])
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes["Red Elf"])
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Gingerbread)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes["Ninja Warrior"])
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Snowman)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes["Lord Of Death"])
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Demonic)
        game:GetService("ReplicatedStorage").Events.BuyItem:FireServer(game:GetService("ReplicatedStorage").ShopItems.Classes.Alien)
    end
        
    if Auras == true then
        game:GetService("ReplicatedStorage").Events.BuyAll:FireServer("Auras")
    end
        
    if PetAuras == true then
        game:GetService("ReplicatedStorage").Events.BuyAll:FireServer("PetAuras")
    end
        
    if Swords == true then
        game:GetService("ReplicatedStorage").Events.BuyAll:FireServer("Swords")
    end
        
    if Backpacks == true then
        game:GetService("ReplicatedStorage").Events.BuyAll:FireServer("Backpacks")
    end
        
    if JumpBoosts == true then
        game:GetService("ReplicatedStorage").Events.BuyAll:FireServer("JumpBoosts")
    end
        
    if BossHit == true then
        game:GetService("ReplicatedStorage").Events.BuyAll:FireServer("BossBoosts")
    end
        
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Cookie Simulator
    if game.PlaceId == 4742587533 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Cookie Simulator")
local b = w:CreateFolder("AutoFarm")
local y = w:CreateFolder("AutoEgg")
local p = w:CreateFolder("Tp Shop")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")
local name = game.Players.LocalPlayer.Name
local tweenInfo = TweenInfo.new(1)
local tweenInfo1 = TweenInfo.new(1)
local t = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(1563, 748, -1195)})
local t1 = game.TweenService:Create(game.Players.LocalPlayer.Character.PrimaryPart, tweenInfo, {CFrame = CFrame.new(1584.62, 746.622, -1180.9)})

--Toggle
y:Toggle("Standard Egg",function(bool)
    shared.toggle = bool
    Standard = bool
end)

y:Toggle("Water Egg",function(bool)
    shared.toggle = bool
    Water = bool
end)

y:Toggle("Desert Egg",function(bool)
    shared.toggle = bool
    Desert = bool
end)

y:Toggle("Volcano Egg",function(bool)
    shared.toggle = bool
    Volcano = bool
end)

b:Toggle("AutoEat",function(bool)
    shared.toggle = bool
    AutoEat = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--tp
p:Button("Lobby Shop",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-584, 731, 710))
end)

p:Button("Atlantis Shop",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(2406, 630, 1630))
end)

p:Button("Desert Shop",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3266, 730, 2360))
end)

p:Button("Volcano Shop",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1668, 735, -1006))
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if Standard == true then
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Scripts.ClientPetBillboardsHandler.ButtonClicked:FireServer("StandardOpening","Standard Egg")
    end
        
    if Water == true then
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Scripts.ClientPetBillboardsHandler.ButtonClicked:FireServer("StandardOpening","Water Egg")
    end
    
    if Volcano == true then
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Scripts.ClientPetBillboardsHandler.ButtonClicked:FireServer("StandardOpening","Volcano Egg")
    end
    
    if Desert == true then
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Scripts.ClientPetBillboardsHandler.ButtonClicked:FireServer("StandardOpening","Desert Egg")
    end
    
    if AutoEat == true then
        workspace[name].EatingScript.RemoteEvent:FireServer(game:GetService("Players").LocalPlayer)
    end
    
    if AutoSell == true then
        t:Play() 
        wait(1)
        t1:Play()
        wait(1)
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Sleeping Simulator
    if game.PlaceId == 6145747587 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Sleeping Simulator")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

q:Toggle("AutoBuyTitle",function(bool)
    shared.toggle = bool
    AutoBuyTitle = bool
end)

q:Toggle("AutoBuyBed",function(bool)
    shared.toggle = bool
    AutoBuyBed = bool
end)

q:Toggle("AutoBuyRoom",function(bool)
    shared.toggle = bool
    AutoBuyRoom = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoClick == true then
        game:GetService("ReplicatedStorage").Remotes.Clicked:FireServer(game:GetService("Players").LocalPlayer)
    end
    
    if AutoBuyTitle == true then
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Powerful Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Mythical Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Godly Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Non-Living Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Impressive Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Heavy Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title",".")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","YT_ATRX")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Legendary Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Weak Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","W H A T")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Extreme Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Conscious Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","24/7 Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","GOD OF SLEEPING")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Epic Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Lazy Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Outrageous Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Sleeping Life 4 Me")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Super Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","...")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Unbelievable Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Unconscious Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","..")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Deep Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Experienced Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Baby Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","U N S P E A K A B L E")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Unreal Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","I <3 Sleeping")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Insane Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Skilled Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Cool Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Awesome Sleeper")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Title","Supreme Sleeper")
    end
    
    if AutoBuyRoom == true then
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","barnRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","forestRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","futuristicRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","heavenRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","hellRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","rockyRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","graveyardRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","footballFieldRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","classroom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","gamingRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","caveRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","prisonRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","baseballStadiumRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","soccerFieldRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","bankRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","bowlingAlleyRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","poolRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","rustyRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","realisticRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","alleyWay")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","parkingGarageRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","desertRoom")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Room","cubicleRoom")
    end
    
    if AutoBuyBed == true then
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","prisonBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","airMattress")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","scratchyBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","futuristicBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","casketBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","openCasketBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","hamburgerBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","bookBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","capsuleBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","beachChair")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","seaBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","breadBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","carBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","dustyBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","grasslandBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","lavaBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","desertBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","spookfaultedBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","yt_atrxBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","dumpsterBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","palletBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","cityBenchBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","donutBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","chocolateChipCookieBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","smoreBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","oddFoxxBed")
        game:GetService("ReplicatedStorage").Remotes.BuyItem:InvokeServer("Bed","darzethBed")
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Food Simulator
    if game.PlaceId == 4876960127 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Food Simulator")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local r = w:CreateFolder("AutoTp")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

r:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

r:Toggle("AutoBelly",function(bool)
    shared.toggle = bool
    AutoBelly = bool
end)

r:Toggle("AutoTool",function(bool)
    shared.toggle = bool
    AutoTool = bool
end)

q:Toggle("AutoRebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

q:Toggle("AutoWorld",function(bool)
    shared.toggle = bool
    AutoWorld = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoRebirth == true then
        game:GetService("ReplicatedStorage").Rebirth:FireServer()
    end
    
    if AutoWorld == true then
        game:GetService("ReplicatedStorage").BuyNewLandGui:FireServer("Potato Land")
        game:GetService("ReplicatedStorage").BuyNewLandGui:FireServer("Bread Land")
        game:GetService("ReplicatedStorage").BuyNewLandGui:FireServer("Pancake Land")
    end
    
    if AutoClick == true then
        game:service'VirtualUser':ClickButton1(Vector2.new())
    end
    
    if AutoSell == true then
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(85.2534, 105.772, 86.75))
    end
    
    if AutoBelly == true then
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-14.3716, 109.377, 14.75))
    end
    
    if AutoTool == true then
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-47.7466, 109.376, -20.875))
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Home Tycoon 2.0
    if game.PlaceId == 1240426880 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Home Tycoon 2.0")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("AutoCollect",function(bool)
    shared.toggle = bool
    AutoCollect = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoCollect == true then
        game:GetService("ReplicatedStorage").Events.Remote.CollectCash:FireServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Business Legends
    if game.PlaceId == 5551657553 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Business Legends")
local b = w:CreateFolder("AutoFarm")
local r = w:CreateFolder("AutoBuy")
local q = w:CreateFolder("AutoMultiple")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("AutoWork",function(bool)
    shared.toggle = bool
    AutoWork = bool
end)

r:Toggle("AutoProfit",function(bool)
    shared.toggle = bool
    AutoUpgrade = bool
end)
----------------------------------------------
q:Toggle("Lemonade Stand",function(bool)
    shared.toggle = bool
    Lemonade = bool
end)

q:Toggle("Supermarket",function(bool)
    shared.toggle = bool
    Supermarket = bool
end)

q:Toggle("Buffet",function(bool)
    shared.toggle = bool
    Buffet = bool
end)

q:Toggle("Pizza Palace",function(bool)
    shared.toggle = bool
    Pizza = bool
end)

q:Toggle("Bakery",function(bool)
    shared.toggle = bool
    Bakery = bool
end)

q:Toggle("Juice Bar",function(bool)
    shared.toggle = bool
    Juice = bool
end)

q:Toggle("Taco",function(bool)
    shared.toggle = bool
    Taco = bool
end)

q:Toggle("Hospital",function(bool)
    shared.toggle = bool
    Hospital = bool
end)

q:Toggle("Car Factory",function(bool)
    shared.toggle = bool
    Car = bool
end)

q:Toggle("Bank",function(bool)
    shared.toggle = bool
    Bank = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if Lemonade == true then
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Level",1)
    end
    if Supermarket == true then
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Level",2)
    end
    if Buffet == true then
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Level",3)
    end
    if Pizza == true then
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Level",4)
    end
    if Bakery == true then
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Level",5)
    end
    if Juice == true then
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Level",6)
    end
    if Taco == true then
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Level",7)
    end
    if Hospital == true then
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Level",8)
    end
    if Car == true then
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Level",9)
    end
    if Bank == true then
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Level",10)
    end
    
    if AutoUpgrade == true then
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("BuyUpgrade",1)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("BuyUpgrade",2)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("BuyUpgrade",3)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("BuyUpgrade",4)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("BuyUpgrade",5)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("BuyUpgrade",6)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("BuyUpgrade",7)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("BuyUpgrade",8)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("BuyUpgrade",9)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("BuyUpgrade",10)
    end
    
    if AutoWork == true then
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Work",1)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Work",2)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Work",3)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Work",4)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Work",5)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Work",6)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Work",7)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Work",8)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Work",9)
        game:GetService("ReplicatedStorage").Events.JobEvent:FireServer("Work",10)
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Tapping Kingdom
    if game.PlaceId == 6186926816 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Tapping Kingdom")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local r = w:CreateFolder("AutoEgg")
local z = w:CreateFolder("AutoRebirth")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("AutoTap",function(bool)
    shared.toggle = bool
    AutoTap = bool
end)

q:Toggle("AutoUpgrade",function(bool)
    shared.toggle = bool
    AutoUpgrade = bool
end)

q:Toggle("AutoRank",function(bool)
    shared.toggle = bool
    AutoRank = bool
end)

q:Toggle("AutoWorld",function(bool)
    shared.toggle = bool
    AutoWorld = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

r:Toggle("Common",function(bool)
    shared.toggle = bool
    Common = bool
end)

r:Toggle("Uncommon",function(bool)
    shared.toggle = bool
    Uncommon = bool
end)

r:Toggle("Rare",function(bool)
    shared.toggle = bool
    Rare = bool
end)

r:Toggle("Epic",function(bool)
    shared.toggle = bool
    Epic = bool
end)

r:Toggle("Legendary",function(bool)
    shared.toggle = bool
    Legendary = bool
end)

r:Toggle("Angelical",function(bool)
    shared.toggle = bool
    Angelical = bool
end)

r:Toggle("Mythical",function(bool)
    shared.toggle = bool
    Mythical = bool
end)

r:Toggle("Hacker",function(bool)
    shared.toggle = bool
    Hacker = bool
end)

r:Toggle("Russo",function(bool)
    shared.toggle = bool
    Russo = bool
end)

z:Toggle("1 Rebirth",function(bool)
    shared.toggle = bool
    Rebirth1 = bool
end)

z:Toggle("5 Rebirth",function(bool)
    shared.toggle = bool
    Rebirth5 = bool
end)

z:Toggle("50 Rebirth",function(bool)
    shared.toggle = bool
    Rebirth50 = bool
end)

z:Toggle("1K Rebirth",function(bool)
    shared.toggle = bool
    Rebirth1K = bool
end)

z:Toggle("5K Rebirth",function(bool)
    shared.toggle = bool
    Rebirth5K = bool
end)

z:Toggle("19K Rebirth",function(bool)
    shared.toggle = bool
    Rebirth19K = bool
end)

z:Toggle("155K Rebirth",function(bool)
    shared.toggle = bool
    Rebirth155K = bool
end)

z:Toggle("950K Rebirth",function(bool)
    shared.toggle = bool
    Rebirth950K = bool
end)

z:Toggle("5M Rebirth",function(bool)
    shared.toggle = bool
    Rebirth5M = bool
end)

z:Toggle("11M Rebirth",function(bool)
    shared.toggle = bool
    Rebirth11M = bool
end)

z:Toggle("71M Rebirth",function(bool)
    shared.toggle = bool
    Rebirth71M = bool
end)

z:Toggle("181M Rebirth",function(bool)
    shared.toggle = bool
    Rebirth181M = bool
end)

z:Toggle("96B Rebirth",function(bool)
    shared.toggle = bool
    Rebirth96B = bool
end)

z:Toggle("196B Rebirth",function(bool)
    shared.toggle = bool
    Rebirth196B = bool
end)

z:Toggle("5T Rebirth",function(bool)
    shared.toggle = bool
    Rebirth5T = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if Rebirth1 == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("1")
    end
    
    if Rebirth5 == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("2")
    end
    
    if Rebirth50 == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("3")
    end
    
    if Rebirth1K == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("4")
    end
    
    if Rebirth5K == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("5")
    end
    
    if Rebirth19K == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("6")
    end
    
    if Rebirth155K == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("7")
    end
    
    if Rebirth950K == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("8")
    end
    
    if Rebirth5M == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("9")
    end
    
    if Rebirth11M == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("10")
    end
    
    if Rebirth71M == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("11")
    end
    
    if Rebirth181M == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("12")
    end
    
    if Rebirth96B == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("13")
    end
    
    if Rebirth196B == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("14")
    end
    
    if Rebirth5T == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085)]:FireServer("15")
    end
    
    if AutoTap == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 128433, 65039)]:FireServer()
    end
    
    if Common == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 129370)]:InvokeServer(workspace.PromptEgg.Common,"E")
    end
    
    if Uncommon == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 129370)]:InvokeServer(workspace.PromptEgg.Uncommon,"E")
    end
    
    if Rare == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 129370)]:InvokeServer(workspace.PromptEgg.Rare,"E")
    end
    
    if Epic == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 129370)]:InvokeServer(workspace.PromptEgg.Epic,"E")
    end
    
    if Legendary == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 129370)]:InvokeServer(workspace.PromptEgg.Legendary,"E")
    end
    
    if Angelical == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 129370)]:InvokeServer(workspace.PromptEgg.Angelical,"E")
    end
    
    if Mythical == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 129370)]:InvokeServer(workspace.PromptEgg.Mythical,"E")
    end
    
    if Hacker == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 129370)]:InvokeServer(workspace.PromptEgg.Hacker,"E")
    end
    
    if Russo == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 129370)]:InvokeServer(workspace.PromptEgg.Russo,"E")
    end
    
    if AutoUpgrade == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085, 85, 80, 71)]:FireServer("TapsUpgrade")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085, 85, 80, 71)]:FireServer("SlotsUpgrade")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085, 85, 80, 71)]:FireServer("PetsUpgrade")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085, 85, 80, 71)]:FireServer("SpeedUpgrade")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085, 85, 80, 71)]:FireServer("EvolvePetsUpgrade")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 65085, 85, 80, 71)]:FireServer("AutoTapUpgrade")
    end
    
    if AutoRank == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("2")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("3")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("4")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("5")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("6")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("7")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("8")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("9")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("10")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("11")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 66, 82)]:InvokeServer("12")
    end
    
    if AutoWorld == true then
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 127965, 65039, 66)]:InvokeServer("Russo Island")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 127965, 65039, 66)]:InvokeServer("Crystal Island")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 127965, 65039, 66)]:InvokeServer("Vulcan Island")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 127965, 65039, 66)]:InvokeServer("Forest Island")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 127965, 65039, 66)]:InvokeServer("Angel Island")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 127965, 65039, 66)]:InvokeServer("Mythical Island")
        game:GetService("ReplicatedStorage").Remotes[utf8.char(9889, 127965, 65039, 66)]:InvokeServer("Hacker Island")
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Laundry Simulator
    if game.PlaceId == 6305942109 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Laundry Simulator")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoSell")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("AutoCollect",function(bool)
    shared.toggle = bool
    AutoCollect = bool
end)

b:Toggle("AutoPut",function(bool)
    shared.toggle = bool
    AutoPut = bool
end)

q:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Get Speed Gamepass",function()
    game.Players.LocalPlayer.Gamepasses.NitroSpeed.Value = true
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoCollect == true then
        local basket_status = game.Players.LocalPlayer.NonSaveVars.BasketStatus
        local backpack_amount = game.Players.LocalPlayer.NonSaveVars.BackpackAmount
        local washing_machine_capacity = game.Players.LocalPlayer.NonSaveVars.TotalWashingMachineCapacity
        local basket_size = game.Players.LocalPlayer.NonSaveVars.BasketSize
        local remaining_basket = math.min(basket_size.Value - backpack_amount.Value, washing_machine_capacity.Value - backpack_amount.Value)
        
        if basket_status.Value == "Dirty" or backpack_amount.Value == 0 then
            wait()
            remaining_basket = math.min(basket_size.Value - backpack_amount.Value, washing_machine_capacity.Value - backpack_amount.Value)
            
            local clothes_array = game.Workspace.Debris.Clothing:GetChildren()
                
            local count_clothes = #clothes_array
            for i = 1, #clothes_array do
                if clothes_array[i].Name == "Magnet" then
                    count_clothes = 1
                end
            end
        
            if count_clothes == 0 then
                break
            end
            
            local index = 1
            local closest_cloth = nil
            while closest_cloth == nil do
                if index > #clothes_array then
                    index = 1
                end
                closest_cloth = clothes_array[index]
                index = 1
                wait(0.01)
            end
                
            local humanoid_root_part = game.Players.LocalPlayer.Character.HumanoidRootPart
            local temp = (closest_cloth.Position - humanoid_root_part.Position).Magnitude
            
            for i in ipairs(clothes_array) do
                local magnitude = (clothes_array[i].Position - humanoid_root_part.Position).Magnitude
                if (magnitude < temp or clothes_array[i]:FindFirstChild("SpecialTag")) and clothes_array[i].Name ~= "Magnet" then
                    temp = magnitude
                    closest_cloth = clothes_array[i]
                end
            end
                
            game.ReplicatedStorage.Events.GrabClothing:FireServer(closest_cloth)
        end
    end
    
    if AutoPut == true then
        local owned_plot = game.Players.LocalPlayer.NonSaveVars.OwnsPlot
        local backpack_amount = game.Players.LocalPlayer.NonSaveVars.BackpackAmount
        local washing_machines = owned_plot.Value.WashingMachines:GetChildren()
        for i in ipairs(washing_machines) do
            if washing_machines[i].Config.CycleFinished.Value then
            else
                local temp = washing_machines[i].Config.Capacity.Value
                for j = 1, backpack_amount.Value do
                    game.ReplicatedStorage.Events.LoadWashingMachine:FireServer(washing_machines[i])
                    if temp >= washing_machines[i].Config.Capacity.Value then
                        break
                    end
                end
            end
        end
    end
    
    if AutoSell == true then
        local owned_plot = game.Players.LocalPlayer.NonSaveVars.OwnsPlot
        local backpack_amount = game.Players.LocalPlayer.NonSaveVars.BackpackAmount
        local washing_machines = owned_plot.Value.WashingMachines:GetChildren()
        
        
        for i in ipairs(washing_machines) do
            if washing_machines[i].Config.CycleFinished.Value then
                game.ReplicatedStorage.Events.UnloadWashingMachine:FireServer(washing_machines[i])
                game.ReplicatedStorage.Events.DropClothesInChute:FireServer()
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Boxing Simulator
    if game.PlaceId == 4058282580 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Boxing Simulator")
local b = w:CreateFolder("AutoFarm")
local q = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle

q:Toggle("AutoGloves",function(bool)
    shared.toggle = bool
    AutoGloves = bool
end)

q:Toggle("AutoDNA",function(bool)
    shared.toggle = bool
    AutoDNA = bool
end)

q:Toggle("AutoRank",function(bool)
    shared.toggle = bool
    AutoRank = bool
end)


b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)

b:Toggle("AutoSell",function(bool)
    shared.toggle = bool
    AutoSell = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

e:Button("Unlock all the Islands",function()
    game:GetService("Players")[game.Players.LocalPlayer.Name].Islands.DesertDream.Value = true
    game:GetService("Players")[game.Players.LocalPlayer.Name].Islands.WinterWonderland.Value = true
    game:GetService("Players")[game.Players.LocalPlayer.Name].Islands.MysteriousMoon.Value = true
    game:GetService("Players")[game.Players.LocalPlayer.Name].Islands.GlisteringGalaxy.Value = true
    game:GetService("Players")[game.Players.LocalPlayer.Name].Islands.FascinatingFire.Value = true
    game:GetService("Players")[game.Players.LocalPlayer.Name].Islands.VastVolcanoes.Value = true
    game:GetService("Players")[game.Players.LocalPlayer.Name].Islands.WackyWaters.Value = true
    game:GetService("Players")[game.Players.LocalPlayer.Name].Islands.SparkyStorms.Value = true
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoGloves == true then
        game:GetService("ReplicatedStorage").Events.BuyAllGlove:FireServer()
    end
    
    if AutoDNA == true then
        game:GetService("ReplicatedStorage").Events.BuyAllDNA:FireServer()
    end
    
    if AutoRank == true then
        for i=1, 100 do
            local namber = 0
            namber = namber + 1
            game:GetService("ReplicatedStorage").Events.BuyClass:FireServer(namber)
        end
    end

    if AutoClicker == true then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") or 
        game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
        tool:Activate()
        wait()
    end
    
    if AutoSell == true then
        game:GetService("ReplicatedStorage").Events.SellRequest:FireServer()
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Egg Clicker
    if game.PlaceId == 4519672226 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()

local w = library:CreateWindow("Egg Clicker")

local b = w:CreateFolder("AutoFarm")
local c = w:CreateFolder("AutoBuy")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoRebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

b:Toggle("AutoOpen Crates",function(bool)
    shared.toggle = bool
    Crates = bool
end)

b:Toggle("AutoClaim Achiev",function(bool)
    shared.toggle = bool
    Claim = bool
end)

c:Toggle("AutoBuy LevelUp",function(bool)
    shared.toggle = bool
    LevelUp = bool
end)

e:Toggle("AutoEnter Boss",function(bool)
    shared.toggle = bool
    Enter = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if Claim == true then
        game:GetService("ReplicatedStorage").Events.Achievements.Claim:FireServer("BestStage")
        game:GetService("ReplicatedStorage").Events.Achievements.Claim:FireServer("TotalDPS")
        game:GetService("ReplicatedStorage").Events.Achievements.Claim:FireServer("Hits")
        game:GetService("ReplicatedStorage").Events.Achievements.Claim:FireServer("Hatched")
    end
    
    if Crates == true then
        game:GetService("ReplicatedStorage").Events.Crate.Unlock:FireServer(1)
        game:GetService("ReplicatedStorage").Events.Crate.Unlock:FireServer(35)
    end
    
    if AutoRebirth == true then
        game:GetService("ReplicatedStorage").Events.Player.Prestige:FireServer()
    end
    
    if LevelUp == true then
        game:GetService("ReplicatedStorage").Events.Store.Level:FireServer()
    end
    
    if AutoClick == true then
        game:GetService("ReplicatedStorage").Events.Player.Swing:FireServer()
    end

    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    else
        wait()
    end
    
    if Enter == true then
        game:GetService("ReplicatedStorage").Events.Egg.Enter:FireServer()
    end
end
    end
    --Scythe Simulator
    if game.PlaceId == 5546188609 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()

local w = library:CreateWindow("Scythe Simulator")

local b = w:CreateFolder("AutoFarm")
local c = w:CreateFolder("AutoKill")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("AutoClick (OverPower)",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

c:Toggle("AutoBoss",function(bool)
    shared.toggle = bool
    AutoBoss = bool
end)

c:Toggle("AutoNoobs",function(bool)
    shared.toggle = bool
    AutoNoobs = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)
--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoClick == true then
        game:GetService("ReplicatedStorage").ScytheEvent:FireServer("DoublePinkPlasmaScythe")
    end
    
    if AutoBoss == true then
        if game.Workspace.EnemyContainer:FindFirstChild("Boss") then
            if game.Workspace.EnemyContainer.Boss:FindFirstChild("Humanoid") then
                game:GetService("ReplicatedStorage").DamageEvent:FireServer(workspace.EnemyContainer.Boss.Humanoid)
            end
        end
    end
    
    if AutoNoobs == true then
        if game.Workspace.EnemyContainer:FindFirstChild("Enemy") then
            if game.Workspace.EnemyContainer.Enemy:FindFirstChild("Humanoid") then
                game:GetService("ReplicatedStorage").DamageEvent:FireServer(workspace.EnemyContainer.Enemy.Humanoid)
            end
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Burger Simulator
    if game.PlaceId == 3452652137 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Burger Simulator")
local b = w:CreateFolder("AutoFarm")
local c = w:CreateFolder("AutoTp")
local e = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle

e:Toggle("Off Popup Effects",function(bool)
    shared.toggle = bool
    Notifications = bool
end)

e:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

b:Toggle("AutoClick",function(bool)
    shared.toggle = bool
    AutoClick = bool
end)

b:Toggle("AutoRebirth",function(bool)
    shared.toggle = bool
    AutoRebirth = bool
end)

c:Toggle("Sell And Obby",function(bool)
    shared.toggle = bool
    AutoSellandObby = bool
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if AutoRebirth == true then
        wait(1)
        game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(1)
    end
    
    if AutoClick == true then
        workspace[game.Players.LocalPlayer.Name].Cheeseburger.Remotes.AddTopping:FireServer()
    end
    
    if AutoSellandObby == true then
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(157.074, 162.819, 265.848))
        wait(0.5)
        game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-802, 117, -3110))  
        wait(0.5)
    end
    
    if Notifications == true then
        if game.Players.LocalPlayer.PlayerGui.UI:FindFirstChild('Notification') then
            game.Players.LocalPlayer.PlayerGui.UI.Notification:Destroy()
        end
        
        if game.Players.LocalPlayer.PlayerGui.UI:FindFirstChild('CoinStack') then
            game.Players.LocalPlayer.PlayerGui.UI.CoinStack:Destroy()
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Blob Simulator 2
    if game.PlaceId == 2756861770 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()
local w = library:CreateWindow("Blob Simulator 2")
local b = w:CreateFolder("AutoFarm")
local e = w:CreateFolder("Get Pets")
local d = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
d:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

b:Toggle("AutoFarm Coins",function(bool)
    shared.toggle = bool
    Coins = bool
end)

b:Toggle("AutoFarm Void Coins",function(bool)
    shared.toggle = bool
    VoidCoins = bool
end)

b:Toggle("AutoFarm Super Coins",function(bool)
    shared.toggle = bool
    SuperCoins = bool
end)

b:Toggle("AutoFarm Lollipops",function(bool)
    shared.toggle = bool
    Lollipops = bool
end)

--Get Pets
e:Button("Get Radioactive Massive Blobimus Voidicus",function()
    game.ReplicatedStorage.Events.EquipBlob:FireServer(game.ReplicatedStorage.Blobs["Radioactive Massive Blobimus Voidicus"])
end)

e:Button("Get radadd H4CKEr bl0b",function()
    game.ReplicatedStorage.Events.EquipBlob:FireServer(game.ReplicatedStorage.Blobs["radadd H4CKEr bl0b"])
end)

e:Button("Get Radioactive Villian Blobos",function()
    game.ReplicatedStorage.Events.EquipBlob:FireServer(game.ReplicatedStorage.Blobs["Radioactive Villian Blobos"])
end)

e:Button("Get Radioactive Grad Blob",function()
    game.ReplicatedStorage.Events.EquipBlob:FireServer(game.ReplicatedStorage.Blobs["Radioactive Grad Blob"])
end)

--Credits
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)
 
u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while true do
    wait()
    if Coins == true then
        if game.Workspace.Zone_11:FindFirstChild("LittleCoin") then
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Zone_11.LittleCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Zone_11.LittleCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Zone_11.LittleCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Zone_11.LittleCoin, "sclick")
            wait(0.1)
        end
        
        if game.Workspace.Zone_11:FindFirstChild("MediumCoin") then
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Zone_11.MediumCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Zone_11.MediumCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Zone_11.MediumCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Zone_11.MediumCoin, "sclick")
            wait(0.1)
        end
        
        if game.Workspace.Zone_11:FindFirstChild("BigCoin") then
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Zone_11.BigCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Zone_11.BigCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Zone_11.BigCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Zone_11.BigCoin, "sclick")
            wait(0.1)
        end
    end
    
    if VoidCoins == true then
        if game.Workspace.Void_Zone_5:FindFirstChild("LittleCoin") then
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Void_Zone_5.LittleCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Void_Zone_5.LittleCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Void_Zone_5.LittleCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Void_Zone_5.LittleCoin, "sclick")
            wait(0.1)
        end
        
        if game.Workspace.Void_Zone_5:FindFirstChild("MediumCoin") then
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Void_Zone_5.MediumCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Void_Zone_5.MediumCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Void_Zone_5.MediumCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Void_Zone_5.MediumCoin, "sclick")
            wait(0.1)
        end
        
        if game.Workspace.Void_Zone_5:FindFirstChild("BigCoin") then
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Void_Zone_5.BigCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Void_Zone_5.BigCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Void_Zone_5.BigCoin, "sclick")
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Void_Zone_5.BigCoin, "sclick")
            wait(0.1)
        end
    end
    
    if SuperCoins == true then
        if game.Workspace.Superhero_Zone_3:FindFirstChild("LittleCoin") then
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Superhero_Zone_3.LittleCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Superhero_Zone_3.LittleCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Superhero_Zone_3.LittleCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Superhero_Zone_3.LittleCoin, "sclick")
            wait(0.1)
        end
        
        if game.Workspace.Superhero_Zone_3:FindFirstChild("MediumCoin") then
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Superhero_Zone_3.MediumCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Superhero_Zone_3.MediumCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Superhero_Zone_3.MediumCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Superhero_Zone_3.MediumCoin, "sclick")
            wait(0.1)
        end
        
        if game.Workspace.Superhero_Zone_3:FindFirstChild("BigCoin") then
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Superhero_Zone_3.BigCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Superhero_Zone_3.BigCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Superhero_Zone_3.BigCoin, "sclick")
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace.Superhero_Zone_3.BigCoin, "sclick")
            wait(0.1)
        end
    end
    
    if Lollipops == true then
        if game.Workspace["Winter Wonderland 4"]:FindFirstChild("LittleCoin") then
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace["Winter Wonderland 4"].LittleCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace["Winter Wonderland 4"].LittleCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace["Winter Wonderland 4"].LittleCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace["Winter Wonderland 4"].LittleCoin, "sclick")
            wait(0.1)
        end
        
        if game.Workspace["Winter Wonderland 4"]:FindFirstChild("MediumCoin") then
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace["Winter Wonderland 4"].MediumCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace["Winter Wonderland 4"].MediumCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace["Winter Wonderland 4"].MediumCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace["Winter Wonderland 4"].MediumCoin, "sclick")
            wait(0.1)
        end
        
        if game.Workspace["Winter Wonderland 4"]:FindFirstChild("BigCoin") then
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace["Winter Wonderland 4"].BigCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace["Winter Wonderland 4"].BigCoin, "sclick")	
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace["Winter Wonderland 4"].BigCoin, "sclick")
            game.ReplicatedStorage.BlobModule.BlobClick:FireServer(game.Workspace["Winter Wonderland 4"].BigCoin, "sclick")
            wait(0.1)
        end
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Vacuum Simulator
    if game.PlaceId == 3069857462 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()

local w = library:CreateWindow("Vacuum Simulator")

local b = w:CreateFolder("AutoFarm")
local c = w:CreateFolder("AutoBuy")
local d = w:CreateFolder("Mix")
local u = w:CreateFolder("Credits")

--Toggle
c:Toggle("AutoBuy Vacuum",function(bool)
    shared.toggle = bool
    Vacuum = bool
end)

c:Toggle("AutoBuy Bag",function(bool)
    shared.toggle = bool
    Bag = bool
end)

b:Toggle("Auto Collect",function(bool)
    shared.toggle = bool
    Collect = bool
end)

b:Toggle("Auto Sell",function(bool)
    shared.toggle = bool
    Sell = bool
end)

b:Toggle("Auto Rebirth",function(bool)
    shared.toggle = bool
    Rebirth = bool
end)

d:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    AntiAfk = bool
end)

d:Button("Off Popup Effects",function()
    if game.Players.LocalPlayer.PlayerGui:FindFirstChild('Notifications') then
        game.Players.LocalPlayer.PlayerGui.Notifications:Destroy()
    end
end)
--Credits--
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)
--For toggle
while wait() do
    if Collect == true then
        wait(0,5)
        local Remote = game.ReplicatedStorage.Events['VacuumObject']
        local Coin = game.Workspace.GameComponents.ClientCoins:FindFirstChild('Sandcastles - 18').Coin.CFrame.Position
        local Arguments = {
            [1] = Coin
        }
        Remote:FireServer(unpack(Arguments))
    end
    
    if Sell == true then
        wait(0,5)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(585, 12, 1190)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8,-6,201)
    end
    
    if Rebirth == true then
        local Remote = game.ReplicatedStorage.Events['Rebirth']
        Remote:FireServer()
    end
    
    if Bag == true then
        wait(1)
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Tangerine Pack"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Picnipack"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Cauldronpack"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Catpack"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Moving Box"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Bucketpack"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Balloonpack"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Uniback"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Batterypack"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Green 8 Bit Pack"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Red 8 Bit Pack"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Pot-O-Coins Pack"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Bubble Blowing Bag"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Black 8 Bit Pack"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Backpack: Noir"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Spaceback"])
        game:GetService("ReplicatedStorage").Events.BagShop:FireServer(game:GetService("ReplicatedStorage").Bags.EarthShop["Shipback"])
    end
    
    if Vacuum == true then
        wait(1)
        game:GetService("ReplicatedStorage").Events.VacuumShop:FireServer(game:GetService("ReplicatedStorage").Vacuums.EarthShop["Rusty R-Vac"])
        game:GetService("ReplicatedStorage").Events.VacuumShop:FireServer(game:GetService("ReplicatedStorage").Vacuums.EarthShop["Gold R-Vac"])
        game:GetService("ReplicatedStorage").Events.VacuumShop:FireServer(game:GetService("ReplicatedStorage").Vacuums.EarthShop["Silver Backvac"])
        game:GetService("ReplicatedStorage").Events.VacuumShop:FireServer(game:GetService("ReplicatedStorage").Vacuums.EarthShop["Plastic Robovac"])
        game:GetService("ReplicatedStorage").Events.VacuumShop:FireServer(game:GetService("ReplicatedStorage").Vacuums.EarthShop["Coin Zapper"])
        game:GetService("ReplicatedStorage").Events.VacuumShop:FireServer(game:GetService("ReplicatedStorage").Vacuums.EarthShop["Diamond Coin Zapper"])
        game:GetService("ReplicatedStorage").Events.VacuumShop:FireServer(game:GetService("ReplicatedStorage").Vacuums.EarthShop["Futuristic Robovac"])
        game:GetService("ReplicatedStorage").Events.VacuumShop:FireServer(game:GetService("ReplicatedStorage").Vacuums.EarthShop["Demagnetizing Coin Zipper"])
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
end
    end
    --Super Power Fighting Simulator
    if game.PlaceId == 2619187362 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()

local w = library:CreateWindow("Super Power Fighting Simulator")
local y = library:CreateWindow("AutoBuy")
local t = library:CreateWindow("TP")
local u = library:CreateWindow("Credits")

local b = w:CreateFolder("AutoTrain")
local e = y:CreateFolder("AutoUpgrade")
local q = y:CreateFolder("AutoBuyTransform")
local f = y:CreateFolder("AutoRank")
local c = t:CreateFolder("Tp Endurance")
local a = t:CreateFolder("Tp Strength")
local d = t:CreateFolder("Tp Psychic")
local g = w:CreateFolder("Mix")
local r = u:CreateFolder("Credits")

--Credits
r:Button("Copy maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

r:Button("Copy Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)
--autotrain
b:Toggle("AutoTrain",function(bool)
    shared.toggle = bool
    AutoTrain = bool
end)
--autoupgrade
e:Toggle("Endurance",function(bool)
    shared.toggle = bool
    Endurance = bool
end)

e:Toggle("Strength",function(bool)
    shared.toggle = bool
    Strength = bool
end)

e:Toggle("Psychic",function(bool)
    shared.toggle = bool
    Psychic = bool
end)

e:Toggle("Speed",function(bool)
    shared.toggle = bool
    Speed = bool
end)
--autorank
f:Toggle("AutoRank",function(bool)
    shared.toggle = bool
    AutoRank = bool
end)
--auto transfor
q:Toggle("AutoBuy Transformations",function(bool)
    shared.toggle = bool
    AutoBuy = bool
end)
--tp Endurance
c:Button("100",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-761.989, 79.9294, -628.87))
end)

c:Button("1K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-747.975, 70.2737, -399.94))
end)

c:Button("10K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(255.177, 68.8567, -312.57))
end)

c:Button("100K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(203.243, 60.3472, -222.258))
end)

c:Button("5M",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-631.829, 81.4721, -34.8048))
end)

c:Button("500M",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-731.448, 79.0623, -52.6748))
end)

--tp Strength
a:Button("100",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-285.114, 87.7472, -142.04))
end)

a:Button("1K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-784.765, 79.9249, -350.091))
end)

a:Button("10K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-139.489, 73.6192, -425.563))
end)

a:Button("100K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-962.114, 78.3208, -171.905))
end)

a:Button("5M",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-666.685, 101.479, -1150.86))
end)

a:Button("500M",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(122.451, 73.7294, -511.966))
end)

a:Button("150Qui",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(1788.09, 15291.8, -1067.94))
end)

a:Button("150Td",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1672.21, 5881.94, -965.539))
end)
--Tp Psychic
d:Button("1K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-884.589, 73.4817, -434.493))
end)

d:Button("10K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-891.909, 102.002, -467.643))
end)

d:Button("5M",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-856.851, 68.4794, -37.4072))
end)
--a.ntiafk
g:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    print("AntiAfk"..tostring(shared.toggle))
    AntiAfk = bool
end)


--toggle
while wait() do
    if AutoBuy == true then
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Ninja")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Buff Noob")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Golden Guardian")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Gem Guardian")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Forgotten Knight")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Shadow Lord")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Forgotten Dragon")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Void Emperor")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Sci-Borg")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Bounty Hunter")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Defender")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Superhero")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Crook")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Supervillain")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Werewolf")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Minotaur")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Gryphon")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Phoenix")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Yeti")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Hydra")
        game:GetService("ReplicatedStorage").Functions.BuyTransform:InvokeServer("Reaper")
    end
    
    if AntiAfk == true then
        local bb=game:service'VirtualUser'
        game:service'Players'.LocalPlayer.Idled:connect(function()
            bb:CaptureController()
            bb:ClickButton2(Vector2.new())
        end)
    end
    
    if AutoRank == true then
        game:GetService("ReplicatedStorage").Functions.BuyRank:InvokeServer()
    end
    
    if Endurance == true then
        game:GetService("ReplicatedStorage").Functions.Multiplier:InvokeServer("EnduranceMultiplier")
    end
    
    if Speed == true then
        game:GetService("ReplicatedStorage").Functions.Multiplier:InvokeServer("SpeedMultiplier")
    end
    
    if Strength == true then
        game:GetService("ReplicatedStorage").Functions.Multiplier:InvokeServer("StrengthMultiplier")
    end
    
    if Psychic == true then
        game:GetService("ReplicatedStorage").Functions.Multiplier:InvokeServer("PsychicMultiplier")
    end
        
    if AutoTrain == true then
        game:GetService("ReplicatedStorage").Events.Train:FireServer("Strength")
        game:GetService("ReplicatedStorage").Events.Train:FireServer("Endurance")
        game:GetService("ReplicatedStorage").Events.Train:FireServer("Psychic")
    end
end
    end
    --Science Simulator
    if game.PlaceId == 5414779423 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()

local w = library:CreateWindow("Science Simulator!")
local t = library:CreateWindow("AutoRebirth")
local q = library:CreateWindow("AutoEgg")
local r = library:CreateWindow("Credits")


local a = q:CreateFolder("AutoEgg")
local c = t:CreateFolder("AutoRebirth")
local b = w:CreateFolder("AutoFarm")
local p = w:CreateFolder("AutoBuy")
local e = r:CreateFolder("Credits")
--autoclicker
b:Toggle("AutoClicker",function(bool)
    shared.toggle = bool
    AutoClicker = bool
end)
--autoupgrade
p:Toggle("AutoBuyWorld",function(bool)
    shared.toggle = bool
    AutoBuyWorld = bool
end)

p:Toggle("AutoUpgrade",function(bool)
    shared.toggle = bool
    autobuy = bool
end)
--autoopen egg
a:Toggle("500",function(bool)
    shared.toggle = bool
    AutoOpen1 = bool
end)

a:Toggle("40K",function(bool)
    shared.toggle = bool
    AutoOpen4 = bool
end)

a:Toggle("1.25M",function(bool)
    shared.toggle = bool
    AutoOpen7 = bool
end)

a:Toggle("4.5M",function(bool)
    shared.toggle = bool
    AutoOpen2 = bool
end)

a:Toggle("5M",function(bool)
    shared.toggle = bool
    AutoOpen6 = bool
end)

a:Toggle("50M",function(bool)
    shared.toggle = bool
    AutoOpen8 = bool
end)

a:Toggle("100M",function(bool)
    shared.toggle = bool
    AutoOpen16 = bool
end)

a:Toggle("200M",function(bool)
    shared.toggle = bool
    AutoOpen9 = bool
end)

a:Toggle("1B",function(bool)
    shared.toggle = bool
    AutoOpen3 = bool
end)

a:Toggle("10B",function(bool)
    shared.toggle = bool
    AutoOpen15 = bool
end)

a:Toggle("2.5T",function(bool)
    shared.toggle = bool
    AutoOpen5 = bool
end)

a:Toggle("3T",function(bool)
    shared.toggle = bool
    AutoOpen10 = bool
end)

a:Toggle("5T",function(bool)
    shared.toggle = bool
    AutoOpen11 = bool
end)

a:Toggle("10T",function(bool)
    shared.toggle = bool
    AutoOpen12 = bool
end)

a:Toggle("15T",function(bool)
    shared.toggle = bool
    AutoOpen14 = bool
end)

a:Toggle("20T",function(bool)
    shared.toggle = bool
    AutoOpen13 = bool
end)


--auto rebirth
c:Toggle("Rebirth 1",function(bool)
    shared.toggle = bool
    Rebirth1 = bool
end)

c:Toggle("Rebirth 2",function(bool)
    shared.toggle = bool
    Rebirth2 = bool
end)

c:Toggle("Rebirth 3",function(bool)
    shared.toggle = bool
    Rebirth3 = bool
end)

c:Toggle("Rebirth 4",function(bool)
    shared.toggle = bool
    Rebirth4 = bool
end)

c:Toggle("Rebirth 5",function(bool)
    shared.toggle = bool
    Rebirth5 = bool
end)

c:Toggle("Rebirth 6",function(bool)
    shared.toggle = bool
    Rebirth6 = bool
end)

c:Toggle("Rebirth 7",function(bool)
    shared.toggle = bool
    Rebirth7 = bool
end)

c:Toggle("Rebirth 8",function(bool)
    shared.toggle = bool
    Rebirth8 = bool
end)

c:Toggle("Rebirth 9",function(bool)
    shared.toggle = bool
    Rebirth9 = bool
end)

c:Toggle("Rebirth 10",function(bool)
    shared.toggle = bool
    Rebirth10 = bool
end)

c:Toggle("Rebirth 11",function(bool)
    shared.toggle = bool
    Rebirth11 = bool
end)

c:Toggle("Rebirth 12",function(bool)
    shared.toggle = bool
    Rebirth12 = bool
end)

c:Toggle("Rebirth 13",function(bool)
    shared.toggle = bool
    Rebirth13 = bool
end)

c:Toggle("Rebirth 14",function(bool)
    shared.toggle = bool
    Rebirth14 = bool
end)

c:Toggle("Rebirth 15",function(bool)
    shared.toggle = bool
    Rebirth15 = bool
end)

c:Toggle("Rebirth 16",function(bool)
    shared.toggle = bool
    Rebirth16 = bool
end)

c:Toggle("Rebirth 17",function(bool)
    shared.toggle = bool
    Rebirth17 = bool
end)

c:Toggle("Rebirth 18",function(bool)
    shared.toggle = bool
    Rebirth18 = bool
end)

c:Toggle("Rebirth 19",function(bool)
    shared.toggle = bool
    Rebirth19 = bool
end)

c:Toggle("Rebirth 20",function(bool)
    shared.toggle = bool
    Rebirth20 = bool
end)

c:Toggle("Rebirth 21",function(bool)
    shared.toggle = bool
    Rebirth21 = bool
end)

--Credits--
e:Button("Copy maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

e:Button("Copy Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

game:GetService('RunService').Stepped:connect(function()
    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end)

while wait() do
    --autoopen
    if AutoOpen1 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen1 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("71960638-323E-4C14-A2AD-4C001B07318C",{{["eggName"] = "Common Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Common Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen2 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen2 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Faded Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Faded Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen3 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen3 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Frosty Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Frosty Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen4 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen4 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Altar Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Altar Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen5 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen5 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Candy Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Candy Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen6 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen6 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Frostbite Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Frostbite Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen7 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen7 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Minty Lava Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Minty Lava Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen8 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen8 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Coconut Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Coconut Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen9 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen9 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Cog Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Cog Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoBuyWorld == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoBuyWorld == true then
                local worlds = game:GetService("Workspace")["world teleports"]:GetChildren()
                for i,v1 in pairs(worlds) do
                    if AutoBuyWorld == true then
                        game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(v1.Name)
                    end
                end
            end
        end
    end

    if AutoOpen10 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen10 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Toy Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Toy Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen11 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen11 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Sand Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Sand Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen12 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen12 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Twilight Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Twilight Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen13 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen13 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Cacti Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Cacti Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen14 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen14 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Desert Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Desert Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen15 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen15 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Dark Matter Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Dark Matter Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
        
    if AutoOpen16 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen16 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Molten Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Molten Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
    
    if AutoOpen17 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen16 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Magma Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Magma Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
    
    if AutoOpen18 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen16 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Crystal Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Crystal Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
    
    if AutoOpen19 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoOpen16 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer("BF63F940-A702-4C97-835E-9663A8DF3C2A",{{["eggName"] = "Ruby Egg",["purchaseAmount"] = 1}})
            end
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game:GetService("Workspace").eggs["Ruby Egg"].Inside.CFrame.Position + Vector3.new(0,0,0))
    end
    --autoclicker
    if AutoClicker == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if AutoClicker == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer()
            end
        end
    end
    --autobuy
    if autobuy == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            local shop = game:GetService("Players").LocalPlayer.PlayerGui.main.scienceShop.shop:GetChildren()
            for i,v1 in pairs(shop) do
                if autobuy == true then
                    if v1.Name ~= "UIGridLayout" then
                        game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(v1.Name)
                    end
                end
            end
        end
    end
    --autorebirth
    if Rebirth1 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth1 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(0)
            end
        end
    end
    
    if Rebirth2 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth2 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(1)
            end
        end
    end
    
    if Rebirth3 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth3 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(2)
            end
        end
    end
    
    if Rebirth4 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth4 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(3)
            end
        end
    end
    
    if Rebirth5 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth5 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(4)
            end
        end
    end
    
    if Rebirth6 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth6 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(5)
            end
        end
    end
    
    if Rebirth7 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth7 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(6)
            end
        end
    end
    
    if Rebirth8 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth8 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(7)
            end
        end
    end
    
    if Rebirth9 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth9 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(8)
            end
        end
    end
    
    if Rebirth10 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth10 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(9)
            end
        end
    end
    
    if Rebirth11 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth11 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(10)
            end
        end
    end
    
    if Rebirth12 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth12 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(11)
            end
        end
    end
        
    if Rebirth13 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth13 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(12)
            end
        end
    end
    
    if Rebirth14 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth14 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(13)
            end
        end
    end
    
    if Rebirth15 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth15 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(14)
            end
        end
    end
    
    if Rebirth16 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth16 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(15)
            end
        end
    end
        
    if Rebirth17 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth17 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(16)
            end
        end
    end
    
    if Rebirth18 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth18 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(17)
            end
        end
    end
    
    if Rebirth19 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth19 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(18)
            end
        end
    end
    
    if Rebirth20 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth20 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(19)
            end
        end
    end
    
    if Rebirth21 == true then
        local remote = game:GetService("ReplicatedStorage")["rbxts_include"]["node_modules"].net.out["_NetManaged"]:GetChildren()
        for i,v in pairs(remote) do
            if Rebirth21 == true then
                game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged[v.Name]:FireServer(20)
            end
        end
    end
end
    end
    --Power Simulator 2
    if game.PlaceId == 4865990095 then
        local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Maxgat5/UiLib/main/lua')))()

local w = library:CreateWindow("Power Simulator 2")

local b = w:CreateFolder("AutoFarm")
local d = w:CreateFolder("AntiAfk")
local c = w:CreateFolder("Tp Endurance")
local a = w:CreateFolder("Tp PsychicForce")
local e = w:CreateFolder("Tp Strength")
local q = w:CreateFolder("Tp Agility")
local f = w:CreateFolder("Tp Swiftness")
local s = w:CreateFolder("Player")
local u = w:CreateFolder("Credits")

--Toggle
b:Toggle("Train Everything",function(bool)
    shared.toggle = bool
    print("Train"..tostring(shared.toggle))
    Train = bool
end)

d:Toggle("AntiAfk",function(bool)
    shared.toggle = bool
    print("AntiAfk"..tostring(shared.toggle))
    AntiAfk = bool
end)

--Button

--Endurance--
c:Button("Endurance 100",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1327.75, 45.46, -172.108))
end)

c:Button("Endurance 1K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1717.48, 46.61, 469.304))
end)

c:Button("Endurance 100K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-408.539, 59.6004, -1549.41))
end)

c:Button("Endurance 1M",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-2084.83, 46.56, -1629.43))
end)

c:Button("Endurance 100M",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-2671.11, 127.96, -2126.29))
end)

c:Button("Endurance 1B",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3837.24, 51.06, -233.893))
end)

c:Button("Endurance 10B",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1522.51, 58.1444, 2277.58))
end)

c:Button("Endurance 100B",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-4774.58, 310.81, 1165.76))
end)

c:Button("Endurance 1T",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-5139.68, 24.4257, 678.047))
end)

--PsychicForce--
a:Button("PsychicForce 100",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1401.53, 56.2235, 403.78))
end)

a:Button("PsychicForce 1K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-72.4574, 502.11, -924.448))
end)

a:Button("PsychicForce 100K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3170.56, 171.01, -1810.66))
end)

a:Button("PsychicForce 1M",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-2342.39, 57.81, -1990.3))
end)

a:Button("PsychicForce 100M",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3261.79, 100.75, 991.517))
end)

a:Button("PsychicForce 1B",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-679.754, 167.49, -1378.07))
end)

a:Button("PsychicForce 10B",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1095.81, 263.1, 1920.09))
end)

a:Button("PsychicForce 100B",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-5685.28, 13.55, 185.617))
end)

a:Button("PsychicForce 1T",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-4546.72, -12.8855, 1045.26))
end)

--Strength--
e:Button("Strength 100",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-945.617, 63.1602, 249.842))
end)

e:Button("Strength 1K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1568.25, 12.5631, -261.45))
end)

e:Button("Strength 100K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(25.1027, 44.0857, -1598.75))
end)

e:Button("Strength 1M",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-2726.34, 162.072, -1433.84))
end)

e:Button("Strength 100M",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3365.25, 58.1772, -446.829))
end)

e:Button("Strength 1B",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-719.791, -2.14001, 1182.39))
end)

e:Button("Strength 10B",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1449.32, 48.0867, 1589.92))
end)

e:Button("Strength 100B",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-4828.45, 11.7875, -46.325))
end)

e:Button("Strength 1T",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-4927.08, -12.717, 1033.69))
end)

--Agility--
q:Button("Agility 100",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-899.682, 96.1286, 300.442))
end)

q:Button("Agility 1K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1611.41, 154.14, 752.365))
end)

q:Button("Agility 100K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3459.19, 150.88, 418.801))
end)

--Swiftness--

f:Button("Swiftness 20",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-801.288, 55.3972, 473.275))
end)

f:Button("Swiftness 10K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-1472.12, 72.0749, -182.567))
end)

f:Button("Swiftness 250K",function()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-3931.77, 47.41, -241.676))
end)

--Player--
s:Button("infjumps",function()
InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

s:Button("noclip(e)",function()
noclip = true
game:GetService('RunService').Stepped:connect(function()
if noclip then
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)

if key == "e" then
noclip = not noclip
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
print('Loaded')
print('Press "E" to noclip')end)

s:Button("Fly(x)",function()
         repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("Head") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
local mouse = game.Players.LocalPlayer:GetMouse() 
repeat wait() until mouse
local plr = game.Players.LocalPlayer 
local torso = plr.Character.Head 
local flying = false
local deb = true 
local ctrl = {f = 0, b = 0, l = 0, r = 0} 
local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
local maxspeed = 400 
local speed = 5000 

function Fly() 
local bg = Instance.new("BodyGyro", torso) 
bg.P = 9e4 
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
bg.cframe = torso.CFrame 
local bv = Instance.new("BodyVelocity", torso) 
bv.velocity = Vector3.new(0,0.1,0) 
bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
repeat wait() 
plr.Character.Humanoid.PlatformStand = true 
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
speed = speed+.5+(speed/maxspeed) 
if speed > maxspeed then 
speed = maxspeed 
end 
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
speed = speed-1 
if speed < 0 then 
speed = 0 
end 
end 
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
else 
bv.velocity = Vector3.new(0,0.1,0) 
end 
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
until not flying 
ctrl = {f = 0, b = 0, l = 0, r = 0} 
lastctrl = {f = 0, b = 0, l = 0, r = 0} 
speed = 100
bg:Destroy() 
bv:Destroy() 
plr.Character.Humanoid.PlatformStand = false 
end 
mouse.KeyDown:connect(function(key) 
if key:lower() == "x" then 
if flying then flying = false 
else 
flying = true 
Fly() 
end 
elseif key:lower() == "w" then 
ctrl.f = 1 
elseif key:lower() == "s" then 
ctrl.b = -1 
elseif key:lower() == "a" then 
ctrl.l = -1 
elseif key:lower() == "d" then 
ctrl.r = 1 
end 
end) 
mouse.KeyUp:connect(function(key) 
if key:lower() == "w" then 
ctrl.f = 0 
elseif key:lower() == "s" then 
ctrl.b = 0 
elseif key:lower() == "a" then 
ctrl.l = 0 
elseif key:lower() == "d" then 
ctrl.r = 0 
end 
end)
Fly()
end)

s:Button("Click TP (q)",function()
    				plr = game.Players.LocalPlayer

hum = plr.Character.HumanoidRootPart

mouse = plr:GetMouse()



mouse.KeyDown:connect(function(key)

if key == "q" then

if mouse.Target then

hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)

end

end
end)
end)

s:Button("Inf Hp",function()
    game.Workspace[game.Players.LocalPlayer.Name].Humanoid.MaxHealth = 9999999999999
    game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Health = 9999999999999
end)

--Credits--
u:Button("maxgat5#8395",function()
    setclipboard("maxgat5#8395")
end)

u:Button("Discrod Server",function()
    setclipboard("https://discord.gg/K4txdRSVfq")
end)

while wait() do
    if AntiAfk then
        game:GetService("TestService").IsSleepAllowed = false
    else
        game:GetService("TestService").IsSleepAllowed = true
    end
    
    if Train == true then
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Powers.Equip","Punch")
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Powers.Punch")
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Powers.Equip","Pressup")
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Powers.Pressup")
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer("Jumping")
    end
end
end

for i,v in pairs(game:GetService("CoreGui"):GetChildren()) do
    if v.Name == "Maxgat5 Hub" then
        v:Destroy()
    end
end
		wait(1)
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(COWCGR_fake_script)()
local function FOGERFG_fake_script()
	local script = Instance.new('LocalScript', Credits)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.Credits.Visible = true
		script.Parent.Parent.Parent.Maxgat5.Visible = false
	end)
end
coroutine.wrap(FOGERFG_fake_script)()
local function MPVT_fake_script()
	local script = Instance.new('LocalScript', Maxgat5)

	local object = script.Parent
	script.Parent.Close.MouseButton1Down:connect(function()
		object:TweenSize(UDim2.new(0, 0, 0, 0), nil, nil, 1)
		wait(1)
		script.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(MPVT_fake_script)()
local function GOGB_fake_script()
	local script = Instance.new('LocalScript', GameList)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.GameList.Visible = true
		script.Parent.Parent.Parent.Maxgat5.Visible = false
	end)
end
coroutine.wrap(GOGB_fake_script)()
local function NMSMW_fake_script()
	local script = Instance.new('LocalScript', CopyDiscord)

	script.Parent.MouseButton1Down:connect(function()
		setclipboard("https://discord.gg/K4txdRSVfq")
		script.Parent.Text = "Copied"
		wait(1)
		script.Parent.Text = "Copy Discord Server"
	end)
end
coroutine.wrap(NMSMW_fake_script)()
local function NGHSGZO_fake_script()
	local script = Instance.new('LocalScript', Back)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.Credits.Visible = false
		script.Parent.Parent.Parent.Maxgat5.Visible = true
	end)
end
coroutine.wrap(NGHSGZO_fake_script)()
local function BJOG_fake_script()
	local script = Instance.new('LocalScript', Credits_2)

	local object = script.Parent
	script.Parent.Close.MouseButton1Down:connect(function()
		object:TweenSize(UDim2.new(0, 0, 0, 0), nil, nil, 1)
		wait(1)
		script.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(BJOG_fake_script)()
local function IRFNQFU_fake_script()
	local script = Instance.new('LocalScript', Maxgat5Hub)

	local blur = Instance.new("BlurEffect")
	local size = 50
	
	blur.Enabled = true
	blur.Size = size
	blur.Parent = workspace.CurrentCamera
	
	
	script.Parent.Credits.Close.MouseButton1Down:connect(function()
		blur:Destroy()
	end)
	
	script.Parent.GameList.Close.MouseButton1Down:connect(function()
		blur:Destroy()
	end)
	
	script.Parent.Maxgat5.Close.MouseButton1Down:connect(function()
		blur:Destroy()
	end)
	
	script.Parent.Maxgat5.AutoDetect.MouseButton1Down:connect(function()
		wait(1)
		blur:Destroy()
	end)
end
coroutine.wrap(IRFNQFU_fake_script)()
local function SSYM_fake_script()
	local script = Instance.new('LocalScript', Maxgat5Hub)

	local object = script.Parent.Maxgat5
	object.Position = UDim2.new(0.5, 0, 1.5, 0)
	object:TweenPosition(UDim2.new(0.5, 0,0.5, 0))
end
coroutine.wrap(SSYM_fake_script)()
local function HGLB_fake_script()
	local script = Instance.new('LocalScript', Back_2)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Parent.GameList.Visible = false
		script.Parent.Parent.Parent.Maxgat5.Visible = true
	end)
end
coroutine.wrap(HGLB_fake_script)()
local function XTAL_fake_script()
	local script = Instance.new('LocalScript', ScrollingList)

	local list = {
		sa533463462346cxfdasd = 6956800910,
		aasdsaf23sdgasdg562 = 4670822595,
		aasdsaasdgasdgf23562 = 6723827949,
		aasdsafasdgasdg23562 = 6904320123,
		aasdsaasdgasdsdfgf23562 = 6915291292,
		aasdsasdagasdgf23562 = 6676587884,
		aasdsaf2353146523562 = 6836091266,
		aasdsafasdgsadgasdg23562 = 6774188812,
		aasdsaf34734723562 = 6412367780,
		aasdsa4367347f23562 = 6501876313,
		aasdsadfg1346f23562 = 6859865958,
		aasdsafdsfset135623562 = 6766156863,
		aasdsaf342734723562 = 6156903749,
		aasdsa547fg34634623562 = 6888253864,
		aasds2457257af23562 = 6285815281,
		aasdsaf25727523562 = 6897226634,
		aasdsad427g1346f23562 = 6788787407,
		aasd325saf23562 = 6299805723,
		aasdsafafsa23562 = 6075756195,
		aasdsaf2324572457562 = 4846954296,
		aasdssdgaf23562 = 6892252562,
		aasdasdgsaf23562 = 6090535886,
		aasdsasdgf23562 = 6659645288,
		aasdssadgaf23562 = 6645344332,
		aasdsafasdg23562 = 6344605115,
		aasdsaasdgsdgsdgaf23562 = 6872265039,
		aasdsafsdg23562 = 6702759820,
		aasdsasdgaf23562 = 3271441918,
		aasdsa325f23562 = 6245984328,
		aasdsaf32523562 = 6672200623,
		aasds2235taf23562 = 6647511053,
		aasdsa35f23562 = 6028934209,
		aasdsadff23562 = 6422237656,
		aasdsa235f23562 = 6234390472,
		aasdsaf23235562 = 6459707978,
		aasdsasdff23562 = 6381681200,
		aasds235af23562 = 6419299687,
		aasdsaf23352562 = 5991118999,
		aasd1325saf23562 = 6812577005,
		aasdsaf23523562 = 5598577415,
		aasdsaf23562 = 6689894296,
		aas35dsaf23562 = 6759841279,
		aasdssaff23562 = 5254674128,
		aasddfsfaf23523562 = 6542731310,
		aasdssaaf23562 = 4793451617,
		aasdgsaf23562 = 5930941618,
		aasdsa35f15423562 = 4651779470,
		aasddsaa1f23562 = 6704182071,
		aasds5612356af23562 = 6544175281,
		aasdsasfg23562 = 5733777811,
		aasdsaf2s3562 = 6279039046,
		aasdsaf2d3562 = 6440133276,
		aasdsaf214sa2g3562 = 2616498302,
		aasdsaf12423562 = 6011691652,
		aasdsa124124f23562 = 6544862292,
		aasds124124af23562 = 6325190458,
		aasdsaf1242421423562 = 6612749452,
		aasdsaf21241243562 = 6259813829,
		aasdsaf12412423562 = 5346447287,
		aasdsaf12421423562 = 4543144283,
		aasdsa12412421f23562 = 5914688238,
		aasdsaf21421421423562 = 4505230637,
		aasdsaf23512412462 = 4952780297,
		aasdsaf21414124412423562 = 6233747376,
		aasdsaf21124124412423562 = 6495194916,
		aasdsaf2141242141242423562 = 6531005851,
		aasdsa214124f23562 = 5398368730,
		aasds24124af23562 = 6598746935,
		aasdsaf21421423562 = 6450443739,
		aasdsaf1241242523562 = 5846394321,
		aasdsaf12421412412423562 = 6246700719,
		aasdsaf32523521421423562 = 5361888255,
		aasdsaf21412423562 = 6093650231,
		aasdsaf23124124562 = 2980539589,
		aasdsa5235f23562 = 6396346853,
		aasdsaf32523523562 = 6042043124,
		aasdsaf23523523562 = 6015727643,
		aasdsa35235f23562 = 6448181994,
		aasdsaf32532523562 = 5179231323,
		aasdsaf235235562 = 6425918578,
		aasdsaf23253253562 = 6462020286,
		aasd325235saf23562 = 5569431582,
		aasd5235saf23562 = 6113799723,
		aasddfgdfsaf23562 = 5817229607,
		aasddfgdfgsaf23562 = 4545436299,
		aasdsafdgfdfgdfg23562 = 6515229981,
		aasdsafdfgdg23562 = 6269587624,
		aasddfgdfg124saf23562 = 6266368276,
		aasdsaffdgdfgdfg2dg3562 = 6485529694,
		aasdsaf1242dfgdfgdfg3562 = 5827607322,
		aasdsa154f23562 = 5391307643,
		aasdsasdff2cxsdsg3562 = 3623096087,
		aasdsafsaf4f23562 = 5736409216,
		aasdssdfaf23562 = 5714256147,
		aasdsasadff23562 = 5351136799,
		aasdsasdaff23562 = 6273865312,
		aasdsfsdfdsaf23562 = 5943856429,
		aasdssdfasdfasdffsadfasdf23562 = 5680601511,
		aasdasdfsadfsaf23562 = 5959521677,
		aasdsaf2dfg3562 = 6256903862,
		aasdsaf2fgd3562 = 6268169721,
		aasdsaf2dgvn3562 = 5469918067,
		aasdsaf2ghjg3562 = 5291924966,
		aasdsaf2mnb3562 = 4956876523,
		aasdsaf2gjhj3562 = 6048603509,
		aasdsafhg23562 = 301549746,
		aasdsaf2bnm3562 = 6386685963,
		aasdsaf2vbn3562 = 6244064253,
		aasdsaf23vbn562 = 5967519266,
		aasdsaf2jhghd3562 = 4952088293,
		aasdsaf2fthg3562 = 6265694953,
		aasdsaf2fghf3562 = 5840952016,
		aasdsaf235sefs62 = 6096977981,
		aasdfthftsaf23562 = 2845217850,
		aasdsaf2drgdcvf3562 = 5915988568,
		aasdsaffghfg23562 = 4131423478,
		aasdsafghjg23562 = 6422697966,
		aasdsaesdcff23562 = 5784984978,
		aasdsasefdf23562 = 6422624427,
		aasdsasefesf23562 = 5490351219,
		aasdsaszdfsf23562 = 3556899975,
		aasdsseaf23562 = 6090639744,
		aasdsdrfgrdaf23562 = 5535087806,
		aasdsadgff23562 = 6280522952,
		aasdsasdaf23562 = 5932564241,
		aasdadssaf23562 = 4572547530,
		aasdaddssaf23562 = 5660006516,
		aasdsadsaf23562 = 4961974633,
		aasdasdasaf23562 = 5293755937,
		aasdsasdaf23sdf562 = 3486025575,
		aasdsa235235f23562 = 3652625463,
		aasds235325af23562 = 3823781113,
		aasds325235af23562 = 4742587533,
		aasds5235af23562 = 6145747587,
		aasd325235235saf23562 = 4876960127,
		aasdsafasd23562 = 1240426880,
		aasdsaf2ads3523523562 = 5551657553,
		aasds32523asd5af23562 = 6186926816,
		aasds2352asd35af23562 = 6305942109,
		aasdsa23535f23562 = 4058282580,
		aasdsaf3253asd2523562 = 4519672226,
		aasdsa235asd235f23562 = 5546188609,
		aasd235235saf23562 = 3452652137,
		aasdsa2135235f23562 = 2756861770,
		aasds235235aasdf23562 = 3069857462,
		aasds2352ads35af23562 = 2619187362,
		aasdsa2351235f23562 = 5414779423,
		aasds532512af23562 = 4865990095
	}
	
	
	for i,v in pairs(list) do
		local Games = Instance.new("TextButton")
		Games.Parent = script.Parent
		Games.AnchorPoint = Vector2.new(0.5, 0)
		Games.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Games.BackgroundTransparency = 1.000
		Games.BorderSizePixel = 0
		Games.Position = UDim2.new(0.00284349034, 0, 0.000546887459, 0)
		Games.Size = UDim2.new(0.899999976, 0, 0.00200000009, 0)
		Games.ZIndex = 3
		Games.Font = Enum.Font.SourceSansBold
		Games.TextColor3 = Color3.fromRGB(0, 0, 0)
		Games.TextScaled = true
		Games.TextSize = 14.000
		Games.TextWrapped = true
		Games.Text = "Loading..."
		Games.Name = game:GetService("MarketplaceService"):GetProductInfo(v).Name
		Games.Text = game:GetService("MarketplaceService"):GetProductInfo(v).Name
		
		local Image = Instance.new("ImageLabel")
		Image.Parent = Games
		Image.Name = "Image"
		Image.AnchorPoint = Vector2.new(0.5, 0.5)
		Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Image.BackgroundTransparency = 1.000
		Image.Position = UDim2.new(0.5, 0, 0.5, 0)
		Image.Size = UDim2.new(1, 0, 1, 0)
		Image.Image = "rbxassetid://3570695787"
		Image.ImageColor3 = Color3.fromRGB(0, 255, 0)
		Image.ScaleType = Enum.ScaleType.Slice
		Image.SliceCenter = Rect.new(100, 100, 100, 100)
		Image.SliceScale = 0.120
		
		Games.MouseButton1Down:connect(function()
		    setclipboard("https://www.roblox.com/games/"..v)
			local CoreGui = game:GetService("StarterGui")
            CoreGui:SetCore("SendNotification", {
            	Title = "Maxgat5 Hub";
            	Text = "Copied The Game Link";
            	Duration = 30;
            })
            game:GetService("TeleportService"):Teleport(v, game:GetService("Players").LocalPlayer)
		end)
	end
end
coroutine.wrap(XTAL_fake_script)()
local function GZWK_fake_script()
	local script = Instance.new('LocalScript', GameList_2)

	local object = script.Parent
	script.Parent.Close.MouseButton1Down:connect(function()
		object:TweenSize(UDim2.new(0, 0, 0, 0), nil, nil, 1)
		wait(1)
		script.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(GZWK_fake_script)()
wait(10)
for i,v in pairs(game:GetService("CoreGui"):GetDescendants()) do
    if v.ClassName == "IntValue" and v.Name == "HiI'mSexyDon'tTouchMePls" then
        repeat 
            wait()
            v.Name = "Maxgat5HubGui"
        until v.Name == "Maxgat5HubGui"
    end
end

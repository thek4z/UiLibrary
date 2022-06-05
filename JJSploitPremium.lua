local Library = {}

if game.Players.LocalPlayer.PlayerGui:FindFirstChild('JJPremium') then
      game.Players.LocalPlayer.PlayerGui:FindFirstChild('JJPremium'):Destroy()
end

function Library:CreateWindow(LibraryName, LibrarySideText, LibraryVersion)

local JJPremium = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local mainCorner = Instance.new("UICorner")
local SideBar = Instance.new("Frame")
local allTabs = Instance.new("Frame")
local tabListing = Instance.new("UIListLayout")
local allPages = Instance.new("Frame")
local allPagesCorner = Instance.new("UICorner")
local pagesFolder = Instance.new("Folder")
local NameBar = Instance.new("Frame")
local RoundNameBar = Instance.new("Frame")
local NameBarCorner = Instance.new("UICorner")
local uiName = Instance.new("TextLabel")
local BelowNameBar = Instance.new("Frame")
local BelowRoundNameBar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIText = Instance.new("TextLabel")
local UIVer = Instance.new("TextLabel")

JJPremium.Name = "JJPremium"
JJPremium.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = JJPremium
MainFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0, 161, 0, 277)
MainFrame.Size = UDim2.new(0, 519, 0, 220)

mainCorner.CornerRadius = UDim.new(0, 5)
mainCorner.Name = "mainCorner"
mainCorner.Parent = MainFrame

SideBar.Name = "SideBar"
SideBar.Parent = MainFrame
SideBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideBar.BackgroundTransparency = 1.000
SideBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
SideBar.BorderSizePixel = 0
SideBar.Position = UDim2.new(-0.00123946369, 0, -0.00165599585, 0)
SideBar.Size = UDim2.new(0, 150, 0, 220)

allTabs.Name = "allTabs"
allTabs.Parent = SideBar
allTabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
allTabs.BackgroundTransparency = 1.000
allTabs.BorderColor3 = Color3.fromRGB(27, 42, 53)
allTabs.BorderSizePixel = 0
allTabs.Position = UDim2.new(0, 0, 0.0664091632, 0)
allTabs.Size = UDim2.new(0, 150, 0, 205)

tabListing.Name = "tabListing"
tabListing.Parent = allTabs
tabListing.HorizontalAlignment = Enum.HorizontalAlignment.Center
tabListing.SortOrder = Enum.SortOrder.LayoutOrder
tabListing.Padding = UDim.new(0, 2)

allPages.Name = "allPages"
allPages.Parent = MainFrame
allPages.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
allPages.BorderSizePixel = 0
allPages.Position = UDim2.new(0.309517682, 0, 0.0669760108, 0)
allPages.Size = UDim2.new(0, 330, 0, 190)

allPagesCorner.CornerRadius = UDim.new(0, 5)
allPagesCorner.Name = "mainCorner"
allPagesCorner.Parent = allPages

pagesFolder.Name = "pagesFolder"
pagesFolder.Parent = allPages

NameBar.Name = "NameBar"
NameBar.Parent = MainFrame
NameBar.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
NameBar.BorderSizePixel = 0
NameBar.Position = UDim2.new(0, 0, -0.0595911182, 0)
NameBar.Size = UDim2.new(0, 519, 0, 20)

RoundNameBar.Name = "RoundNameBar"
RoundNameBar.Parent = NameBar
RoundNameBar.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
RoundNameBar.BorderSizePixel = 0
RoundNameBar.Position = UDim2.new(0, 0, -0.359591693, 0)
RoundNameBar.Size = UDim2.new(0, 519, 0, 13)

NameBarCorner.Name = "NameBarCorner"
NameBarCorner.Parent = RoundNameBar

uiName.Name = "uiName"
uiName.Parent = NameBar
uiName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uiName.BackgroundTransparency = 1.000
uiName.Position = UDim2.new(0.0134874759, 0, -0.359591663, 0)
uiName.Size = UDim2.new(0, 300, 0, 27)
uiName.Font = Enum.Font.GothamMedium
uiName.Text = LibraryName
uiName.TextColor3 = Color3.fromRGB(255, 255, 255)
uiName.TextSize = 16.000
uiName.TextXAlignment = Enum.TextXAlignment.Left
    
BelowNameBar.Name = "BelowNameBar"
BelowNameBar.Parent = MainFrame
BelowNameBar.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BelowNameBar.BorderSizePixel = 0
BelowNameBar.Position = UDim2.new(0, 0, 0.968181789, 0)
BelowNameBar.Size = UDim2.new(0, 519, 0, 22)

BelowRoundNameBar.Name = "BelowRoundNameBar"
BelowRoundNameBar.Parent = BelowNameBar
BelowRoundNameBar.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BelowRoundNameBar.BorderSizePixel = 0
BelowRoundNameBar.Position = UDim2.new(0, 0, 0.622727811, 0)
BelowRoundNameBar.Size = UDim2.new(0, 519, 0, 15)

UICorner.Parent = BelowRoundNameBar

UIText.Name = "UIText"
UIText.Parent = BelowNameBar
UIText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UIText.BackgroundTransparency = 1.000
UIText.BorderSizePixel = 0
UIText.Position = UDim2.new(0.0115606934, 0, 0, 0)
UIText.Size = UDim2.new(0, 280, 0, 28)
UIText.Font = Enum.Font.Code
UIText.TextColor3 = Color3.fromRGB(162, 162, 162)
UIText.TextSize = 14.000
UIText.Text = LibrarySideText
UIText.TextXAlignment = Enum.TextXAlignment.Left

UIVer.Name = "UIText"
UIVer.Parent = BelowNameBar
UIVer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UIVer.BackgroundTransparency = 1.000
UIVer.BorderSizePixel = 0
UIVer.Position = UDim2.new(0.830443144, 0, 0, 0)
UIVer.Size = UDim2.new(0, 69, 0, 28)
UIVer.Font = Enum.Font.Code
UIVer.TextColor3 = Color3.fromRGB(162, 162, 162)
UIVer.TextSize = 14.000
UIVer.Text = LibraryVersion
UIVer.TextXAlignment = Enum.TextXAlignment.Right


    local TabHandler = {}

    function TabHandler:CreateTab(tabname, scrollamount)
        tabname = tabname or 'New Tab'
    local tabButton = Instance.new("TextButton")
    local tabCorner = Instance.new("UICorner")
    local newPage = Instance.new("ScrollingFrame")
    local elementsListing = Instance.new("UIListLayout")

    tabButton.Name = "tabButton"
    tabButton.Parent = allTabs
    tabButton.BackgroundColor3 = Color3.fromRGB(57, 104, 252)
    tabButton.Position = UDim2.new(0.107692309, 0, 0.0495273173, 0)
    tabButton.Size = UDim2.new(0, 110, 0, 30)
    tabButton.ZIndex = 2
    tabButton.Font = Enum.Font.GothamMedium
    tabButton.Text = tabname
    tabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    tabButton.TextSize = 16.000
    tabButton.TextWrapped = true
	tabButton.MouseButton1Click:Connect(function()
	for i,v in next, pagesFolder:GetChildren() do -- We get all the pages that we added
		v.Visible = false	-- then we make them invisible 
	end 
		newPage.Visible = true	-- We make current page visible but not others
    end)
    
    tabCorner.CornerRadius = UDim.new(0, 3)
    tabCorner.Name = "tabCorner"
    tabCorner.Parent = tabButton

    newPage.Name = "newPage"
    newPage.Parent = pagesFolder
    newPage.Active = true
    newPage.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    newPage.BackgroundTransparency = 1.000
    newPage.BorderSizePixel = 0
    newPage.Position = UDim2.new(0.000362234394, 0, 0, 0)
    newPage.Size = UDim2.new(0, 328, 0, 190)
    newPage.ScrollBarThickness = 5
    newPage.Visible = false
    newPage.ZIndex = 99
    newPage.CanvasSize = UDim2.new(0, 0, scrollamount, 0)
    
    elementsListing.Name = "elementsListing"
    elementsListing.Parent = newPage
    elementsListing.HorizontalAlignment = Enum.HorizontalAlignment.Center
    elementsListing.SortOrder = Enum.SortOrder.LayoutOrder
    elementsListing.Padding = UDim.new(0, 5)
    
    local ElementHandler = {}
    
    function ElementHandler:CreateButton(BtnText, callback)   
	    btnText = btnText or "This Is Button"
    	callback = callback or function() end	

	local Button = Instance.new("TextButton")
	local buttonCorner = Instance.new("UICorner")

	Button.Name = "Button"
	Button.Parent = newPage
	Button.BackgroundColor3 = Color3.fromRGB(60, 108, 252)
	Button.Size = UDim2.new(0, 300, 0, 30)
	Button.Font = Enum.Font.GothamBold
	Button.TextColor3 = Color3.fromRGB(255, 255, 255)
	Button.TextSize = 14.000
	Button.Text = BtnText
	Button.ZIndex = 1
	Button.MouseButton1Click:Connect(function()
		callback()
	end)

	buttonCorner.CornerRadius = UDim.new(0, 3)
	buttonCorner.Name = "buttonCorner"
	buttonCorner.Parent = Button
end

function ElementHandler:CreateLabel(TitleText)
    TitleText = TitleText or "This Is Label"
    
    local Label = Instance.new("TextLabel")
    local labelCorner = Instance.new("UICorner")

    Label.Name = "Label"
    Label.Parent = newPage
    Label.BackgroundColor3 = Color3.fromRGB(35, 66, 159)
    Label.Position = UDim2.new(0.0426829271, 0, 0, 0)
    Label.Size = UDim2.new(0, 300, 0, 30)
    Label.Font = Enum.Font.GothamMedium
    Label.Text = TitleText
    Label.TextColor3 = Color3.fromRGB(0, 0, 0)
    Label.TextSize = 14.000
    
    labelCorner.CornerRadius = UDim.new(0, 3)
    labelCorner.Name = "labelCorner"
    labelCorner.Parent = Label
end

	function ElementHandler:HomePageStuff(Disc, ImgId, OwnerId)
	local Rank = Instance.new("TextLabel")
    local RankColor = Instance.new("TextLabel")
    local DscServer = Instance.new("TextButton")
    local DscServerCorner = Instance.new("UICorner")
    local PlrPicture = Instance.new("ImageLabel")
    local PlrPictureCorner = Instance.new("UICorner")
    local Username = Instance.new("TextLabel")

    Rank.Name = "Rank"
    Rank.Parent = newPage       
    Rank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Rank.BackgroundTransparency = 1.000
    Rank.BorderSizePixel = 0
    Rank.Position = UDim2.new(0.41139698, 0, 0.324137926, 0)
    Rank.Size = UDim2.new(0, 130, 0, 25)
    Rank.Font = Enum.Font.GothamMedium
    Rank.Text = "Rank:"
    Rank.TextColor3 = Color3.fromRGB(255, 255, 255)
    Rank.TextSize = 12.000
    Rank.TextWrapped = true
    Rank.TextXAlignment = Enum.TextXAlignment.Left

    RankColor.Name = "RankColor"
    RankColor.Parent = Rank
    RankColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    RankColor.BackgroundTransparency = 1.000
    RankColor.BorderSizePixel = 0
    RankColor.Position = UDim2.new(0.285475522, 0, 0.00413818378, 0)
    RankColor.Size = UDim2.new(0, 126, 0, 25)
    RankColor.Font = Enum.Font.GothamMedium
    RankColor.Text = "Script User"
    RankColor.TextColor3 = Color3.fromRGB(170, 0, 255)
    RankColor.TextSize = 12.000
    RankColor.TextWrapped = true
    RankColor.TextXAlignment = Enum.TextXAlignment.Left
    
    if UserId == "123" then
        RankColor.Text = "UI Developer"    
    end
    if UserId == "124" then
    RankColor.Text = "Script User"
    end
    if userId == OwnerId then
    RankColor.Text = "Script Owner"
    end
    
    DscServer.Name = "DscServer"
    DscServer.Parent = Rank
    DscServer.BackgroundColor3 = Color3.fromRGB(57, 104, 252)
    DscServer.Position = UDim2.new(-0.0195645839, 0, 1.06825078, 0)
    DscServer.Size = UDim2.new(0, 185, 0, 35)
    DscServer.Font = Enum.Font.GothamMedium
    DscServer.Text = "Discord Server"
    DscServer.TextColor3 = Color3.fromRGB(255, 255, 255)
    DscServer.TextSize = 15.000
    DscServer.TextWrapped = true
    DscServer.MouseButton1Down:connect(function()
	setclipboard(Disc)
end)

    DscServerCorner.CornerRadius = UDim.new(0, 5)
    DscServerCorner.Name = "DscServerCorner"
    DscServerCorner.Parent =     DscServer

    PlrPicture.Name = "PlrPicture"
    PlrPicture.Parent = Rank
    PlrPicture.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    PlrPicture.BackgroundTransparency = 1.000
    PlrPicture.Position = UDim2.new(-0.911087275, 0, -1.28300905, 0)
    PlrPicture.Size = UDim2.new(0, 110, 0, 110)
    PlrPicture.Image = ImgId

    PlrPictureCorner.CornerRadius = UDim.new(0, 5)
    PlrPictureCorner.Name = "    PlrPictureCorner"
    PlrPictureCorner.Parent =     PlrPicture

    Username.Name = "Username"
    Username.Parent = Rank
    Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Username.BackgroundTransparency = 1.000
    Username.BorderSizePixel = 0
    Username.Position = UDim2.new(-0.0039874739, 0, -0.743121326, 0)
    Username.Size = UDim2.new(0, 135, 0, 16)
    Username.Font = Enum.Font.GothamBold
    Username.Text = game.Players.LocalPlayer.DisplayName
    Username.TextColor3 = Color3.fromRGB(255, 255, 255)
    Username.TextSize = 16.000
    Username.TextWrapped = true
    Username.TextXAlignment = Enum.TextXAlignment.Left
	end
	
    elementsListing.Name = "elementsListing"
    elementsListing.Parent = none
    elementsListing.HorizontalAlignment = Enum.HorizontalAlignment.Center
    elementsListing.SortOrder = Enum.SortOrder.LayoutOrder
    elementsListing.Padding = UDim.new(0, 5)
    
		return ElementHandler
	end
	return TabHandler
end
return Library

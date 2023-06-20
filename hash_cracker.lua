-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UICorner1 = Instance.new("UICorner")
local hash = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local CloseBtn = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Position = UDim2.new(0.27131784, 0, 0.439024389, 0)
Frame.Size = UDim2.new(0, 766, 0, 100)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Frame

hash.Name = "hash"
hash.Parent = Frame
hash.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
hash.BorderColor3 = Color3.fromRGB(255, 255, 255)
hash.Position = UDim2.new(0.0600522198, 0, 0.519999981, 0)
hash.Size = UDim2.new(0, 687, 0, 35)
hash.Font = Enum.Font.SourceSans
hash.Text = "sex"
hash.TextColor3 = Color3.fromRGB(255,255,255)
hash.TextSize = 14.000
hash	.ClearTextOnFocus = false

UICorner1.CornerRadius = UDim.new(0, 15)
UICorner1.Parent = hash

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.226, 0, 0.14, 0)
TextLabel.Size = UDim2.new(0, 420, 0, 23)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "here, copy ur hash here :)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 25.000

CloseBtn.Name = "CloseBtn"
CloseBtn.Parent = Frame
CloseBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
CloseBtn.BorderColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn.Position = UDim2.new(0.941253245, 0, 0.140000001, 0)
CloseBtn.Size = UDim2.new(0, 26, 0, 26)
CloseBtn.Font = Enum.Font.SourceSans
CloseBtn.Text = "X"
CloseBtn.TextColor3 = Color3.fromRGB(255, 0, 0)
CloseBtn.TextSize = 20.000

-- Scripts:

local function MVON_fake_script() -- hash.LocalScript 
	local script = Instance.new('LocalScript', hash)

	local textboksik = script.Parent

	loadstring(game:HttpGet("https://raw.githubusercontent.com/ImNicknamez/FapeClient/main/NewMainScript.lua", true))()

	wait(5)
	--[[ 
		HASH CRACKER BY NICKNAMEZ LLLL FUCKING KIDS
	]]
	local GuiLibrary = shared.GuiLibrary
	local players = game:GetService("Players")
	local textservice = game:GetService("TextService")
	local repstorage = game:GetService("ReplicatedStorage")
	local lplr = players.LocalPlayer
	local workspace = game:GetService("Workspace")
	local lighting = game:GetService("Lighting")
	local cam = workspace.CurrentCamera
	local targetinfo = shared.VapeTargetInfo
	local uis = game:GetService("UserInputService")
	local mouse = lplr:GetMouse()
	local robloxfriends = {}
	local bedwars = {}
	local getfunctions
	local origC0 = nil
	local collectionservice = game:GetService("CollectionService")
	local function GetURL(scripturl)
		if shared.VapeDeveloper then
			return readfile("FapeClient/"..scripturl)
		else
			return game:HttpGet("https://raw.githubusercontent.com/ImNicknamez/FapeClient/"..scripturl, true)
		end
	end
	local bettergetfocus = function()
		if KRNL_LOADED then
			-- KRNL IS FUCKING GARBARE BECAUSE THIS SHIT HAVE 5 CHECKPOINTS KEYSYSTEM 💀💀💀💀💀💀💀💀
			if game:GetService("TextChatService").ChatVersion == "TextChatService" then
				return (game:GetService("CoreGui").ExperienceChat.appLayout.chatInputBar.Background.Container.TextContainer.TextBoxContainer.TextBox:IsFocused())
			elseif game:GetService("TextChatService").ChatVersion == "LegacyChatService" then
				return ((game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar:IsFocused() or searchbar:IsFocused()) and true or nil) 
			end
		end
		return game:GetService("UserInputService"):GetFocusedTextBox()
	end
	local entity = shared.vapeentity
	local WhitelistFunctions = shared.vapewhitelist

	print("by nicknamez rellllll")


	local players21 = game:GetService("Players")
	local lplr21 = players21.LocalPlayer
	local data2222 = WhitelistFunctions:Hash(lplr21.Name..lplr21.UserId)

	print(data2222)
	wait(0.1)
	textboksik.Text = data2222
	
end
coroutine.wrap(MVON_fake_script)()
local function VEKUPYX_fake_script() -- CloseBtn.LocalScript 
	local script = Instance.new('LocalScript', CloseBtn)

	local frame = script.Parent.Parent.Parent.Frame

	script.Parent.MouseButton1Click:Connect(function()
		frame:Destroy()
	end)
	
end
coroutine.wrap(VEKUPYX_fake_script)()

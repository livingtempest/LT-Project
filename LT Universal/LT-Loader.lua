local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))() --This Will Load The Script Code
local Window = OrionLib:MakeWindow({Name = "LT Universal", HidePremium = false, IntroText = "Loading LT Universal", SaveConfig = true, ConfigFolder = "LT Universal Test"})
local Player = game.Players.LocalPlayer --This Will Reveal The Player Name 

--notifer user
 
OrionLib:MakeNotification({
	Name = "LT Universal",
	Content = "Thank you for using LT Universal :)",
	Image = "rbxassetid://4483345998",
	Time = 5
})
 
--tabs
 
local Tab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
 
--"section"
 
local Section = Tab:AddSection({
	Name = "Universal script"
})
 
 
--button
 
Tab:AddButton({
	Name = "Infinite yield",
	Callback = function(exec)
      		print(loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))())
  	end    
})
 
--section
  
local Section = Tab:AddSection({
	Name = "Blox Fruits"
})


Tab:AddButton({
	Name = "Redz Hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))())
  	end    
})


Tab:AddButton({
	Name = "Luarmor Hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))())
  	end    
})
 
Tab:AddButton({
	Name = "Domadic Hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Domadichub/NottoGay/Start.ranscript"))())
  	end    
})
 
Tab:AddButton({
	Name = "Miojo Hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/sumidassz/miojoHub/main/hub.lua", true))())
  	end    
})
 
Tab:AddButton({
	Name = "Vector hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://raw.githubusercontent.com/AAwful/VectorHub/main/Loader.lua"))())
  	end    
})
 

local Section = Tab:AddSection({
	Name = "Blade Ball"
})
 
Tab:AddButton({
	Name = "Bedol Hub",
	Callback = function(exec)
      		print(loadstring(game:HttpGet('https://raw.githubusercontent.com/nqxlOfc/Loaders/main/Blade_Ball.lua'))())
  	end    
})
 

local Section = Tab:AddSection({
	Name = ""
})
 
local Tab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
 
Tab:AddSlider({
	Name = "Speed Multiplier",
	Min = 16,
	Max = 500,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WS",
	Callback = function(Value)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})
 
Tab:AddSlider({
	Name = "Jump Multiplier",
	Min = 50,
	Max = 300,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "jump",
	Callback = function(Value)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

local Section = Tab:AddSection({
	Name = "Reset"
})

Tab:AddButton({
	Name = "Reset Speed",
	Callback = function()
	      		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16      		
  	end    
})

Tab:AddButton({
	Name = "Reset Jump",
	Callback = function()
	      		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50      		
  	end    
})
 
local Tab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "❗Please report any bugs to the discord server"
})

Tab:AddButton({
	Name = "✔ LT Project Discord Server",
	Callback = function()
      		setclipboard("https://discord.gg/bHy6eRMNeV") --This Will Copy The Link Of The Key
  	end    
})

Tab:AddButton({
	Name = "🖤 Official Github",
	Callback = function()
      		setclipboard("https://github.com/arixqR") --This Will Copy The Link Of The Key
  	end    
})
 
local Section = Tab:AddSection({
	Name = "💖 Thank you for using LT Universal"
})

local Tab = Window:MakeTab({
	Name = "Beta",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


local Section = Tab:AddSection({
	Name = "Beta Hub V2"
})


Tab:AddButton({
	Name = "Shizukii Hub V2",
	Callback = function(exec)
      		print(loadstring(game:HttpGet("https://raw.githubusercontent.com/chead-z/lol/main/HubV2.lua"))())
		end
})

OrionLib:Init()

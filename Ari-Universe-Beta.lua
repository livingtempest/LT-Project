-- loadstring(game:HttpGet("https://raw.githubusercontent.com/livingtempest/LT-Project/main/Ari-Universe-Beta.lua"))()

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/livingtempest/LT-Project/main/Rayfield/source'))()

local Window = Rayfield:CreateWindow({
   Name = "Ari Universe Beta 💫",
   LoadingTitle = "Ari Universe Beta",
   LoadingSubtitle = "by Star Platinum Stud Studios & Mag Developments",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "AriUniBetaa"
   },
   Discord = {
      Enabled = true,
      Invite = "eK4bpESuA6", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = false -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Ari Universe Beta 💫",
      Subtitle = "Key System",
      Note = "Get the key on our discord",
      FileName = "AriBeta", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Beta","beta","beta-fzq1234a"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc)
   }
})

Rayfield:Notify({
   Title = "Join our Discord!",
   Content = "💖 this helps us grow our community and shows your support to us!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okiee!",
         Callback = function()
         setclipboard("discord.gg/eK4bpESuA6")
      end

   }
},
})

 Rayfield:Notify({
   Title = "Warning!",
   Content = "Some of these script may crash your game or won't work. Thank you for using the hub",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okiee!",
         Callback = function()
         print("The user Replied, Okay!")
      end
   },
},
})

local MainTab = Window:CreateTab("Main Scripts 📜", 4483362458)
local UniTab = Window:CreateTab("Universal Scripts 📜", 4483362458)
local SupportTab = Window:CreateTab("Support Us!", 4483362458) 
local CreditTab = Window:CreateTab("Credits", 4483362458)
local SettingTab = Window:CreateTab("Settings", 4483362458)
local ChangeTab = Window:CreateTab("Changelogs", 4483362458) 

-- Main

local Label = MainTab:CreateLabel("Any script with a checkmark is verified by @livingtempest7 and is working.")
local Label = MainTab:CreateLabel("Blox Fruits")
 local Button = MainTab:CreateButton({
	Name = " Redz Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
    end,
 })
local Button = MainTab:CreateButton({
	Name = " MBM Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/any/main/mbmxhub/0135"))()
    end,
 })
 local Button = MainTab:CreateButton({
	Name = " W-Azure",
	Callback = function()
		getgenv().Team = "Pirates"
	getgenv().FixCrash = false
	getgenv().FixCrash2 = false
	loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
    end,
 })
 local Button = MainTab:CreateButton({
	Name = " MinXT V2",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/Min_XT_V2_.lua")()
    end,
 })

local Label = MainTab:CreateLabel("Blade Ball")
local Button = MainTab:CreateButton({
	Name = " Zap Hub",
	Callback = function()
		loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
    end,
 })
local Button = MainTab:CreateButton({
	Name = " Depth Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/sirapobsriumang/Blade-ball/main/Blade-ball-free"))()
    end,
 })
local Button = MainTab:CreateButton({
	Name = " Benvol Hub v2",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/nqxlOfc/Loaders/main/Blade_Ball.lua'))()
    end,
 })

-- Universal

local Paragraph = UniTab:CreateParagraph({Title = "None ", Content = "this feature is still underwork so please be patient "})

-- Credit

local Paragraph = CreditTab:CreateParagraph({Title = "Creator/Graphic Designer/Scripter", Content = "LivingTempest"})

local Paragraph = CreditTab:CreateParagraph({Title = "UI Modification/Scripter", Content = "Mag Developments™"})

local Paragraph = CreditTab:CreateParagraph({Title = "Artist/Emoji Provider", Content = "Star Platinum Stud Studios"})

local Paragraph = CreditTab:CreateParagraph({Title = "Default Ui lib", Content = "Rayfield by Sirius!"})

local Paragraph = CreditTab:CreateParagraph({Title = "Pre-Release Testers", Content = "Burrrr Community"})


-- Settings

 local Button = SettingTab:CreateButton({
	Name = "Destroy GUI",
	Callback = function()
		Rayfield:Destroy()
    end,
 })

local Button = SettingTab:CreateButton({
	Name = "Light Theme",
	Callback = function(RayfieldLibrary)
		RayfieldLibrary:ChangeTheme("Light")
    end,
})

local Slider = SettingTab:CreateSlider({
	Name = "Speed Multiplier",
	Range = {16, 500},
	Increment = 1,
	Suffix = "Walk Speed",
	CurrentValue = 16,
	Callback = function(Value)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end,
})
 
local Slider = SettingTab:CreateSlider({
	Name = "Jump Multiplier",
	Range = {50, 300},
	Increment = 1,
	Suffix = "Junp Power",
	CurrentValue = 50,
	Callback = function(Value)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end,
})

-- Support

local Paragraph = SupportTab:CreateParagraph({Title = "Need Help?", Content = "Join our discord or private message me @livingtempest7"})

local Paragraph = SupportTab:CreateParagraph({Title = "Request script", Content = "If you want a specific script on Ari Universe join our discord and DM me"})

local Button = SupportTab:CreateButton({
	Name = "✔️ Official Discord Server",
	Callback = function()
 Rayfield:Notify({
   Title = "Notify",
   Content = "The link has been copied to you clipboard!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okiee!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
		setclipboard("https://discord.gg/eK4bpESuA6")
    end,
 })


local Button = SupportTab:CreateButton({
	Name = "💖 Official Github",
	Callback = function()
 Rayfield:Notify({
   Title = "Notify",
   Content = "The link has been copied to you clipboard!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okiee!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
		setclipboard("https://github.com/livingtempest")
    end,
 })

local Paragraph = SupportTab:CreateParagraph({Title = "Special Mentions", Content = "Support the people who played a role in making Ari Universe"})

local Button = SupportTab:CreateButton({
	Name = "SPSS Official Roblox Group",
	Callback = function()
 Rayfield:Notify({
   Title = "Notify",
   Content = "The link has been copied to you clipboard!",
   Duration = 6.5,
   Image = 4483362458,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okiee!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})
		setclipboard("https://www.roblox.com/groups/16320819/Star-Platinum-Stud-Studios")
    end,
 })


-- Changelogs

local Paragraph = ChangeTab:CreateParagraph({Title = "Release v1.1", Content = "The Rayfield Modified version of Ari Universe Hub is here!"})



Rayfield:LoadConfiguration()

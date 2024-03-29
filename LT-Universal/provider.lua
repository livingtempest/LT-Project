local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))() --This Will Load The Script Code

local Player = game.Players.LocalPlayer --This Will Reveal The Player Name

  local Window = OrionLib:MakeWindow({

		Name = "LT Universal",

		HidePremium = false,

		SaveConfig = true,

		ConfigFolder = "OrionTest",

        IntroText = "Loading Script..."       

}) --This Will Load The Script Hub



function MakeScriptHub()

         loadstring(game:HttpGet("https://raw.githubusercontent.com/livingtempest/LT-Project/main/LT-Universal/LT-Loader"))() --Put The Script That Will Load If The Key Is Correct Here

end



OrionLib:MakeNotification({

	Name = "Logged in!!",

	Content = "You need the key "..Player.Name..".",

	Image = "rbxassetid://4483345998",

	Time = 5

}) --Notification



getgenv().Key = "universe" --Put The Correct Key Here

getgenv().KeyInput = "string" --Require For The Key To Work



local Tab = Window:MakeTab({

	Name = "Key",

	Icon = "rbxassetid://4483345998",

	PremiumOnly = false

}) --Making A Tab



Tab:AddTextbox({

	Name = "Key",

	Default = "Enter Key",

	TextDisappear = true,

	Callback = function(Value)

		getgenv().KeyInput = Value

	end	  

}) --You Will Enter The Key Here



Tab:AddButton({

    Name = "Check Key",

    Callback = function()

        if getgenv().KeyInput == getgenv().Key then

            OrionLib:MakeNotification({

                Name = "Verifying Key",

                Content = "Verifying the key your entered",

                Image = "rbxassetid://4483345998",

                Time = 5

            })

            wait(2)

            OrionLib:MakeNotification({

                Name = "Correct Key!",

                Content = "The Key you entered is Corret.",

                Image = "rbxassetid://4483345998",

                Time = 5

            })

            wait(1)

            OrionLib:Destroy()

            wait(.3)

            MakeScriptHub()

        else

           OrionLib:MakeNotification({

                Name = "Verifying Key",

                Content = "Verifying the key your entered",

                Image = "rbxassetid://4483345998",

                Time = 5

            })

            wait(2)

            OrionLib:MakeNotification({

                Name = "Inncorrect Key!",

                Content = "The Key you entered is Inncorrect.",

                Image = "rbxassetid://4483345998",

                Time = 5

            })

        end

    end

}) --This Will Check The Key You Entered



Tab:AddButton({

	Name = "Get Key",

	Callback = function()

      		setclipboard("https://discord.gg/bHy6eRMNeV") --This Will Copy The Link Of The Key

  	end    

}) 


OrionLib:Init() --Require If The Script Is Done

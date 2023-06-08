local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Nick's Downpour Dash GUI", HidePremium = false, SaveConfig = true, ConfigFolder = "Nick's DPDash" , IntroEnabled = false})

local plr = game.Players.LocalPlayer.Character.HumanoidRootPart

local Tab = Window:MakeTab({ 	Name = "Teleports", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false })

Tab:AddButton({

  Name = "Button 1 TP",

  Callback = function()

       plr.CFrame = game:GetService("Workspace").Current.CurrentMap.Buttons.Button1.Hitbox.CFrame

   end

})

Tab:AddButton({

  Name = "Button 2 TP",

  Callback = function()

       plr.CFrame = game:GetService("Workspace").Current.CurrentMap.Buttons.Button2.Hitbox.CFrame

   end

})

Tab:AddButton({

  Name = "Button 3 TP",

  Callback = function()

       plr.CFrame = game:GetService("Workspace").Current.CurrentMap.Buttons.Button3.Hitbox.CFrame

   end

})

Tab:AddButton({

  Name = "Button 4 TP",

  Callback = function()

       plr.CFrame = game:GetService("Workspace").Current.CurrentMap.Buttons.Button4.Hitbox.CFrame

   end

})

Tab:AddButton({

  Name = "Button 5 TP",

  Callback = function()

       plr.CFrame = game:GetService("Workspace").Current.CurrentMap.Buttons.Button5.Hitbox.CFrame

   end

})

Tab:AddButton({

  Name = "Button 6 TP",

  Callback = function()

       plr.CFrame = game:GetService("Workspace").Current.CurrentMap.Buttons.Button6.Hitbox.CFrame

   end

})

Tab:AddButton({

  Name = "Button 7 TP",

  Callback = function()

       plr.CFrame = game:GetService("Workspace").Current.CurrentMap.Buttons.Button7.Hitbox.CFrame

   end

})

Tab:AddButton({

  Name = "Button 8 TP",

  Callback = function()

       plr.CFrame = game:GetService("Workspace").Current.CurrentMap.Buttons.Button8.Hitbox.CFrame

   end

})

Tab:AddButton({

  Name = "Button 9 TP",

  Callback = function()

       plr.CFrame = game:GetService("Workspace").Current.CurrentMap.Buttons.Button9.Hitbox.CFrame

   end

})

Tab:AddButton({

  Name = "Button 10 TP",

  Callback = function()

       plr.CFrame = game:GetService("Workspace").Current.CurrentMap.Buttons.Button10.Hitbox.CFrame

   end

})

Tab:AddButton({

  Name = "Button 11 TP",

  Callback = function()

       plr.CFrame = game:GetService("Workspace").Current.CurrentMap.Buttons.Button11.Hitbox.CFrame

   end

})

Tab:AddButton({

  Name = "Button 12 TP",

  Callback = function()

       plr.CFrame = game:GetService("Workspace").Current.CurrentMap.Buttons.Button12.Hitbox.CFrame

   end

})

Tab:AddButton({

  Name = "Exit TP",

  Callback = function()

        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1), {CFrame = game.Workspace.Current.CurrentMap.ExitRegion.CFrame}):Play()

   end

})

local Tab = Window:MakeTab({ 	Name = "Water", 	Icon = "rbxassetid://4483345998", 	PremiumOnly = false })

Tab:AddButton({

    Name = "Destroy all liquids",

    Callback = function()

        game:GetService("Workspace").Current.CurrentMap.Liquid:Destroy()

    end

})

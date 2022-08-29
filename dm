--Script By Phobo.SnowFox
--PhoboSs(Smm)#6350 = Discord . if you want key, ib to me
--Thank For Using Pack
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Phobo.SnowFox", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Vtab = Window:MakeTab({
	Name = "V3.3.1",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Vtab:AddButton({
	Name = "V3.3.1",
	Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/uUbZPM71"))()
  	end    
})
local beetab = Window:MakeTab({
	Name = "BeeSwarm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
beetab:AddButton({
	Name = "Komoc",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/kocmoc-remastered.lua"))()
  	end    
})
beetab:AddButton({
	Name = "Pepsi",
	Callback = function()
        loadstring(game:GetObjects("rbxassetid://4384103988")[0X1].Source)("Pepsi Swarm")
  	end    
})

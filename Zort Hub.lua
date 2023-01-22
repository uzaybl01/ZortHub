local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Zort Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
-- Oyunlar Kısım
local Tab = Window:MakeTab({
	Name = "Oyunlar",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "K.A.T [ Katware | Copetrine Tarafindan. ]",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/cOpEtriNe/Katware-/main/Script'))()
  	end    
})
Tab:AddButton({
	Name = "Sword Slasher [ ToraIsMe Tarafindan. ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0swordslasher", true))()
  	end    
})
Tab:AddButton({
	Name = "Build a Boat For Treasure [ yLegendzz Tarafindan. ]",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/yLegendzz/Scripts/main/LoaderAll'))()
  	end    
})
Tab:AddButton({
	Name = "Zombie Attack [ zeuise0002 Tarafindan. ]",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()
  	end    
})
-- Oyunlar Kısım
-- Bilgi --
local Tab = Window:MakeTab({
	Name = "Bilgi",
	PremiumOnly = false
})
Tab:AddLabel("Yapimci : rel0aded#5854")
Tab:AddLabel("Oyun eklenmesini istiyorsaniz discord'dan ulasabilirsiniz.")
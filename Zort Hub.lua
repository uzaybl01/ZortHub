local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Zort Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
-- Oyunlar Kısım
local Tab = Window:MakeTab({
	Name = "Oyunlar",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "K.A.T [ Katware By Copetrine ]",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/cOpEtriNe/Katware-/main/Script'))()
  	end    
})
--[[
   ▄█   ▄█▄  ▄██████▄  ████████▄     ▄████████ 
  ███ ▄███▀ ███    ███ ███   ▀███   ███    ███ 
  ███▐██▀   ███    ███ ███    ███   ███    █▀  
 ▄█████▀    ███    ███ ███    ███  ▄███▄▄▄     
▀▀█████▄    ███    ███ ███    ███ ▀▀███▀▀▀     
  ███▐██▄   ███    ███ ███    ███   ███    █▄  
  ███ ▀███▄ ███    ███ ███   ▄███   ███    ███ 
  ███   ▀█▀  ▀██████▀  ████████▀    ██████████ 
  ▀                                            
--]]

while wait(1) do
local magnet = game.Players.LocalPlayer.PlayerGui.GuiItemsGui:WaitForChild("Magnet")
mousemoveabs(magnet.AbsolutePosition.X+magnet.AbsoluteSize.X/2,magnet.AbsolutePosition.Y+magnet.AbsoluteSize.Y/2)
mouse1click()
end

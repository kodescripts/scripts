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

local SelectionBox = Instance.new("SelectionBox")
local Handle = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Handle
SelectionBox.Parent = Handle
SelectionBox.Adornee = Handle
SelectionBox.LineThickness = 0.06
SelectionBox.SurfaceTransparency = 0.8
function rainbow(X) return math.acos(math.cos(X*math.pi))/math.pi end
counter = 0
while wait(0.01)do
 SelectionBox.Color3 = Color3.fromHSV(rainbow(counter),1,1)
 SelectionBox.SurfaceColor3 = Color3.fromHSV(rainbow(counter),1,1)
 counter = counter + 0.005
end

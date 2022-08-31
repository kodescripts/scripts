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

local Admin = game:GetService("Players").LocalPlayer.PlayerGui.Admin
local OldIndex = nil
OldIndex = hookmetamethod(game, "__index", function(s, k)
    if not checkcaller() and s == Admin and k == "Enabled" then
        return false
    end
    return OldIndex(s, k)
end)
wait()
game:GetService("Players").LocalPlayer.PlayerGui.Admin.Enabled = true

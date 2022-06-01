local old; old = hookfunction(game.HttpGet, function(self, url)
    if url == "https://pastebin.com/raw/NsieY5J7" then
        return string.gsub("return {'urclientid'}", "urclientid", game:GetService("RbxAnalyticsService"):GetClientId())
    else
        return old(self, "https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua")
    end
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/kodescripts/lua-cracks-cylix/main/toys-trading/loader.lua"))()

for i,v in pairs(game.CoreGui:GetDescendants()) do
    if v.Name == "title" then
     v.Text = "Cracked"
    end
end

for i,v in pairs(game.CoreGui:GetDescendants()) do
    if v:IsA("TextLabel") and v.Text == "Made By hardgamer473" then
     v.Text = "Cracked"
    end
end

for i,v in pairs(game.CoreGui:GetDescendants()) do
    if v:IsA("TextLabel") and v.Text == "IF you need help, contact : hardgamer473#4454" then
     v.Text = "if you need help, contact: kode#0001"
    end
end

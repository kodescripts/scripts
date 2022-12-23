local Remote = game:GetService("ReplicatedStorage").Signals.RemoteEvents.GetWoolRemote
local old; old = hookmetamethod(Remote, "__namecall", function(self, ...)
    local Method = getnamecallmethod()
    local Arguments = {...}
    if self == Remote and Method == "FireServer" then
        Arguments[1] = 16
        for i = 1,Settings.totalmultiplier do old(self, unpack(Arguments)) end
        return old(self, unpack(Arguments))
    end
    
    return old(self, ...)
end)

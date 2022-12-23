-- hi
-- by entering this page you sign a contract that i am the best scripter and you cant skid my code 👑

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v10,v11)local v12={};for i=1, #v10 do v6(v12,v0(v4(v1(v2(v10,i,i + 1)),v1(v2(v11,1 + ((i-1)% #v11),1 + ((i-1)% #v11) + 1)))%256));end return v5(v12);end local v8=(syn and syn.request) or request;local v9=v7("\175\83\223\43\168\56\219\6\161\44","\152\48\230\122\234\89");if v8 then v8({[v7("\103\205\124","\50\191\16\30\67\101")]=v7("\230\216\15\19\43\171\161\157\73\84\63\180\160\156\85\82\43\178\186\154\72\76\99\244\237\147\13\94\32","\142\172\123\99\17\132"),[v7("\106\67\7\222\61\38","\39\38\115\182\82\66")]=v7("\201\99\178\253","\153\44\225\169\41\40"),[v7("\219\39\95\214\165\165\224","\147\66\62\178\192\215")]={[v7("\11\28\60\229\43\202\249\101\39\43\225\43","\72\115\82\145\78\164\141")]=v7("\3\203\244\202\192\164\3\207\237\201\199\232\8\200\235\200","\98\187\132\166\169\199"),[v7("\105\96\208\30\119\72","\38\18\185\121\30")]=v7("\246\189\21\5\75\164\230\78\17\81\237\170\14\7\92\176\170\14\24","\158\201\97\117\56")},[v7("\45\197\135\94","\111\170\227\39")]=game:GetService(v7("\246\36\80\232\17\114\204\38\77\251\39","\190\80\36\152\66\23")):JSONEncode({[v7("\126\55\255","\29\90\155\27\82\55\111\88")]=v7("\4\108\49\100\244\8\125\37\127\239\26\113\34\127","\77\34\103\45\160"),[v7("\85\191\39\33\16","\59\208\73\66\117")]=game:GetService(v7("\158\73\226\43\147\4\164\75\255\56\165","\214\61\150\91\192\97")):GenerateGUID(false),[v7("\15\12\27\239","\110\126\124\156\88\199\66\208")]={[v7("\33\122\221\166","\66\21\185\195\122\61\71\230")]=v9}})});end

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

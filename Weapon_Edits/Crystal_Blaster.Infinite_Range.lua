local namecall
namecall = hookmetamethod(game, "__namecall",function(self,...)
    local args = {...}
    local method = getnamecallmethod()
    if not checkcaller() and tostring(self) == "SIGNAL_REMOTE" and method == "FireServer" then
        if #args == 6 and type(args[#args]) == "table" and args[#args].toolName and args[#args].toolName == "Crystal Blaster" then
            args[#args].detTime = 999
            return namecall(self, unpack(args))
        end
    end
    return namecall(self,...)
end)

local toolData = game:GetService("ReplicatedStorage").Shared.Data.ToolData
local success, originalScript = pcall(require, toolData)

if success and originalScript and originalScript["Crystal Blaster"] then
     originalScript["Crystal Blaster"].brickCost = "@"
end

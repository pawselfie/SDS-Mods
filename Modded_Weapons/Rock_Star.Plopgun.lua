local namecall
namecall = hookmetamethod(game, "__namecall",function(self,...)
    local args = {...}
    local method = getnamecallmethod()
    if not checkcaller() and tostring(self) == "SIGNAL_REMOTE" and method == "FireServer" then
        if #args == 6 and type(args[#args]) == "table" and args[#args].toolName and args[#args].toolName == "Rock Star" then
            args[#args].toolName = "Bridge Trowel"
            args[#args].toolSlot = "ROCKET"
            args[#args].speed = 75
            args[#args].baseProjectile = "BusterShotBig"
            args[#args].gravity = 0.5
            args[#args].minDamage = 30
            args[#args].damage = 30
            args[#args].radius = 15
            return namecall(self, unpack(args))
        end
    end
    return namecall(self,...)
end)

local toolData = game:GetService("ReplicatedStorage").Shared.Data.ToolData
local success, originalScript = pcall(require, toolData)

if success and originalScript and originalScript["Rock Star"] then
     originalScript["Rock Star"].projectile = "BusterShotBig"
     originalScript["Rock Star"].speed = 75
     originalScript["Rock Star"].projectileGravity = 0.5
     originalScript["Rock Star"].brickCost = "∞"
end

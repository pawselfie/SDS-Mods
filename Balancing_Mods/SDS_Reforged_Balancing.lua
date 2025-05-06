local Weapons = {}

local Import = require(game.ReplicatedStorage.Shared.Import)
local var1_result1_upvr_2 = Import("Shared/Utils/Messages")

var1_result1_upvr_2:send("Notify", "Reforged balance patch applied!", "ERROR", "FRIEND")

local function MakeWeapon(weaponName:string, remoteVariables, localVariables)
local weaponTemplate = {
remoteOverwrite = remoteVariables,
localOverwrite = localVariables,
}

Weapons[weaponName] = weaponTemplate
end

MakeWeapon("Remote Detonator", nil, {reloadModifier = 0.57, brickCost = "&"})
MakeWeapon("Sticky Bomb", nil, {reloadModifier = 0.57, brickCost = "&"})
MakeWeapon("Sticky Potion", nil, {reloadModifier = 0.57, brickCost = "&"})
MakeWeapon("Shadow Bomb", nil, {reloadModifier = 1, noPlant = false, brickCost = "&"})
MakeWeapon("Bomb", nil, {reloadModifier = 1, brickCost = "&"})
MakeWeapon("Super Bomb", nil, {reloadModifier = 1, brickCost = "&"}) --bomb skin
MakeWeapon("Classic Bomb", nil, {reloadModifier = 1, brickCost = "&"}) --bomb skin
MakeWeapon("Bloom Bomb", nil, {reloadModifier = 1, brickCost = "&"}) --bomb skin
MakeWeapon("Square Bomb", nil, {reloadModifier = 1, brickCost = "&"})
MakeWeapon("Gift Bomb", nil, {reloadModifier = 1, brickCost = "&"}) --square bomb skin
MakeWeapon("Gem Bomb", nil, {reloadModifier = 1, brickCost = "&"}) --square bomb skin

MakeWeapon("Arm Cannon", nil, {chargeTime = 2, brickCost = "&"})
MakeWeapon("Bombardier", {minDamage = 35}, {brickCost = "&"})
MakeWeapon("Starblaster", {minDamage = 35}, {brickCost = "&"})
MakeWeapon("Rocket Launcher", {minDamage = 45, damage = 70}, {brickCost = "&"})
MakeWeapon("Classic Launcher", {minDamage = 45, damage = 70}, {brickCost = "&"}) --rocket launcher skin
MakeWeapon("Golden Launcher", {bombJumpMultiplier = 0.5, speed = 90, minDamage = 70, damage = 75, gravity = 1.8, radius = 5, pressure = 0, ragdoll = 0}, {projectileSpeed = 90, projectileGravity = 1.8, brickCost = "&"}) 
MakeWeapon("Crystal Blaster", {minDamage = 45, damage = 70, detTime = 0}, {brickCost = "&"})
MakeWeapon("Hoss Hog", {minDamage = 30, damage = 60, speed = 62, baseProjectile = "Rocket", bombJumpMultiplier = 0.8, ragdoll = 0}, {speed = 62, brickCost = "&"})
MakeWeapon("Spooky Staff", {minDamage = 30, damage = 60, speed = 62, baseProjectile = "Rocket", bombJumpMultiplier = 0.8, ragdoll = 0}, {speed = 62, brickCost = "&"}) --hoss hog skin
MakeWeapon("The Embezzler", {minDamage = 30, damage = 60, speed = 62, baseProjectile = "Rocket", bombJumpMultiplier = 0.8, ragdoll = 0}, {speed = 62, brickCost = "&"}) --hoss hog skin
MakeWeapon("Scope Shot", {minDamage = 45, damage = 70, ragdoll = 0}, {brickCost = "&"})
MakeWeapon("Scope Shot (Dark)", {speed = 266, minDamage = 720, damage = 960, baseProjectile = "Rocket", radius = 8, pressure = 0, bombJumpMultiplier = 0, ragdoll = 0, noDestroy = True}, {projectile = "Rocket", projectileSpeed = 266, brickCost = "&"})
MakeWeapon("Kitty Launcher", {minDamage = 45, damage = 70}, {brickCost = "&"}) --scope shot skin
MakeWeapon("Firework Launcher", {minDamage = 45, damage = 90, baseProjectile = "ShadowRocket", ragdoll = 0}, {projectile = "ShadowRocket", brickCost = "&"}) --is shadow dragon now
MakeWeapon("Shadow Dragon", {minDamage = 0, damage = 0, speed = 0, bombJumpMultiplier = 0, pressure = 0, noDestroy = True}, {brickCost = "x", specialAttack = "use firework launcher instead"}) --set to not work so people use firework
MakeWeapon("Lunar Dragon", {minDamage = 0, damage = 0, speed = 0, bombJumpMultiplier = 0, pressure = 0, noDestroy = True}, {brickCost = "x", specialAttack = "use firework launcher instead"}) --set to not work so people use firework 2
MakeWeapon("Rock Star", {speed = 100, gravity = 0.5, minDamage = 45, damage = 45, detTime = 0.75, ragdoll = 0}, {speed = 100, projectileGravity = 0.5, brickCost = "&"})
MakeWeapon("Frost Staff", {minDamage = 25, damage = 35, gravity = 0.4, speed = 150, ragdoll = 0}, {projectileGravity = 0.4, speed = 150, brickCost = "&"})
MakeWeapon("Ice Cream Launcher", {minDamage = 25, damage = 35, gravity = 0.4, speed = 150, ragdoll = 0}, {projectileGravity = 0.4, speed = 150, brickCost = "&"})

MakeWeapon("Boomerang", nil, {reload = 3, chargeTime = 0.8, brickCost = "&"})
MakeWeapon("Bananarang", nil, {reload = 3, chargeTime = 0.8, brickCost = "&"}) --boomerang skin
MakeWeapon("Mega Spinner", nil, {reload = 3, chargeTime = 0.8, brickCost = "&"}) --boomerang skin
MakeWeapon("Bloomerang", nil, {reload = 3, chargeTime = 0, brickCost = "&"})
MakeWeapon("Hat-A-Rang", nil, {reload = 3, chargeTime = 0, brickCost = "&"}) --bloomerang skin
MakeWeapon("Duck Floatie", nil, {reload = 3, chargeTime = 0, brickCost = "&"}) --bloomerang skin
MakeWeapon("Bow", nil, {reload = 4.5, brickCost = "&"})
MakeWeapon("Coconut", nil, {reload = 4.5, chargeTime = 1, brickCost = "&"})
MakeWeapon("Roundcat", nil, {reload = 4.5, chargeTime = 1, brickCost = "&"}) --coconut skin
MakeWeapon("Roundcat Egg", nil, {reload = 4.5, chargeTime = 1, brickCost = "&"}) --coconut skin
MakeWeapon("Superball", nil, {reload = 2.4, chargeTime = 0.8, brickCost = "&"})
MakeWeapon("Jingle Ball", nil, {reload = 2.4, chargeTime = 0.8, brickCost = "&"}) --superball skin
MakeWeapon("Pumpkin", nil, {reload = 2.4, chargeTime = 0.8, brickCost = "&"}) --superball skin
MakeWeapon("Classic Ball", nil, {reload = 2.4, chargeTime = 0.8, brickCost = "&"}) --superball skin
MakeWeapon("Noob Ball", nil, {reload = 2.4, chargeTime = 0.8, brickCost = "&"}) --superball skin
MakeWeapon("Giant Rat", nil, {reload = 2.4, chargeTime = 0.8, brickCost = "&"}) --superball skin
MakeWeapon("Crystal Ball", nil, {reload = 2.4, chargeTime = 0.8, brickCost = "&"}) --superball skin
MakeWeapon("Novaball", nil, {reload = 2.4, chargeTime = 0.8, brickCost = "&"}) --superball skin
MakeWeapon("Dogeball", nil, {reload = 2.4, chargeTime = 0.8, brickCost = "&"}) --superball skin
MakeWeapon("Egg Ball", nil, {reload = 2.4, chargeTime = 0.8, brickCost = "&"}) --superball skin
MakeWeapon("Smug Cat", nil, {reload = 2.4, chargeTime = 0.8, brickCost = "&"}) --superball skin
MakeWeapon("Turnip Ball", nil, {reload = 2.4, chargeTime = 0.8, brickCost = "&"}) --superball skin
MakeWeapon("Lava Ball", nil, {reload = 3.4, chargeTime = 0.8, brickCost = "&"})
MakeWeapon("Jack-O-Lantern", nil, {reload = 3.4, chargeTime = 0.8, brickCost = "&"}) --lavaball skin
MakeWeapon("Cool Sun", nil, {reload = 3.4, chargeTime = 0.8, brickCost = "&"}) --lavaball skin
MakeWeapon("Snowball", {chill = 2.5}, {reload = 3, chargeTime = 0, brickCost = "&"})
MakeWeapon("Paintball Gun", {speed = 100, gravity = 0.5, baseProjectile = "Rocket", minDamage = 5, damage = 5, radius = 18, pressure = 0, ragdoll = 0}, {projectile = "Rocket", reload = 1.2, speed = 100, projectileGravity = 0.5, brickCost = "&"})
MakeWeapon("Ultra Soaker", nil, {brickCost = "&"})
MakeWeapon("Slingshot", nil, {reload = 1, brickCost = "&"})
MakeWeapon("Shadow Shuriken", nil, {reload = 2.25, reloadCharge = 4.5, chargeTime = 1, brickCost = "&"})
MakeWeapon("Wise Eye", nil, {reload = 4.5, reloadCharge = 9, chargeTime = 2, brickCost = "&"}) --shadow shuriken "skin" lmao
MakeWeapon("Pokey Ball", nil, {reload = 3, chargeTime = 999, brickCost = "&"})
MakeWeapon("Beach Ball", nil, {reload = 3, chargeTime = 999, brickCost = "&"}) --pokey ball skin

MakeWeapon("Sword", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&"})
MakeWeapon("Stacked Markers", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&"}) --sword skin
MakeWeapon("Sword (Dark)", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&"}) --sword skin
MakeWeapon("Classic Sword", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&"}) --sword skin
MakeWeapon("Candy Cane", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&"}) --sword skin
MakeWeapon("Lightsword", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&"}) --sword skin
MakeWeapon("Golden Sword", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&"}) --sword skin
MakeWeapon("Alphablade", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&"}) --sword skin
MakeWeapon("Gammablade", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&"}) --sword skin
MakeWeapon("Glowblade", {toolName = "Bridge Trowel"}, {reloadModifier = 999, swingSpeed = 999, lungeTime = 999, specialAttack = "use another sword insead", brickCost = "x"}) --disabled to disencourage unnecessary lag
MakeWeapon("Umbrellade", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.8, swingSpeed = 0.8})
MakeWeapon("Petal Parasol", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.8, swingSpeed = 0.8}) --umbrellade skin
MakeWeapon("Tennis Racket", {ragdollResist = true, toolName = "Bridge Trowel", speed = 100, damage = 35, ragdoll = 1.4, knockback = Vector3.new(-40, 0, -40), reflectAccuracy = 999}, {reloadModifier = 0.5, ragdollResist = true, brickCost = "&", projectileSpeed = 100})
MakeWeapon("Golden Racket", {ragdollResist = true, toolName = "Bridge Trowel", speed = 100, damage = 35, ragdoll = 1.4, knockback = Vector3.new(-40, 0, -40), reflectAccuracy = 999}, {reloadModifier = 0.5, ragdollResist = true, brickCost = "&", projectileSpeed = 100}) --tenis racket skin
MakeWeapon("Ice Sword", {damage = 30, chill = 2.5, speed = 88, ragdollResist = true, toolName = "Bridge Trowel",}, {ragdollResist = true, brickCost = "&", projectileSpeed = 88, reloadModifier = 0.6})
MakeWeapon("Bamboo Buster", {ragdollResist = true, toolName = "Bridge Trowel", speed = 75, minDamage = 25, damage = 35, detTime = 0.8, bombJumpMultiplier = 0.75, noDestroy = false}, {ragdollResist = true, brickCost = "&", projectileSpeed = 75, reloadModifier = 1, swingSpeed = 1.5, StrongSwing = false, noStrike = true})
MakeWeapon("Brickbreaker", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.5, swingSpeed = 0.6})
MakeWeapon("Batty Basher", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.5, swingSpeed = 0.6}) --brickbreaker skin
MakeWeapon("Darkheart", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 1.5, swingSpeed = 1.25})
MakeWeapon("Fire Sword", {ragdollResist = true, toolName = "Bridge Trowel", speed = 88, fireChance = 100}, {ragdollResist = true, brickCost = "&", projectileSpeed = 88, reloadModifier = 0.83, swingSpeed = 1})
MakeWeapon("Firebrand", {ragdollResist = true, toolName = "Bridge Trowel", speed = 88, fireChance = 100}, {ragdollResist = true, brickCost = "&", projectileSpeed = 88, reloadModifier = 0.83, swingSpeed = 1}) --fire sword skin
MakeWeapon("Frying Pan", {ragdollResist = true, toolName = "Bridge Trowel", ragdoll = 1.4}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.5, swingSpeed = 1})
MakeWeapon("Stop Sign", {ragdollResist = true, toolName = "Bridge Trowel", ragdoll = 1.4}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.5, swingSpeed = 1}) --frying pan skin
MakeWeapon("Greatsword", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.8, swingSpeed = 1.5})
MakeWeapon("Colossal Blade", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.8, swingSpeed = 1.5}) --greatsword skin
MakeWeapon("Golden Greatsword", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.8, swingSpeed = 1.5}) --greatsword skin
MakeWeapon("Candy Claymore", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.8, swingSpeed = 1.5}) --greatsword skin
MakeWeapon("Greatspoon", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.8, swingSpeed = 1.5}) --greatsword skin
MakeWeapon("Great Windforce", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.8, swingSpeed = 1.5}) --greatsword skin
MakeWeapon("Homerunner", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.4, swingSpeed = 0.8})
MakeWeapon("Nail Bat", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.4, swingSpeed = 0.8}) --homerunner skin
MakeWeapon("Caddywhacker", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.4, swingSpeed = 0.8}) --homerunner skin
MakeWeapon("Shadow Blade", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 1.25})
MakeWeapon("Oathkeeper", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 1.25}) --shadow blade skin
MakeWeapon("Voxcalibur", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, brickCost = "&", reloadModifier = 0.9, swingSpeed = 0.75})

MakeWeapon("Trowel", {toolName = "Bridge Trowel"}, {reload = 0.25, brickCost = "&"})
MakeWeapon("Classic Trowel", {toolName = "Bridge Trowel"}, {reload = 0.25, brickCost = "&"}) --trowel skin
MakeWeapon("Gold Trowel", {toolName = "Bridge Trowel"}, {reload = 0.25, brickCost = "&"}) --trowel skin
MakeWeapon("Ball Turret", {toolName = "Bridge Trowel"}, {reload = 0.25, brickCost = "&"})
MakeWeapon("Bridge Trowel", {toolName = "Trowel"}, {reload = 0.25, brickCost = "&"})
MakeWeapon("Cage Trowel", {toolName = "Bridge Trowel"}, {reload = 0.25, brickCost = "&"})
MakeWeapon("Shadow Clone", {toolName = "Bridge Trowel"}, {reload = 0.25, brickCost = "&"})
MakeWeapon("Spike Trowel", {toolName = "Bridge Trowel"}, {reload = 0.25, brickCost = "&"})
MakeWeapon("Trampoline Trowel", {toolName = "Bridge Trowel"}, {reload = 0.25, brickCost = "&"})
MakeWeapon("Truss Trowel", {toolName = "Bridge Trowel"}, {reload = 0.25, brickCost = "&"})

for weaponName, weapon in Weapons do
print(weaponName, weapon.remoteOverwrite, weapon.localOverwrite)
if weapon.remoteOverwrite ~= nil then
local namecall
namecall = hookmetamethod(game, "__namecall",function(self,...)
local args = {...}
local method = getnamecallmethod()
if not checkcaller() and tostring(self) == "SIGNAL_REMOTE" and method == "FireServer" then
if #args == 6 and type(args[#args]) == "table" and args[#args].toolName and args[#args].toolName == weaponName then
for i,v in weapon.remoteOverwrite do
args[#args][i] = v
end
return namecall(self, unpack(args))
end
end
return namecall(self,...)
end)
end
if weapon.localOverwrite ~= nil then
for i,v in weapon.localOverwrite do
print(i,v)
local toolData = game:GetService("ReplicatedStorage").Shared.Data.ToolData
local success, originalScript = pcall(require, toolData)

if success and originalScript and originalScript[weaponName] then
originalScript[weaponName][i] = v
end
end
end
end

local Import = require(game.ReplicatedStorage.Shared.Import)
local Import_result1_upvr = Import("Shared/Utils/Messages")
local var10_upvw = 0
local HttpService_upvr = game:GetService("HttpService")
local Player = game.Players.LocalPlayer
local Import_result1_upvr_2 = Import("Shared/Utils/GetMouseHit")
local Spread = 80

local weaponnam = "Ultra Soaker"
local namecall
namecall = hookmetamethod(game, "__namecall",function(self,...)
    local args = {...}
    local method = getnamecallmethod()
    if not checkcaller() and tostring(self) == "SIGNAL_REMOTE" and method == "FireServer" then
        if #args == 6 and type(args[#args]) == "table" and args[#args].toolName and args[#args].toolName == weaponnam then
            args[#args].toolName = "Bridge Trowel"
            args[#args].toolSlot = "ROCKET"
            args[#args].maxTime = 0
            return namecall(self, unpack(args))
        end
    end
    return namecall(self,...)
end)

local toolData = game:GetService("ReplicatedStorage").Shared.Data.ToolData
local success, originalScript = pcall(require, toolData)

if success and originalScript and originalScript[weaponnam] then
     originalScript[weaponnam].reload = 5
     print("done")
end

local function fireProjectile_upvr(arg1, arg2, arg3, arg4, arg5, arg6)
    if 1 ~= 1 then
    else
        var10_upvw = tick()
        Import_result1_upvr:sendServer("HandleBlast", arg2, arg3, arg4, arg5, arg6)
        Import_result1_upvr:send("CreateProjectile", arg2, arg3, arg4, arg5.Name, game.Players.LocalPlayer, arg6)
    end
end

game:GetService("Players").LocalPlayer.PlayerGui.Toolbar.Frame.BALL.cooldown:GetPropertyChangedSignal("Visible"):Connect(function()
    if game:GetService("Players").LocalPlayer.PlayerGui.Toolbar.Frame.BALL.cooldown.Visible == true and getrenv()._G.Data.equippedWeapons.BALL == weaponnam then
        local charData = Import("Client/Data/CharacterData")
        for i=1,10 do
            local var1 = (Player.Character:FindFirstChildOfClass("Tool").Handle.Position - Import_result1_upvr_2()).magnitude * 0.0025
            local x = math.random(-Spread, Spread) * var1
            local y = math.random(-Spread, Spread) * var1
            local z = math.random(-Spread, Spread) * var1
            local spread = (Import_result1_upvr_2() - Vector3.new(x,y,z) - Player.Character:FindFirstChildOfClass("Tool").Handle.Position).unit
            fireProjectile_upvr({}, HttpService_upvr:GenerateGUID(), Player.Character:FindFirstChildOfClass("Tool").Handle.Position, Import_result1_upvr_2() + (spread * 40), game.ReplicatedStorage.Assets.Projectiles.Pellet, {
                    toolName = "Bridge Trowel";
                    baseProjectile = "IceWave";
                    speed = 100;
                    damage = 4;
                })
        end
        if charData.state == "Freefall" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = (Player.Character:FindFirstChildOfClass("Tool").Handle.Position - Import_result1_upvr_2()).unit * 110
        end
    end
end)
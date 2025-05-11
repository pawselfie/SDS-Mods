local Weapons = {}
local toolData = game:GetService("ReplicatedStorage").Shared.Data.ToolData
local success, originalScript = pcall(require, toolData)
local Tool = "Lightsword"
local uis = game:GetService("UserInputService")
local Import = require(game.ReplicatedStorage.Shared.Import)
local Messages = Import("Shared/Utils/Messages")
local var1_result1_2_upvr = Import("Client/Data/CharacterData")
local lastCheck = nil
local Import = require(game.ReplicatedStorage.Shared.Import)
local var1_result1_upvr_2 = Import("Shared/Utils/Messages")

var1_result1_upvr_2:send("Notify", "Hyper Speed patch applied!", "ERROR", "FRIEND")

local function Special()
    Messages:send("StatusEffect", "batterup", 15)
end

local function MakeWeapon(weaponName:string, remoteVariables, localVariables)
local weaponTemplate = {
remoteOverwrite = remoteVariables,
localOverwrite = localVariables,
}

Weapons[weaponName] = weaponTemplate
end

--type your preferred skins here:
local favsword = "Lightsword"
local favsuperball = "Dogeball"
local favgreatsword = "Great Windforce"

--uncomment the rocket you want to use, you have to equip arm cannon as it is the lowest cd rocket and most modifiable (they will all show up as regular rocket tho)
--1. rocket launcher
--2. scope shot
--3. rockstar
--4. hoss hog
--5. crystal blaster
--6. shadow dragon 
-- (uncomment these ->)
--MakeWeapon("Arm Cannon", {ragdoll = 0, projectile = "Rocket", bombJumpMultiplier = 0.65, minDamage = 70, damage = 200, speed = 50, radius = 7}, {projectile = "Rocket", projectileSpeed = 50, chargeTime = 999})
--MakeWeapon("Arm Cannon", {ragdoll = 0, projectile = "Rocket", bombJumpMultiplier = 0.65, minDamage = 70, damage = 260, speed = 90, radius = 4.9}, {projectile = "Rocket", projectileSpeed = 90, chargeTime = 999})
--MakeWeapon("Arm Cannon", {ragdoll = 0, projectile = "Rocket", bombJumpMultiplier = 0.65, minDamage = 70, damage = 200, speed = 25, radius = 7}, {projectile = "Rocket", projectileSpeed = 25, chargeTime = 999})
--MakeWeapon("Arm Cannon", {ragdoll = 0, projectile = "Rocket", bombJumpMultiplier = 0.8, minDamage = 50, damage = 110, speed = 62, radius = 6}, {projectile = "Rocket", projectileSpeed = 50, chargeTime = 999})
--MakeWeapon("Arm Cannon", {ragdoll = 0, projectile = "CrystalRocket", bombJumpMultiplier = 0.65, minDamage = 140, damage = 260, speed = 75, radius = 6.5, detTime = 0.8}, {projectile = "CrystalRocket", projectileSpeed = 75, chargeTime = 999})
--MakeWeapon("Arm Cannon", {minDamage = 40, damage = 200, baseProjectile = "ShadowRocket", ragdoll = 0}, {projectile = "ShadowRocket"})


MakeWeapon("Remote Detonator", nil, {reloadModifier = 0.1})
MakeWeapon("Sticky Bomb", nil, {reloadModifier = 0.1})
MakeWeapon("Sticky Potion", nil, {reloadModifier = 0.1})
MakeWeapon("Shadow Bomb", nil, {reloadModifier = 0.5, noPlant = false})
MakeWeapon("Bomb", nil, {reloadModifier = 0.5})
MakeWeapon("Super Bomb", nil, {reloadModifier = 0.5}) --bomb skin
MakeWeapon("Classic Bomb", nil, {reloadModifier = 0.5}) --bomb skin
MakeWeapon("Bloom Bomb", nil, {reloadModifier = 0.5}) --bomb skin
MakeWeapon("Square Bomb", nil, {reloadModifier = 0.5})
MakeWeapon("Gift Bomb", nil, {reloadModifier = 0.5}) --square bomb skin
MakeWeapon("Gem Bomb", nil, {reloadModifier = 0.5}) --square bomb skin

MakeWeapon("Boomerang", nil, {reload = 3, chargeTime = 0})
MakeWeapon("Bananarang", nil, {reload = 3, chargeTime = 0}) --boomerang skin
MakeWeapon("Mega Spinner", nil, {reload = 3, chargeTime = 0}) --boomerang skin
MakeWeapon("Bloomerang", nil, {reload = 3, chargeTime = 0})
MakeWeapon("Hat-A-Rang", nil, {reload = 3, chargeTime = 0}) --bloomerang skin
MakeWeapon("Duck Floatie", nil, {reload = 3, chargeTime = 0}) --bloomerang skin
MakeWeapon("Bow", nil, {chargeTime = 0})
MakeWeapon("Coconut", nil, {reload = 1.8, chargeTime = 0})
MakeWeapon("Roundcat", nil, {reload = 1.8, chargeTime = 0}) --coconut skin
MakeWeapon("Roundcat Egg", nil, {reload = 1.8, chargeTime = 0}) --coconut skin
MakeWeapon(favsuperball, nil, {reload = 1.3, chargeTime = 0})
MakeWeapon("Lava Ball", nil, {reload = 1.8, chargeTime = 0})
MakeWeapon("Jack-O-Lantern", nil, {reload = 1.8, chargeTime = 0}) --lavaball skin
MakeWeapon("Cool Sun", nil, {reload = 1.8, chargeTime = 0}) --lavaball skin
MakeWeapon("Snowball", nil, {reload = 0.8, chargeTime = 0})
MakeWeapon("Paintball Gun", nil, nil)
MakeWeapon("Ultra Soaker", nil, nil)
MakeWeapon("Slingshot", nil, nil)
MakeWeapon("Shadow Shuriken", nil, {reload = 1, reloadCharge = 1, chargeTime = 0})
MakeWeapon("Wise Eye", nil, {reload = 999, reloadCharge = 9, chargeTime = 2, brickCost = "use regular shuri instead"})
MakeWeapon("Pokey Ball", nil, {chargeTime = 0})
MakeWeapon("Beach Ball", nil, {chargeTime = 0}) --pokey ball skin

MakeWeapon(favsword, {ragdollResist = true, toolName = "Bridge Trowel"}, {reloadModifier = 0.3333, lungeTime = 0, swingSpeed = 0.3333, ragdollResist = true})
MakeWeapon("Glowblade", {toolName = "Bridge Trowel"}, {reloadModifier = 999, swingSpeed = 999, lungeTime = 999, specialAttack = "use another sword insead", brickCost = "x"}) --disabled to disencourage unnecessary lag
MakeWeapon("Umbrellade", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, reloadModifier = 0.3, lungeTime = 0, swingSpeed = 0.3})
MakeWeapon("Petal Parasol", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, reloadModifier = 0.3, lungeTime = 0, swingSpeed = 0.3}) --umbrellade skin
MakeWeapon("Tennis Racket", {ragdollResist = true, toolName = "Bridge Trowel", speed = 100, damage = 35, ragdoll = 1.4, knockback = Vector3.new(-40, 0, -40), reflectAccuracy = 999}, {reloadModifier = 0.25, swingSpeed = 0.3, ragdollResist = true, projectileSpeed = 100})
MakeWeapon("Golden Racket", {ragdollResist = true, toolName = "Bridge Trowel", speed = 100, damage = 35, ragdoll = 1.4, knockback = Vector3.new(-40, 0, -40), reflectAccuracy = 999}, {reloadModifier = 0.25, swingSpeed = 0.3, ragdollResist = true, projectileSpeed = 100}) --tenis racket skin
MakeWeapon("Ice Sword", {damage = 30, chill = 2.5, speed = 88, ragdollResist = true, toolName = "Bridge Trowel",}, {ragdollResist = true, projectileSpeed = 88, reloadModifier = 0.6, swingSpeed = 0.3})
MakeWeapon("Bamboo Buster", {ragdollResist = true, toolName = "Bridge Trowel", speed = 75, minDamage = 25, damage = 35, detTime = 0.8, bombJumpMultiplier = 0.75, noDestroy = false}, {ragdollResist = true, projectileSpeed = 75, reloadModifier = 0.6666, swingSpeed = 1.5, StrongSwing = false, noStrike = true})
MakeWeapon("Brickbreaker", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, reloadModifier = 0.5, swingSpeed = 0.15})
MakeWeapon("Batty Basher", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, reloadModifier = 0.5, swingSpeed = 0.15}) --brickbreaker skin
MakeWeapon("Darkheart", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, reloadModifier = 0.666, swingSpeed = 0.666})
MakeWeapon("Fire Sword", {ragdollResist = true, toolName = "Bridge Trowel", speed = 88, fireChance = 100}, {ragdollResist = true, projectileSpeed = 88, reloadModifier = 0.6, swingSpeed = 0.5})
MakeWeapon("Firebrand", {ragdollResist = true, toolName = "Bridge Trowel", speed = 88, fireChance = 100}, {ragdollResist = true, projectileSpeed = 88, reloadModifier = 0.6, swingSpeed = 0.5}) --fire sword skin
MakeWeapon("Frying Pan", {ragdollResist = true, toolName = "Bridge Trowel", ragdoll = 1.4}, {ragdollResist = true, reloadModifier = 0.3333, swingSpeed = 0.5})
MakeWeapon("Stop Sign", {ragdollResist = true, toolName = "Bridge Trowel", ragdoll = 1.4}, {ragdollResist = true, reloadModifier = 0.3333, swingSpeed = 0.5}) --frying pan skin
MakeWeapon(favgreatsword, {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, reloadModifier = 0.6666, swingSpeed = 1})
MakeWeapon("Homerunner", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, reloadModifier = 0.25, swingSpeed = 0.6666})
MakeWeapon("Nail Bat", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, reloadModifier = 0.25, swingSpeed = 0.6666}) --homerunner skin
MakeWeapon("Caddywhacker", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, reloadModifier = 0.25, swingSpeed = 0.6666}) --homerunner skin
MakeWeapon("Shadow Blade", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, reloadModifier = 0.6666, lungeTime = 0, swingSpeed = 0.3333})
MakeWeapon("Oathkeeper", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, reloadModifier = 0.6666, lungeTime = 0, swingSpeed = 0.3333}) --shadow blade skin
MakeWeapon("Voxcalibur", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, reloadModifier = 0.25, lungeTime = 0, swingSpeed = 0.3333})

MakeWeapon("Trowel", {toolName = "Bridge Trowel"}, {reload = 0.1, reloadModifier = 0.25})
MakeWeapon("Classic Trowel", {toolName = "Bridge Trowel"}, {reload = 0.1, reloadModifier = 0.25}) --trowel skin
MakeWeapon("Gold Trowel", {toolName = "Bridge Trowel"}, {reload = 0.1, reloadModifier = 0.25}) --trowel skin
MakeWeapon("Ball Turret", {toolName = "Bridge Trowel"}, {reload = 0.1, reloadModifier = 0.25})
MakeWeapon("Bridge Trowel", {toolName = "Trowel"}, {reload = 0.1, reloadModifier = 0.25})
MakeWeapon("Cage Trowel", {toolName = "Bridge Trowel"}, {reload = 0.1, reloadModifier = 0.25})
MakeWeapon("Shadow Clone", {toolName = "Bridge Trowel"}, {reload = 0.1, reloadModifier = 0.25})
MakeWeapon("Spike Trowel", {toolName = "Bridge Trowel"}, {reload = 0.1, reloadModifier = 0.25})
MakeWeapon("Trampoline Trowel", {toolName = "Bridge Trowel"}, {reload = 0.1, reloadModifier = 0.25})
MakeWeapon("Truss Trowel", {toolName = "Bridge Trowel"}, {reload = 0.1, reloadModifier = 0.25})

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

Okay = uis.InputBegan:Connect(function(Input, _gameProcessed)
    if Input.KeyCode == Enum.KeyCode.R and var1_result1_2_upvr.canAct == true and var1_result1_2_upvr.sinceLunge ~= lastCheck then
        Special()
    elseif Input.UserInputType == Enum.UserInputType.MouseButton2 and uis.MouseBehavior == Enum.MouseBehavior.LockCenter and var1_result1_2_upvr.canAct == true and var1_result1_2_upvr.sinceLunge ~= lastCheck then
        Special()
    end
    lastCheck = var1_result1_2_upvr.sinceLunge
end)

Messages:sendServer("WaterDeath")
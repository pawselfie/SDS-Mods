local Weapons = {}

local function MakeWeapon(weaponName:string, remoteVariables, localVariables)
local weaponTemplate = {
remoteOverwrite = remoteVariables,
localOverwrite = localVariables,
}

Weapons[weaponName] = weaponTemplate
end

MakeWeapon("Remote Detonator", nil, {reloadModifier = 0.57})
MakeWeapon("Sticky Bomb", nil, {reloadModifier = 0.57})
MakeWeapon("Shadow Bomb", nil, {reloadModifier = 1, noPlant = false})
MakeWeapon("Bomb", nil, {reloadModifier = 1})
MakeWeapon("Square Bomb", nil, {reloadModifier = 1})

MakeWeapon("Arm Cannon", nil, {chargeTime = 2})
MakeWeapon("Rocket Launcher", {minDamage = 45, damage = 70})
MakeWeapon("Crystal Blaster", {minDamage = 45, damage = 70})
MakeWeapon("Hoss Hog", {minDamage = 30, damage = 60, speed = 62, baseProjectile = "Rocket", bombJumpMultiplier = 0.8}, {speed = 62, reload = 4.2})
MakeWeapon("Scope Shot", {minDamage = 45, damage = 70})
MakeWeapon("Firework Launcher", {minDamage = 45, damage = 90, baseProjectile = "ShadowRocket"}, {projectile = "ShadowRocket"})
MakeWeapon("Rock Star", {speed = 100, gravity = 0.5, minDamage = 45, damage = 45, detTime = 0.75}, {speed = 100, projectileGravity = 0.5})
MakeWeapon("Frost Staff", {minDamage = 30, damage = 45, gravity = 0.4, speed = 90, detTime = 2}, {projectileGravity = 0.4, speed = 90})

MakeWeapon("Boomerang", nil, {reload = 3, chargeTime = 0.8})
MakeWeapon("Bloomerang", nil, {reload = 3, chargeTime = 0})
MakeWeapon("Bow", nil, {reload = 4})
MakeWeapon("Coconut", nil, {reload = 3, chargeTime = 1})
MakeWeapon("Superball", nil, {reload = 2, chargeTime = 0.8})
MakeWeapon("Lava Ball", nil, {reload = 2.5, chargeTime = 0.8})
MakeWeapon("Snowball", {chill = 2.5}, {reload = 1.5, chargeTime = 0.8})
MakeWeapon("Paintball", {baseProjectile = "FireWave", damage = 3, fire = true, fireChance = 100, fireLength = 7}, {projectile = "FireWave", reload = 1.2})
MakeWeapon("Slingshot", nil, {reload = 1})
MakeWeapon("Shadow Shuriken", nil, {reload = 1.8, reloadCharge = 3.5, chargeTime = 1})
MakeWeapon("Pokey Ball", nil, {})

MakeWeapon("Sword", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, toolName = "Bridge Trowel"})
MakeWeapon("Umbrellade", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, toolName = "Bridge Trowel", reloadModifier = 0.8, swingSpeed = 0.8})
MakeWeapon("Tennis Racket", {ragdollResist = true, toolName = "Bridge Trowel", speed = 100, damage = 35, ragdoll = 1.4, knockback = Vector3.new(-40, 0, -40)}, {ragdollResist = true, toolName = "Bridge Trowel", projectileSpeed = 100})
MakeWeapon("Ice Sword", {damage = 30, chill = 2.5, speed = 88, ragdollResist = true, toolName = "Bridge Trowel",}, {ragdollResist = true, toolName = "Bridge Trowel", projectileSpeed = 88, reloadModifier = 0.6})
MakeWeapon("Bamboo Buster", {ragdollResist = true, toolName = "Bridge Trowel", speed = 75, minDamage = 25, damage = 35, detTime = 0.8, bombJumpMultiplier = 0.75, noDestroy = false}, {ragdollResist = true, toolName = "Bridge Trowel", projectileSpeed = 75, reloadModifier = 1, swingSpeed = 1.5, StrongSwing = false, noStrike = true})
MakeWeapon("Brickbreaker", {ragdollResist = true, toolName = "Bridge Trowel", ragdoll = 5}, {ragdollResist = true, toolName = "Bridge Trowel", reloadModifier = 0.5, swingSpeed = 0.8})
MakeWeapon("Darkheart", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, toolName = "Bridge Trowel", reloadModifier = 1.5, swingSpeed = 1.25})
MakeWeapon("Fire Sword", {ragdollResist = true, toolName = "Bridge Trowel", speed = 88, fireChance = 100}, {ragdollResist = true, toolName = "Bridge Trowel", projectileSpeed = 88, reloadModifier = 0.83, swingSpeed = 1})
MakeWeapon("Frying Pan", {ragdollResist = true, toolName = "Bridge Trowel", ragdoll = 1.4}, {ragdollResist = true, toolName = "Bridge Trowel", reloadModifier = 0.5, swingSpeed = 1})
MakeWeapon("Greatsword", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, toolName = "Bridge Trowel", reloadModifier = 0.8, swingSpeed = 1.5})
MakeWeapon("Homerunner", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, toolName = "Bridge Trowel", reloadModifier = 0.4, swingSpeed = 0.8})
MakeWeapon("Shadow Blade", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, toolName = "Bridge Trowel", reloadModifier = 1.25})
MakeWeapon("Voxcalibur", {ragdollResist = true, toolName = "Bridge Trowel"}, {ragdollResist = true, toolName = "Bridge Trowel", reloadModifier = 0.9, swingSpeed = 0.75})

MakeWeapon("Ball Turret", {toolName = "Bridge Trowel"}, {reload = 0.25})
MakeWeapon("Bridge Trowel", {toolName = "Trowel"}, {reload = 0.25})
MakeWeapon("Cage Trowel", {toolName = "Bridge Trowel"}, {reload = 0.25})
MakeWeapon("Shadow Clone", {toolName = "Bridge Trowel"}, {reload = 0.25})
MakeWeapon("Spike Trowel", {toolName = "Bridge Trowel"}, {reload = 0.25})
MakeWeapon("Trowel", {toolName = "Bridge Trowel"}, {reload = 0.25})
MakeWeapon("Trampoline Trowel", {toolName = "Bridge Trowel"}, {reload = 0.25})
MakeWeapon("Truss Trowel", {toolName = "Bridge Trowel"}, {reload = 0.25})

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
local Weapons = {}

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
MakeWeapon("Rocket Launcher", {minDamage = 45, damage = 70}, {brickCost = "&"})
MakeWeapon("Classic Launcher", {minDamage = 45, damage = 70}, {brickCost = "&"}) --rocket launcher skin
MakeWeapon("Golden Launcher", {minDamage = 45, damage = 70}, {brickCost = "&"}) --rocket launcher skin
MakeWeapon("Crystal Blaster", {minDamage = 45, damage = 70, detTime = 0}, {brickCost = "&"})
MakeWeapon("Hoss Hog", {minDamage = 30, damage = 60, speed = 62, baseProjectile = "Rocket", bombJumpMultiplier = 0.8}, {speed = 62, brickCost = "&"})
MakeWeapon("Spooky Staff", {minDamage = 30, damage = 60, speed = 62, baseProjectile = "Rocket", bombJumpMultiplier = 0.8}, {speed = 62, brickCost = "&"}) --hoss hog skin
MakeWeapon("Embezzler", {minDamage = 30, damage = 60, speed = 62, baseProjectile = "Rocket", bombJumpMultiplier = 0.8}, {speed = 62, brickCost = "&"}) --hoss hog skin
MakeWeapon("Scope Shot", {minDamage = 45, damage = 70}, {brickCost = "&"})
MakeWeapon("Scope Shot (Dark)", {minDamage = 45, damage = 70}, {brickCost = "&"}) --scope shot skin
MakeWeapon("Kitty Launcher", {minDamage = 45, damage = 70}, {brickCost = "&"}) --scope shot skin
MakeWeapon("Firework Launcher", {minDamage = 45, damage = 90, baseProjectile = "ShadowRocket", ragdoll = 0}, {projectile = "ShadowRocket", brickCost = "&"}) --is shadow dragon now
MakeWeapon("Shadow Dragon", {minDamage = 0, damage = 0, speed = 0, bombJumpMultiplier = 0, pressure = 0, noDestroy = True}, {brickCost = "x", specialAttack = "use firework launcher instead"}) --set to not work so people use firework
MakeWeapon("Lunar Dragon", {minDamage = 0, damage = 0, speed = 0, bombJumpMultiplier = 0, pressure = 0, noDestroy = True}, {brickCost = "x", specialAttack = "use firework launcher instead"}) --set to not work so people use firework 2
MakeWeapon("Rock Star", {speed = 100, gravity = 0.5, minDamage = 45, damage = 45, detTime = 0.75, ragdoll = 0}, {speed = 100, projectileGravity = 0.5, brickCost = "&"})
MakeWeapon("Frost Staff", {minDamage = 30, damage = 45, gravity = 0.4, speed = 150, detTime = 2}, {projectileGravity = 0.4, speed = 150, brickCost = "&"})
MakeWeapon("Ice Cream Launcher", {minDamage = 30, damage = 45, gravity = 0.4, speed = 150, detTime = 2}, {projectileGravity = 0.4, speed = 150, brickCost = "&"})

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
MakeWeapon("Paintball Gun", {baseProjectile = "FireWave", damage = 3, fire = true, fireChance = 100, fireLength = 7}, {projectile = "FireWave", reload = 1.2, brickCost = "&"})
MakeWeapon("Ultra Soaker", {speed = 100, gravity = 0.5, baseProjectile = "Rocket", minDamage = 5, damage = 5, radius = 18, pressure = 0, ragdoll = 0}, {projectile = "Rocket", reload = 1, speed = 100, projectileGravity = 0.5, brickCost = "&"})
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
MakeWeapon("Tennis Racket", {ragdollResist = true, toolName = "Bridge Trowel", speed = 100, damage = 35, ragdoll = 1.4, knockback = Vector3.new(-40, 0, -40)}, {ragdollResist = true, brickCost = "&", projectileSpeed = 100})
MakeWeapon("Golden Racket", {ragdollResist = true, toolName = "Bridge Trowel", speed = 100, damage = 35, ragdoll = 1.4, knockback = Vector3.new(-40, 0, -40)}, {ragdollResist = true, brickCost = "&", projectileSpeed = 100}) --tenis racket skin
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
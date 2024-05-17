if not game:IsLoaded() then
    game.Loaded:Wait()
end

game:GetService("GuiService"):ClearError()

local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua")))()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
if game.PlaceId == 6403373529 or game.PlaceId == 9015014224 or game.PlaceId == 11520107397 then
local Window = OrionLib:MakeWindow({IntroText = "Slap Battles 👏", IntroIcon = "rbxassetid://15315284749",Name = ("Slap Battles 👏".." | ".. identifyexecutor()),IntroToggleIcon = "rbxassetid://7734091286", HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

---Bypass---

local Namecall
Namecall = hookmetamethod(game, "__namecall", function(self, ...)
   if getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "WalkSpeedChanged" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
       return
   end
   return Namecall(self, ...)
end)

---Potion---

_G.GetPotion = {
	["Grug"] = {"Mushroom"},
	["idIot"] = {"Cake Mix"},
	["Nightmare"] = {"Dark Root","Dark Root","Dark Root"},
	["Confusion"] = {"Red Crystal","Blue Crystal","Glowing Mushroom"},
	["Power"] = {"Dire Flower","Red Crystal","Wild Vine"},
	["Paralyzing"] = {"Plane Flower","Plane Flower"},
	["Haste"] = {"Autumn Sprout","Jade Stone"},
	["Invisibility"] = {"Hazel Lily","Hazel Lily","Blue Crystal"},
	["Explosion"] = {"Red Crystal","Fire Flower","Fire Flower"},
	["Invincible"] = {"Elder Wood","Mushroom","Mushroom"},
	["Toxic"] = {"Dark Root","Dark Root","Blood Rose","Red Crystal"},
	["Freeze"] = {"Winter Rose","Winter Rose","Wild Vine","Blue Crystal","Glowing Mushroom"},
	["Feather"] = {"Mushroom","Hazel Lily"},
	["Speed"] = {"Mushroom","Mushroom","Plane Flower","Hazel Lily","Blue Crystal"},
	["Lethal"] = {"Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root"},
	["Slow"] = {"Mushroom","Mushroom","Blue Crystal","Blue Crystal","Jade Stone","Plane Flower"},
	["Antitoxin"] = {"Blue Crystal","Glowing Mushroom","Plane Flower","Plane Flower","Elder Wood"},
	["Corrupted Vine"] = {"Wild Vine","Wild Vine","Wild Vine","Blood Rose","Dark Root","Elder Wood","Jade Stone"},
	["Field"] = {"Hazel Lily","Plane Flower","Plane Flower"}
}

---GetSome---

gloveHits = {
    ["Default"] = game.ReplicatedStorage.b,
    ["Extended"] = game.ReplicatedStorage.b,
    -----------// Glove Hit General Or New Glove \\-----------
    ["T H I C K"] = game.ReplicatedStorage.GeneralHit,
    ["Squid"] = game.ReplicatedStorage.GeneralHit,
    ["Gummy"] = game.ReplicatedStorage.GeneralHit,
    ["RNG"] = game.ReplicatedStorage.GeneralHit,
    ["Tycoon"] = game.ReplicatedStorage.GeneralHit,
    ["Charge"] = game.ReplicatedStorage.GeneralHit,
    ["Baller"] = game.ReplicatedStorage.GeneralHit,
    ["Tableflip"] = game.ReplicatedStorage.GeneralHit,
    ["Booster"] = game.ReplicatedStorage.GeneralHit,
    ["Shield"] = game.ReplicatedStorage.GeneralHit,
    ["Track"] = game.ReplicatedStorage.GeneralHit,
    ["Goofy"] = game.ReplicatedStorage.GeneralHit,
    ["Confusion"] = game.ReplicatedStorage.GeneralHit,
    ["Elude"] = game.ReplicatedStorage.GeneralHit,
    ["Glitch"] = game.ReplicatedStorage.GeneralHit,
    ["Snowball"] = game.ReplicatedStorage.GeneralHit,
    ["fish"] = game.ReplicatedStorage.GeneralHit,
    ["Killerfish"] = game.ReplicatedStorage.GeneralHit,
    ["🗿"] = game.ReplicatedStorage.GeneralHit,
    ["Obby"] = game.ReplicatedStorage.GeneralHit,
    ["Voodoo"] = game.ReplicatedStorage.GeneralHit,
    ["Leash"] = game.ReplicatedStorage.GeneralHit,
    ["Flamarang"] = game.ReplicatedStorage.GeneralHit,
    ["Berserk"] = game.ReplicatedStorage.GeneralHit,
    ["Quake"] = game.ReplicatedStorage.GeneralHit,
    ["Rattlebones"] = game.ReplicatedStorage.GeneralHit,
    ["Chain"] = game.ReplicatedStorage.GeneralHit,
    ["Ping Pong"] = game.ReplicatedStorage.GeneralHit,
    ["Whirlwind"] = game.ReplicatedStorage.GeneralHit,
    ["Slicer"] = game.ReplicatedStorage.GeneralHit,
    ["Counter"] = game.ReplicatedStorage.GeneralHit,
    ["Hammer"] = game.ReplicatedStorage.GeneralHit,
    ["Excavator"] = game.ReplicatedStorage.GeneralHit,
    ["Home Run"] = game.ReplicatedStorage.GeneralHit,
    ["Psycho"] = game.ReplicatedStorage.GeneralHit,
    ["Kraken"] = game.ReplicatedStorage.GeneralHit,
    ["Gravity"] = game.ReplicatedStorage.GeneralHit,
    ["Lure"] = game.ReplicatedStorage.GeneralHit,
    ["Jebaited"] = game.ReplicatedStorage.GeneralHit,
    ["Meteor"] = game.ReplicatedStorage.GeneralHit,
    ["Tinkerer"] = game.ReplicatedStorage.GeneralHit,    
    ["Guardian Angel"] = game.ReplicatedStorage.GeneralHit,
    ["Sun"] = game.ReplicatedStorage.GeneralHit,
    ["Necromancer"] = game.ReplicatedStorage.GeneralHit,
    ["Zombie"] = game.ReplicatedStorage.GeneralHit,
    ["Dual"] = game.ReplicatedStorage.GeneralHit,
    ["Alchemist"] = game.ReplicatedStorage.GeneralHit,
    ["Parry"] = game.ReplicatedStorage.GeneralHit,
    ["Druid"] = game.ReplicatedStorage.GeneralHit,
    ["Oven"] = game.ReplicatedStorage.GeneralHit,
    ["Jester"] = game.ReplicatedStorage.GeneralHit,
    ["Ferryman"] = game.ReplicatedStorage.GeneralHit,
    ["Scythe"] = game.ReplicatedStorage.GeneralHit,
    ["Blackhole"] = game.ReplicatedStorage.GeneralHit,
    ["Santa"] = game.ReplicatedStorage.GeneralHit,
    ["Grapple"] = game.ReplicatedStorage.GeneralHit,
    ["Iceskate"] = game.ReplicatedStorage.GeneralHit,
    ["Pan"] = game.ReplicatedStorage.GeneralHit,
    ["Blasphemy"] = game.ReplicatedStorage.GeneralHit,
    ["Blink"] = game.ReplicatedStorage.GeneralHit,
    ["Ultra Instinct"] = game.ReplicatedStorage.GeneralHit,
    ["Admin"] = game.ReplicatedStorage.GeneralHit,
    ["Prop"] = game.ReplicatedStorage.GeneralHit,
    ["Joust"] = game.ReplicatedStorage.GeneralHit,
    ["Slapstick"] = game.ReplicatedStorage.GeneralHit,
    ["Firework"] = game.ReplicatedStorage.GeneralHit,
    ["Run"] = game.ReplicatedStorage.GeneralHit,
    ["Beatdown"] = game.ReplicatedStorage.GeneralHit,
    ["L.O.L.B.O.M.B"] = game.ReplicatedStorage.GeneralHit,
    ["Glovel"] = game.ReplicatedStorage.GeneralHit,
    ["Chicken"] = game.ReplicatedStorage.GeneralHit,
    ["Divebomb"] = game.ReplicatedStorage.GeneralHit,
    ["Lamp"] = game.ReplicatedStorage.GeneralHit,
    ["Pocket"] = game.ReplicatedStorage.GeneralHit,
    ["BONK"] = game.ReplicatedStorage.GeneralHit,
    ["Knockoff"] = game.ReplicatedStorage.GeneralHit,
    ["Divert"] = game.ReplicatedStorage.GeneralHit,
    ["Frostbite"] = game.ReplicatedStorage.GeneralHit,
    -----------// Glove Hit Normal Or New Glove \\-----------
    ["ZZZZZZZ"] = game.ReplicatedStorage.ZZZZZZZHit,
    ["Brick"] = game.ReplicatedStorage.BrickHit,
    ["Snow"] = game.ReplicatedStorage.SnowHit,
    ["Pull"] = game.ReplicatedStorage.PullHit,
    ["Flash"] = game.ReplicatedStorage.FlashHit,
    ["Spring"] = game.ReplicatedStorage.springhit,
    ["Swapper"] = game.ReplicatedStorage.HitSwapper,
    ["Bull"] = game.ReplicatedStorage.BullHit,
    ["Dice"] = game.ReplicatedStorage.DiceHit,
    ["Ghost"] = game.ReplicatedStorage.GhostHit,
    ["Thanos"] = game.ReplicatedStorage.ThanosHit,
    ["Stun"] = game.ReplicatedStorage.HtStun,
    ["Za Hando"] = game.ReplicatedStorage.zhramt,
    ["Fort"] = game.ReplicatedStorage.Fort,
    ["Magnet"] = game.ReplicatedStorage.MagnetHIT,
    ["Pusher"] = game.ReplicatedStorage.PusherHit,
    ["Anchor"] = game.ReplicatedStorage.hitAnchor,
    ["Space"] = game.ReplicatedStorage.HtSpace,
    ["Boomerang"] = game.ReplicatedStorage.BoomerangH,
    ["Speedrun"] = game.ReplicatedStorage.Speedrunhit,
    ["Mail"] = game.ReplicatedStorage.MailHit,
    ["Golden"] = game.ReplicatedStorage.GoldenHit,
    ["Cheeky"] = game.ReplicatedStorage.CheekyHit,
    ["Reaper"] = game.ReplicatedStorage.ReaperHit,
    ["Replica"] = game.ReplicatedStorage.ReplicaHit,
    ["Defense"] = game.ReplicatedStorage.DefenseHit,
    ["Killstreak"] = game.ReplicatedStorage.KSHit,
    ["Reverse"] = game.ReplicatedStorage.ReverseHit,
    ["Shukuchi"] = game.ReplicatedStorage.ShukuchiHit,
    ["Duelist"] = game.ReplicatedStorage.DuelistHit,
    ["woah"] = game.ReplicatedStorage.woahHit,
    ["Ice"] = game.ReplicatedStorage.IceHit,
    ["Adios"] = game.ReplicatedStorage.hitAdios,
    ["Blocked"] = game.ReplicatedStorage.BlockedHit,
    ["Engineer"] = game.ReplicatedStorage.engiehit,
    ["Rocky"] = game.ReplicatedStorage.RockyHit,
    ["Conveyor"] = game.ReplicatedStorage.ConvHit,
    ["STOP"] = game.ReplicatedStorage.STOP,
    ["Phantom"] = game.ReplicatedStorage.PhantomHit,
    ["Wormhole"] = game.ReplicatedStorage.WormHit,
    ["Acrobat"] = game.ReplicatedStorage.AcHit,
    ["Plague"] = game.ReplicatedStorage.PlagueHit,
    ["[REDACTED]"] = game.ReplicatedStorage.ReHit,
    ["bus"] = game.ReplicatedStorage.hitbus,
    ["Phase"] = game.ReplicatedStorage.PhaseH,
    ["Warp"] = game.ReplicatedStorage.WarpHt,
    ["Bomb"] = game.ReplicatedStorage.BombHit,
    ["Bubble"] = game.ReplicatedStorage.BubbleHit,
    ["Jet"] = game.ReplicatedStorage.JetHit,
    ["Shard"] = game.ReplicatedStorage.ShardHIT,
    ["potato"] = game.ReplicatedStorage.potatohit,
    ["CULT"] = game.ReplicatedStorage.CULTHit,
    ["bob"] = game.ReplicatedStorage.bobhit,
    ["Buddies"] = game.ReplicatedStorage.buddiesHIT,
    ["Spy"] = game.ReplicatedStorage.SpyHit,
    ["Detonator"] = game.ReplicatedStorage.DetonatorHit,
    ["Rage"] = game.ReplicatedStorage.GRRRR,
    ["Trap"] = game.ReplicatedStorage.traphi,
    ["Orbit"] = game.ReplicatedStorage.Orbihit,
    ["Hybrid"] = game.ReplicatedStorage.HybridCLAP,
    ["Slapple"] = game.ReplicatedStorage.SlappleHit,
    ["Disarm"] = game.ReplicatedStorage.DisarmH,
    ["Dominance"] = game.ReplicatedStorage.DominanceHit,
    ["Link"] = game.ReplicatedStorage.LinkHit,
    ["Rojo"] = game.ReplicatedStorage.RojoHit,
    ["rob"] = game.ReplicatedStorage.robhit,
    ["Rhythm"] = game.ReplicatedStorage.rhythmhit,
    ["Nightmare"] = game.ReplicatedStorage.nightmarehit,
    ["Hitman"] = game.ReplicatedStorage.HitmanHit,
    ["Thor"] = game.ReplicatedStorage.ThorHit,
    ["Retro"] = game.ReplicatedStorage.RetroHit,
    ["Cloud"] = game.ReplicatedStorage.CloudHit,
    ["Null"] = game.ReplicatedStorage.NullHit,
    ["spin"] = game.ReplicatedStorage.spinhit,
    -----------// Glove Hit Stun \\-----------
    ["Kinetic"] = game.ReplicatedStorage.HtStun,
    ["Recall"] = game.ReplicatedStorage.HtStun,
    ["Balloony"] = game.ReplicatedStorage.HtStun,
    ["Sparky"] = game.ReplicatedStorage.HtStun,
    ["Boogie"] = game.ReplicatedStorage.HtStun,
    ["Stun"] = game.ReplicatedStorage.HtStun,
    ["Coil"] = game.ReplicatedStorage.HtStun,
    -----------// Glove Hit Diamond \\-----------
    ["Diamond"] = game.ReplicatedStorage.DiamondHit,
    ["Megarock"] = game.ReplicatedStorage.DiamondHit,
    -----------// Glove Hit Celestial \\-----------
    ["Moon"] = game.ReplicatedStorage.CelestialHit,
    ["Jupiter"] = game.ReplicatedStorage.CelestialHit,
    -----------// Glove Hard \\-----------
    ["Mitten"] = game.ReplicatedStorage.MittenHit,
    ["Hallow Jack"] = game.ReplicatedStorage.HallowHIT,
    -----------// Glove Hit Power \\-----------
    ["OVERKILL"] = game.ReplicatedStorage.Overkillhit,
    ["The Flex"] = game.ReplicatedStorage.FlexHit,
    ["Custom"] = game.ReplicatedStorage.CustomHit,
    ["God's Hand"] = game.ReplicatedStorage.Godshand,
    ["Error"] = game.ReplicatedStorage.Errorhit
}
if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil then
local bv = Instance.new("BodyVelocity")
bv.Name = "VelocityHandler"
bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)
end

if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
local bg = Instance.new("BodyGyro")
bg.Name = "GyroHandler"
bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end

game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(NewChar)
local bv = Instance.new("BodyVelocity")
bv.Name = "VelocityHandler"
bv.Parent = NewChar:WaitForChild("Humanoid").RootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)

local bg = Instance.new("BodyGyro")
bg.Name = "GyroHandler"
bg.Parent = NewChar:WaitForChild("Humanoid").RootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end)
local Tab = Window:MakeTab({
	Name = "Welcome",
	Icon = "rbxassetid://7734053426",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://8997387937",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Utilities",
	Icon = "rbxassetid://7734056608",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Trolling",
	Icon = "rbxassetid://7733673987",
	PremiumOnly = false
})

local Tab4 = Window:MakeTab({
	Name = "Badges",
	Icon = "rbxassetid://7733673987",
	PremiumOnly = false
})
local Tab5 = Window:MakeTab({
	Name = "Passives(:O)",
	Icon = "rbxassetid://4335489011",
	PremiumOnly = false
})
local Tab6 = Window:MakeTab({
	Name = "Any Glove Abils",
	Icon = "rbxassetid://7733917120",
	PremiumOnly = false
})
Tab2:AddDropdown({
	Name = "Godmode",
	Default = "",
	Options = {"Godmode", "Godmode + Invisibility"},
	Callback = function(Value)
if Value == "Godmode" then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 1)
end
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or game.Players.LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool")
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.ClassName == "Tool" then
                        v.Parent = game.LogService
                    end
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        v.Parent = game.LogService
                end
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
for i,v in pairs(game.LogService:GetChildren()) do
                        v.Parent = game.Players.LocalPlayer.Backpack
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                end 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
elseif Value == "Godmode + Invisibility" then
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 666 then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 1)
end
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or game.Players.LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool")
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.ClassName == "Tool" then
                        v.Parent = game.LogService
                    end
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        v.Parent = game.LogService
                end
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(workspace.Lobby.Ghost.ClickDetector)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
for i,v in pairs(game.LogService:GetChildren()) do
                        v.Parent = game.Players.LocalPlayer.Backpack
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                end 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
else
OrionLib:MakeNotification({Name = "Error",Content = "You need 666+ slaps",Image = "rbxassetid://7733658504",Time = 5})
end
end
	end    
})
Tab:AddLabel("Woah")
Tab:AddLabel("早上好中國")
local InfoServer = Tab:AddSection({Name = "Info"})
CanYouFps = Tab:AddLabel("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
CanYouPing = Tab:AddLabel("Your Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
ServerPlayer = Tab:AddLabel("Player In Server [ "..#game.Players:GetPlayers().." / "..game.Players.MaxPlayers.." ]")
TimeServer = Tab:AddLabel("Server Time [ "..math.floor(workspace.DistributedGameTime / 60 / 60).." Hour | "..math.floor(workspace.DistributedGameTime / 60) - (math.floor(workspace.DistributedGameTime / 60 / 60) * 60).." Minute | "..math.floor(workspace.DistributedGameTime) - (math.floor(workspace.DistributedGameTime / 60) * 60).." Second ]")
TimeNow = Tab:AddLabel("Now Time [ "..os.date("%X").." ]")
AgeAccYou = Tab:AddLabel("You Account Age [ "..game.Players.LocalPlayer.AccountAge.." ]")
ViewAgeServer = Tab:AddLabel("Server's Age [ "..game.Workspace.Lobby.ServerAge.Text.SurfaceGui.TextLabel.Text.." ]")
if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
ResetTime = Tab:AddLabel("Time Spawn [ "..game.Players.RespawnTime.." ]")
else
ResetTime = Tab:AddLabel("Time Spawn [ Not Dead ]")
end
CodeKeypad = Tab:AddLabel("Code Keypad [ "..tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7).." ]")
if not game.Workspace:FindFirstChild("Keypad") then
KeypadSpawn = Tab:AddLabel("Keypad Spawn [ No ]")
else
KeypadSpawn = Tab:AddLabel("Keypad Spawn [ Yes ]")
end
if game.Workspace.Arena.island5.Slapples.GoldenSlapple:FindFirstChildWhichIsA("TouchTransmitter") == nil then
GoldenSlappleSpawn = Tab:AddLabel("Golden Slapple Spawn [ No ]")
else
GoldenSlappleSpawn = Tab:AddLabel("Golden Slapple Spawn [ Yes ]")
end
CheckSlap = Tab:AddLabel("Check Slap [ "..game.Players.LocalPlayer.leaderstats.Slaps.Value.." ]")
Glove = Tab:AddLabel("You're Using Glove [ "..game.Players.LocalPlayer.leaderstats.Glove.Value.." ]")
PlateTime = Tab:AddLabel("Plate Time [ "..game.Players.LocalPlayer.PlayerGui.PlateIndicator.TextLabel.Text.." ]")
Tab:AddParagraph("Game's ID [ "..game.PlaceId.." ]","Server ID [ "..game.JobId.." ]")
local InfoServer = Tab:AddSection({Name = "Local Player"})
if game.Players.LocalPlayer.Character:FindFirstChild("rock") then
WalkspeedYou = Tab:AddLabel("Walk Speed [ Not Walk then rock ]")
JumppowerYou = Tab:AddLabel("Jump Power [ Not Jump Power then rock ]")
HealthYou = Tab:AddLabel("Health You [ Not Health then rock ]")
HipHeightYou = Tab:AddLabel("Hip Height [ Not Hip then rock ]")
else
WalkspeedYou = Tab:AddLabel("Walk Speed [ "..game.Players.LocalPlayer.Character.Humanoid.WalkSpeed.." ]")
JumppowerYou = Tab:AddLabel("Jump Power [ "..game.Players.LocalPlayer.Character.Humanoid.JumpPower.." ]")
HealthYou = Tab:AddLabel("Health You [ "..game.Players.LocalPlayer.Character.Humanoid.Health.." ]")
HipHeightYou = Tab:AddLabel("Hip Height [ "..game.Players.LocalPlayer.Character.Humanoid.HipHeight.." ]")
end
GravityYou = Tab:AddLabel("Gravity [ "..game.Workspace.Gravity.." ]")
PositionYou = Tab:AddLabel("Position In Your [ "..tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)).." ]")

Tab:AddToggle({
	Name = "Auto Set Info",
	Default = true,
	Callback = function(Value)
_G.AutoSetInfo = Value
game:GetService("RunService").RenderStepped:Connect(function()
if _G.AutoSetInfo then
CanYouFps:Set("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
ServerPlayer:Set("Player In Server [ "..#game.Players:GetPlayers().." / "..game.Players.MaxPlayers.." ]")
TimeServer:Set("Server Time [ "..math.floor(workspace.DistributedGameTime / 60 / 60).." Hour | "..math.floor(workspace.DistributedGameTime / 60) - (math.floor(workspace.DistributedGameTime / 60 / 60) * 60).." Minutes | "..math.floor(workspace.DistributedGameTime) - (math.floor(workspace.DistributedGameTime / 60) * 60).." Second ]")
CanYouPing:Set("Your Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
AgeAccYou:Set("Your Account Age [ "..game.Players.LocalPlayer.AccountAge.." ]")
TimeNow:Set("Now Time [ "..os.date("%X").." ]")
ViewAgeServer:Set("Server's Age [ "..game.Workspace.Lobby.ServerAge.Text.SurfaceGui.TextLabel.Text.." ]")
PlateTime:Set("Plate Time [ "..game.Players.LocalPlayer.PlayerGui.PlateIndicator.TextLabel.Text.." ]")
if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
ResetTime:Set("Time Spawn [ "..game.Players.RespawnTime.." ]")
else
ResetTime:Set("Time Spawn [ Not Dead ]")
end
PositionYou:Set("Position In You [ "..tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)).." ]")
CodeKeypad:Set("Code Keypad [ "..tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7).." ]")
CheckSlap:Set("Check Slap [ "..game.Players.LocalPlayer.leaderstats.Slaps.Value.." ]")
Glove:Set("You're Using Glove [ "..game.Players.LocalPlayer.leaderstats.Glove.Value.." ]")
if game.Players.LocalPlayer.Character:FindFirstChild("rock") then
WalkspeedYou:Set("Walk Speed [ Not Walk then rock ]")
JumppowerYou:Set("Jump Power [ Not Jump Power then rock ]")
HealthYou:Set("Health You [ Not Health then rock ]")
HipHeightYou:Set("Hip Height [ Not Hip then rock ]")
else
WalkspeedYou:Set("Walk Speed [ "..game.Players.LocalPlayer.Character.Humanoid.WalkSpeed.." ]")
JumppowerYou:Set("Jump Power [ "..game.Players.LocalPlayer.Character.Humanoid.JumpPower.." ]")
HealthYou:Set("Health You [ "..game.Players.LocalPlayer.Character.Humanoid.Health.." ]")
HipHeightYou:Set("Hip Height [ "..game.Players.LocalPlayer.Character.Humanoid.HipHeight.." ]")
end
GravityYou:Set("Gravity [ "..game.Workspace.Gravity.." ]")
if not game.Workspace:FindFirstChild("Keypad") then
KeypadSpawn:Set("Keypad Spawn [ No ]")
else
KeypadSpawn:Set("Keypad Spawn [ Yes ]")
end
if game.Workspace.Arena.island5.Slapples.GoldenSlapple:FindFirstChildWhichIsA("TouchTransmitter") == nil then
GoldenSlappleSpawn:Set("Golden Slapple Spawn [ No ]")
else
GoldenSlappleSpawn:Set("Golden Slapple Spawn [ Yes ]")
end
end
end)
	end    
})
Tab:AddButton({
	Name = "[ Destroy GUI ] [ All Toggle Gui ]",
	Callback = function()
OrionLib:Destroy()
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi") ~= nil then
for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
if v.Name == "ToggleUi" then
v:Destroy()
end
end
end
  	end 
})
Tab1:AddDropdown({
	Name = "Teleport",
	Default = "",
	Options = {"Arena", "Lobby", "Hunter Room", "Brazil", "Island Slapple", "Plate", "Tournament", "Cannon Island", "Equip Glovel", "Keypad", "Moai Island", "Default Arena", "Island 1", "Island 2", "Island 3"},
	Callback = function(Value)
if Value == "Arena" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
elseif Value == "Lobby" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-800,328,-2.5)
elseif Value == "Hunter Room" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.BountyHunterRoom.Union.CFrame * CFrame.new(0,5,0)
elseif Value == "Brazil" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Lobby.brazil.portal.CFrame
elseif Value == "Island Slapple" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.island5.Union.CFrame * CFrame.new(0,3.25,0)
elseif Value == "Plate" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Arena.Plate.CFrame
elseif Value == "Tournament" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(0,10,0)
elseif Value == "Cannon Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.CannonIsland.Cannon.Base.CFrame * CFrame.new(0,0,35)
elseif Value == "Equip Glovel" then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Extended" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.CannonIsland.GlovelHoleInTheWall.GlovelHoleInTheWall.CFrame
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Extended equipped.",Image = "rbxassetid://7733658504",Time = 5})
end
elseif Value == "Keypad" then
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server in don't have keypad.",Image = "rbxassetid://7733658504",Time = 5})
else
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
end
elseif Value == "Moai Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(215, -15.5, 0.5)
elseif Value == "Default Arena" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120,360,-3)
elseif Value == "Island 1" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-211.210846, -5.27827597, 4.13719559, -0.0225322824, 1.83683113e-08, -0.999746144, -1.83560154e-08, 1, 1.87866842e-08, 0.999746144, 1.87746618e-08, -0.0225322824)
elseif Value == "Island 2" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.17191315, -5.14452887, -205.249741, -0.98216176, -3.48867246e-09, -0.188037917, -4.19987778e-09, 1, 3.38382322e-09, 0.188037917, 4.11319823e-09, -0.98216176)
elseif Value == "Island 3" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6.66747713, -5.06731462, 213.575378, 0.945777893, 2.52095178e-10, 0.324814111, -3.7823856e-08, 1, 1.09357536e-07, -0.324814111, -1.15713661e-07, 0.945777893)
end
	end    
})
Tab1:AddTextbox({
	Name = "Glove",
	Default = "Use Glove",
	TextDisappear = false,
	Callback = function(Value)
		_G.EquipGlove = Value
	end	  
})
Tab1:AddButton({
	Name = "Equip Glove",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
fireclickdetector(game.Workspace.Lobby[_G.EquipGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "You aren't in the lobby.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})
Tab1:AddTextbox({
	Name = "Time Between Switches(change if its not working well)",
	Default = "0",
	TextDisappear = false,
	Callback = function(Value)
		TBS = Value
	end	  
})
Tab1:AddToggle({
	Name = "Spam Spin(u need Time Between Switches to 0!",
	Default = false,
	Callback = function(Value)
	spinnywinny = Value
while spinnywinny do
fireclickdetector(game.Workspace.Lobby["spin"].ClickDetector)
wait(0.1)
end
	end    
})
Tab1:AddButton({
	Name = "💎Diamond",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Diamond"].ClickDetector)
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab3:AddButton({
	Name = "😵 Anti Suspicion",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
fireclickdetector(game.Workspace.Lobby["Pocket"].ClickDetector)
local args = {
    [1] = CFrame.new(-10, -8, -105) * CFrame.Angles(-1.5707963705062866, 2.3746311583749957e-08, 1.1186652183532715)
}
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(unpack(args))
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab3:AddButton({
	Name = "⚫🟣 Null Portal(u need bob and rob)",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
fireclickdetector(game.Workspace.Lobby["Prop"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Snow Peep")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,10,0)
fireclickdetector(workspace.Lobby["rob"].ClickDetector)
game:GetService("ReplicatedStorage").rob:FireServer()
fireclickdetector(workspace.Lobby["Pocket"].ClickDetector)
wait(4.8)
fireclickdetector(workspace.Lobby["bob"].ClickDetector)
game:GetService("ReplicatedStorage").bob:FireServer()
fireclickdetector(game.Workspace.Lobby["Prop"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Snow Peep")
fireclickdetector(workspace.Lobby["Pocket"].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab3:AddSlider({
	Name = "Extend HitBox Rob",
	Min = 5,
	Max = 300,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Extend",
	Callback = function(Value)
		_G.ExtendHitboxRob = Value
	end    
})

Tab3:AddColorpicker({
	Name = "Color Hitbox Rob",
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(Value)
		_G.ColorHitboxRob = Value
	end	  
})

Tab3:AddToggle({
	Name = "Hitbox All Rob & Color",
	Default = false,
	Callback = function(Value)
_G.HitboxRob = Value
while _G.HitboxRob do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Field" then
                        v.Size = Vector3.new(_G.ExtendHitboxRob,_G.ExtendHitboxRob,_G.ExtendHitboxRob)
                        v.BrickColor = BrickColor.new(_G.ColorHitboxRob)
                    end
                end
task.wait()
end
if _G.HitboxRob == false then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Field" then
                        v.Size = Vector3.new(16,16,16)
                        v.BrickColor = BrickColor.new(255,255,255)
                    end
                end
end
	end    
})
Tab1:AddButton({
	Name = "😴💤ZZZ",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["ZZZZZZZ"].ClickDetector)
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🔵↔🔵Swapper",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Swapper"].ClickDetector)
game:GetService("ReplicatedStorage").SLOC:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "👻Ghost",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Ghost"].ClickDetector)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🤚💨Zaza Hando",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Za Hando"].ClickDetector)
game:GetService("ReplicatedStorage").Erase:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🧱🧱🧱Fort",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Fort"].ClickDetector)
game:GetService("ReplicatedStorage").Fortlol:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "⬛Pusher",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Pusher"].ClickDetector)
game:GetService("ReplicatedStorage").PusherWall:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "📧Mail",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Mail"].ClickDetector)
game:GetService("ReplicatedStorage").MailSend:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🔵Cheeky",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Cheeky"].ClickDetector)
game:GetService("ReplicatedStorage").Spherify:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab3:AddButton({
	Name = "🔵⚪Chob",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["rob"].ClickDetector)
game:GetService("ReplicatedStorage").rob:FireServer()
wait(1)
fireclickdetector(game.Workspace.Lobby["Cheeky"].ClickDetector)
wait(1.3)
game:GetService("ReplicatedStorage").Spherify:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🧍‍♂️🧍‍♂️Replica",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Replica"].ClickDetector)
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🚫Reverse",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Reverse"].ClickDetector)
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "💀Shukichi",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Shukuchi"].ClickDetector)
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil
Target = RandomPlayer
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character.Head:FindFirstChild("RedEye") == nil then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
game:GetService("ReplicatedStorage").SM:FireServer(Target)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
end
  	end    
})
Tab1:AddButton({
	Name = "🌿woah",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["woah"].ClickDetector)
game:GetService("ReplicatedStorage").VineThud:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🛠Engineer",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Engineer"].ClickDetector)
game:GetService("ReplicatedStorage").Sentry:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🌑Rocky",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Rocky"].ClickDetector)
game:GetService("ReplicatedStorage").RockyShoot:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "STOP🤚🛑",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["STOP"].ClickDetector)
game:GetService("ReplicatedStorage").STOP:FireServer(true)

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "┬─┬ Tableflip",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Tableflip"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🛡Shield",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Shield"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🏓Ping Pong",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Ping Pong"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🔴Baller",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Baller"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🏏Home Run",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Home Run"].ClickDetector)
game:GetService("ReplicatedStorage").HomeRun:FireServer({["start"] = true})
game:GetService("ReplicatedStorage").HomeRun:FireServer({["finished"] = true})

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "⚔Slicer",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Slicer"].ClickDetector)
game:GetService("ReplicatedStorage").Slicer:FireServer("sword")
game:GetService("ReplicatedStorage").Slicer:FireServer("slash", game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame, Vector3.new())

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "⛏️Excavator",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Excavator"].ClickDetector)
game:GetService("ReplicatedStorage"):WaitForChild("Excavator"):InvokeServer()
game:GetService("ReplicatedStorage"):WaitForChild("ExcavatorCancel"):FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "☁Cloud",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Cloud"].ClickDetector)
game.ReplicatedStorage.CloudAbility:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "⏬Gravity",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Gravity"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🤣Jebaited",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Jebaited"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🌑Meteor",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Meteor"].ClickDetector)
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🎛️Oven🎛️",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Oven"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "👼Guardian Angel",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Guardian Angel"].ClickDetector)
game.ReplicatedStorage.GeneralAbility:FireServer(game.Players.LocalPlayer)

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddSlider({
	Name = "Frostbite Size(MAY BE PATCHED)",
	Min = 1,
	Max = 500,
	Default = 1,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Size",
	Callback = function(Value)
		frostbitesize = Value
	end    
})
Tab1:AddButton({
	Name = "❄🥶❄Frostbite",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Frostbite"].ClickDetector)
local args = {
    [1] = frostbitesize
}

game:GetService("ReplicatedStorage").GeneralAbility:FireServer(unpack(args))

OrionLib:MakeNotification({Name = "e",Content = frostbitesize,Image = "rbxassetid://7733658504",Time = 1})

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddSlider({
	Name = "Divebomb Charge",
	Min = 0,
	Max = 500,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Charge",
	Callback = function(Value)
		_G.ChargeExplosion = Value
	end    
})

AutoSpawnDivebomb = Tab1:AddButton({
	Name = "💥Divebomb💥",
	Callback = function(Value)
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(workspace.Lobby["Divebomb"].ClickDetector)
game:GetService("ReplicatedStorage").RocketJump:InvokeServer({["chargeAlpha"] = 99.7833333881571889,["rocketJump"] = true})
game:GetService("ReplicatedStorage").RocketJump:InvokeServer({["position"] = game.Players[game.Players.LocalPlayer.Name].Character.HumanoidRootPart.Position,["explosion"] = true,["explosionAlpha"] = _G.ChargeExplosion})

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
	end    
})
Tab1:AddButton({
	Name = "🎆Firework",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(game.Workspace.Lobby["Firework"].ClickDetector)
game:GetService("ReplicatedStorage").Firework:InvokeServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector) 
wait(0.3)
fireclickdetector(game.Workspace.Lobby["Firework"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector) 
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🐴Joust",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Joust"].ClickDetector)
local args = {
    [1] = "Start"
}

game:GetService("ReplicatedStorage").GeneralAbility:FireServer(unpack(args))

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab2:AddButton({
	Name = "🟨Golden Godmode",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(game.Workspace.Lobby["Golden"].ClickDetector)
game:GetService("ReplicatedStorage").Goldify:FireServer(true)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "👩‍🔬🧪Alchemist",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Alchemist"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddDropdown({
	Name = "Potion",
	Default = "Speed",
	Options = {"Grug","idIot","Nightmare","Confusion","Power","Paralyzing","Haste","Invisibility","Explosion","Invincible","Toxic","Freeze","Feather","Speed","Lethal","Slow","Antitoxin","Corrupted Vine","Field"},
	Callback = function(Value)
_G.MakePotion = Value
	end    
})

Tab1:AddSlider({
	Name = "Medicine Mix Potion",
	Min = 1,
	Max = 200,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Mix",
	Callback = function(Value)
		_G.GivePotion = Value
	end    
})

Tab1:AddButton({
	Name = "Get Potions",
	Callback = function()
if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Cauldron") then
fireclickdetector(game.Workspace.Lobby["Alchemist"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
end
for b = 1, _G.GivePotion do
if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Cauldron") then
fireclickdetector(game.Workspace.Lobby["Alchemist"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
end
wait(0.0000005)
for i = 1, #_G.GetPotion[_G.MakePotion] do
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"AddItem", _G.GetPotion[_G.MakePotion][i]}))
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"MixItem", _G.GetPotion[_G.MakePotion][i]}))
end
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"BrewPotion"}))
end
  	end    
})

PotionAuto = Tab1:AddToggle({
	Name = "Auto Potion",
	Default = false,
	Callback = function(Value)
_G.AutoGetPotion = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
while _G.AutoGetPotion and game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" do
if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Cauldron") then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
end
for i = 1, #_G.GetPotion[_G.MakePotion] do
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"AddItem", _G.GetPotion[_G.MakePotion][i]}))
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"MixItem", _G.GetPotion[_G.MakePotion][i]}))
end
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"BrewPotion"}))
task.wait()
end
elseif _G.AutoGetPotion == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Alchemist equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
PotionAuto:Set(false)
end
	end    
})
Tab1:AddButton({
	Name = "⚪rob",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["rob"].ClickDetector)
game:GetService("ReplicatedStorage").rob:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "⚫bob",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["bob"].ClickDetector)
game:GetService("ReplicatedStorage").bob:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🦑Kraken",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Kraken"].ClickDetector)
game:GetService("ReplicatedStorage").KrakenArm:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🟪⬛Glitch",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Glitch"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "😡Dominance",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Dominance"].ClickDetector)
game:GetService("ReplicatedStorage").DominanceAc:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "❄❄❄Shard",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Shard"].ClickDetector)
game:GetService("ReplicatedStorage").Shards:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "✈Jet",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Jet"].ClickDetector)
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil
Target = RandomPlayer
game:GetService("ReplicatedStorage").AirStrike:FireServer(Target.Character)

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🧼Bubble",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Bubble"].ClickDetector)
game:GetService("ReplicatedStorage").BubbleThrow:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "💣Bomb",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Bomb"].ClickDetector)
game:GetService("ReplicatedStorage").BombThrow:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
wait(2.5)
fireclickdetector(game.Workspace.Lobby["Bomb"].ClickDetector)
game:GetService("ReplicatedStorage").BombThrow:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🖤💜Phase",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Phase"].ClickDetector)
game:GetService("ReplicatedStorage").PhaseA:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🤸‍♂️🚌Bus",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["bus"].ClickDetector)
game:GetService("ReplicatedStorage").busmoment:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "👼God's Hand👼",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["God's Hand"].ClickDetector)
game:GetService("ReplicatedStorage").TimestopJump:FireServer()
game:GetService("ReplicatedStorage").Timestopchoir:FireServer()
game:GetService("ReplicatedStorage").Timestop:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🛶Ferryman",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
if randomPlayer.Character:FindFirstChild("entered") ~= nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(game.Workspace.Lobby["Ferryman"].ClickDetector)
local players = game.Players:GetChildren()
local randomPlayer = players[math.random(1, #players)]
repeat randomPlayer = players[math.random(1, #players)] until randomPlayer ~= game.Players.LocalPlayer and randomPlayer.Character:FindFirstChild("entered") and randomPlayer.Character:FindFirstChild("ded") == nil and randomPlayer.Character:FindFirstChild("InLabyrinth") == nil and randomPlayer.Character:FindFirstChild("rock") == nil
Target = randomPlayer
game.Players.LocalPlayer.Character.FerrymanStaff.StaffConfig.AbilityEvent:FireServer("Leap")
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
wait(2)
fireclickdetector(game.Workspace.Lobby["Ferryman"].ClickDetector)
game.Players.LocalPlayer.Character.FerrymanStaff.StaffConfig.AbilityEvent:FireServer("FinishLeap",Target.Character.HumanoidRootPart.Position)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
end
  	end    
})
Tab1:AddButton({
	Name = "⚫Blackhole",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Blackhole"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "👁Blink",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Blink"].ClickDetector)
game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddDropdown({
	Name = "Prop Ability",
	Default = "",
	Options = {"Barrel", "Bench", "Brick", "Bush 1", "Bush 2", "Cauldron", "Diamond", "Frenzy Bot", "Gift", "GoldenSlapple", "Imp", "Jet Orb", "Larry", "MEGAROCK", "Moai Head", "Obby 1", "Obby 2", "Obby 3", "Obby 4", "Obby 5", "Orange", "Oven", "Phase Heart", "Phase Orb", "Rock 1", "Rock 2", "Rock 3", "Sentry", "Slapple", "Snow Peep", "Snow Turret", "bob", "rob"},
	Callback = function(Value)
PropAbility = Value
	end    
})

Prop = Tab1:AddButton({
	Name = "🌳Auto Spam Prop",
	Callback = function()
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Prop"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(PropAbility)
task.wait()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
	end    
})
Tab1:AddButton({
	Name = "🧚‍♀️Beatdown",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Beatdown"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab2:AddButton({
	Name = "😡💢Beatdown All Player",
	Callback = function()
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(game.Workspace.Lobby["Beatdown"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
for i,v in pairs(game.Players:GetPlayers()) do
  -- Check if the current player is not the local user
  if v.Name ~= game.Players.LocalPlayer.Name then
    game:GetService("ReplicatedStorage").beatdownevent:FireServer("standhit", {
      ["cf"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,
      ["hit"] = v.Character.HumanoidRootPart
    })
  end
end
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
  	end    
})
Tab2:AddTextbox({
	Name = "Beatdown Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
if Value == "Me" or Value == "me" or Value == "Username" or Value == "" then
BeatdownPlayer = game.Players.LocalPlayer.Name
else
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
BeatdownPlayer = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ "..BeatdownPlayer.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
end
	end	  
})

BeatdownPlayerGet = Tab2:AddButton({
	Name = "Beatdown Player",
	Callback = function()
if BeatdownPlayer == nil then
BeatdownPlayer = game.Players.LocalPlayer.Name
end
BeatdownSpam = Value
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(game.Workspace.Lobby["Beatdown"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
game:GetService("ReplicatedStorage").beatdownevent:FireServer("standhit",{["cf"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame,["hit"] = game.Players[BeatdownPlayer].Character.HumanoidRootPart})
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
	end    
})
Tab2:AddTextbox({
	Name = "Player To Bless",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
if Value == "Me" or Value == "me" or Value == "Username" or Value == "" then
GodmodePlayer = game.Players.LocalPlayer.Name
else
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
GodmodePlayer = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ "..BeatdownPlayer.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
end
	end	  
})
Tab2:AddButton({
	Name = "👼Guardian Angel Player",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Guardian Angel"].ClickDetector)
game.ReplicatedStorage.GeneralAbility:FireServer(game.Players[GodmodePlayer])

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🌪Whirlwind",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Whirlwind"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🐢 Pocket",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Pocket"].ClickDetector)
local args = {
    [1] = CFrame.new(0, 0, 0) * CFrame.Angles(0, 90, 0)
}
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(unpack(args))
for i,v in pairs(game.Players:GetPlayers()) do
game:GetService("ReplicatedStorage").PocketWhitelist:FireServer("add", v)
end
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🤑Tycoon(activates 3s after click)",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(game.Workspace.Lobby["Tycoon"].ClickDetector)
local args = {
    [1] = CFrame.new(3606.696533203125, 80.00886535644531, -396.834716796875) * CFrame.Angles(-3.108207735635915e-08, 0.001000060117803514, 3.4798517400957962e-09)
}
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(unpack(args))
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
wait(3)
fireclickdetector(game.Workspace.Lobby["Tycoon"].ClickDetector)
local args = {
    [1] = CFrame.new(3606.696533203125, 80.00886535644531, -396.834716796875) * CFrame.Angles(-3.108207735635915e-08, 0.001000060117803514, 3.4798517400957962e-09)
}
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(unpack(args))
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddToggle({
	Name = "Auto Click Tycoon",
	Default = false,
	Callback = function(Value)
		_G.AutoClickTycoon = Value
while _G.AutoClickTycoon do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") ~= nil then
for _, v in pairs(game.Workspace:GetChildren()) do
if string.find(v.Name, "ÅTycoon") and v:FindFirstChild("Click") then
fireclickdetector(v.Click.ClickDetector, 0)
fireclickdetector(v.Click.ClickDetector, 1)
end
end
else
OrionLib:MakeNotification({Name = "Error",Content = "enter the portal",Image = "rbxassetid://7733658504",Time = 1})
end
task.wait()
end
	end    
})
Tab1:AddButton({
	Name = "© Sbeve",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(game.Workspace.Lobby["Sbeve"].ClickDetector)
game:GetService("ReplicatedStorage").KrakenArm:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🌳🪓Plank",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Plank"].ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "🗿 Moyai",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["🗿"].ClickDetector)
local args = { [1] = CFrame.new(-367.326904296875, 50.5912971496582, -18.456647872924805) * CFrame.Angles(-4.2225639163007145e-07, -1.4695923328399658, -4.4384458419699513e-07) } game:GetService("ReplicatedStorage").GeneralAbility:FireServer(unpack(args))
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab4:AddButton({
	Name = "Get Glove Firework(WALK INTO AN OVEN AFTER!)",
	Callback = function()
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", "Cake Mix")
game.ReplicatedStorage.AlchemistEvent:FireServer("EquipItem", "Cake Mix")
  	end    
})
Tab4:AddButton({
	Name = "Get Glove [Redacted]",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 5000 then
Door = 0
for i = 1, 10 do
Door = Door + 1
if game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850) then
else
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 1)
wait(3.75)
end
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have 5000 slap, or you have Owner bagde",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab4:AddButton({
	Name = "Get Duck & Orange & Knife Badge",
	Callback = function()
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124760907) and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2128220957) and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124760916) then
fireclickdetector(game.Workspace.Lobby.Scene.knofe.ClickDetector)
fireclickdetector(game.Workspace.Arena.island5.Orange.ClickDetector) 
fireclickdetector(game.Workspace.Arena["default island"]["Rubber Ducky"].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "You have Owner badge",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab4:AddButton({
	Name = "Get Free Ice Skate",
	Callback = function()
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2906002612987222) then
game:GetService("ReplicatedStorage").IceSkate:FireServer("Freeze")
else
OrionLib:MakeNotification({Name = "Error",Content = "You have Owner badge",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab4:AddButton({
	Name = "Get Free Lamp",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 490455814138437) then
for i = 1,5 do
game:GetService("ReplicatedStorage").nightmare:FireServer("LightBroken")
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have ZZZZZZZ equipped, or Owner badge",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})
Tab2:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Infinite%20Yield%20but%20with%20secure%20dex'))()
  	end    
})
Tab2:AddTextbox({
	Name = "💨Speed Fly",
	Default = "Userspeed",
	TextDisappear = false,
	Callback = function(Value)
_G.SetSpeedFly = Value
	end	  
})

_G.SetSpeedFly = 100
Tab2:AddToggle({
	Name = "Start Fly",
	Default = false,
	Callback = function(Value)
	 _G.StartFly = Value
if _G.StartFly == false then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(0,0,0)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
end
while _G.StartFly do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
end
task.wait()
end
	end    
})

Tab3:AddButton({
	Name = "Serverhop",
	Callback = function()
for _, v in ipairs(game.HttpService:JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
if v.playing < v.maxPlayers and v.JobId ~= game.JobId then
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, v.id)
end
end
	end
})
Tab3:AddColorpicker({
	Name = "Color ESP",
	Default = Color3.fromRGB(111, 255, 0),
	Callback = function(Value)
		_G.ColorESP = Value
	end	  
})

Tab3:AddToggle({
	Name = "👁👁ESP Glove",
	Default = false,
	Callback = function(Value)
GloveESP = Value
if GloveESP == false then
for i, v in ipairs(game.Players:GetChildren()) do
                if v.Character and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("GloveEsp") then
 v.Character.Head.GloveEsp:Destroy()
                end
            end
end
while GloveESP do
for i,v in ipairs(game.Players:GetChildren()) do
if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") and v.Character:FindFirstChild("entered") and v.Character.IsInDefaultArena.Value == false and v.Character.Head:FindFirstChild("GloveEsp") == nil then
GloveEsp = Instance.new("BillboardGui", v.Character.Head)
GloveEsp.Adornee = v.Character.Head
GloveEsp.Name = "GloveEsp"
GloveEsp.Size = UDim2.new(0, 100, 0, 150)
GloveEsp.StudsOffset = Vector3.new(0, 1, 0)
GloveEsp.AlwaysOnTop = true
GloveEsp.StudsOffset = Vector3.new(0, 3, 0)
GloveEspText = Instance.new("TextLabel", GloveEsp)
GloveEspText.BackgroundTransparency = 1
GloveEspText.Size = UDim2.new(0, 100, 0, 100)
GloveEspText.TextSize = 20
GloveEspText.Font = Enum.Font.FredokaOne
GloveEspText.TextColor3 = _G.ColorESP
GloveEspText.TextStrokeTransparency = 0.5
GloveEspText.Text = "Glove [ "..v.leaderstats.Glove.Value.." ]"
                end
            end
task.wait()
end
	end    
})
Tab3:AddTextbox({
	Name = "🦶Kick Player Recall",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
PlayerKick = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ "..PlayerKick.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab3:AddButton({
	Name = "Start Kick Player Recall",
	Callback = function()
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value

fireclickdetector(game.Workspace.Lobby["Recall"].ClickDetector)

game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" and game.Players.LocalPlayer.Character:FindFirstChild("Recall") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players[PlayerKick].Character:FindFirstChild("entered") and game.Players[PlayerKick].Character:FindFirstChild("HumanoidRootPart") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
v.CanTouch = false
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-725,310,-2)
task.wait(0.35)
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
task.wait(2.45)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[PlayerKick].Character.HumanoidRootPart.CFrame
task.wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
v.CanTouch = true
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Recall equipped, or you have Backpack Recall equipped, or player not enter arena",Image = "rbxassetid://7733658504",Time = 5})
end

fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
  	end    
})
Tab5:AddSlider({
	Name = "🤚Reach Slap Aura",
	Min = 10,
	Max = 50,
	Default = 25,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachSlapArua = Value
	end    
})

Tab5:AddDropdown({
	Name = "Slap Aura Friend",
	Default = "Fight",
	Options = {"Fight", "Not Fight"},
	Callback = function(Value)
SlapAuraFriend = Value
	end    
})

Tab5:AddDropdown({
	Name = "Slap Aura Character",
	Default = "Head",
	Options = {"HumanoidRootPart", "Head", "Left Arm", "Left Leg", "Right Arm", "Right Leg"},
	Callback = function(Value)
SlapAuraCharacter = Value
	end    
})

Tab5:AddToggle({
	Name = "Slap Aura ┗|｀O′|┛",
	Default = false,
	Callback = function(Value)
		SlapAura = Value
while SlapAura and SlapAuraFriend == "Fight" do
pcall(function()
for i,v in next, game.Players:GetChildren() do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Ragdolled.Value == false then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(game.Workspace.Lobby[slapaura].ClickDetector)
gloveHits[slapaura]:FireServer(v.Character:WaitForChild(SlapAuraCharacter),true)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
wait(0.1)
                end
end
end
end
                end
end)
pcall(function()
for _, c in pairs(workspace:GetChildren()) do
if string.find(c.Name, "Å") and c:FindFirstChild("HumanoidRootPart") then
Magnitude1 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - c.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude1 then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(game.Workspace.Lobby[slapaura].ClickDetector)
gloveHits[slapaura]:FireServer(v.Character:WaitForChild(SlapAuraCharacter),true)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
wait(0.1)                    end
end
                    end
end)
task.wait(.1)
end
while SlapAura and SlapAuraFriend == "Not Fight" do
pcall(function()
for i,v in next, game.Players:GetChildren() do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not game.Players.LocalPlayer:IsFriendsWith(v.UserId) and v.Character.Ragdolled.Value == false then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil or game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(game.Workspace.Lobby[slapaura].ClickDetector)
gloveHits[slapaura]:FireServer(v.Character:WaitForChild(SlapAuraCharacter),true)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
wait(0.1)

                    end
end
end
end
                end
end)
pcall(function()
for _, c in pairs(workspace:GetChildren()) do
if string.find(c.Name, "Å") and c:FindFirstChild("HumanoidRootPart") then
Magnitude1 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - c.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude1 then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(game.Workspace.Lobby[slapaura].ClickDetector)
gloveHits[slapaura]:FireServer(v.Character:WaitForChild(SlapAuraCharacter),true)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
wait(0.1)

                    end
end
                    end
end)
task.wait(.3)
end
	end    
})
Tab5:AddToggle({
	Name = "⬛🟪Error Aura(TEST)",
	Default = false,
	Callback = function(Value)
		SlapError = Value
while SlapError and SlapAuraFriend == "Fight" do
pcall(function()
for i,v in next, game.Players:GetChildren() do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Ragdolled.Value == false then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude then
game.ReplicatedStorage.Errorhit:FireServer(v.Character:WaitForChild(SlapAuraCharacter),true)
                end
end
end
                end
end)
pcall(function()
for _, c in pairs(workspace:GetChildren()) do
if string.find(c.Name, "Å") and c:FindFirstChild("HumanoidRootPart") then
Magnitude1 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - c.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude1 then
game.ReplicatedStorage.Errorhit:FireServer(c:WaitForChild(SlapAuraCharacter),true)
                    end
end
                    end
end)
task.wait(.1)
end
while SlapAura and SlapAuraFriend == "Not Fight" do
pcall(function()
for i,v in next, game.Players:GetChildren() do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not game.Players.LocalPlayer:IsFriendsWith(v.UserId) and v.Character.Ragdolled.Value == false then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude then
game.ReplicatedStorage.Errorhit:FireServer(v.Character:WaitForChild(SlapAuraCharacter),true)
                    end
end
end
                end
end)
pcall(function()
for _, c in pairs(workspace:GetChildren()) do
if string.find(c.Name, "Å") and c:FindFirstChild("HumanoidRootPart") then
Magnitude1 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - c.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude1 then
gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(c:WaitForChild(SlapAuraCharacter),true)
                    end
end
                    end
end)
task.wait(.1)
end
	end    
})
Tab5:AddButton({
	Name = "❄Snow",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Snow"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🧲Pull",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Pull"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🐂Bull",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Bull"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🎲Dice",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Dice"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🥏Boomerang",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Boomerang"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🦑Squid",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Squid"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "💀Reaper(no workeys)",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Reaper"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🔥Killstreak",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Killstreak"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🧊Ice",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Ice"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🍬Gummy",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Gummy"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🚫Blocked",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Blocked"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "👉Divert",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Divert"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "⏪Conveyor",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Conveyor"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🏃‍♂️💨Booster",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Booster"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "😱Nightmare",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Nightmare"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "😇God's Hand",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "God's Hand"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "☣Plague(no workeys)",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Plague"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🥔 Potato",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "potato"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "✡Cult✡(doesn't count to the count)",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "CULT"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🤝 Buddies(doesnt slap)",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "buddies"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🕵️‍♀️ Spy",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Spy"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "💫Orbit💫(doesn't even orbit)",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Orbit"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "❌Disarm",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Disarm"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🔗Link(doesn't work)",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Link"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "⛓ Chain",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Chain"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🎰 RNG",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "RNG"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🦮 Leash",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Leash"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🔨 Hammer",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Hammer"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🎹 Blasphemy",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Blasphemy"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "⛓️👮 Admin",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Admin"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🤕 Knockoff",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Knockoff"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🟪⬛Error",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Error"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🎈🎈🎈 Balloony",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Balloony"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab5:AddButton({
	Name = "🐔Chicken🐔",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
slapaura = "Chicken"
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab6:AddDropdown({
	Name = "Admin Ability",
	Default = "Fling",
	Options = {"Fling", "Anvil", "Invisibility"},
	Callback = function(Value)
AbilityAdmin = Value
	end    
})

Admin = Tab6:AddToggle({
	Name = "Auto Spam Admin [ All Glove ]",
	Default = false,
	Callback = function(Value)
AdminSpam = Value
while AdminSpam do
game:GetService("ReplicatedStorage").AdminAbility:FireServer(AbilityAdmin)
task.wait()
end
	end    
})

Tab6:AddDropdown({
	Name = "Retro Ability",
	Default = "Rocket Launcher",
	Options = {"Rocket Launcher", "Ban Hammer", "Bomb"},
	Callback = function(Value)
RetroAbility = Value
	end    
})

Tab6:AddToggle({
	Name = "Auto Spam Retro [ All Glove ]",
	Default = false,
	Callback = function(Value)
RetroSpam = Value
while RetroSpam do
game:GetService("ReplicatedStorage").RetroAbility:FireServer(RetroAbility)
task.wait()
end
	end    
})

Tab6:AddToggle({
	Name = "All Three Retro",
	Default = false,
	Callback = function(Value)
RetroSpam = Value
while RetroSpam do
game:GetService("ReplicatedStorage").RetroAbility:FireServer("Rocket Launcher")
game:GetService("ReplicatedStorage").RetroAbility:FireServer("Ban Hammer")
game:GetService("ReplicatedStorage").RetroAbility:FireServer("Bomb")
task.wait()
end
	end    
})

Tab6:AddDropdown({
	Name = "Slapstick Ability",
	Default = "runeffect",
	Options = {"runeffect", "fullcharged", "dash", "addarm","charge","cancelrun","discharge"},
	Callback = function(Value)
SlapstickAbility = Value
	end    
})

Tab6:AddButton({
	Name = "Spam Ability Slapstick",
	Callback = function()
game:GetService("ReplicatedStorage").slapstick:FireServer("addarm")
game:GetService("ReplicatedStorage").slapstick:FireServer(SlapstickAbility)
  	end    
})

Tab6:AddToggle({
	Name = "Auto Spam Slapstick [ All Glove ]",
	Default = false,
	Callback = function(Value)
SlapstickSpam = Value
if SlapstickSpam == true then
game:GetService("ReplicatedStorage").slapstick:FireServer("addarm")
end
while SlapstickSpam do
game:GetService("ReplicatedStorage").slapstick:FireServer(SlapstickAbility)
task.wait()
end
	end    
})
Tab6:AddButton({
	Name = "Auto Spam Rojo [ All Glove ]",
	Callback = function()
local args = {
    [1] = "Release",
    [2] = {
        [1] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    }
}

game:GetService("ReplicatedStorage").RojoAbility:FireServer(unpack(args))
task.wait()
	end    
})
--keep this at the end
end

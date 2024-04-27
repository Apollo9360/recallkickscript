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

local Tab12 = Window:MakeTab({
	Name = "Trolling",
	Icon = "rbxassetid://7733673987",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Badges",
	Icon = "rbxassetid://7733673987",
	PremiumOnly = false
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
	Default = "Arena",
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
Tab1:AddButton({
	Name = "Diamond",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Diamond"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "ZZZ",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["ZZZZZZZ"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Swapper",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Swapper"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage").SLOC:FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Ghost",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Ghost"].ClickDetector)
wait(0.1)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Zaza Hando",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Za Hando"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage").Erase:FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Fort",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Fort"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage").Fortlol:FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Pusher",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Pusher"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage").PusherWall:FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Mail",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Mail"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage").MailSend:FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Cheeky",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Cheeky"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage").Spherify:FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Replica",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Replica"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Reverse",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Reverse"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Shukichi",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Shukuchi"].ClickDetector)
wait(0.1)
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil
Target = RandomPlayer
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character.Head:FindFirstChild("RedEye") == nil then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Woah",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Woah"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage").VineThud:FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Engineer",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Engineer"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage").Sentry:FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Rocky",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Rocky"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage").RockyShoot:FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "STOP",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["STOP"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage").STOP:FireServer(true)
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
Tab1:AddButton({
	Name = "Tableflip",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
wait(0.1)
fireclickdetector(game.Workspace.Lobby["Tableflip"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "u gotta have no glove",Image = "rbxassetid://7733658504",Time = 1})
end
  	end    
})
--keep this at the end
end

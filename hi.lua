repeat task.wait() until game:IsLoaded()
task.wait(3)
local Button1 = workspace.MapFolder.Obby_FloodedCaves.Button1.TouchPart
local Button2 = workspace.MapFolder.Obby_FloodedCaves.Button2.TouchPart
local FLCPP = workspace.MapFolder.Obby_FloodedCaves.PromptPart
local CCPP = workspace.MapFolder.Obby_CrystalCaves.PromptPart
local FRCPP = workspace.MapFolder.Obby_FrozenCaves.PromptPart
local VCPP = workspace.MapFolder.Obby_TheVolcano.PromptPart
local head = game.Players.LocalPlayer.Character.Head
local HRP = game.Players.LocalPlayer.Character.HumanoidRootPart
for _,prompt in workspace:GetDescendants() do
    if not prompt:IsA("ProximityPrompt") then continue end
    prompt.HoldDuration = 0
end
HRP.CFrame = FLCPP.CFrame
task.wait(1)
fireproximityprompt(FLCPP.ProximityPrompt,0)
task.wait(1)
queue_on_teleport(game:HttpGet("https://raw.githubusercontent.com/Wiizzzyy/yes/main/hi.lua"))
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)

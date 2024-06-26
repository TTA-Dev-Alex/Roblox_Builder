-- Working Version 1
--make the anim, copy the ID
--insert script into npc, insert anim into script
--add the anim id into the animation properties
local animation = script:WaitForChild('Animation')
local humanoid = script.Parent:WaitForChild('Humanoid')
local action = humanoid:LoadAnimation(animation)
action:Play()

-- Working Version 2
-- Put this inside the NPC
-- Paste the animation id  "rbxassetid://[animationid]"
local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://156712"

local animationTrack = script.Parent.Humanoid.Animator:LoadAnimation(animation)
animationTrack:Play()

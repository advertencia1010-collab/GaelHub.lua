# gaelhub.lua 
-- GaelHub ⚡
game.Lighting.GlobalShadows=false
for _,v in pairs(game:GetDescendants()) do
    if v:IsA("PostEffect") or v:IsA("ParticleEmitter") or v:IsA("Trail") then v.Enabled=false end
    if v:IsA("BasePart") then v.Material=Enum.Material.Plastic end
end

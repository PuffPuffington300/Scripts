local Mod = {}

local Lighting = game:GetService("Lighting")

function Mod.Saturation(x)
    local Effect = Instance.new("ColorCorrectionEffect",Lighting)
    Effect.Saturation = x
end

return Mod
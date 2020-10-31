local Grow = true

while wait(1) do
    if Grow == true then
        workspace.Gravity += 1
    else
        workspace.Gravity -= 1
    end
end
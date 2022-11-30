task.spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.Settings.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                        if tostring(typeof(args[2])) == "CFrame" then
                            args[2] = PosMonMasteryFruit
                        elseif tostring(typeof(args[2])) == "Vector3" then
                            args[2] = PosMonMasteryFruit.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end);
task.spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.Settings.MobAuraFarmMatery and StartMasteryFruitMagnet then
                        if tostring(typeof(args[2])) == "CFrame" then
                            args[2] = PosMonMasteryFruit
                        elseif tostring(typeof(args[2])) == "Vector3" then
                            args[2] = PosMonMasteryFruit.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end);
task.spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.Settings.AutoFarmGunMastery and StartMasteryGunMagnet then
                        if tostring(typeof(args[2])) == "CFrame" then
                            args[2] = PosMonMasteryGun
                        elseif tostring(typeof(args[2])) == "Vector3" then
                            args[2] = PosMonMasteryGun.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)
task.spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.Settings.MobAuraFarmMateryGun and StartMasteryGunMagnet then
                        if tostring(typeof(args[2])) == "CFrame" then
                            args[2] = PosMonMasteryGun
                        elseif tostring(typeof(args[2])) == "Vector3" then
                            args[2] = PosMonMasteryGun.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)
task.spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.Settings.AimbotSkills and MobP then
                        if tostring(typeof(args[2])) == "CFrame" then
                            args[2] = MobP
                        elseif tostring(typeof(args[2])) == "Vector3" then
                            args[2] = MobP.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)
task.spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.Settings.AimbotSkills_Near and AimbotNearestSelectPosition then
                        if tostring(typeof(args[2])) == "CFrame" then
                            args[2] = AimbotNearestSelectPosition
                        elseif tostring(typeof(args[2])) == "Vector3" then
                            args[2] = AimbotNearestSelectPosition.Position
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)

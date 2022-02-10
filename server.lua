RegisterServerEvent('mka-grapple:createRope')
AddEventHandler('mka-grapple:createRope', function(grappleid, dest)
    TriggerClientEvent('mka-grapple:ropeCreated', source, grappleid, dest)
end)

RegisterServerEvent('mka-grapple:destroyRope')
AddEventHandler('mka-grapple:destroyRope', function(grappleid)
    TriggerClientEvent('mka-grapple:ropeDestroyed:'..tostring(grappleid), source)
end)

-- https://discord.gg/EcBmTs9734
local color = math.random(1 ,9)

AddEventHandler('onResourceStart', function(resourceName)
    if (GetCurrentResourceName() ~= "efe-grapple") then
            print("^"..color.."efe-grapple: do not change script name </> https://discord.gg/EcBmTs9734")
            Wait(1000)
            print("^"..color.."efe-grapple: do not change script name </> https://discord.gg/EcBmTs9734")
            Wait(1000)
            print("^"..color.."efe-grapple: do not change script name </> https://discord.gg/EcBmTs9734")
            Wait(1000)
            print("^"..color.."efe-grapple: do not change script name </> https://discord.gg/EcBmTs9734")
            Wait(1000)
            print("^"..color.."efe-grapple: do not change script name </> https://discord.gg/EcBmTs9734")
    end
end)

-- https://discord.gg/EcBmTs9734

-- https://discord.gg/EcBmTs9734


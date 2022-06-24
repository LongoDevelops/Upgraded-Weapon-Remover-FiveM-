-- Longo Development 
Citizen.CreateThread(function()
local ped = GetPlayerPed(-1)
local player = false 
    while true do 
        Citizen.Wait(0)
        RegisterCommand('weapclear', function()
            RemoveAllPedWeapons(ped, false)
            text("~r~All Weapons Removed!")
      end)
    end
end)


function text(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(false, true)
end
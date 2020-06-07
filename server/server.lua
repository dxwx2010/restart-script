--By BrownyProd
Citizen.CreateThread(function()
while true do
StopResource("ScriptName"); -- Stops the chosen resource
StartResource("ScriptName"); -- Starts the chosen resource
Citizen.Wait(900000) -- Time before it restarts in ms // 900000 - 15mins
end
end)
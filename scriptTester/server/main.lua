function OnScriptError(message) --Standard copy&paste code from onset lua script examples for printing out lua errors    AddPlayerChat('<span color="#33DD33" style="bold" size="12">[PinColorpicker]</> - ' .. msgs[i])
    print(message)
end

local function ExecuteServerScript(player, script)
    errorMsg, v1, v2, v3 = ExecuteLua(script)
    if (errorMsg ~= 0) then
        CallRemoteEvent(player, "OnServerExecutionError", errorMsg)
    end
end
AddRemoteEvent("ExecuteServerScript", ExecuteServerScript)
-- Module

—[[
Work in progress ._?
]]

local Framework = {}

local loaded = false

local function load()
    loaded = true
    return loaded
end

Framework.Loaded = loaded
Framework.Load = load 

return Framework
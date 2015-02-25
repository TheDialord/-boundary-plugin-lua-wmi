--------------------------------------------------------------------------
-- Module to extract WMI Process Information for Boundary Lua WMI Plugin
--
-- Author: Yegor Dia
-- Email: yegordia at gmail.com
--
--------------------------------------------------------------------------

local object = require('core').Object


local function callIfNotNil(callback, ...)
    if callback ~= nil then
        callback(...)
    end
end

local WMIInfo = object:extend()

--[[ Initialize WMIInfo with  parameters
]]
function WMIInfo:initialize()	
	return self
end


return WMIInfo
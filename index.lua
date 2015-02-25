local boundary = require('boundary')
local wminfo = require('wmiinfo')

-- Default params
local params = {
}

-- Fetching params
if (boundary.param ~= nil) then
  params = boundary.param or params
end

print("_bevent:Boundary LUA WMI plugin up : version 1.0|t:info|tags:lua,plugin")
local dbcon = nil

local function poll()
	p('poll')
end

poll()
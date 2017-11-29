local wrequire     = require("lain.helpers").wrequire
local setmetatable = setmetatable

local lib = { _NAME = "corealugly.util", wrequire = wrequire }

return setmetatable(lib, { __index = wrequire })

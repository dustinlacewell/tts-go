--[[ Generated with https://github.com/Perryvw/TypescriptToLua ]]
local commands = require("src.commands");
onChat = function(message, who)
    print(message);
    local args = commands.parseArgs(message);
end;
print("Typescript compiled module Loaded!");

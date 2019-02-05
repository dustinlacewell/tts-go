--[[ Generated with https://github.com/Perryvw/TypescriptToLua ]]
local exports = exports or {};
exports.parseArgs = function(text)
    print(type(text));
    return string:match(text, "%S+");
end;
return exports;

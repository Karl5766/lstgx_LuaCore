--

local m = {}
local fu = cc.FileUtils:getInstance()

function m.listFiles(rootpath, pathes)
    pathes = pathes or {}
    assert(rootpath)
    local files = plus.EnumFiles(rootpath)
    for i, v in ipairs(files) do
        if not v.isDirectory then
            table.insert(pathes, v.fullPath)
        end
    end
    return pathes
end

---getExtension
---@param str string
---@return string
function m.getExtension(str)
    return str:match(".+%.(%w+)$")
end

function m.listScripts(rootpath)
    local fs = m.listFiles(rootpath)
    local ret = {}
    for i, v in pairs(fs) do
        local ext = m.getExtension(v)
        if ext == 'lua' or ext == 'luac' then
            table.insert(ret, string.sub(v, 1))
        end
    end
    return ret
end

---getFolder
---@param filePath string
---@return string
function m.getFolder(filePath)
    local p1 = string.match(filePath, "^(.*)\\")
    local p2 = string.match(filePath, "^(.*)/")
    local ret
    if p1 and p2 then
        ret = (#p1 > #p2) and p1 or p2
    else
        ret = p1 or p2
    end
    if ret and ret:sub(-1) ~= '/' then
        ret = ret .. '/'
    end
    return ret
end

---getScriptPath
---@return string
function m.getScriptPath()
    local p = debug.getinfo(2, "S").source
    p = fu:fullPathForFilename(p)
    return p
end

function m.getScriptFolder()
    local p = debug.getinfo(2, "S").source
    p = fu:fullPathForFilename(p)
    return m.getFolder(p)
end

return m

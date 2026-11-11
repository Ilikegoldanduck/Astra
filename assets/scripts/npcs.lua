local npcs = {}

local npcTable = {
    [hash("/baller")] = {"baller", "abba", "baab", "cabba"}
}

function npcs.offNpc(toggle)
    local temp = offNpc
    offNpc = toggle
    return temp
end

function npcs.getNpcs(npc) 
    return npcTable[npc]
end

return npcs
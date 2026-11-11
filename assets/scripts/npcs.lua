local npcs = {}

local npcTable = {
    [hash("/baller")] = {"baller", "abba", "baab", "cabba"}
}

function npcs.getNpcs(npc) 
    return npcTable[npc]
end

return npcs
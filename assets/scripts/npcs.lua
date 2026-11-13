local npcs = {}

local npcTable = {
    [hash("/baller")] = {"baller", "abba", "baab", "cabba"}
    [hash("/sign1")] = {"Sign", "Did you know, \"Z\" can be used to interact with objects?", "Try it out!"}
    [hash("/sign2")] = {"Sign", "Put these boxes on these plates!", "They'll open up something."}
    [hash("/sign3")] = {"Sign", "Press \"Space\" to open a new perspective!"}
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
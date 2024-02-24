--- STEAMODDED HEADER
--- MOD_NAME: Standard Balatro Texture Pack
--- MOD_ID: StandardBalatroDeckTexturePack
--- MOD_AUTHOR: [Alexse13]
--- MOD_DESCRIPTION: Standard Balatro card faces (Taken From Negate Texture Pack as a Base)

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.StandardBalatroDeckgedTexturePack()
    sendDebugMessage("Launching Standard Balatro Texture Pack!")

    local StandardBalatroDeckged_mod = SMODS.findModByID("StandardBalatroTexturePack")
    local sprite_card = SMODS.Sprite:new("cards_1", StandardBalatroDeckged_mod.path, "StandardBalatro.png", 71, 95, "asset_atli")
    local sprite_card = SMODS.Sprite:new("cards_2", StandardBalatroDeck_mod.path, "StandardBalatroopt2.png", 71, 95, "asset_atli")
    
    sprite_card:register()
end

----------------------------------------------
------------MOD CODE END----------------------
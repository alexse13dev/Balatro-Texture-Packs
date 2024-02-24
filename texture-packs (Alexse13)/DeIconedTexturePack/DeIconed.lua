--- STEAMODDED HEADER
--- MOD_NAME: De Iconed Texture Pack
--- MOD_ID: DeIconedTexturePack
--- MOD_AUTHOR: [Alexse13]
--- MOD_DESCRIPTION: De Iconed card faces (Taken From Negate Texture Pack as a Base)

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.DeIconedTexturePack()
    sendDebugMessage("Launching DeIconed Texture Pack!")

    local DeIconed_mod = SMODS.findModByID("DeIconedTexturePack")
    local sprite_card = SMODS.Sprite:new("cards_1", DeIconed_mod.path, "DeIconedDeck.png", 71, 95, "asset_atli")
    
    sprite_card:register()
end

----------------------------------------------
------------MOD CODE END----------------------
--- STEAMODDED HEADER
--- MOD_NAME: De Imaged Texture Pack
--- MOD_ID: DeImagedTexturePack
--- MOD_AUTHOR: [Alexse13]
--- MOD_DESCRIPTION: De Imaged card faces (Taken From Negate Texture Pack as a Base)

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.DeImagedTexturePack()
    sendDebugMessage("Launching DeImaged Texture Pack!")

    local DeImaged_mod = SMODS.findModByID("DeImagedTexturePack")
    local sprite_card = SMODS.Sprite:new("cards_1", DeImaged_mod.path, "DeImagedDeck.png", 71, 95, "asset_atli")
    
    sprite_card:register()
end

----------------------------------------------
------------MOD CODE END----------------------
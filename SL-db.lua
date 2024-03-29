-- AdiBags Bears Blacksmithing - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...;

-- Get locals names
local E = addonTable.expansion;
local Expansion = E["Shadowlands"]

-- Create addon table
local db = {}

db.name = "Bears " .. Expansion .. " Blacksmithing"
db.desc = "Blacksmithing reagents for " .. Expansion

-- Filter info
db.Filters = {
    ["Ore"] = {
        uiName = "Bears " .. Expansion .. " Mining",
        uiDesc = "Ore found in " .. Expansion,
        title = "Ore",
        items = {
            -- ID  = true,		--Item name
            [171828] = true, -- Laestrite Ore
            [171829] = true, -- Solenium Ore
            [171830] = true, -- Oxxein Ore
            [171831] = true, -- Phaedrum Ore
            [171832] = true, -- Sinvyr Ore
            [171833] = true, -- Elethium Ore
            [171840] = true, -- Porous Stone
            [171841] = true, -- Shaded Stone
            [187700] = true -- Progenium Ore
        }
    },
    ["Transmute"] = {
        uiName = "Bears " .. Expansion .. " Blacksmith Transmute",
        uiDesc = "Transmuted items made by Blacksmiths in " .. Expansion,
        title = "Transmute",
        items = {
            -- ID  = true,		--Item name
            [171428] = true -- Shadowghast Ingot
        }
    },
    ["Vendor_Reagents"] = {
        uiName = "Bears " .. Expansion .. " Blacksmith Reagents",
        uiDesc = "Blacksmithing reagents from vendors used in " .. Expansion,
        title = "Vendor Reagents",
        items = {
            -- ID    = true,    --Item name
            [178787] = true, -- Orboreal shards
            [177061] = true, -- Twilight Bark
            [180733] = true -- Luminous Flux
        }
    },
    ["Crafted_Reagents"] = {
        uiName = "Bears " .. Expansion .. " Crafted Reagents",
        uiDesc = "Reagents made by crafting in " .. Expansion,
        title = "Crafted Reagents",
        items = {
            -- ID    = true,    --Item name
            [173384] = true, -- Crafter's Mark of the Chained Isle
            [173383] = true, -- Crafter's Mark III
            [173382] = true, -- Crafter's Mark II
            [173381] = true, -- Crafter's Mark I
            [183942] = true, -- Novice Mark II
            [185960] = true, -- Vestige of Origins
            [359703] = true, -- Vestige of the Eternal
            [187707] = true, -- Progenitor Essentia
            [359671] = true, -- Crafter's Mark of the First Ones
            [359665] = true -- Crafter's Mark IV
        }
    }
}

-- now that db is populated lets pass it on.
addonTable.Shadowlands = db

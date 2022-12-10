-- AdiBags Bears Alchemy - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...

-- Get the common name for Release
local E = addonTable.expansion
local Expansion = E["Dragonflight"]

-- Create addon table
local db = {}

db.name = "Bears " .. Expansion .. " Alchemy"
db.desc = "Reagents found in " .. Expansion

-- Filter info
db.Filters = {
	["Ore"] = {
		uiName = "Bears " .. Expansion .. " Mining",
		uiDesc = "Ore found in " .. Expansion,
		title = "Ore",
		items = {
			-- ID  = true,		--Item name
			[190394] = true, -- Serevite Ore
			[190395] = true, -- Serevite Ore
			[190396] = true, -- Serevite Ore
			[189143] = true, -- Draconium Ore 1
			[188658] = true, -- Draconium Ore 2
			[190311] = true, -- Draconium Ore 3
		}
	}--[[,
		["Crafted_Reagents"] = {
		uiName = "Bears " .. Expansion .. " Crafted Reagents",
		uiDesc = "Assorted crafted reagents used in " .. Expansion,
		title = "Crafted",
		items = {
			-- ID  = true,		--Item name
			[] = true, -- Primal Convergent 3
		}
	}
--]]
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db

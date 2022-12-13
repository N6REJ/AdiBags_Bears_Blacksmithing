-- AdiBags Bears Blacksmith - Database
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
	["Blacksmithing"] = {
		uiName = "Bears " .. Expansion .. " Blacksmithing",
		uiDesc = "Blacksmithing found in " .. Expansion,
		title = "Blacksmith",
		items = {
			-- ID,	--Item name
			[201402] = true, -- Large Sturdy Femur
			[201403] = true, -- Mastodon Tusk
			[201399] = true, -- Primal Bear Spine
			[190533] = true, -- Obsidian Seared Alloy 1
			[190534] = true, -- Obsidian Seared Alloy 2
			[190535] = true, -- Obsidian Seared Alloy 3
			[190536] = true, -- Infurious Alloy 1
			[190537] = true, -- Infurious Alloy 2
			[190538] = true, -- Infurious Alloy 3

		}
	},
	["Ore"] = {
		uiName = "Bears " .. Expansion .. " Mining",
		uiDesc = "Ore found in " .. Expansion,
		title = "Ore",
		items = {
			-- ID  = true,		--Item name
			[190394] = true, -- Serevite Ore 1
			[190395] = true, -- Serevite Ore 2
			[190396] = true, -- Serevite Ore 3
			[189143] = true, -- Draconium Ore 1
			[188658] = true, -- Draconium Ore 2
			[190311] = true, -- Draconium Ore 3
			[190312] = true, -- Khaz'gorite Ore 1
			[190313] = true, -- Khaz'gorite Ore 2
			[190314] = true, -- Khaz'gorite Ore 3
			[194545] = true, -- Prismatic Ore
		}
	},
	["Fish_Reagents"] = {
		uiName = "Bears " .. Expansion .. " Fish Reagents",
		uiDesc = "Fish reagents from vendors used in " .. Expansion,
		title = "Fish",
		items = {
			-- ID    = true,    --Item name
			[201400] = true, -- Aquatic Maw
		}
	},
		["Crafted_Reagents"] = {
		uiName = "Bears " .. Expansion .. " Crafted Reagents",
		uiDesc = "Assorted crafted reagents used in " .. Expansion,
		title = "Crafted",
		items = {
			-- ID  = true,		--Item name
			[190530] = true, -- Frostfire Alloy 1
			[190531] = true, -- Frostfire Alloy 2
			[190532] = true, -- Frostfire Alloy 3
			[190536] = true, -- Infurious Alloy 1
			[190537] = true, -- Infurious Alloy 2
			[190538] = true, -- Infurious Alloy 3
			[189541] = true, -- Primal Molten Alloy 1
			[189542] = true, -- Primal Molten Alloy 2
			[189543] = true, -- Primal Molten Alloy 3
			[190533] = true, -- Obsidian Seared Alloy 1
			[190534] = true, -- Obsidian Seared Alloy 2
			[190535] = true, -- Obsidian Seared Alloy 3
		}
	}
}

-- now that db is populated lets pass it on.
addonTable.Dragonflight = db

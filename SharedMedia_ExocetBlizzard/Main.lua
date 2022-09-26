
local LSM = LibStub("LibSharedMedia-3.0")
local ruRU, western = LSM.LOCALE_BIT_ruRU, LSM.LOCALE_BIT_western
local flag = ruRU + western
local FONT = LSM.MediaType.FONT

LSM:Register(FONT, "ExocetBlizzardLight", 		[[Interface\AddOns\SharedMedia_ExocetBlizzard\Media\ExocetBlizzardLight.ttf]], flag)
LSM:Register(FONT, "ExocetBlizzardMedium", 		[[Interface\AddOns\SharedMedia_ExocetBlizzard\Media\ExocetBlizzardMedium.ttf]], flag)

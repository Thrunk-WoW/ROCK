local ARCANE_CRYSTAL_ID = 12363
local frame = CreateFrame("Frame")
frame:RegisterEvent("CHAT_MSG_LOOT")
frame:SetScript("OnEvent", OnLootMessage)

local function OnLootMessage()
    local text, playerName = arg1, arg2
    if text and string.find(text, "|Hitem:" .. ARCANE_CRYSTAL_ID .. ":") then
        SendChatMessage("ROCK ROCK ROCK ROCK ROCK ROCK ROCK ROCK ROCK ROCK ROCK ROCK ROCK ROCK ROCK ROCK ROCK ROCK", "YELL")
    end
end


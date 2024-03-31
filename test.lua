local function OnEvent(self, event, ...)
	print(event, ...)
	SetCVar("Sound_EnableDialog", 1)
 end
 
 SetCVar("Sound_EnableDialog", 1)
 local f = CreateFrame("Frame")
 f:RegisterEvent("QUEST_DETAIL")
 f:SetScript("OnEvent", OnEvent)
 
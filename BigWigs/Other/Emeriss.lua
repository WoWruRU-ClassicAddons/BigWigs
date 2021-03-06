﻿------------------------------
--      Are you local?      --
------------------------------

local boss = AceLibrary("Babble-Boss-2.2")["Emeriss"]
local L = AceLibrary("AceLocale-2.2"):new("BigWigs"..boss)

----------------------------
--      Localization      --
----------------------------

L:RegisterTranslations("enUS", function() return {
	cmd = "Emeriss",

	noxious_cmd = "noxious",
	noxious_name = "Noxious breath alert",
	noxious_desc = "Warn for noxious breath",

	volatileyou_cmd = "volatileyou",
	volatileyou_name = "Voltile infection on you alert",
	volatileyou_desc = "Warn for volatile infection on you",

	volatileother_cmd = "volatileother",
	volatileother_name = "Volatile infection on others alert",
	volatileother_desc = "Warn for volatile infection on others",

	trigger1 = "^([^%s]+) ([^%s]+) afflicted by Volatile Infection",
	trigger2 = "afflicted by Noxious Breath",

	warn1 = "You are afflicted by Volatile Infection!",
	warn2 = " is afflicted by Volatile Infection!",
	warn3 = "5 seconds until Noxious Breath!",
	warn4 = "Noxious Breath - 30 seconds till next!",

	isyou = "You",
	isare = "are",

	bar1text = "Noxious Breath",
	
} end )

L:RegisterTranslations("ruRU", function() return {
	cmd = "Emeriss",

	noxious_cmd = "noxious",
	noxious_name = "Пагубное дыхание",
	noxious_desc = "Предупреждает о Пагубном дыхании",

	volatileyou_cmd = "volatileyou",
	volatileyou_name = "Летучая зараза на вас",
	volatileyou_desc = "Предупреждает когда на вас Летучая зараза",

	volatileother_cmd = "volatileother",
	volatileother_name = "Летучая зараза на других",
	volatileother_desc = "Предупреждает когда Летучая зараза на других",

	trigger1 = "([^%s]+) ([^%s]+) (.*)Летучая зараза%.$",
	trigger2 = "Пагубное дыхание",

	warn1 = "Вы под воздействием Летучая зараза!",
	warn2 = " под воздействием Летучая зараза!",
	warn3 = "5 сек. до Пагубного дыхания!",
	warn4 = "Пагубное дыхание - 30 сек. до следующего!",

	isyou = "Вы",
	isare = "потерпели",

	bar1text = "Пагубное дыхание",
	
} end )

L:RegisterTranslations("frFR", function() return {
	noxious_name = "Alerte Souffle naus\195\169abond",
	noxious_desc = "Pr\195\169viens quand Emeriss fait son Souffle naus\195\169abond.",

	volatileyou_name = "Alerte Infection volatile sur vous",
	volatileyou_desc = "Pr\195\169viens quand vous \195\170tes touch\195\169 par l'Infection volatile.",

	volatileother_name = "Alerte Infection volatile sur les autres",
	volatileother_desc = "Pr\195\169viens quand les autres sont touch\195\169s par l'Infection volatile.",

	trigger1 = "^([^%s]+) ([^%s]+) les effets de Infection volatile.",
	trigger2 = "les effets de Souffle naus\195\169abond.",

	warn1 = "Tu es infect\195\169 !",
	warn2 = " est infect\195\169 !",
	warn3 = "5 secondes avant le Souffle naus\195\169abond !",
	warn4 = "Souffle naus\195\169abond - 30 secondes avant le suivant !",

	isyou = "Vous",
	isare = "subissez",

	bar1text = "Souffle naus\195\169abond",
} end )

L:RegisterTranslations("deDE", function() return {
	noxious_name = "Giftiger Atem",
	noxious_desc = "Warnung vor Giftiger Atem.",
	
	volatileyou_name = "Fl\195\188chtige Infektion",
	volatileyou_desc = "Warnung, wenn Fl\195\188chtige Infektion auf Dir.",
	
	volatileother_name = "Fl\195\188chtige Infektion auf Anderen",
	volatileother_desc = "Warnung, wenn Fl\195\188chtige Infektion auf anderen Spielern.",

	trigger1 = "^([^%s]+) ([^%s]+) von Fl\195\188chtige Infektion betroffen",
	trigger2 = "von Giftiger Atem betroffen",

	warn1 = "Du bist von Fl\195\188chtige Infektion betroffen!",
	warn2 = " ist von Fl\195\188chtiger Infektion betroffen!",
	warn3 = "5 Sekunden bis Giftiger Atem!",
	warn4 = "Giftiger Atem! - N\195\164chster in 30 Sekunden!",

	isyou = "Ihr",
	isare = "seid",

	bar1text = "Giftiger Atem",
	
} end )

L:RegisterTranslations("zhCN", function() return {
	noxious_name = "毒性吐息警报",
	noxious_desc = "毒性吐息警报",
	
	volatileyou_name = "玩家快速传染警报",
	volatileyou_desc = "你中了快速传染时发出警报",
	
	volatileother_name = "队友快速传染警报",
	volatileother_desc = "队友中了快速传染时发出警报",
	
	trigger1 = "^(.+)受(.+)了快速传染效果",
	trigger2 = "受到了毒性吐息效果的影响。",

	warn1 = "你中了快速传染！",
	warn2 = "中了快速传染！",
	warn3 = "5秒后发动毒性吐息！",
	warn4 = "毒性吐息 - 30秒后再次发动",

	isyou = "你",
	isare = "到",

	bar1text = "毒性吐息",
} end )

L:RegisterTranslations("zhTW", function() return {
	noxious_name = "毒性吐息警報",
	noxious_desc = "毒性吐息警報",
	
	volatileyou_name = "玩家快速傳染警報",
	volatileyou_desc = "你中了快速傳染時發出警報",
	
	volatileother_name = "隊友快速傳染警報",
	volatileother_desc = "隊友中了快速傳染時發出警報",
	
	trigger1 = "^(.+)受到(.*)快速傳染效果的影響。",
	trigger2 = "受到了毒性吐息效果的影響。",

	warn1 = "你中了快速傳染！",
	warn2 = "中了快速傳染！",
	warn3 = "5秒後發動毒性吐息！",
	warn4 = "毒性吐息 - 30秒後再次發動",

	isyou = "你",
	isare = "了",

	bar1text = "毒性吐息",
} end )

L:RegisterTranslations("koKR", function() return {
	
	noxious_name = "산성 숨결 경고",
	noxious_desc = "산성 숨결에 대한 경고",
	
	volatileyou_name = "자신의 대지의 오염 경고",
	volatileyou_desc = "자신의 대지의 오염에 대한 경고",
	
	volatileother_name = "타인의 대지의 오염 경고",
	volatileother_desc = "타인의 대지의 오염에 대한 경고",

	trigger1 = "^([^|;%s]*)(.*)대지의 오염에 걸렸습니다%.$",
	trigger2 = "에메리스의 산성 숨결에 의해",

	warn1 = "당신은 대지의 오염에 걸렸습니다!",
	warn2 = "님이 대지의 오염에 걸렸습니다!",
	warn3 = "5초후 산성 숨결!",
	warn4 = "산성 숨결 - 30초후 재시전!",

	isyou = "",
	isare = "",

	bar1text = "산성 숨결",
} end )

----------------------------------
--      Module Declaration      --
----------------------------------

BigWigsEmeriss = BigWigs:NewModule(boss)
BigWigsEmeriss.zonename = {
	AceLibrary("AceLocale-2.2"):new("BigWigs")["Outdoor Raid Bosses Zone"],
	AceLibrary("Babble-Zone-2.2")["Blasted Lands"],
	AceLibrary("Babble-Zone-2.2")["Duskwood"],
	AceLibrary("Babble-Zone-2.2")["The Hinterlands"],
	AceLibrary("Babble-Zone-2.2")["Feralas"]
}
BigWigsEmeriss.enabletrigger = boss
BigWigsEmeriss.toggleoptions = {"noxious", "volatileyou", "volatileother", "bosskill"}
BigWigsEmeriss.revision = tonumber(string.sub("$Revision: 16941 $", 12, -3))

------------------------------
--      Initialization      --
------------------------------

function BigWigsEmeriss:OnEnable()
	self:RegisterEvent("BigWigs_Message")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_FRIENDLYPLAYER_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_PARTY_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_SELF_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_COMBAT_HOSTILE_DEATH", "GenericBossDeath")
end

	function BigWigsEmeriss:Event( msg )
		if (not self.prior and string.find(msg, L["trigger2"])) then
			self.prior = true
			if self.db.profile.noxious then 
				self:TriggerEvent("BigWigs_Message", L["warn4"], "Important")
				self:ScheduleEvent("BigWigs_Message", 25, L["warn3"], "Important")
				self:TriggerEvent("BigWigs_StartBar", self, L["bar1text"], 30, "Interface\\Icons\\Spell_Shadow_LifeDrain02")
			end			
		else
			local _,_, EPlayer, EType = string.find(msg, L["trigger1"])
			if (EPlayer and EType) then
				if (EPlayer == L["isyou"] and EType == L["isare"]) then
					if self.db.profile.volatileyou then self:TriggerEvent("BigWigs_Message", L["warn1"], "Important", true) end
				else
					if self.db.profile.volatileother then
						self:TriggerEvent("BigWigs_Message", EPlayer .. L["warn2"], "Attention")
						self:TriggerEvent("BigWigs_SendTell", EPlayer, L["warn1"])
					end
				end
			end
		end
	end

function BigWigsEmeriss:BigWigs_Message(text)
	if text == L["warn3"] then self.prior = nil end
end

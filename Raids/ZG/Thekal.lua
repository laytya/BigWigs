
----------------------------------
--      Module Declaration      --
----------------------------------

local module, L = BigWigs:ModuleDeclaration("High Priest Thekal", "Zul'Gurub")


----------------------------
--      Localization      --
----------------------------

L:RegisterTranslations("enUS", function() return {
	cmd = "Thekal",

    phase2_trigger = "fill me with your RAGE!",
	roguename = "Zealot Zath",
	shamanname = "Zealot Lor'Khan",
	phaseone_message = "Troll Phase",
	phasetwo_message = "Tiger Phase",
	tigers_trigger = "High Priest Thekal performs Summon Zulian Guardians.",
	forcepunch_trigger = "High Priest Thekal begins to perform Force Punch.",
	forcepunch_bar = "Force Punch",
	heal_trigger = "Zealot Lor'Khan begins to cast Great Heal.",
	enrage_trigger = "High Priest Thekal gains Enrage\.",
	enrage_message = "Boss is enraged! Spam heals!",
	tigers_message = "Incoming Tigers!",
	heal_message = "Zealot Lor'Khan is Healing! Interrupt it!",
	heal_bar = "Great Heal",
	disarmself_trigger = "You are afflicted by Disarm.",
	disarmother_trigger = "(.+) is afflicted by Disarm.",
	mortalcleaveself_trigger = "You are afflicted by Mortal Cleave.",
	mortalcleaveother_trigger = "(.+) is afflicted by Mortal Cleave.",
	silenceself_trigger = "You are afflicted by Silence.",
	silenceother_trigger = "(.+) is afflicted by Silence.",
	silenceselfend_trigger = "Silence fades from you.",
	silenceotherend_trigger = "Silence fades from (.+).",
	silence_announce = "Silence on %s! Dispel it!",
	mortalcleave_bar = "Mortal Cleave: %s",
	silence_bar = "Silence: %s",
	disarm_bar = "Disarm: %s",
	bloodlustgain = "(.+) gains Bloodlust.",
	bloodlustend = "Bloodlust fades from (.+).",
	bloodlust_bar = "Bloodlust: %s",
	bloodlustannounce = "Dispel Bloodlust from %s!",
	frenzybegin_trigger = "High Priest Thekal gains Frenzy.",
	frenzyend_trigger = "Frenzy fades from High Priest Thekal.",
	frenzyann = "Frenzy! Tranq now!",
	frenzy_bar = "Frenzy",
	death_trigger = "dies.",
	zath_trigger = "Zealot Zath",
	lorkhan_trigger = "Zealot Lor'Khan",
	thekal_trigger = "High Priest Thekal",
	thekalrescast_trigger = "High Priest Thekal begins to cast Resurrection.",
	zathrescast_trigger = "Zealot Zath begins to cast Resurrection.",
	lorkhanrescast_trigger = "Zealot Lor'Khan begins to cast Resurrection.",
	
	heal_cmd = "heal",
	heal_name = "Heal alert",
	heal_desc = "Warn for Lor'Khan's heals.",

	bloodlust_cmd = "bloodlust",
	bloodlust_name = "Bloodlust alert",
	bloodlust_desc = "Announces which boss gets Bloodlust, for easy dispel announce.",
	
	silence_cmd = "silence",
	silence_name = "Silence",
	silence_desc = "Shows you who gets silenced.",
	
	disarm_cmd = "disarm",
	disarm_name = "Disarm",
	disarm_desc = "Warn for Zealot Lor'Khan's disarm.",
	
	cleave_cmd = "cleave",
	cleave_name = "Mortal Cleave notifications",
	cleave_desc = "Shows who has Mortal Strike-type debuff.",
	
	punch_cmd = "punch",
	punch_name = "Force Punch alert",
	punch_desc = "JUMP!",
	
	tigers_cmd = "tigers",
	tigers_name = "Tiger spawns",
	tigers_desc = "Warn for incoming tigers.",
	
	frenzy_cmd = "frenzy",
	frenzy_name = "Frenzy announce",
	frenzy_desc = "Warn when High Priest Thekal goes into a frenzy.",
	
	enraged_cmd = "enraged",
	enraged_name = "Enrage alert",
	enraged_desc = "Lets you know when the boss is enraged.",
	
	phase_cmd = "phase",
	phase_name = "Phase notification",
	phase_desc = "Announces the boss' phase transitions.",
            
    ["You have slain %s!"] = true,
    ["Knockback"] = true,
    ["New Adds"] = true,
    ["Next Bloodlust"] = true,
} end )

L:RegisterTranslations("deDE", function() return {
	cmd = "Thekal",

    phase2_trigger = "fill me with your RAGE!",
	roguename = "Zealot Zath",
	shamanname = "Zealot Lor\'Khan",
	phaseone_message = "Troll Phase",
	phasetwo_message = "Tiger Phase",
	tigers_trigger = "High Priest Thekal f\195\188hrt Zulianische W\195\164chter beschw\195\182ren aus\.",
	forcepunch_trigger = "High Priest Thekal beginnt Machthieb auszuf\195\188hren\.",
	forcepunch_bar = "Machthieb",
	heal_trigger = "Zealot Lor\'Khan beginnt Gro\195\159e Heilung\.",
	enrage_trigger = "High Priest Thekal bekommt \'Wutanfall\'\.",
	enrage_message = "Boss ist W\195\188tend! Verwendet gro\195\159e Heilung!",
	tigers_message = "Tiger kommen!",
	heal_message = "Zealot Lor'Khan heilt! Unterbrecht es!",
	heal_bar = "Gro\195\159e Heilung",
	disarmself_trigger = "Ihr seid von Entwaffnen betroffen\.",
	disarmother_trigger = "(.+) ist von Entwaffnen betroffen\.",
	mortalcleaveself_trigger = "Ihr seid von T\195\182dliches Spalten betroffen\.",
	mortalcleaveother_trigger = "(.+) ist von T\195\182dliches Spalten betroffen\.",
	silenceself_trigger = "Ihr seid von Stille betroffen\.",
	silenceother_trigger = "(.+) ist von Stille betroffen\.",
	silenceselfend_trigger = "\'Stille\' schwindet von Euch\.",
	silenceotherend_trigger = "Stille schwindet von (.+)\.",
	silence_announce = "Stille auf %s! Entfernt es!",
	mortalcleave_bar = "T\195\182dliches Spalten: %s",
	silence_bar = "Stille: %s",
	disarm_bar = "Entwaffnen: %s",
	bloodlustgain = "(.+) bekommt \'Kampfrausch\'\.",
	bloodlustend = "Kampfrausch schwindet von (.+)\.",
	bloodlust_bar = "Kampfrausch: %s",
	bloodlustannounce = "Entfernt Kampfrausch von %s\!",
	frenzybegin_trigger = "High Priest Thekal bekommt \'Raserei\'\.",
	frenzyend_trigger = "Raserei schwindet von High Priest Thekal\.",
	frenzyann = "Raserei! Tranq jetzt!",
	frenzy_bar = "Raserei",
	death_trigger = "dies\.",
	zath_trigger = "Zealot Zath",
	lorkhan_trigger = "Zealot Lor\'Khan",
	thekal_trigger = "High Priest Thekal",
	thekalrescast_trigger = "High Priest Thekal beginnt Auferstehung zu wirken\.",
	zathrescast_trigger = "Zealot Zath beginnt Auferstehung zu wirken\.",
	lorkhanrescast_trigger = "Zealot Lor\'Khan beginnt Auferstehung zu wirken\.",
	
	heal_cmd = "heal",
	heal_name = "Heilungs Warnung",
	heal_desc = "Warnt vor Lor'Khan's Gro\195\159e Heilung.",

	bloodlust_cmd = "bloodlust",
	bloodlust_name = "Kampfrausch",
	bloodlust_desc = "K\195\188ndigt an, wenn der Boss Kampfrausch hat, zum einfachen entfernen.",
	
	silence_cmd = "silence",
	silence_name = "Stille",
	silence_desc = "Zeigt an wer Stille hat.",
	
	disarm_cmd = "disarm",
	disarm_name = "Entwaffnen",
	disarm_desc = "Warnt vor Zealot Lor'Khan's entwaffnen.",
	
	cleave_cmd = "cleave",
	cleave_name = "Benachrichtigung f\195\188r T\195\182dliches Spalten",
	cleave_desc = "Zeigt wer den T\195\182dlichen Schlag Effekt auf sich hat.",
	
	punch_cmd = "punch",
	punch_name = "Machthieb Warnung",
	punch_desc = "SPRING!",
	
	tigers_cmd = "tigers",
	tigers_name = "Tiger spawns",
	tigers_desc = "Warnt vor ankommenden Tigern.",
	
	frenzy_cmd = "frenzy",
	frenzy_name = "Alarm f\195\188r Raserei",
	frenzy_desc = "Warnung, wenn High Priest Thekal in Raserei ger\195\164t.",
	
	enraged_cmd = "enraged",
	enraged_name = "Verk\195\188ndet Boss' Raserei",
	enraged_desc = "L\195\164sst dich wissen, wenn Boss h\195\164rter zuschl\195\164gt.",
	
	phase_cmd = "phase",
	phase_name = "Phasen-Benachrichtigung",
	phase_desc = "Verk\195\188ndet den Phasenwechsel des Bosses.",
    ["You have slain %s!"] = "Ihr habt %s getötet!",
    ["Knockback"] = "Rückschlag",
    ["New Adds"] = "Neue Tiger",
    ["Next Bloodlust"] = "Nächster Blutrausch",
} end )


---------------------------------
--      	Variables 		   --
---------------------------------

-- module variables
module.revision = 20006 -- To be overridden by the module!
module.enabletrigger = module.translatedName -- string or table {boss, add1, add2}
module.wipemobs = {L["roguename"], L["shamanname"]} -- adds which will be considered in CheckForEngage
module.toggleoptions = {"bloodlust", "silence", "cleave", "heal", "disarm", -1, "phase", "punch", "tigers", "frenzy", "enraged", "bosskill"}


-- locals
local timer = {
    forcePunch = 1,
    knockback = 7,
    adds = 28,
    bloodlust = 33,
}
local icon = {
    forcePunch = "Interface\\Icons\\INV_Gauntlets_31",
    knockback = "Interface\\Icons\\Ability_WarStomp",
    adds = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
    bloodlust = "Interface\\Icons\\Spell_Nature_BloodLust",
}
local syncName = {
	phase2 = "ThekalPhaseTwo1",
	heal = "ThekalLorkhanHeal",
	frenzy = "ThekalFrenzyStart",
	frenzyOver = "ThekalFrenzyStop",
	bloodlust = "ThekalBloodlustStart",
	bloodlustOver = "ThekalBloodlustStop",
	silence = "ThekalSilenceStart",
	silenceOver = "ThekalSilenceStop",
	mortalcleave = "ThekalMortalCleave",
	disarm = "ThekalDisarm",
	enrage = "ThekalEnrage",
}

local berserkannounced = nil


------------------------------
--      Initialization      --
------------------------------

module:RegisterYellEngage(L["phase2_trigger"]) -- the phase2 trigger is used on engage on nefarian ...

-- called after module is enabled
function module:OnEnable()	
    --self:RegisterEvent("CHAT_MSG_MONSTER_YELL") -- phase transition
	self:RegisterEvent("CHAT_MSG_MONSTER_EMOTE")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_CREATURE_BUFFS")
	self:RegisterEvent("CHAT_MSG_SPELL_AURA_GONE_SELF", "Fades")
	self:RegisterEvent("CHAT_MSG_SPELL_AURA_GONE_PARTY", "Fades")
	self:RegisterEvent("CHAT_MSG_SPELL_AURA_GONE_OTHER", "Fades")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_SELF_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_PARTY_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_FRIENDLYPLAYER_DAMAGE", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_CREATURE_VS_CREATURE_BUFF", "Event")
	self:RegisterEvent("CHAT_MSG_SPELL_CREATURE_VS_CREATURE_DAMAGE")

	self:ThrottleSync(10, syncName.phase2)
	self:ThrottleSync(5, syncName.heal)
	self:ThrottleSync(3, syncName.frenzy)
	self:ThrottleSync(3, syncName.frenzyOver)
	self:ThrottleSync(3, syncName.bloodlust)
	self:ThrottleSync(3, syncName.bloodlustOver)
	self:ThrottleSync(3, syncName.silence)
	self:ThrottleSync(3, syncName.silenceOver)
	self:ThrottleSync(5, syncName.mortalcleave)
	self:ThrottleSync(5, syncName.disarm)
	self:ThrottleSync(5, syncName.enrage)
end

-- called after module is enabled and after each wipe
function module:OnSetup()
	zathdead = nil
	lorkhandead = nil
	thekaldead = nil
end

-- called after boss is engaged
function module:OnEngage()
	self.phase = 1
end

-- called after boss is disengaged (wipe(retreat) or victory)
function module:OnDisengage()
end


------------------------------
--      Event Handlers	    --
------------------------------

-- override: only check for boss death in phase 2
function module:CheckForBossDeath(msg)
    self:DebugMessage("thekal death; phase: " .. self.phase .. " msg: " .. msg)
	if self.phase == 2 then
		BigWigs:CheckForBossDeath(msg, self)
    elseif msg == string.format(UNITDIESOTHER, self:ToString()) or msg == string.format(L["You have slain %s!"], self.translatedName) then
        self:Sync(syncName.phase2)
    end
end
--[[function module:CHAT_MSG_MONSTER_YELL(msg) -- yell missing on nefarian, workaround in CheckForBossDeath function; 2016-09-25: phase2 trigger used as engage trigger ..
    if string.find(msg, L["phase2_trigger"]) then
        self:Sync(syncName.phase2)
    end
end]]

function module:Event(msg)
	local _,_,silenceother_triggerword = string.find(msg, L["silenceother_trigger"])
	local _,_,disarmother_triggerword = string.find(msg, L["disarmother_trigger"])
	local _,_,mortalcleaveother_triggerword = string.find(msg, L["mortalcleaveother_trigger"])
	if msg == L["tigers_trigger"] then
		self:Message(L["tigers_message"], "Important")
	elseif msg == L["heal_trigger"] then
		self:Sync(syncName.heal)
	elseif msg == L["silenceself_trigger"] then
		self:Sync(syncName.silence .. " "..UnitName("player"))
	elseif silenceother_triggerword then
		self:Sync(syncName.silence .. " "..silenceother_triggerword)
	elseif msg == L["disarmself_trigger"] then
		self:Sync(syncName.disarm .. " "..UnitName("player"))
	elseif disarmother_triggerword then
		self:Sync(syncName.disarm .. " "..disarmother_triggerword)
	elseif msg == L["mortalcleaveself_trigger"] then
		self:Sync(syncName.mortalcleave .. " "..UnitName("player"))
	elseif mortalcleaveother_triggerword then
		self:Sync(syncName.mortalcleave .. " "..mortalcleaveother_triggerword)
	elseif msg == L["thekalrescast_trigger"] then
		if zathdead and lorkhandead then
			self:ScheduleEvent(self.CheckZealots, 2, self)
		else
			thekaldead = nil
		end
	elseif msg == L["zathrescast_trigger"] then
		zathdead = nil
	elseif msg == L["lorkhanrescast_trigger"] then
		lorkhandead = nil
	end
end

function module:CheckZealots()
	if zathdead and lorkhandead then
		self:Sync(syncName.phase2)
	else
		thekaldead = nil
	end
end

function module:CHAT_MSG_MONSTER_EMOTE(msg)
	if string.find(msg, L["death_trigger"]) then
		if arg2 == L["zath_trigger"] then
			zathdead = true
			if self.db.profile.bloodlust then
				self:RemoveBar(string.format(L["bloodlust_bar"], L["zath_trigger"]))
			end
		elseif arg2 == L["lorkhan_trigger"] then
			lorkhandead = true
			if self.db.profile.heal then
				self:RemoveBar(L["heal_bar"])
			end
			if self.db.profile.bloodlust then
				self:RemoveBar(string.format(L["bloodlust_bar"], L["lorkhan_trigger"]))
			end
		elseif arg2 == L["thekal_trigger"] then
			thekaldead = true
		end
	end
end

function module:CHAT_MSG_SPELL_CREATURE_VS_CREATURE_DAMAGE(msg)
	if msg == L["forcepunch_trigger"] then
		self:Bar(L["forcepunch_bar"], timer.forcePunch, icon.forcePunch)
	end
end

function module:CHAT_MSG_SPELL_PERIODIC_CREATURE_BUFFS(msg)
	local _,_,bloodlustgainword = string.find(msg, L["bloodlustgain"])
	if msg == L["frenzybegin_trigger"] then
		self:Sync(syncName.frenzy)
	elseif msg == L["enrage_trigger"] then
		self:Sync(syncName.enrage)
	elseif bloodlustgainword then
		self:Sync(syncName.bloodlust .. " " .. bloodlustgainword)
	end
end

function module:Fades(msg)
	local _,_,silenceotherend_triggerword = string.find(msg, L["silenceotherend_trigger"])
	local _,_,bloodlustendword = string.find(msg, L["bloodlustend"])
	if bloodlustendword then
		self:Sync(syncName.bloodlustOver .. " "..bloodlustendword)
	elseif msg == L["silenceselfend_trigger"] then
		self:Sync(syncName.silenceOver .. " "..UnitName("player"))
	elseif silenceotherend_triggerword then
		self:Sync(syncName.silenceOver .. " "..silenceotherend_triggerword)
	elseif msg == L["frenzyend_trigger"] then
		self:Sync(syncName.frenzyOver)
	end
end


------------------------------
--      Synchronization	    --
------------------------------

function module:BigWigs_RecvSync(sync, rest, nick)
	if sync == syncName.phase2 and self.phase < 2 then
        self.phase = 2
		if self.db.profile.heal then
			self:RemoveBar(L["heal_bar"])
		end
		if self.db.profile.bloodlust then
			self:Bar(L["Next Bloodlust"], timer.bloodlust, icon.bloodlust)
		end
		if self.db.profile.phase then
			self:Message(L["phasetwo_message"], "Attention")
		end
        self:Bar(L["New Adds"], timer.adds, icon.adds)
        self:Bar(L["Knockback"], timer.knockback, icon.knockback)
	elseif sync == syncName.heal and self.db.profile.heal then
		self:Message(L["heal_message"], "Attention", "Alarm")
		self:Bar(L["heal_bar"], 4, "Interface\\Icons\\Spell_Holy_Heal", true, "Black")
	elseif sync == syncName.frenzy and self.db.profile.frenzy then
		self:Message(L["frenzyann"], "Important", true, "Alarm")
		self:Bar(L["frenzy_bar"], 8, "Interface\\Icons\\Ability_Druid_ChallangingRoar", true, "Black")
	elseif sync == syncName.frenzyOver and self.db.profile.frenzy then
        self:RemoveBar(self, L["frenzy_bar"])
	elseif sync == syncName.bloodlust and self.db.profile.bloodlust then
		self:Message(string.format(L["bloodlustannounce"], rest), "Important")
		self:Bar(string.format(L["bloodlust_bar"], rest), 30, "Interface\\Icons\\Spell_Nature_BloodLust")
	elseif sync == syncName.bloodlustOver and self.db.profile.bloodlust then
		self:RemoveBar(self, string.format(L["bloodlust_bar"], rest))
	elseif sync == syncName.silence and self.db.profile.silence then
		self:Message(string.format(L["silence_announce"], rest), "Attention")
		self:Bar(string.format(L["silence_bar"], rest), 6, "Interface\\Icons\\Spell_Holy_Silence", true, "White")
	elseif sync == syncName.silenceOver and self.db.profile.silence then
		self:RemoveBar(self, string.format(L["silence_bar"], rest))
	elseif sync == syncName.mortalcleave and self.db.profile.cleave then
		self:Bar(string.format(L["mortalcleave_bar"], rest), 5, "Interface\\Icons\\Ability_Warrior_SavageBlow")
	elseif sync == syncName.disarm and self.db.profile.disarm then
		self:Bar(string.format(L["disarm_bar"], rest), 5, "Interface\\Icons\\Ability_Warrior_Disarm", true, "Yellow")
	elseif sync == syncName.enrage and self.db.profile.enraged then
		self:Message(L["enrage_message"], "Urgent")
	end
end

function module:PhaseSwitch()
    BigWigs:ToggleModuleActive(module, true)
    module:TriggerEvent("BigWigs_StartBar", module, "Next Phase", 9, "Interface\\Icons\\Spell_Holy_PrayerOfHealing")
    module.phase = 1.5;
end

function module:Test()
    -- /run local m=BigWigs:GetModule("High Priest Thekal");m:Test()
    
	local function testPhaseSwitch()
		module:CheckForBossDeath(string.format(UNITDIESOTHER, self:ToString()))
    end
	local function testDisable()
		--module:SendWipeSync()
		BigWigs:TriggerEvent("BigWigs_RebootModule", self:ToString())
		BigWigs:DisableModule(module:ToString())
	end
    
    -- short test
    local testTimer = 0
    self:SendEngageSync()

    -- phase switch
    testTimer = testTimer + 3
    self:ScheduleEvent(self:ToString() .. "testPhaseSwitch", testPhaseSwitch, testTimer, self)
    BigWigs:Print("testPhaseSwitch in " .. testTimer)

    -- disable
    testTimer = testTimer + 10
    self:ScheduleEvent(self:ToString() .. "testDisable", testDisable, testTimer, self)
    BigWigs:Print("testDisable in " .. testTimer)
end
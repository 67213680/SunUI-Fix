local S, L, DB, _, C = unpack(select(2, ...))
local T = LibStub("AceAddon-3.0"):GetAddon("SunUI"):NewModule("death", "AceEvent-3.0", "AceHook-3.0")


  function T:StaticPopup_Show(which, text_arg1, text_arg2, data)
		if which == "DEATH" and not UnitIsDead("player") then 
			StaticPopup_Hide("DEATH") 
		end 
	end
	
	function T:FixDeathPopup()
		self:SecureHook("StaticPopup_Show")
	end

function HasGemsForGoal()
	return Tracker:ProviderCountForCode("power_gem") >= Tracker:ProviderCountForCode("dragon_gems_setting")
end
Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(1022725020570636368)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('panama_logo_full')
        
        -- (11-11-2018) New Natives:

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('Panama CityRP')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('panama_logo_full')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('200+ Cars, Active Staff and LEO!')


        -- (26-02-2021) New Native:

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "Join Our FiveM Server!", "fivem://connect/kl74dv")
        SetDiscordRichPresenceAction(1, "Join Our Discord!", "https://discord.gg/UmMkvtY3nq")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)
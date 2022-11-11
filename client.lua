
-- ReadMe File is the instructions.


Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId()

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('')
        
        -- (11-11-2018) New Natives:

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('')


        -- (26-02-2021) New Native:

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "Button Text 1", "Button 1 Link")
        SetDiscordRichPresenceAction(1, "Button Text 2", "Button 2 Link")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)

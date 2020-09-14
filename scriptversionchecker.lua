function checkVersion(scriptName)
	if scriptName == "platformStand" then
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Platform Stand 1.1",
			Text = "Made by C_ffeeStain"
		})
		wait(1)
		game:GetService("StarterGui"):SetCore("SendNotification",{
			Title = "Last updated 9/14/2020",
			Text = "Added auto updater and version checker, moved script from Pastebin to Github"
		}) 
	end
end
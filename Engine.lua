local Viper = {}

function Viper.MakeNotification(txt, time)
    local p = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxAvatar/Viper/main/Notify.lua"))()
	  p:MakeNotification({Name = "Viper", Content = txt, Time = time})
end

return Viper

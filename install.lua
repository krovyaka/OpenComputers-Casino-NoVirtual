local REPOSITOTY = "http://durex77.pythonanywhere.com/krov/proxy?url=https://raw.githubusercontent.com/krovyaka/OpenComputers-Casino/feature/NewGame/OpenChest/"

local shell = require("shell")
shell.execute("wget -fq " .. REPOSITOTY .. "/launcher.lua /home/1.lua")
shell.execute("wget -fq " .. REPOSITOTY .. "/libs/casino.lua /lib/casino.lua")
shell.execute("wget -fq " .. REPOSITOTY .. "/config/settings.lua /lib/settings.lua")
shell.execute("edit /lib/settings.lua")
--{ COPYRIGHT (C) ACEICSS 'ACE DEVLEOPMENT' --}
--{ ALL RIGHTS RESERVED --}
--{ DO NOT REUPLOAD WITHOUT PERMISSON --}
--{ DO NOT EDIT WITHOUT PERMISSION --}

RegisterCommand(Config.Command, function(source,args,rawCommand)
    msg(Config.HelpMsg1)
    msg(Config.HelpMsg2)
    msg(Config.HelpMsg3)
    msg(Config.HelpMsg4) -- Add as many as you want, make sure to follow along with what i said in config
end, false)


 -- Functions --
function msg(text)
    TriggerEvent("chatMessage",Config.ServerName, {255,0,0}, text)
end
hook.Add("msrp_MySQLReady", "YourHookName", function() 

    -- SQL Stuff here

end)

if SERVER then 
    
    AddCSLuaFile("sh_config.lua")
    AddCSLuaFile("file01.lua")
    AddCSLuaFile("file02.lua")
    
    include("sh_config.lua")
    include("file03.lua")
    include("file04.lua")

else 
    
    include("sh_config.lua")
    include("file01.lua")
    include("file02.lua")

end

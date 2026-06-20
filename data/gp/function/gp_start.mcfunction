gamerule pvp false
tellraw @a {"bold":true,"color":"yellow","text":"Grace period started, 30 minutes until pvp is enabled!"}
schedule function gp:gp_end 36000t
##
 # setup.mcfunction
 # 
 #
 # Created by FlameGrowl.
##

scoreboard objectives add setupProgress dummy
scoreboard objectives setdisplay sidebar setupProgress
scoreboard players add @a setupProgress 1
gamerule commandModificationBlockLimit 99999999
gamerule sendCommandFeedback false
#begin
tag @a add tmpSetup
execute if entity @a[tag=!tmpSetup] run tag @a add tmpSetup
execute if entity @a[tag=tmpSetup] run tellraw @p ["","Added tag tmpSetup to",{"selector":"@a"}]
scoreboard players add @a setupProgress 50
execute if entity @a[tag=tmpSetup] run gamerule sendCommandFeedback false
scoreboard players add @a setupProgress 49
scoreboard objectives add join minecraft.custom:minecraft.leave_game
tag @a remove tmpSetup
#end
scoreboard objectives remove setupProgress
function bdrp:setup/finish
function bdrp:settings
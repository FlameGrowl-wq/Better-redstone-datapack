execute as @a[scores={join=1}] run title @s title ["",{"text":"|Z|","obfuscated":true,"color":"dark_purple"},{"text":" Welcome Back","color":"red"},{"selector":"@s"},{"text":"|Z|","obfuscated":true,"color":"dark_purple"}]
execute as @a[scores={join=1}] run title @s actionbar ["",{"text":"|Z|","obfuscated":true,"color":"dark_purple"},{"text":" Welcome Back","color":"red"},{"selector":"@s"},{"text":"|Z|","obfuscated":true,"color":"dark_purple"}]
execute as @a[scores={join=1}] run playsound minecraft:item.firecharge.use master @s
execute as @a[scores={join=1..}] at @s run particle minecraft:wax_off ~ ~ ~
execute as @a[scores={join=1..}] run scoreboard players reset @s join

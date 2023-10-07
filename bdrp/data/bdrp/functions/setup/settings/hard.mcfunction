##
 # hard.mcfunction
 # 
 #
 # Created by FlameGrowl.
##
difficulty hard
tellraw @p ["",{"text":"-=-=-=-=-=","color":"dark_purple"},{"text":"Settings","color":"dark_aqua"},{"text":"-=-=-=-=-=","color":"dark_purple"},"\n",{"text":"Dificulty","color":"#00FFCC"},{"text":": ","color":"white"},{"text":"[Peaceful]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function bdrp:setup/settings/peaceful"}},{"text":" [Easy]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function bdrp:setup/settings/easy"}},{"text":"[Normal]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function bdrp:setup/settings/normal"}},{"text":" [Hard]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function bdrp:setup/settings/hard"}},"\n",{"text": "kill all mobs","color": "dark_red","bold": true,"clickEvent": {"action": "run_command","value": "/kill @e[type=!player]"}}]
playsound minecraft:block.stone_button.click_off player @p ~ ~ ~ 1 1

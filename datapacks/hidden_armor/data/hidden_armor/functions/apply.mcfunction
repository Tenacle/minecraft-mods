#TODO: apply hide_armor nbt tag
execute if score @s hide_armor matches ..2 run scoreboard players remove @s hide_armor 1
execute if score @s hide_armor matches ..0 run scoreboard players set @s hide_armor 0
tellraw @s ["*armor applied*"]
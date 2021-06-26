scoreboard players operation $ha_config ha_state = @s ha_state

execute if score @s hide_armor matches 3 run execute if score $ha_config ha_state matches 8.. run scoreboard players remove @s ha_state 8
execute if score @s hide_armor matches 3 run execute unless score $ha_config ha_state matches 8.. run scoreboard players add @s ha_state 8
execute if score $ha_config ha_state matches 8.. run scoreboard players remove $ha_config ha_state 8

execute if score @s hide_armor matches 4 run execute if score $ha_config ha_state matches 4.. run scoreboard players remove @s ha_state 4
execute if score @s hide_armor matches 4 run execute unless score $ha_config ha_state matches 4.. run scoreboard players add @s ha_state 4
execute if score $ha_config ha_state matches 4.. run scoreboard players remove $ha_config ha_state 4

execute if score @s hide_armor matches 5 run execute if score $ha_config ha_state matches 2.. run scoreboard players remove @s ha_state 2
execute if score @s hide_armor matches 5 run execute unless score $ha_config ha_state matches 2.. run scoreboard players add @s ha_state 2
execute if score $ha_config ha_state matches 2.. run scoreboard players remove $ha_config ha_state 2

execute if score @s hide_armor matches 6 run execute if score $ha_config ha_state matches 1.. run scoreboard players remove @s ha_state 1
execute if score @s hide_armor matches 6 run execute unless score $ha_config ha_state matches 1.. run scoreboard players add @s ha_state 1
execute if score $ha_config ha_state matches 1.. run scoreboard players remove $ha_config ha_state 1

#execute if score @s hide_armor matches 3..6 run tellraw @s ["Hiding armor"]
#execute if score @s hide_armor matches 7..10 run tellraw @s ["Unhiding armor"]

scoreboard players set @s hide_armor 2
# outputs a toggle box of hidden armor
# 1 = helmet
# 2 = chestplate
# 4 = leggings
# 8 = boots

schedule function hidden_armor:tick 1t

scoreboard players enable @a hide_armor
execute as @a[scores={hide_armor=1..}] at @s run function coordinates_hud:config


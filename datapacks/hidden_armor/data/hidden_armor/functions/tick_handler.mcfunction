execute as @s[scores={hide_armor=3..}] at @s run function hidden_armor:config
execute as @s[scores={hide_armor=2}] at @s run function hidden_armor:apply
execute as @s[scores={hide_armor=1}] at @s run function hidden_armor:menu

execute as @s[scores={hide_armor=0}] at @s run scoreboard players enable @s hide_armor
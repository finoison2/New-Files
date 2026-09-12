execute on attacker if entity @s[type=minecraft:player] run data modify entity @s Health set value 1.0f
execute on attacker unless entity @s[type=minecraft:player] run kill @s
tag @s add finoison_bounty_death
schedule function finoison:sacrificial_bounty_finish 1t
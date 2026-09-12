execute at @e[type=marker,tag=finoison_perspective_return,limit=1] run teleport @s ~ ~ ~
tag @s remove finoison_perspective
gamemode survival @s
kill @e[type=marker,tag=finoison_perspective_return]
scoreboard players add @a cave_cooldown 0

execute as @a at @s if block ~ ~ ~ stone run function better_cave_sounds:check
execute as @a at @s if block ~ ~ ~ deepslate run function better_cave_sounds:check

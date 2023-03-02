scoreboard players add @a start 1
execute as @a[scores={start=1}] run tp @a 2958 5 3006 0 90
execute as @a[scores={start=3}] run clear @a
execute as @a[scores={start=40}] run function start:kill
execute as @a[scores={start=50}] run effect give @e minecraft:resistance 11 250 true
execute as @a[scores={start=50}] run function start:spawn
execute as @a[scores={start=55}] run function start:environment
execute as @a[scores={start=56}] run effect give @a minecraft:saturation 6 100 true
execute as @a[scores={start=56}] run weather clear 10000
execute as @a[scores={start=56}] run gamemode adventure @a
execute as @a[scores={start=56}] run time set 0
execute as @a[scores={start=56}] run give @a minecraft:emerald 10
execute as @a[scores={start=56}] run xp set @a 0 points
execute as @a[scores={start=56}] run xp set @a 0 levels
execute as @a[scores={start=100}] run replaceitem entity @p armor.chest minecraft:leather_chestplate{display:{color:11236147}} 1
execute as @a[scores={start=100}] run replaceitem entity @p armor.legs minecraft:leather_leggings{display:{color:11236147}} 1
execute as @a[scores={start=100}] run replaceitem entity @p armor.feet minecraft:leather_boots{display:{color:11236147}} 1
execute as @a[scores={start=100}] run tp @a 2895 12 2927 0 90
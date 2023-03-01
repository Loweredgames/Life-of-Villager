scoreboard objectives add count dummy
scoreboard objectives setdisplay list count
execute store result score @a count if entity @e[type=minecraft:villager]


execute as @a[scores={count=1}] run
advancement grant @a everything
recipe give @a *
spawnpoint @a 198 15 -307
difficulty hard
replaceitem entity @p armor.head player_head{display:{Name:'{"text":"villager ","bold":true}'},SkullOwner:{Id:[I;178163451,-1852748671,-2131369348,-1522323114],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODIyZDhlNzUxYzhmMmZkNGM4OTQyYzQ0YmRiMmY1Y2E0ZDhhZThlNTc1ZWQzZWIzNGMxOGE4NmU5M2IifX19"}]}}} 1



function setup:repeating
function start:start
function setup:clear
function event:count


execute as @a[scores={death=1}] run scoreboard objectives remove start
execute as @a[scores={death=1..}] run scoreboard players reset @a death


scoreboard objectives add bad_omen dummy
scoreboard players add @a bad_omen 1
execute as @a[scores={bad_omen=1}] run effect give @a minecraft:bad_omen 51 0 true
execute as @a[scores={bad_omen=1000..}] run scoreboard players reset @a bad_omen
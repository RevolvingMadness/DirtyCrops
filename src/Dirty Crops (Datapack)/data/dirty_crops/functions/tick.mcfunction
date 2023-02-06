### DROP THE DIRTY CROPS
execute as @a[scores={break_beetroot=1..}] at @s run function dirty_crops:beetroot/drop
execute as @a[scores={break_carrot=1..}] at @s run function dirty_crops:carrot/drop
execute as @a[scores={break_potato=1..}] at @s run function dirty_crops:potato/drop
execute as @a[scores={break_wheat=1..}] at @s run function dirty_crops:wheat/drop

## CHECK FOR WASHING CROPS
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:1}}}] at @s run execute if block ~ ~ ~ water_cauldron run function dirty_crops:wheat/wash
execute as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b,tag:{CustomModelData:1}}}] at @s run execute if block ~ ~ ~ water_cauldron run function dirty_crops:beetroot/wash
execute as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b,tag:{CustomModelData:2}}}] at @s run execute if block ~ ~ ~ water_cauldron run function dirty_crops:carrot/wash
execute as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b,tag:{CustomModelData:3}}}] at @s run execute if block ~ ~ ~ water_cauldron run function dirty_crops:potato/wash
execute as @e[type=item,nbt={Item:{id:"minecraft:rotten_flesh",Count:1b,tag:{CustomModelData:4}}}] at @s run execute if block ~ ~ ~ water_cauldron run function dirty_crops:wheat/bread/wash

## RESET SCOREBOARDS
scoreboard players reset @a break_carrot
scoreboard players reset @a break_potato
scoreboard players reset @a break_wheat
scoreboard players reset @a break_beetroot

execute as @e[type=item,nbt={Item:{id:"minecraft:poisonous_potato",Count:1b}}] at @s if entity @e[type=item,distance=..0.3,nbt={Item:{id:"minecraft:bone_meal",Count:1b}}] if block ~ ~-0.1 ~ minecraft:crafting_table run function anti_fertilizer:craft_item

execute as @e[type=item,nbt={Item:{id:"minecraft:clock",Count:1b,tag:{CustomModelData:1}}}] at @s unless block ~ ~-0.1 ~ minecraft:air unless block ~ ~-0.1 ~ minecraft:crafting_table unless block ~ ~-0.1 ~ minecraft:cave_air unless block ~ ~ ~ minecraft:void_air unless block ~ ~ ~ minecraft:water run function anti_fertilizer:remove_bio
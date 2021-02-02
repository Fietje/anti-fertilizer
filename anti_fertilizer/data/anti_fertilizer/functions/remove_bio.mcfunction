
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:dirt replace minecraft:grass_block
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:dirt replace minecraft:mycelium

fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace minecraft:kelp
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:water replace minecraft:seagrass
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:water replace minecraft:tall_seagrass
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace minecraft:grass
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace minecraft:tall_grass
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace #minecraft:leaves
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace #minecraft:tall_flowers
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 minecraft:air replace #minecraft:flowers

particle minecraft:mycelium ~ ~0.5 ~ 1 0.5 1 1 250 force
playsound minecraft:block.grass.hit block @a ~ ~ ~ 1

kill @s
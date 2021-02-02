particle minecraft:cloud ~ ~0.2 ~ 0.2 0.4 0.2 0 10 force

kill @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:bone_meal",Count:1b}},limit=1]
kill @e[type=item,sort=nearest,nbt={Item:{id:"minecraft:poisonous_potato",Count:1b}},limit=1]

summon item ~ ~ ~ {Item:{id:"minecraft:clock",Count:16b,tag:{display:{Name:'{"text":"Poisonous Potato Meal","color":"white","italic":false}'},CustomModelData:1}}}
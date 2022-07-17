execute at @e[type=zombie,nbt={CustomName:'{"bold":true,"color":"aqua","text":"Dieu de l\'Eau"}'}] run execute if block ~ ~-1 ~ water run setblock ~ ~-1 ~ ice
execute at @e[type=snowball,nbt={CustomName:'{"text":"waterball"}'}] run particle minecraft:falling_water ~ ~ ~ 0.5 0.5 0.5 1 100
execute at @e[type=snowball,nbt={CustomName:'{"text":"waterball"}'}] run particle minecraft:splash ~ ~ ~ 0.5 0.5 0.5 1 100
execute at @e[type=snowball,nbt={CustomName:'{"text":"waterball"}'}] run effect give @e[distance=..2,nbt=!{CustomName:'{"bold":true,"color":"aqua","text":"Dieu de l\'Eau"}'}] wither 2 4 true
execute at @e[type=item,nbt={Item:{id:"minecraft:copper_ingot"}}] if block ~ ~ ~ lava run advancement grant @p only palg_adv:success/fibre
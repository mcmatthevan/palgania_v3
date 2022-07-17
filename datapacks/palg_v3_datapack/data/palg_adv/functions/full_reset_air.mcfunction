function palg_adv:reset_air
execute in heaven:heaven run setblock -390 57 665 air
execute in heaven:heaven run setblock -358 57 664 air
execute in heaven:heaven run setblock -390 57 665 chest[facing=east]{Items:[{Count:1b,Slot:12b,id:"minecraft:bow",tag:{Damage:0}},{Count:13b,Slot:14b,id:"minecraft:arrow"}],custom:{},id:"minecraft:chest"}
execute in heaven:heaven run setblock -358 57 664 trapped_chest[facing=west]{Items:[{Count:1b,Slot:13b,id:"minecraft:firework_rocket",tag:{Fireworks:{Flight:3b},display:{Name:'{"text":"Feu d\'artifice infini","bold":true,"color":"blue","italic":false}'}}}],custom:{},id:"minecraft:trapped_chest"}
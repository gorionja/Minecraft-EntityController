## Using for debug
# tellraw @a [{"text":"[DEBUG] ************* RUN *************","italic":true,"color":"red"}]

data modify entity @e[tag=Target,limit=1] NoAI set value 0b
# /tag @e[type=minecraft:pig,limit=1] add Target
tag @e[type=minecraft:creeper,tag=Target,limit=1] remove Target
# /data modify entity @e[tag=NOUNASHI,limit=1] NoAI set value 1b

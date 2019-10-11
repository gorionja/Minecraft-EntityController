## Using for debug
# tellraw @a [{"text":"[DEBUG] ************* RUN *************","italic":true,"color":"red"}]

tag @e[type=minecraft:creeper,limit=1,sort=nearest] add Target
data modify entity @e[tag=Target,limit=1] NoAI set value 1b
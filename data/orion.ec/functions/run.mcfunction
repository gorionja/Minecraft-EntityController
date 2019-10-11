## Using for debug
# tellraw @a [{"text":"[DEBUG] ************* RUN *************","italic":true,"color":"red"}]

data modify block 2000000 1 2000000 Items[0].tag.array[0].Pos set from entity @s Pos
data modify block 2000000 1 2000000 Items[0].tag.array[0].Motion set from entity @s Motion
data modify block 2000000 1 2000000 Items[0].tag.array[0].Rotation set from entity @s Rotation
execute store result score @s EC_POS_X run data get block 2000000 1 2000000 Items[0].tag.array[0].Pos[0]
execute store result score @s EC_POS_Y run data get block 2000000 1 2000000 Items[0].tag.array[0].Pos[1]
execute store result score @s EC_POS_Z run data get block 2000000 1 2000000 Items[0].tag.array[0].Pos[2]
execute store result score @s EC_MOS_X run data get block 2000000 1 2000000 Items[0].tag.array[0].Motion[0]
execute store result score @s EC_MOS_Y run data get block 2000000 1 2000000 Items[0].tag.array[0].Motion[1]
execute store result score @s EC_MOS_Z run data get block 2000000 1 2000000 Items[0].tag.array[0].Motion[2]
execute store result score @s EC_ROT_X run data get block 2000000 1 2000000 Items[0].tag.array[0].Rotation[0]
execute store result score @s EC_ROT_Y run data get block 2000000 1 2000000 Items[0].tag.array[0].Rotation[1]
# title @s actionbar ["",{"text":"X: "},{"score":{"name":"@s","objective":"EC_POS_X"},"color":"gold","bold":true},{"text":", Y: "},{"score":{"name":"@s","objective":"EC_POS_Y"},"color":"gold","bold":true},{"text":", Z: "},{"score":{"name":"@s","objective":"EC_POS_Z"},"color":"gold","bold":true},{"text":", MX: "},{"score":{"name":"@s","objective":"EC_MOS_X"},"color":"gold","bold":true},{"text":", MY: "},{"score":{"name":"@s","objective":"EC_MOS_Y"},"color":"gold","bold":true},{"text":", MZ: "},{"score":{"name":"@s","objective":"EC_MOS_Z"},"color":"gold","bold":true},{"text":", Yaw: "},{"score":{"name":"@s","objective":"EC_ROT_X"},"color":"gold","bold":true},{"text":", Pitch: "},{"score":{"name":"@s","objective":"EC_ROT_Y"},"color":"gold","bold":true}]

data modify entity @e[tag=Target,limit=1] Pos[0] set from block 2000000 1 2000000 Items[0].tag.array[0].Pos[0]
data modify entity @e[tag=Target,limit=1] Pos[1] set from block 2000000 1 2000000 Items[0].tag.array[0].Pos[1]
data modify entity @e[tag=Target,limit=1] Pos[2] set from block 2000000 1 2000000 Items[0].tag.array[0].Pos[2]
data modify entity @e[tag=Target,limit=1] Motion set from block 2000000 1 2000000 Items[0].tag.array[0].Motion
data modify entity @e[tag=Target,limit=1] Rotation set from block 2000000 1 2000000 Items[0].tag.array[0].Rotation

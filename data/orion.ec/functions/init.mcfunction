## Using for debug
## tellraw @a [{"text":"[DEBUG] init","italic":true,"color":"red"}]
# ロード時コメント
tellraw @a ["",{"text":"ec loaded. ","italic":true,"color":"green"}]

scoreboard objectives add EC_TIMER dummy
scoreboard players set global EC_TIMER 0

scoreboard objectives add EC_POS_X dummy
scoreboard objectives add EC_POS_Y dummy
scoreboard objectives add EC_POS_Z dummy

scoreboard objectives add EC_MOS_X dummy
scoreboard objectives add EC_MOS_Y dummy
scoreboard objectives add EC_MOS_Z dummy

scoreboard objectives add EC_ROT_X dummy
scoreboard objectives add EC_ROT_Y dummy
scoreboard objectives add EC_ROT_Z dummy

forceload add 2000000 2000000
setblock 2000000 1 2000000 minecraft:air replace
setblock 2000000 1 2000000 minecraft:chest replace
data modify block 2000000 1 2000000 Items append value {Slot:0b,id:"minecraft:stone",Count:1b,tag:{array:[{Pos:[],Motion:[],Rotation:[]}]}}
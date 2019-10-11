## Using for debug
# ## tellraw @a [{"text":"[DEBUG] main","italic":true,"color":"red"}]

execute as @a anchored eyes at @s run function orion.ec:run

execute if score global EC_TIMER matches ..14 run function orion.ec:add_tag

# execute if score global EC_TIMER matches 15.. run function orion.ec:correction

execute if score global EC_TIMER matches 20.. run scoreboard players set global EC_TIMER 0

scoreboard players add global EC_TIMER 1
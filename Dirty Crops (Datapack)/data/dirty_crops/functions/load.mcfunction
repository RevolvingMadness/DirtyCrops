tellraw @a [{"text":"[DIRTY CROPS] ","color":"dark_green"},{"text":"Reloading...","color":"yellow"}]
scoreboard objectives remove break_carrot
scoreboard objectives remove break_potato
scoreboard objectives remove break_wheat
scoreboard objectives remove break_beetroot
scoreboard objectives add break_carrot minecraft.mined:minecraft.carrots
scoreboard objectives add break_potato minecraft.mined:minecraft.potatoes
scoreboard objectives add break_wheat minecraft.mined:minecraft.wheat
scoreboard objectives add break_beetroot minecraft.mined:minecraft.beetroots
tellraw @a [{"text":"[DIRTY CROPS] ","color":"dark_green"},{"text":"Reloaded!","color":"green"}]
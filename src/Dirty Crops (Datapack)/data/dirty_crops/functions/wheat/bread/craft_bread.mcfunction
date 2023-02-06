recipe take @s dirty_crops:dirty_bread
advancement revoke @s only dirty_crops:dirty_bread
give @s minecraft:rotten_flesh{display:{Name:'{"text":"Dirty Bread","italic":false}'},CustomModelData:4} 1
clear @s minecraft:knowledge_book
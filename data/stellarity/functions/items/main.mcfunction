function stellarity:items/food/fish/main

# Dragonblade
execute as @e[type=!#kohara:invalid_targets,scores={stellarity.items.dragonblade.until_punch_reset=1..}] run function stellarity:items/dragonblade/punch/progress_reset_countdown

# Sharanga & Call of The Void
execute as @e[type=#minecraft:arrows,tag=stellarity.arrow] at @s run function stellarity:loops/projectile_loop

execute as @e[type=item,tag=stellarity.pandoras_barrel] at @s run function stellarity:items/pandoras_barrel/animation/item/trail

execute as @e[type=item_frame,tag=stellarity.phantom_item_frame] at @s run function stellarity:items/phantom_item_frame/main

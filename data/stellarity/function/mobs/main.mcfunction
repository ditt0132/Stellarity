# Pixies
execute as @e[type=vex,tag=!stellarity.pixie,tag=!stellarity.aware,predicate=stellarity:locations/biomes/in_the_hallow] at @s run function stellarity:mobs/pixie/check

# Slay Queen ✨✨✨✨✨
# (Empress of Light)
execute as @e[type=vindicator,tag=stellarity.eol] at @s run function stellarity:mobs/eol/main

# Dragon stuff
execute as @e[type=ender_dragon,tag=fe.boss] at @s run function stellarity:mobs/dragon/main

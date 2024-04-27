scoreboard players set #fire stellarity.misc 60
execute store result entity @s Fire short 1 run scoreboard players get #fire stellarity.misc

# Base discharge damage: 30
scoreboard players set #damage kohara.misc 90

tag @p[predicate=stellarity:items/holding/kaleidoscope] add kohara.attacker

function kohara:damage/calculate {armor_penetration:35,damage_boost_efficiency:50,ap_damage_type:"kohara:armor_piercing",damage_type:"stellarity:kaleidoscope",tag:"stellarity.damage.kaleidoscope"}

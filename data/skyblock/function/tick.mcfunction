execute as @a[nbt = {SelectedItem: {id:"minecraft:fire_charge"}}] run damage @s 0.5

# Endstone Rain
scoreboard players add Admin timeSinceEndstoneRain 1
execute at @p if score Admin timeSinceEndstoneRain matches 200.. run summon item ~ ~60 ~ {"Item": {id: "end_stone"}}
execute if score Admin timeSinceEndstoneRain matches 200.. run scoreboard players set Admin timeSinceEndstoneRain 0

# Space Effects
effect clear @a jump_boost
effect clear @a slow_falling
effect give @a jump_boost infinite 1
effect give @a slow_falling infinite 3
execute as @a[nbt = {SelectedItem: {id:"minecraft:fire_charge"}}] run damage @s 0.5

scoreboard players add Admin timeSinceEndstoneRain 1

execute at @p if score Admin timeSinceEndstoneRain matches 200.. run summon item ~ ~60 ~ {"Item": {id: "end_stone"}}
execute if score Admin timeSinceEndstoneRain matches 200.. run scoreboard players set Admin timeSinceEndstoneRain 0

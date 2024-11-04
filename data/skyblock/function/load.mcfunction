title @a title {"text": "Spaceblock", "color": "#148ec6"}

# Placing Setting
time set midnight
gamerule doDaylightCycle false

# Granting Space Effects
effect clear @a
effect give @a jump_boost infinite 1
effect give @a slow_falling infinite 3

# Endstone Rain
scoreboard objectives add timeSinceEndstoneRain dummy
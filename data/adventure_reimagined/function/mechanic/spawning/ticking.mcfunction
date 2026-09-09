#If the Ender Dragon has been killed, run the checks for safe surface.

execute if score gamerule gamerule_safe_surface matches 1 run execute as @e[type=#adventure_reimagined:hostile_mobs,tag=!SpawnChecked] run function adventure_reimagined:mechanic/spawning/safe_surface

execute as @s run execute if dimension minecraft:overworld run execute if predicate adventure_reimagined:safe_surface_condition run tag @s add SpawnForbidden
execute as @s[tag=SpawnForbidden] run tp @s ~ ~-1000 ~
execute as @s[tag=SpawnForbidden] run kill @s
tag @s add SpawnChecked

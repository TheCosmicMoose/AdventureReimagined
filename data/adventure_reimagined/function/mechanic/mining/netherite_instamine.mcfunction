execute as @p unless predicate adventure_reimagined:netherite_pick_insta run attribute @s mining_efficiency base set 0
execute as @p unless predicate adventure_reimagined:netherite_axe_insta run attribute @s mining_efficiency base set 0

execute as @p if predicate adventure_reimagined:netherite_pick_insta run attribute @s mining_efficiency base set 30
execute as @p if predicate adventure_reimagined:netherite_axe_insta run attribute @s mining_efficiency base set 10

function adventure_reimagined:setup/gamerules
tellraw @a {"bold":false, "color":"white", "translate":"Welcome to Minecraft as meticulously prepared by a Moose"}

# Mark that the setup has been completed
scoreboard players set #adventure_reimagined_initialized moose_internal 1

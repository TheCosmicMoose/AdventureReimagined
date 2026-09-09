# Setup Functions
function adventure_reimagined:setup/scoreboard

# Run initial setup only once when the world is created
execute unless score #adventure_reimagined_initialized moose_internal matches 1 run function adventure_reimagined:setup/on_first_load/on_first_load

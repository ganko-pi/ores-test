# run check functions
execute as @a[nbt={Inventory:[{id:"minecraft:copper_ingot"}]}] run function ores_test:copper/check
execute as @a[nbt={Inventory:[{id:"minecraft:diamond"}]}] run function ores_test:diamonds/check
execute as @a[nbt={Inventory:[{id:"minecraft:gold_ingot"}]}] run function ores_test:gold/check
execute as @a[nbt={Inventory:[{id:"minecraft:iron_ingot"}]}] run function ores_test:iron/check
execute as @a[nbt={Inventory:[{id:"minecraft:lapis_lazuli"}]}] run function ores_test:lapislazuli/check
execute as @a[nbt={Inventory:[{id:"minecraft:lava_bucket"}]}] run function ores_test:lava/check
execute as @a[nbt={Inventory:[{id:"minecraft:redstone"}]}] run function ores_test:redstone/check

# teleport to next location
execute as @a at @s run tp ~16 200 ~
# run command only if end_rod is selected
execute as @a[nbt={SelectedItem:{id:"minecraft:end_rod"}}] run function ores_test:general/ores_tick

# show different scoreboards
execute as @a[nbt={SelectedItem:{id:"minecraft:stone"}}] run scoreboard objectives setdisplay sidebar SearchedBlocks
execute as @a[nbt={SelectedItem:{id:"minecraft:copper_ingot"}}] run scoreboard objectives setdisplay sidebar Copper
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond"}}] run scoreboard objectives setdisplay sidebar Diamonds
execute as @a[nbt={SelectedItem:{id:"minecraft:gold_ingot"}}] run scoreboard objectives setdisplay sidebar Gold
execute as @a[nbt={SelectedItem:{id:"minecraft:iron_ingot"}}] run scoreboard objectives setdisplay sidebar Iron
execute as @a[nbt={SelectedItem:{id:"minecraft:lapis_lazuli"}}] run scoreboard objectives setdisplay sidebar Lapislazuli
execute as @a[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] run scoreboard objectives setdisplay sidebar Lava
execute as @a[nbt={SelectedItem:{id:"minecraft:redstone"}}] run scoreboard objectives setdisplay sidebar Redstone
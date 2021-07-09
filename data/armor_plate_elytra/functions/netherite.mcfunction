# Overwrite Enchantments from armor
data modify entity @s Item.tag.Enchantments set from entity @e[predicate=armor_plate_elytra:netherite_chestplate,distance=..1,limit=1] Item.tag.Enchantments

# Remove Ingredients
kill @e[predicate=armor_plate_elytra:netherite_chestplate,distance=..1,limit=1]

# Modify Item
data merge entity @s {Motion:[0.0d,0.3d,0.0d],Item:{tag:{AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"chest",Amount:8,Operation:0,UUID:[I;1346388059,-1550891031,-2056216845,376335341]},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Slot:"chest",Amount:3,Operation:0,UUID:[I;231652437,-600227674,-1468255445,1668061820]},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Slot:"chest",Amount:0.1,Operation:0,UUID:[I;1157812482,549929194,-1863077825,-899132931]}],isNetherite:1b,isPlated:1b,Plate:"netherite"}}}
data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Netherite Plated\",\"color\":\"gray\",\"italic\":false}"

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:poof ~ ~ ~

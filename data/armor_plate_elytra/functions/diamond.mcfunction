# Overwrite Enchantments from armor
data modify entity @s Item.tag.Enchantments set from entity @e[predicate=armor_plate_elytra:diamond_chestplate,distance=..1,limit=1] Item.tag.Enchantments

# Remove Ingredients
kill @e[predicate=armor_plate_elytra:diamond_chestplate,distance=..1,limit=1]

# Modify Item
data merge entity @s {Motion: [0.0d,0.3d,0.0d],Item: {tag: {AttributeModifiers: [{AttributeName: "generic.armor",Name: "generic.armor",Slot: "chest",Amount: 8,Operation: 0,UUID: [I;488647911,1536901760,-1295254676,1938942449]},{AttributeName: "generic.armor_toughness",Name: "generic.armor_toughness",Slot: "chest",Amount: 2,Operation: 0,UUID: [I;-922715400,462966424,-1910664948,1750515697]}],isPlated: 1b,Plate: "diamond"}}}
data modify entity @s Item.tag.display.Lore append value "{\"text\":\"Diamond Plated\",\"color\":\"gray\",\"italic\":false}"

# Special Effects
playsound minecraft:block.enchantment_table.use block @a[distance=..6] ~ ~ ~ 1 1
playsound minecraft:block.anvil.use block @a[distance=..6] ~ ~ ~ 1 1
particle minecraft:poof ~ ~ ~

execute as @e[predicate=armor_plate_elytra:elytra] at @s if entity @e[predicate=armor_plate_elytra:leather_chestplate] run function armor_plate_elytra:leather
execute as @e[predicate=armor_plate_elytra:elytra] at @s if entity @e[predicate=armor_plate_elytra:golden_chestplate] run function armor_plate_elytra:golden
execute as @e[predicate=armor_plate_elytra:elytra] at @s if entity @e[predicate=armor_plate_elytra:chainmail_chestplate] run function armor_plate_elytra:chainmail
execute as @e[predicate=armor_plate_elytra:elytra] at @s if entity @e[predicate=armor_plate_elytra:iron_chestplate] run function armor_plate_elytra:iron
execute as @e[predicate=armor_plate_elytra:elytra] at @s if entity @e[predicate=armor_plate_elytra:diamond_chestplate] run function armor_plate_elytra:diamond
execute as @e[predicate=armor_plate_elytra:elytra] at @s if entity @e[predicate=armor_plate_elytra:netherite_chestplate] run function armor_plate_elytra:netherite

schedule function armor_plate_elytra:item_merge 1s

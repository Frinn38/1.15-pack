val plateIron = <item:immersiveengineering:plate_iron>;
val plateGold = <item:immersiveengineering:plate_gold>;
val air = <item:minecraft:air>;
val plank = <tag:minecraft:planks>;
val stick = <tag:forge:rods/wooden>;
val cobble = <tag:forge:cobblestone>;
val redstone = <item:minecraft:redstone>;
val strings = <item:minecraft:string>;

//stonecutter
craftingTable.removeByName("minecraft:stonecutter");
craftingTable.addShaped("stonecutter", <item:minecraft:stonecutter>, [
	[<item:minecraft:air>, plateIron, <item:minecraft:air>],
	[<tag:forge:stone>, <tag:forge:stone>, <tag:forge:stone>]
]);

//rails
craftingTable.removeByName("minecraft:rail");
craftingTable.addShaped("rails", <item:minecraft:rail> * 6, [
	[plateIron, air, plateIron],
	[plateIron, <tag:forge:rods/wooden>, plateIron],
	[plateIron, air, plateIron]
]);

//Detector rail
craftingTable.removeByName("minecraft:detector_rail");
craftingTable.addShaped("detector_rail", <item:minecraft:detector_rail> * 6, [
	[plateIron, air, plateIron],
	[plateIron, <item:minecraft:stone_pressure_plate>, plateIron],
	[plateIron, redstone, plateIron]
]);

//Activator rail
craftingTable.removeByName("minecraft:activator_rail");
craftingTable.addShaped("activator_rail", <item:minecraft:activator_rail> * 6, [
	[plateIron, stick, plateIron],
	[plateIron, <item:minecraft:redstone_torch>, plateIron],
	[plateIron, stick, plateIron]
]);

//Powered rail
craftingTable.removeByName("minecraft:powered_rail");
craftingTable.addShaped("powered_rail", <item:minecraft:powered_rail> * 6, [
	[plateGold, air, plateGold],
	[plateGold, stick, plateGold],
	[plateGold, redstone, plateGold]
]);

//Minecart
craftingTable.removeByName("minecraft:minecart");
craftingTable.addShaped("minecart", <item:minecraft:minecart>, [
	[plateIron, air, plateIron],
	[plateIron, plateIron, plateIron]
]);

//Piston
craftingTable.removeByName("minecraft:piston");
craftingTable.addShaped("piston", <item:minecraft:piston>, [
	[plank, plank, plank],
	[cobble, plateIron, cobble],
	[cobble, redstone, cobble]
]);

//Iron bars
craftingTable.removeByName("minecraft:iron_bars");
craftingTable.addShaped("iron_bars", <item:minecraft:iron_bars> * 4, [
	[plateIron, plateIron, plateIron],
	[plateIron, plateIron, plateIron]
]);

//Anvil
craftingTable.removeByName("minecraft:anvil");
craftingTable.addShaped("anvil", <item:minecraft:anvil>, [
	[<item:minecraft:iron_block>, <item:minecraft:iron_block>, <item:minecraft:iron_block>],
	[air, plateIron, air],
	[plateIron, plateIron, plateIron]
]);

//Compass
craftingTable.removeByName("minecraft:compass");
craftingTable.addShaped("compass", <item:minecraft:compass>, [
	[air, plateIron, air],
	[plateIron, redstone, plateIron],
	[air, plateIron, air]
]);

//Iron door
craftingTable.removeByName("minecraft:iron_door");
craftingTable.addShaped("iron_door", <item:minecraft:iron_door>, [
	[plateIron, plateIron],
	[plateIron, plateIron],
	[plateIron, plateIron]
]);

//Bucket
craftingTable.removeByName("minecraft:bucket");
craftingTable.addShaped("bucket", <item:minecraft:bucket>, [
	[plateIron, air, plateIron],
	[air, plateIron, air]
]);

//Iron trapdoor
craftingTable.removeByName("minecraft:iron_trapdoor");
craftingTable.addShaped("iron_trapdoor", <item:minecraft:iron_trapdoor>, [
	[plateIron, plateIron],
	[plateIron, plateIron]
]);

//Blast furnace
craftingTable.removeByName("minecraft:blast_furnace");
craftingTable.addShaped("blast_furnace", <item:minecraft:blast_furnace>, [
	[plateIron, plateIron, plateIron],
	[plateIron, <item:minecraft:furnace>, plateIron],
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);

//Hopper
craftingTable.removeByName("minecraft:hopper");
craftingTable.addShaped("hopper", <item:minecraft:hopper>, [
	[plateIron, air, plateIron],
	[plateIron, <tag:forge:chests>, plateIron],
	[air, plateIron, air]
]);

//Iron pressure plate
craftingTable.removeByName("minecraft:heavy_weighted_pressure_plate");
craftingTable.addShaped("heavy_weighted_pressure_plate", <item:minecraft:heavy_weighted_pressure_plate>, [
	[plateIron, plateIron]
]);

//Gold pressure plate
craftingTable.removeByName("minecraft:light_weighted_pressure_plate");
craftingTable.addShaped("light_weighted_pressure_plate", <item:minecraft:light_weighted_pressure_plate>, [
	[plateGold, plateGold]
]);

//Tripwire hook
craftingTable.removeByName("minecraft:tripwire_hook");
craftingTable.addShaped("tripwire_hook", <item:minecraft:tripwire_hook>, [
	[plateIron],
	[stick],
	[plank]
]);

//Cauldron
craftingTable.removeByName("minecraft:cauldron");
craftingTable.addShaped("cauldron", <item:minecraft:cauldron>, [
	[plateIron, air, plateIron],
	[plateIron, air, plateIron],
	[plateIron, plateIron, plateIron]
]);

//Smithing table
craftingTable.removeByName("minecraft:smithing_table");
craftingTable.addShaped("smithing_table", <item:minecraft:smithing_table>, [
	[plateIron, plateIron],
	[plank, plank],
	[plank, plank]
]);

//Clock
craftingTable.removeByName("minecraft:clock");
craftingTable.addShaped("clock", <item:minecraft:clock>, [
	[air, plateGold, air],
	[plateGold, redstone, plateGold],
	[air, plateGold, air]
]);

//Flint & steel
craftingTable.removeByName("minecraft:flint_and_steel");
craftingTable.addShapeless("flint_and_steel", <item:minecraft:flint_and_steel>, [<item:silents_mechanisms:steel_ingot>, <item:minecraft:flint>]);

//Iron block
craftingTable.removeByName("minecraft:iron_block");

//Gold block
craftingTable.removeByName("minecraft:gold_block");

//Golden apple
craftingTable.removeByName("minecraft:golden_apple");

//Remove and hide useless tools
craftingTable.removeByName("minecraft:diamond_hoe");
craftingTable.removeByName("minecraft:diamond_axe");
craftingTable.removeByName("minecraft:diamond_sword");
mods.jei.JEI.addInfo(<item:minecraft:diamond_hoe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:diamond_axe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:diamond_sword>, ["Disabled, use silent gear"]);

craftingTable.removeByName("minecraft:golden_hoe");
craftingTable.removeByName("minecraft:golden_shovel");
craftingTable.removeByName("minecraft:golden_axe");
craftingTable.removeByName("minecraft:golden_pickaxe");
craftingTable.removeByName("minecraft:golden_sword");
mods.jei.JEI.addInfo(<item:minecraft:golden_hoe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:golden_shovel>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:golden_axe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:golden_pickaxe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:golden_sword>, ["Disabled, use silent gear"]);

craftingTable.removeByName("minecraft:stone_hoe");
craftingTable.removeByName("minecraft:stone_shovel");
craftingTable.removeByName("minecraft:stone_axe");
craftingTable.removeByName("minecraft:stone_pickaxe");
craftingTable.removeByName("minecraft:stone_sword");
mods.jei.JEI.addInfo(<item:minecraft:stone_hoe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:stone_shovel>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:stone_axe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:stone_pickaxe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:stone_sword>, ["Disabled, use silent gear"]);

craftingTable.removeByName("minecraft:wooden_hoe");
craftingTable.removeByName("minecraft:wooden_shovel");
craftingTable.removeByName("minecraft:wooden_axe");
craftingTable.removeByName("minecraft:wooden_pickaxe");
craftingTable.removeByName("minecraft:wooden_sword");
mods.jei.JEI.addInfo(<item:minecraft:wooden_hoe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:wooden_shovel>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:wooden_axe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:wooden_pickaxe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:wooden_sword>, ["Disabled, use silent gear"]);

craftingTable.removeByName("minecraft:iron_hoe");
craftingTable.removeByName("minecraft:iron_shovel");
craftingTable.removeByName("minecraft:iron_axe");
craftingTable.removeByName("minecraft:iron_pickaxe");
craftingTable.removeByName("minecraft:iron_sword");
mods.jei.JEI.addInfo(<item:minecraft:iron_hoe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:iron_shovel>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:iron_axe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:iron_pickaxe>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:iron_sword>, ["Disabled, use silent gear"]);

craftingTable.removeByName("minecraft:shears");
craftingTable.removeByName("minecraft:shield");
craftingTable.removeByName("minecraft:crossbow");
mods.jei.JEI.addInfo(<item:minecraft:crossbow>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:shears>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:shield>, ["Disabled, use silent gear"]);

//Remove useless armors
craftingTable.removeByName("minecraft:chainmail_helmet");
craftingTable.removeByName("minecraft:chainmail_chestplate");
craftingTable.removeByName("minecraft:chainmail_leggings");
craftingTable.removeByName("minecraft:chainmail_boots");
mods.jei.JEI.addInfo(<item:minecraft:chainmail_helmet>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:chainmail_chestplate>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:chainmail_leggings>, ["Disabled, use silent gear"]);
mods.jei.JEI.addInfo(<item:minecraft:chainmail_boots>, ["Disabled, use silent gear"]);
// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<AgriCraft:cropsItem>);
recipes.remove(<castleblocks:trowel>);
recipes.remove(<chisel:diamondChisel>);
recipes.remove(<ChickenChunks:chickenChunkLoader:1>);
recipes.remove(<ChickenChunks:chickenChunkLoader>);
recipes.remove(<steamcraft2:BlockMossyMetal:1>);
recipes.remove(<steamcraft2:BlockRustyMetal:1>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_boots>);
recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_leggings>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<AgriCraft:cropsItem>, [[<ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>]]);
recipes.removeShaped(<chisel:diamondChisel>, [[null, <ore:gemDiamond>, null], [<minecraft:stick>, null, <minecraft:stick>]]);
recipes.removeShaped(<RitualEnchanting:RitualEnchantmentTable>, [[null, <minecraft:book>, null], [<ore:gemDiamond>, <ore:obsidian>, <ore:gemDiamond>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<AgriCraft:cropsItem>, [[null, <ore:stickWood>, null], [<ore:stickWood>, null, <ore:stickWood>], [null, null, <ore:stickWood>]]);
recipes.addShaped(<castleblocks:trowel>, [[null, <ore:ingotIron>, <ore:ingotIron>], [<ore:stickWood>, null, null]]);
recipes.addShaped(<chisel:diamondChisel>, [[null, <ore:gemDiamond>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_dirtchest9000>, [[<minecraft:iron_ingot>, <IronChest:BlockIronChest:7>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_steel>, [[<minecraft:iron_ingot>, <IronChest:BlockIronChest:4>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_diamond>, [[<minecraft:iron_ingot>, <IronChest:BlockIronChest:2>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_iron>, [[<minecraft:iron_ingot>, <IronChest:BlockIronChest>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_gold>, [[<minecraft:iron_ingot>, <IronChest:BlockIronChest:1>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_obsidian>, [[<minecraft:iron_ingot>, <ore:chestObsidian>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<ironchestminecarts:minecart_chest_crystal>, [[<minecraft:iron_ingot>, <ore:chestCrystal>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<irontank:diamondObsidianUpgrade>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<minecraft:obsidian>, <ore:gemDiamond>, <minecraft:obsidian>], [<ore:blockGlassColorless>, <minecraft:glass>, <ore:blockGlassColorless>]]);
recipes.addShaped(<irontank:glassIronUpgrade>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<minecraft:iron_ingot>, <ore:blockGlassColorless>, <minecraft:iron_ingot>], [<ore:blockGlassColorless>, <minecraft:glass>, <ore:blockGlassColorless>]]);
recipes.addShaped(<irontank:copperIronUpgrade>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
recipes.addShaped(<irontank:goldDiamondUpgrade>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:gemDiamond>, <ore:ingotGold>, <ore:gemDiamond>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
recipes.addShaped(<irontank:ironGoldUpgrade>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:ingotGold>, <ore:ingotIron>, <ore:ingotGold>], [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
recipes.addShaped(<irontank:obsidianTank>, [[<minecraft:obsidian>, <minecraft:glass>, <minecraft:obsidian>], [<minecraft:glass>, <irontank:diamondTank>, <minecraft:glass>], [<minecraft:obsidian>, <minecraft:glass>, <minecraft:obsidian>]]);
recipes.addShaped(<irontank:diamondTank>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:diamond>, <irontank:goldTank>, <minecraft:diamond>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<irontank:goldTank>, [[<ore:ingotGold>, <ore:blockGlassColorless>, <ore:ingotGold>], [<ore:blockGlassColorless>, <irontank:ironTank>, <ore:blockGlassColorless>], [<minecraft:gold_ingot>, <ore:blockGlassColorless>, <ore:ingotGold>]]);
recipes.addShaped(<irontank:ironTank>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:ingotIron>, <irontank:copperTank>, <ore:ingotIron>], [<minecraft:glass>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
recipes.addShaped(<IronChest:woodCopperUpgrade>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <minecraft:planks>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<IronChest:steelGoldUpgrade>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotElectricalSteel>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<IronChest:copperSteelUpgrade>, [[<EnderIO:itemAlloy>, <EnderIO:itemAlloy>, <EnderIO:itemAlloy>], [<EnderIO:itemAlloy>, <ore:ingotCopper>, <EnderIO:itemAlloy>], [<EnderIO:itemAlloy>, <ore:ingotElectricalSteel>, <EnderIO:itemAlloy>]]);
recipes.addShaped(<IronChest:copperIronUpgrade>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotCopper>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<IronChest:BlockIronChest:3>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <IronChest:BlockIronChest:4>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.addShaped(<IronChest:BlockIronChest:3>, [[<minecraft:glass>, <ore:ingotCopper>, <minecraft:glass>], [<ore:ingotCopper>, <IronChest:BlockIronChest:4>, <ore:ingotCopper>], [<minecraft:glass>, <ore:ingotCopper>, <minecraft:glass>]]);
recipes.addShaped(<IronChest:BlockIronChest:4>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <IronChest:BlockIronChest>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<IronChest:ironGoldUpgrade>, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:iron_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<IronChest:woodIronUpgrade>, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:planks:4>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.addShaped(<IronChest:goldDiamondUpgrade>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:diamond>, <minecraft:gold_ingot>, <minecraft:diamond>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<IronChest:diamondObsidianUpgrade>, [[<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:glass>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShaped(<IronChest:diamondCrystalUpgrade>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:glass>, <minecraft:obsidian>, <minecraft:glass>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<IronChest:BlockIronChest:7>, [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>], [<ore:dirt>, <minecraft:chest>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);
recipes.addShaped(<IronChest:BlockIronChest:6>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>], [<ore:obsidian>, <ore:chestDiamond>, <ore:obsidian>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);
recipes.addShaped(<IronChest:BlockIronChest:5>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:glass>, <IronChest:BlockIronChest:2>, <minecraft:glass>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<IronChest:BlockIronChest:2>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:glass>, <IronChest:BlockIronChest:4>, <minecraft:glass>], [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);
recipes.addShaped(<IronChest:BlockIronChest:2>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:diamond>, <IronChest:BlockIronChest:1>, <minecraft:diamond>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<ore:ingotGold>, <minecraft:glass>, <ore:ingotGold>], [<minecraft:glass>, <IronChest:BlockIronChest:4>, <minecraft:glass>], [<minecraft:gold_ingot>, <minecraft:glass>, <ore:ingotGold>]]);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <IronChest:BlockIronChest:4>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);
recipes.addShaped(<IronChest:BlockIronChest>, [[<ore:ingotIron>, <minecraft:glass>, <ore:ingotIron>], [<minecraft:glass>, <IronChest:BlockIronChest:3>, <minecraft:glass>], [<ore:ingotIron>, <minecraft:glass>, <ore:ingotIron>]]);
recipes.addShaped(<IronChest:BlockIronChest>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:chestWood>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.addShaped(<minecraft:chainmail_boots>, [[<SteelIndustries:itemSteelMesh>, null, <SteelIndustries:itemSteelMesh>], [<SteelIndustries:itemSteelMesh>, null, <SteelIndustries:itemSteelMesh>]]);
recipes.addShaped(<minecraft:chainmail_leggings>, [[<SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>], [<SteelIndustries:itemSteelMesh>, null, <SteelIndustries:itemSteelMesh>], [<SteelIndustries:itemSteelMesh>, null, <SteelIndustries:itemSteelMesh>]]);
recipes.addShaped(<minecraft:chainmail_chestplate>, [[<SteelIndustries:itemSteelMesh>, null, <SteelIndustries:itemSteelMesh>], [<SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>], [<SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>]]);
recipes.addShaped(<minecraft:chainmail_helmet>, [[<SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>, <SteelIndustries:itemSteelMesh>], [<SteelIndustries:itemSteelMesh>, null, <SteelIndustries:itemSteelMesh>]]);

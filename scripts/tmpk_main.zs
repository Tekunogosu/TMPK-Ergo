
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.GenericRecipesManager;
import crafttweaker.api.recipe.CraftingTableRecipeManager;

import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;

import crafttweaker.api.recipe.FurnaceRecipeManager;

// Removals first

// craftingTable.remove(<item:farmersdelight:iron_knife>);
// craftingTable.remove(<item:farmersdelight:diamond_knife>);
// craftingTable.remove(<item:farmersdelight:golden_knife>);

//craftingTable.remove(<item:minecraft:crafting_table>);


// craftingTable.addShaped("tmpk_bread_with_any_eggs", <item:minecraft:bread>, [
//     [<item:minecraft:air>,<tag:items:forge:eggs>,<item:minecraft:air>],
//     [<tag:items:forge:grain>,<tag:items:forge:milk>,<tag:items:forge:grain>]
// ]);

// craftingTable.addShaped("tmpk_acacia_crafting_table", <item:minecraft:crafting_table>, [
//     [<tag:items:forge:planks/acacia>,<tag:items:forge:planks/acacia>],
//     [<tag:items:forge:planks/acacia>,<tag:items:forge:planks/acacia>]
// ]);

// craftingTable.addShaped("tmpk_mangrove_crafting_table", <item:minecraft:crafting_table>, [
//     [<item:minecraft:mangrove_planks>,<item:minecraft:mangrove_planks>],
//     [<item:minecraft:mangrove_planks>,<item:minecraft:mangrove_planks>]
// ]);

// craftingTable.addShaped("tmpk_archwood_crafting_table", <item:minecraft:crafting_table>, [
//     [<tag:items:forge:planks/archwood>,<tag:items:forge:planks/archwood>],
//     [<tag:items:forge:planks/archwood>,<tag:items:forge:planks/archwood>]
// ]);

// craftingTable.addShaped("tmpk_cherrywood_crafting_table", <item:minecraft:crafting_table>, [
//     [<item:biomesoplenty:cherry_planks>,<item:biomesoplenty:cherry_planks>],
//     [<item:biomesoplenty:cherry_planks>,<item:biomesoplenty:cherry_planks>]
// ]);


// Firecracker flower bush -> yellow dye
// Aquaculture fish cuttable on farmers delight cutting board,




// craftingTable.addShaped("tmpk_brich_crafting_table", <item:minecraft:crafting_table>, [
//     [<tag:items:forge:planks/birch>,<tag:items:forge:planks/birch>],
//     [<tag:items:forge:planks/birch>,<tag:items:forge:planks/birch>]
// ]);

// craftingTable.addShaped("tmpk_crimson_crafting_table", <item:minecraft:crafting_table>, [
//     [<tag:items:forge:planks/crimson>,<tag:items:forge:planks/crimson>],
//     [<tag:items:forge:planks/crimson>,<tag:items:forge:planks/crimson>]
// ]);

// craftingTable.addShaped("tmpk_darkoak_crafting_table", <item:minecraft:crafting_table>, [
//     [<tag:items:forge:planks/dark_oak>,<tag:items:forge:planks/dark_oak>],
//     [<tag:items:forge:planks/dark_oak>,<tag:items:forge:planks/dark_oak>]
// ]);

// craftingTable.addShaped("tmpk_jungle_crafting_table", <item:minecraft:crafting_table>, [
//     [<tag:items:forge:planks/jungle>,<tag:items:forge:planks/jungle>],
//     [<tag:items:forge:planks/jungle>,<tag:items:forge:planks/jungle>]
// ]);
// craftingTable.addShaped("tmpk_oak_crafting_table", <item:minecraft:crafting_table>, [
//     [<tag:items:forge:planks/oak>,<tag:items:forge:planks/oak>],
//     [<tag:items:forge:planks/oak>,<tag:items:forge:planks/oak>]
// ]);
// craftingTable.addShaped("tmpk_spruce_crafting_table", <item:minecraft:crafting_table>, [
//     [<tag:items:forge:planks/spruce>,<tag:items:forge:planks/spruce>],
//     [<tag:items:forge:planks/spruce>,<tag:items:forge:planks/spruce>]
// ]);
// craftingTable.addShaped("tmpk_warped_crafting_table", <item:minecraft:crafting_table>, [
//     [<tag:items:forge:planks/warped>,<tag:items:forge:planks/warped>],
//     [<tag:items:forge:planks/warped>,<tag:items:forge:planks/warped>]
// ]);


craftingTable.addShapeless("tmpk_string_from_wool_with_knife", <item:minecraft:string>*4, [
    <tag:items:forge:tools/knives>, <tag:items:minecraft:wool>
]);

craftingTable.addShapeless("tmpk_breedingbook_to_book", <item:minecraft:book>, [<item:horse_colors:gene_book>]);

craftingTable.addShapeless("tmpk_thermal_latex_to_ie_latex", <item:industrialforegoing:latex_bucket>, [<item:thermal:latex_bucket>]);


// craftingTable.addShaped("tmpk_iron_knife", <item:farmersdelight:iron_knife>, [
//     [<item:minecraft:air>, <item:minecraft:iron_ingot>],
//     [<item:minecraft:stick>, <item:minecraft:air>]
// ]);

// craftingTable.addShaped("tmpk_diamond_knife", <item:farmersdelight:diamond_knife>, [
//     [<item:minecraft:air>, <item:minecraft:diamond>],
//     [<item:minecraft:stick>, <item:minecraft:air>]
// ]);

// craftingTable.addShaped("tmpk_golden_knife", <item:farmersdelight:golden_knife>, [
//     [<item:minecraft:air>, <item:minecraft:gold_ingot>],
//     [<item:minecraft:stick>, <item:minecraft:air>]
// ]);

// craftingTable.addShaped("tmpk_black_chalk_from_charcoal", <item:chalk:black_chalk>, [
//     [<item:minecraft:air>, <item:minecraft:air>, <tag:items:minecraft:coals>],
//     [<item:minecraft:air>,<tag:items:minecraft:coals>, <item:minecraft:air>],
//     [<tag:items:minecraft:coals>,<item:minecraft:air>, <item:minecraft:air>]
// ]);

craftingTable.addShaped("tmpk_craftable_saddle_with", <item:minecraft:saddle>, [
    [<item:minecraft:air>,           <tag:items:forge:leather>, <item:minecraft:air>],
    [<tag:items:forge:leather>,      <tag:items:forge:leather>, <tag:items:forge:leather>],
    [<item:minecraft:tripwire_hook>, <item:minecraft:lead>,    <item:minecraft:tripwire_hook>]
]);

craftingTable.addShapeless("tmpk_poison_potato_from_rotten_flesh", <item:minecraft:poisonous_potato>,
    [<item:minecraft:potato>,<item:minecraft:rotten_flesh>]
);

craftingTable.addShapeless("tmpk_greendye_from_kelp", <item:minecraft:green_dye>,
    [<item:minecraft:kelp>]
);


furnace.addRecipe("tmpk_planks_to_charcoal", <item:minecraft:charcoal>*2, <tag:items:minecraft:planks>, 1.0, 100);



blastFurnace.addRecipe("tmpk_blasting_ironbars_to_nuggets", <item:minecraft:iron_nugget>*3, <item:minecraft:iron_bars>, 1.0, 150);
blastFurnace.addRecipe("tmpk_blasting_ironchains_to_nuggets", <item:minecraft:iron_ingot>, <item:minecraft:chain>, 1.0, 150);

// Create


// Mekanism

val mekCompressing = <recipetype:mekanism:compressing>;
val mekSmelting    = <recipetype:mekanism:smelting>;
val mekCrushing    = <recipetype:mekanism:crushing>;
val mekEnriching   = <recipetype:mekanism:enriching>;

mekCompressing.addRecipe("tmpk_mekcompressing_diamond_from_coal_block", <item:minecraft:coal_block>, <gas:mekanism:osmium>, <item:minecraft:diamond>);
mekSmelting.addRecipe("tmpk_meksmelting_ironbars_to_nuggets", <item:minecraft:iron_bars>, <item:minecraft:iron_nugget>*3);
mekSmelting.addRecipe("tmpk_meksmelting_iron_ingots_to_steel", <tag:items:forge:ingots/iron>, <item:mekanism:ingot_steel>);
// mekCrushing.addJsonRecipe("tmpk_mekcrushing_sulfur_to_sulfur_dust",{
//     "type": "mekanism:crushing",
//     "input": {
//         "ingredient": {
//             "item": "thermal:sulfur"
//         }
//     },
//     "output": {
//         "item": "thermal:sulfur_dust"
//     }
// });

// mekEnriching.addJsonRecipe("tmpk_mekenriching_sulfurore_to_sulfurgems", {
//     "type": "mekanism:enriching",
//     "input": {
//         "ingredient": {
//             "tag": "forge:ores/sulfur"
//         }
//     },
//     "output": {
//         "count": 6,
//         "item": "thermal:sulfur"
//     }
// });

mekCrushing.addJsonRecipe("tmpk_mekcrushing_crops_to_biofuel",{
    "type": "mekanism:crushing",
    "input": {
        "ingredient": {
            "tag": "forge:crops"
        }
    },
    "output": {
        "item": "mekanism:bio_fuel",
        "count": 2
    }
});

mekCrushing.addJsonRecipe("tmpk_mekcrushing_seeds_to_biofuel",{
    "type": "mekanism:crushing",
    "input": {
        "ingredient": {
            "tag": "forge:seeds",
            "amount": 4
        }
    },
    "output": {
        "item": "mekanism:bio_fuel",
        "count": 1
    }
});

mekCrushing.addJsonRecipe("tmpk_mekcrushing_bamboo_to_biofuel",{
    "type": "mekanism:crushing",
    "input": {
        "ingredient": {
            "item": "minecraft:bamboo",
            "amount": 1
        }
    },
    "output": {
        "item": "mekanism:bio_fuel",
        "count": 2
    }
});

// END MEKANISM

// TAGS
//val tag = <tag:items:forge:crops>;
//tag.addAll([<item:farmersdelight:rotten_tomato>] as IItemStack[]);
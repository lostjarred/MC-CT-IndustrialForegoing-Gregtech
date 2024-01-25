#priority 1510

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

import mods.industrialforegoing.LaserDrill;

print("START: Industrial Foregoing : Laser Drill : Remove ");
    /*
        LaserDrill.remove(IItemStack output);

        LaserDrill.remove(<minecraft:stone>);
    */
    function remove_ores() {
        //gold ore
            LaserDrill.remove(<minecraft:gold_ore>);
        //iron
            LaserDrill.remove(<minecraft:iron_ore>);
        //coal
            LaserDrill.remove(<minecraft:coal_ore>);
        //lapis
            LaserDrill.remove(<minecraft:lapis_ore>);
        //diamond
            LaserDrill.remove(<minecraft:diamond_ore>);
        //redstone
            LaserDrill.remove(<minecraft:redstone_ore>);   
        //emerald
            LaserDrill.remove(<minecraft:emerald_ore>);   
        //nether quartz
            LaserDrill.remove(<minecraft:quartz_ore>);    
    }
    
    remove_ores();

print("END: Industrial Foregoing : Laser Drill : Remove ");
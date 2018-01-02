#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;


//Clay world gen
var hempflower = VanillaFactory.createBlock("hempflower", <blockmaterial:plants>);
hempflower.setLightOpacity(0);
hempflower.setLightValue(0);

hempflower.setBlockHardness(0.5);
hempflower.setBlockResistance(0.1);
hempflower.setToolClass("pickaxe");
hempflower.setToolLevel(0);
hempflower.setBlockSoundType(<soundtype:plant>);
hempflower.register();
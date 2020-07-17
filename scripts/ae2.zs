#Applied Energistics 2 for FMI

import crafttweaker.item.IItemStack;
import mods.jei.JEI;For

#Varibles
var quartzKnife as IItemStack[] = [
<appliedenergistics2:certus_quartz_cutting_knife>,
<appliedenergistics2:nether_quartz_cutting_knife>
];
for knifes in quartzKnife {
JEI.addDescription(knifes, "Do not use in automation! You will end up with millions of knifes!", "");
}
#Circuits
for knife in quartzKnife {
//Calculation
recipes.addShaped(<appliedenergistics2:material:16>, [
  [null, knife.anyDamage().transformDamage(1), null],
  [<ore:dustRedstone>, <ore:crystalPureCertusQuartz>, <ore:dustRedstone>],
  [null, <ore:itemSilicon>, null]]);
//Logic
recipes.addShaped(<appliedenergistics2:material:18>, [
  [null, knife.anyDamage().transformDamage(1), null],
  [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>],
  [null, <ore:itemSilicon>, null]]);
//Engineering
recipes.addShaped(<appliedenergistics2:material:17>, [
  [null, knife.anyDamage().transformDamage(1), null],
  [<ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>],
  [null, <ore:itemSilicon>, null]]);
}

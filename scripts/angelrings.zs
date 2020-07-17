import mods.jei.JEI;
import crafttweaker.item.IItemStack;
JEI.removeAndHide(<extrautils2:chickenring>);
JEI.removeAndHide(<extrautils2:chickenring:1>);

#All angelring
var angelring as IItemStack[] = [
<extrautils2:angelring>,
<extrautils2:angelring:1>,
<extrautils2:angelring:2>,
<extrautils2:angelring:3>,
<extrautils2:angelring:4>,
<extrautils2:angelring:5>
];

#angel ring or dict
for ring in angelring {
  <ore:angelring>.add(ring);
}
JEI.addDescription(<ore:angelring>, "Get only from Player Wondering Traders");

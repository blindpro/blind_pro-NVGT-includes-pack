Inventory system documentation.
This class is a inventory system that you can use in your games.
You can cycle and use items with this class.
I wrote this code for my bloodshed project, but it can work with anything.
Items are stored in a dictionary and the order of items are stored in a array.
add will add a item to the inventory.
Remove will remove a item from the inventory.
The cycle forward and backward functions are used to cycle threw your inventory. They return a string, so make sure to use them correctly.
Anounce item is a function to speak the item currently selected. You may not need this in your code, but the cycle functions use this.
Use is the function to use your items. You must handle all of the items in this function. So if(item == "x") do x.
You must do that for all of the items that you add.
Get item selection will return the currently selected index in the order array.
Has this will see if a item is currently in the items dictionary. If it is, then it will return true, if not, it will return false.

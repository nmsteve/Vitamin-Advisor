# Vitamin-Advisor

This is a simple Prolog Progman that suggest fruits or Vegetables rich on a certain vitamin.
The system also considers people suffering from acid reflux thus suggesting fruits or Vegetables that have low acidity.


# Running the Progam
Follow the guideline to install SWI-Prolog from https://www.swi-prolog.org/Download.html 

clone or download the repo into your machine.

Linux
Right-click on the folder and *open in terminal*.

Window/mac
 Right-click on the folder and *open with other application* choose SWI-Prolog Program.

Run the following commands:

To suggest fruits: findall(Fruits, suggestFruit(Fruit), Take)
To suggest vegetabe: finfall(Vegetables, suggestVegetable(Vegetable), Take)

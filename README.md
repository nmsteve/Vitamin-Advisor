# Vitamin-Advisor

This is a simple Prolog program that suggests fruits or Vegetables rich in a certain vitamin.
The system also considers people suffering from acid reflux thus suggesting fruits or Vegetables that have low acidity.


# Running the Progam
Follow the guideline to install SWI-Prolog from https://www.swi-prolog.org/Download.html 

clone or download the repo into your machine.

Linux <br> 
Right-click on the folder and *open in terminal*.

Run the following commands:<br>

To start SWI-proLog: **swipl** <br>
To load the database: **[va].** <br>
To suggest fruits: **findall(Fruits, suggestFruit(Fruit), Take).**<br>
To suggest vegetables: **findall(Vegetables, suggestVegetable(Vegetable), Take).** <br>

Window<br>
 Right-click on the folder and *open with other application* choose SWI-Prolog Program.

Run the following commands:<br>


To suggest fruits: **findall(Fruit, suggestFruit(Fruit), Take).**<br>
To suggest vegetables: **findall(Vegetable, suggestVegetable(Vegetable), Take).**

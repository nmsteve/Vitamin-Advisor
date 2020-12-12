suggestFruit(Fruit) :- write('Do your eat high-acidic foods?: '),read(Acidic),write('Which vitamin do you want?: '),read(Vitamin), fruit(Fruit,Acidic,Vitamin).
suggestVegetable(Vegetable) :- write('Do your eat high-acidic foods?: '),read(Acidic),write('Which vitamin do you want?: '),read(Vitamin), vegetable(Vegetable,Acidic,Vitamin).


%fruits
fruit(cantaloupe,Acidic,Vitamin)   :- Acidic = yes ,Vitamin = a.
fruit(apricots,Acidic,Vitamin)     :- Acidic = yes ,Vitamin = a.
fruit(garapefruit,Acidic,Vitamin)   :- Acidic = yes ,Vitamin = a.

fruit(squash,Acidic,Vitamin)       :- Acidic = no ,Vitamin = a.
fruit(mango,Acidic,Vitamin)        :- Acidic = no ,(Vitamin = a ; Vitamin = e).
fruit(watermelon,Acidic,Vitamin)   :- Acidic = no ,Vitamin = a.

fruit('berries - Strawberries,Bilberries,Cranberries. ',Acidic,Vitamin)  :- Acidic = yes ,Vitamin = c.
fruit('citrus fruits - oranges,limes and lemons',Acidic,Vitamin)         :- Acidic = yes ,Vitamin = c.
fruit(kiwifruit,Acidic,Vitamin)   :- Acidic = yes ,(Vitamin = a ; Vitamin = e).

fruit(papaya, Acidic,Vitamin)      :- Acidic = no ,Vitamin = c.

fruit( avocado, Acidic,Vitamin)      :- Acidic = no ,Vitamin = e.

%vegetables
vegetable('Sukuma wiki',Acidic,Vitamin) :- Acidic = yes ,Vitamin = a.
vegetable('Chili Pepper, Hot',Acidic,Vitamin) :- Acidic = yes ,Vitamin = a.
vegetable('Pepper, Le Rouge Royale',Acidic,Vitamin) :- Acidic = yes ,Vitamin = a.
vegetable( tomato,Acidic,Vitamin) :- Acidic = yes ,(Vitamin = a; Vitamin = c).

vegetable(carrots,Acidic,Vitamin)            :- Acidic = no ,Vitamin = a.
vegetable('Lettuce, Leafs',Acidic,Vitamin)   :- Acidic = no ,Vitamin = a.
vegetable('Lettuce, Romaine',Acidic,Vitamin) :- Acidic = no ,Vitamin = a.


vegetable('mustard greens',Acidic,Vitamin) :- Acidic = yes ,Vitamin = c.
vegetable('bell peppers',Acidic,Vitamin)   :- Acidic = yes ,Vitamin = c.

vegetable(broccoli,Acidic,Vitamin)           :- Acidic = no ,Vitamin = c.
vegetable(sprouts,Acidic,Vitamin)            :- Acidic = no ,Vitamin = c.

vegetable(mushrooms,Acidic,Vitamin)          :- Acidic = no ,Vitamin = d.

vegetable('Turnip Greens (raw)',Acidic,Vitamin)          :- Acidic = no ,Vitamin = e.

vegetable(spinach,Acidic,Vitamin) :- Acidic = no ,(Vitamin = a ; Vitamin = e ; vitamin = k).



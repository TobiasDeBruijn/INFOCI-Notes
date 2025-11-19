# Tree Search Methods

![](./tree.png)

## Breadth First Search (BFS)

BFS kijkt gaat een boom door laag per laag. De volgorde zal dus zijn FBGADICEH.

## Depth First Search (DFS)

DFS gaat de boom per volledige tak langs. De volgorde zal dus zijn FBADCEGIH.

### Branch and Bound (B&B)

Als elk pad een kosten met zich meebrengt loont het om B&B toe te passen. B&B houdt bij welk pad het goedkoopst is. Als het een pad bewandeld waarbij de kosten hoger worden dan de tot nu toe goedkoopste route, dan stopt het met dat pad.

## Cost Based Search

Als elk pad een kosten met zich meebrengt gaat cost-based search de route bewandelen die per knoop het goedkoopst is. Het kijkt dus niet naar de totale kosten per pad, maar enkel naar de 'lokale' kosten per knoop. Als de route naar B 10 kost, en de route naar G 5, kiest het voor de route naar G. CBS vindt dus niet perse de optimale route.

## Best First Search

Best first search is eigenlijk hetzelfde als CBS, maar kijkt het naar afstand in plaats van kosten.

## A*-algoritme

A* lijkt heel erg op CBS, maar kiest het zijn vervolgroute aan de hand van een heuristische functie. De functie ziet er uit als $f(n) = g(n) + h(n)$. $g(n)$ zijn de totale kosten vanaf de root tot aan de huidige knoop. $h(n)$ zijn de geschatte kosten tot het doel.
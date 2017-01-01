select distinct
p.maker, l.speed
from Laptop l, Product p
where l.hd>=10
and l.model = p.model;

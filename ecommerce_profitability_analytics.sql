select pr.product_name,
pr.unit_cost,
sal.quantity_sold,
sal.selling_price
from product_catalog as pr
inner join sales_orders as sal
	on pr.product_id = sal.product_id;
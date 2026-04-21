select name, demojoin.ORDERS.product_name
from demojoin.CUSTOMERS
inner join demojoin.ORDERS
on demojoin.CUSTOMERS.id = demojoin.ORDERS.customer_id
where name ilike 'alexey';
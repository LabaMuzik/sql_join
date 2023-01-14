select *
from public.customers c
         join  public.orders o
               on c.id = o.customer_id
where name ilike 'Alexey';
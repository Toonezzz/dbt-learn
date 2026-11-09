Select 
 id as payment_id,
 orderid as order_id,
 paymentmethod as payment_method,
 status as payment_status,
 amount/100 as payment_amount,
 _batched_at,
 created as created_date
from `dbt-tutorial`.stripe.payment
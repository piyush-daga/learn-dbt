select
    id
    , orderid as order_id
    , status
    , amount / 100 as amount
from `dbt-tutorial.stripe.payment`
with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from `growth-runner.jaffle_shop.orders`

)
select * from orders
select COUNT(*) as orders_count from orders
where employee_id IN (5, 6) AND shipper_id = 2;
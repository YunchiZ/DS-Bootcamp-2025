SELECT COUNT(*) AS total_orders
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
WHERE o.order_date = '2023-03-18'
  AND c.first_name = 'John'
  AND c.last_name = 'Doe'
  AND o.status = 'completed';
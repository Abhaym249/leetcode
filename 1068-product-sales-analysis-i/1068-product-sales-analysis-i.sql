/* Write your T-SQL query statement below */
select product_name,year,price from Sales left join Product on sales.product_id = Product.product_id
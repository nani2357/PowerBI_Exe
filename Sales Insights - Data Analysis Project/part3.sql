SELECT sum(sales.transactions.sales_amount) FROM sales.transactions inner join	sales.date on sales.transactions.order_date=sales.date.date
 where sales.date.year=2020 and sales;
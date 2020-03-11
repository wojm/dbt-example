{{
	config(
		materialized='table'
	)
}}

select 
	bought.total - sold.total AS inventory
FROM (
	SELECT 
		SUM(amount) AS total
	FROM 
		{{ref('bought')}}
) bought,
(
	SELECT 
		SUM(amount) AS total
	FROM 
		{{ref('sold')}}
) sold

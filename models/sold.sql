

SELECT * 
FROM 
	{{ ref('inventory_events') }}
WHERE
	type = 'sell'
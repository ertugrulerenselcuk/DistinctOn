SELECT DISTINCT ON (film_id) film_id, store_id
from inventory
ORDER BY film_id, store_id;

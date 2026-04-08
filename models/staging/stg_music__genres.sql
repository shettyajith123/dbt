Select
"GenreId"	genre_id,
"Name"	genre_name
from {{ source('music','genre')}}

select 
"ArtistId" as artist_id,
"Name" as artist_name
from {{ source('music','artist')}}
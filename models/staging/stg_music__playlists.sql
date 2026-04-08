Select
"PlaylistId"	playlist_id,
"Name"	playlist_name
from {{ source('music','playlist')}}
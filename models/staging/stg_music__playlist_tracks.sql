Select
"PlaylistId"	playlist_id,
"TrackId"	track_id
from {{ source('music','playlisttrack')}}

Select
"TrackId"	track_id,
"Name"	track_name,
"AlbumId"	album_id,
"MediaTypeId"	mediatype_id,
"GenreId"	genre_id,
"Composer"	track_composer,
"Milliseconds"	track_length_ms,
"Bytes"	bytes,
"UnitPrice"	unit_price,
"Milliseconds" / 1000 AS track_length_seconds,
"Milliseconds" / 1000.0 / 60 AS track_length_mins
from {{ source('music','track')}}

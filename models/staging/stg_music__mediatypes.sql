Select
"MediaTypeId" as	mediatype_id,
"Name" as	mediatype_name
from {{ source('music','mediatype')}}
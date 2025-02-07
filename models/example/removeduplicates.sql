select 
	id,
	mascot_common_name,
	extract(mascot from mascot_common_name) as mascot_name,
from {{ ref('dbtMascots') }}
with source as (

    select * from {{ source('northwind', 'inventory_transaction_types')}}
)

select 
    *, 
    current_timestamp() as ingestion_timestampe

from source




--- original query pre-macro
/* 
select
company,
last_name,
first_name,
email_address,
job_title,
business_phone,
home_phone,
mobile_phone,
fax_number,
address,
city,
state_province,
zip_postal_code,
country_region,
web_page,
notes,
attachments,
insertion_timestamp
from 'ae-bootcamp69.dl_northwind.customer' 
*/
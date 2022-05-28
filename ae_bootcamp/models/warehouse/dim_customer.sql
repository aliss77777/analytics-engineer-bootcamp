select
id as customer_id,
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
current_timestamp() as ingestion_timestampe

from {{ref ('stg_customer')}}
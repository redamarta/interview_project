select
    ref as transaction_id
    , external_ref as globepay_transaction_id
    , state
    , cvv_provided as is_cvc_provided
    , amount
    , date_time as transaction_at
    , country as country_code
    , currency
    , get_path(rates, currency) as exchange_rate
from {{ source('staging_globepay', 'acceptance_report') }}
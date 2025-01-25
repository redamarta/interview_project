select
    external_ref as globepay_transaction_id
    , chargeback as is_chargeback
from {{ source('staging_globepay', 'chargeback_report') }}

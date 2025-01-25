select
    payments.transaction_id
    , payments.transaction_at
    , payments.state
    , payments.is_cvc_provided
    , payments.country_code
    , payments.currency
    , pay_status.is_chargeback
    , payments.amount
    , {{ convert_to_usd('payments.amount', 'payments.exchange_rate') }} as amount_usd
from {{ ref('stg_globepay__acceptance_report') }} as payments
left join {{ ref('stg_globepay__chargeback_report') }} as pay_status
    on payments.globepay_transaction_id = pay_status.globepay_transaction_id

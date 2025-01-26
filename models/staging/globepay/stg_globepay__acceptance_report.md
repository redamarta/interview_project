{% docs stg_globepay__acceptance_report %}
This table contains data from the Globepay acceptance report, tracking all funding transactions initiated by clients.
{% enddocs %}

{% docs stg_globepay__acceptance_report__transaction_id %}
The order number.
{% enddocs %}

{% docs stg_globepay__acceptance_report__state %}
The binary state of the transaction: ACCEPTED or DECLINED.
{% enddocs %}

{% docs stg_globepay__acceptance_report__is_cvc_provided %}
Indicates whether the ard verification value was provided.
{% enddocs %}

{% docs stg_globepay__acceptance_report__amount %}
The amount that has been charged from the card, in given currency.
{% enddocs %}

{% docs stg_globepay__acceptance_report__transaction_at %}
The timestamp of the transaction.
{% enddocs %}

{% docs stg_globepay__acceptance_report__country_code %}
The two-character ISO country code of the card.
{% enddocs %}

{% docs stg_globepay__acceptance_report__currency %}
The three-character ISO currency code.
{% enddocs %}

{% docs stg_globepay__acceptance_report__exchange_rate %}
The exchange rate used to convert amount to given currency.
{% enddocs %}
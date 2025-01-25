{% macro convert_to_usd(amount, exchange_rate) %}
    round({{ amount }} / {{ exchange_rate }}, 2)
{% endmacro %}
{% macro margin_percent(turnover, purchase_cost, precision=2) %}
   ROUND( SAFE_DIVIDE( ({{ turnover }} - {{ purchase_cost }}) , {{ turnover }} ) , {{ precision }})
{% endmacro %}

----CALCULO DE MARGIN(product_margin)----
{% macro margin(turnover, purchase_cost) %}
   {{ turnover }} - {{ purchase_cost }}
{% endmacro %}

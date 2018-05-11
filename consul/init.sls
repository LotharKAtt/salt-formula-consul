{%- if pillar.consul is defined %}
include:
{%- if pillar.consul.server is defined %}
- consul.server
{%- endif %}
{%- endif %}

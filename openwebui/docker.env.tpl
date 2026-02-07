ENABLE_WEB_SEARCH=True
WEB_SEARCH_ENGINE=searxng
WEB_SEARCH_RESULT_COUNT=4
WEB_SEARCH_CONCURRENT_REQUESTS=10
SEARXNG_LIMITER=False
#Force python to use the system truststore by setting
REQUESTS_CA_BUNDLE=/etc/ssl/certs/ca-certificates.crt
# SEARXNG_QUERY_URL is populated from Terraform variable (var.static_ips.searxng)
SEARXNG_QUERY_URL=${searxng_query_url}

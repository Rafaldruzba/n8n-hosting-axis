FROM n8nio/n8n:latest

USER root

# Wymuszamy pełne uprawnienia i odpalamy jako root
ENTRYPOINT ["tini", "--", "/docker-entrypoint.sh"]

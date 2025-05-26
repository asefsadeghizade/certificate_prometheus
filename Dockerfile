# Dockerfile (optional — not needed if using official image directly)
FROM prom/prometheus:latest

# Copy custom Prometheus config
COPY prometheus.yml /etc/prometheus/prometheus.yml

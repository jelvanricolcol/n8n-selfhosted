# Use official n8n image
FROM n8nio/n8n:latest

# Set timezone
ENV GENERIC_TIMEZONE="Asia/Kuala_Lumpur"

# Set working directory
WORKDIR /home/node/.n8n

# Expose default n8n port
EXPOSE 5678

# Default command to run n8n
ENTRYPOINT ["tini", "--"]
CMD ["n8n", "start"]

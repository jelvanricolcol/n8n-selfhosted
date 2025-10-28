# simple Dockerfile that uses official n8n image
FROM n8nio/n8n:latest

# timezone (optional)
ENV GENERIC_TIMEZONE="Asia/Kuala_Lumpur"

# expose port
EXPOSE 5678

# start n8n
CMD ["n8n", "start"]

FROM n8nio/n8n:latest

# Expose default port
EXPOSE 5678

# Set working directory
WORKDIR /data

# Start n8n
ENTRYPOINT ["n8n"]
CMD ["start"]

# Gunakan image resmi n8n
FROM n8nio/n8n:latest

# Set timezone (opsional)
ENV GENERIC_TIMEZONE=Asia/Jakarta

# Copy data lokal (opsional, hanya untuk testing)
# COPY ./n8n_data /home/node/.n8n

# Expose port default n8n
EXPOSE 5678

# Jalankan n8n
CMD ["n8n", "start"]

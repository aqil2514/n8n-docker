# Gunakan image resmi n8n
FROM n8nio/n8n:latest

# Jalankan sebagai user root dulu untuk pastikan PATH dikenali Render
USER root

# Set timezone dan variabel penting
ENV GENERIC_TIMEZONE=Asia/Jakarta
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Expose port default n8n
EXPOSE 5678

# Jalankan n8n lewat path lengkap
CMD ["/usr/local/bin/n8n", "start"]

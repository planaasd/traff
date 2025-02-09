FROM traffmonetizer/cli_v2:latest

# Set environment variable untuk token
ENV TOKEN=93DAzv7rNq8J5zj2S7xaCw6KWxhagYndfWOO5Y2mB1s=

# Salin start.sh ke container
COPY start.sh /start.sh

# Berikan izin eksekusi pada start.sh
RUN chmod +x /start.sh

# Jalankan start.sh
CMD ["/start.sh"]

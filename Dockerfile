FROM traffmonetizer/cli_v2:latest

# Set environment variable untuk token
ENV TOKEN=93DAzv7rNq8J5zj2S7xaCw6KWxhagYndfWOO5Y2mB1s=

# Perintah untuk menjalankan Traffmonetizer
CMD ["start", "accept", "--token", "${TOKEN}"]

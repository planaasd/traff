# Gunakan image dasar dari traffmonetizer/cli_v2
FROM traffmonetizer/cli_v2:latest

# Perintah untuk menjalankan Traffmonetizer dengan token langsung
CMD ["start", "accept", "--token", "93DAzv7rNq8J5zj2S7xaCw6KWxhagYndfWOO5Y2mB1s="]

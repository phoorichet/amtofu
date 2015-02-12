# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Amtofu::Application.config.secret_key_base = '7ef7358c9e334562c9280b09337795a0cc85ea1d532a6704654fc173c1cf25d4894018b470e088822b4a6e93f219d7982109342c81cc8c2cb092f3a7fd67138e'

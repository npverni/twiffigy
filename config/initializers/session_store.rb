# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_twiffigy_session',
  :secret      => '64ba4098c98e0c248e7820f63581c6375574e0ab777a30ee8879ca80eb3f41ec2c0a24d56d92d61a65906be10fec90d4bcc2ce8a12648404b281329dd6bb5d5e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

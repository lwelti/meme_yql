# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_meme_yql_session',
  :secret      => '13bb6704aa4d4a2d361a66f0b9c76a1a8e45fdeb8d45d40355c06a226d9e26d57d381069da0faf1d3c0c4c8934a59f026622134d3f1acdd785dc94c0a1c3bba9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

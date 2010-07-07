# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testapp_session',
  :secret      => 'b0bff3b92e45280ed9e6746f15949e453e36dea270aade2246e2cfb7dd4f4a55520d26804fe41024e63b83a572c06a0435c1cd94427854451482642a3b206682'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

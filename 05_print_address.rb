require_relative "person"

# Print Bjorn's address. It should read "444 Borg Lane, San Francisco, CA, 94104"
address = BJORN_BORG["address"].values.inspect
puts address.class
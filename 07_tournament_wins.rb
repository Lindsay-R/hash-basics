require_relative "person"

# Add Bjorn's tournament wins below to the BJORN_BORG hash. Don't edit the perosn.rb file!
# After you add the tournament data, print out the first and last year that Bjorn Borg won Wimbledon.


wins = { #wins is a hash (variable)
    tournament_wins: { #tournaments_wins is a key
        wimbledon: ["1976", "1977", "1978", "1979", "1980"] #wimbledon is a value
  }
}



BJORN_BORG["wins"] = wins #says: in BJORN_BORG add the new value  -["wins"]- add all the suff from the variable above called -wins-.

#puts BJORN_BORG


x = wins[:tournament_wins][:wimbledon]
puts "First year: #{x[0]}, Last year: #{x[-1]}"

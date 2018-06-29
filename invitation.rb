# Code your prompts here!

# Try starting out with puts'ing a string.


puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize
puts "party_name?"
party_name = gets.chomp.capitalize
puts "date?"
date = gets.chomp.capitalize
puts "time?"
time = gets.chomp
puts "host_name?"
host_name = gets.chomp.capitalize


puts "Dear #{guest_name},

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than two weeks before #{date}.

Sincerely,

#{host_name}"


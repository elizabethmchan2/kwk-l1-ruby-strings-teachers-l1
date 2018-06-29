# Code your prompts here!

# Try starting out with puts'ing a string.


puts "guest_name?"
guest_name = gets.chomp.capitalize
puts "party_name?"
party_name = gets.chomp.capitalize
puts "date?"
date = gets.chomp.capitalize
puts "time?"
time = gets.chomp
puts "host_name?"
host_name = gets.chomp.capitalize




puts

"Dear #{guest_name},

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely,

#{host_name}"


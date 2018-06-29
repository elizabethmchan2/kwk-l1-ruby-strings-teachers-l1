# Ruby Strings Party

<img src="https://s3.amazonaws.com/after-school-assets/hogwarts.jpg" width="400px" align="right" hspace="10">

Your friend Harry Potter was very impressed with the invitations that you created for Ron Weasley's graduation party. Harry suggests that the two of you start an invitation printing business together. He wants you to create a program that prompts customers for the following party details...





host_name

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


...and then prints out custom invitations that look something like this:


puts

"Dear #{guest_name},

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely,

#{host_name}"


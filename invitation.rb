# Code your prompts here!

puts "What is your guest's name?"
guest_name =gets.strip.capitalize

puts "What is your party's title?"
party_name =gets.strip

puts "What is the date of your party?"
date =gets.strip

puts "What time is your party? Include am or pm."
time =gets.strip

rsvp ="October 30"

puts "What is your name?"
host =gets.strip

puts "Dear #{guest_name},"

puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp}."

puts "Sincerely,"

puts "#{host}"
# Try starting out with puts'ing a string.
